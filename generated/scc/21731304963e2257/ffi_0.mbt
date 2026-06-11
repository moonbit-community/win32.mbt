///|
#borrow(this_, result_out)
extern "C" fn get_display_info_75f6a705564a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92b9dce8fdc65bc41f277f12"

///|
pub fn get_display_info_75f6a705564a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_75f6a705564a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e03eb9633e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1f324982afb9234b4d4777a"

///|
pub fn get_kind_e03eb9633e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e03eb9633e5a_ffi(this_, result_out)
}

///|
pub fn get_kind_e03eb9633e5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e03eb9633e5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_acafad677f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12aad67c2795a94ac4e0ac9b"

///|
pub fn get_id_acafad677f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_acafad677f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_ad1b2a440b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa86cd72797b3e84de1a4c9"

///|
pub fn get_title_ad1b2a440b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_ad1b2a440b06_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_document_entity_f0a8ee15aa1d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47bb3ec78652ddfcd45498d1"

///|
pub fn create_document_entity_f0a8ee15aa1d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_entity_f0a8ee15aa1d_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_file_entity_24e9403df071_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_149715f25afa3234f4008c02"

///|
pub fn create_file_entity_24e9403df071_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_entity_24e9403df071_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_photo_entity_c21c2ca125a4_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54dab2d17a54354c8f5f6b5f"

///|
pub fn create_photo_entity_c21c2ca125a4_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_photo_entity_c21c2ca125a4_ffi(this_, path, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_entity_c1f9780d24e5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630897430501efc19e017110"

///|
pub fn create_text_entity_c1f9780d24e5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_c1f9780d24e5_ffi(this_, text, result_out)
}

///|
#borrow(this_, source_id, source_uri, file_id, content_type, drive_id, account_id, extension, result_out)
extern "C" fn create_remote_file_entity_50d9077a5a1f_ffi(
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
) -> Int = "moonbit_win32_4e5bf80f678cc04a46191ec3"

///|
pub fn create_remote_file_entity_50d9077a5a1f_raw(
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
  create_remote_file_entity_50d9077a5a1f_ffi(
    this_, source_id, file_kind, source_uri, file_id, content_type, drive_id, account_id,
    extension, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_streaming_text_action_entity_writer_e0b626f6fd7d_ffi(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72afb580b6042e2e4bd1d46f"

///|
pub fn create_streaming_text_action_entity_writer_e0b626f6fd7d_raw(
  this_ : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_streaming_text_action_entity_writer_e0b626f6fd7d_ffi(
    this_, text_format, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_entity_50827e2ef926_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b8a387ef784372cb1c7590"

///|
pub fn create_text_entity_50827e2ef926_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_text_entity_50827e2ef926_ffi(this_, text, text_format, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn create_contact_entity_9212f3b14a27_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_698e8a95afbf6e873c44a6f1"

///|
pub fn create_contact_entity_9212f3b14a27_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_entity_9212f3b14a27_ffi(this_, contact, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_table_entity_e7d12a0f47e4_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f275c7dbaa9951da0f47b966"

///|
pub fn create_table_entity_e7d12a0f47e4_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  column_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_table_entity_e7d12a0f47e4_ffi(
    this_, data_length, data, column_count, result_out,
  )
}

///|
#borrow(this_, entities, result_out)
extern "C" fn create_array_entity_7bc9ed9e6b0f_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb97f20f47d19c8db4870d6b"

///|
pub fn create_array_entity_7bc9ed9e6b0f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_7bc9ed9e6b0f_ffi(
    this_, kind, entities_length, entities, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_uri_entity_824559e81d5e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cae5cf01e9341ee65641275"

///|
pub fn create_uri_entity_824559e81d5e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_entity_824559e81d5e_ffi(this_, uri, result_out)
}

///|
#borrow(this_, source_id, appointment, attendees, result_out)
extern "C" fn create_appointment_entity_e5a1c6e55dd3_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf9c54d44288e65d67454424"

///|
pub fn create_appointment_entity_e5a1c6e55dd3_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  appointment : @win32_core.RawAddress,
  attendees_length : UInt,
  attendees : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_appointment_entity_e5a1c6e55dd3_ffi(
    this_, source_id, appointment, attendees_length, attendees, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_entity_16a9015f3a61_ffi(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86cb34bdbd4786abd1f2918c"

///|
pub fn create_date_time_entity_16a9015f3a61_raw(
  this_ : @win32_core.RawAddress,
  date_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_entity_16a9015f3a61_ffi(this_, date_time, result_out)
}

///|
#borrow(this_, custom_kind, entities, result_out)
extern "C" fn create_array_entity_with_custom_kind_62883d4bd819_ffi(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8d60e9e47de3d59c4dc887d"

///|
pub fn create_array_entity_with_custom_kind_62883d4bd819_raw(
  this_ : @win32_core.RawAddress,
  element_kind : Int,
  custom_kind : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_array_entity_with_custom_kind_62883d4bd819_ffi(
    this_, element_kind, custom_kind, entities_length, entities, result_out,
  )
}

///|
#borrow(this_, kind, key_phrase, props, result_out)
extern "C" fn create_custom_text_entity_5c36b36d9ec9_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_141b67d5ab1b2c1771cc33fd"

///|
pub fn create_custom_text_entity_5c36b36d9ec9_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  key_phrase : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_text_entity_5c36b36d9ec9_ffi(
    this_, kind, key_phrase, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_feedback_kind_ba9385b2e6f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2302b9f445f1dec417e7d248"

///|
pub fn get_feedback_kind_ba9385b2e6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_feedback_kind_ba9385b2e6f7_ffi(this_, result_out)
}

///|
pub fn get_feedback_kind_ba9385b2e6f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_feedback_kind_ba9385b2e6f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_input_entities_f4a9f5bf0e37_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d25d42609fd7828e06a42f7"

///|
pub fn get_input_entities_f4a9f5bf0e37_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_input_entities_f4a9f5bf0e37_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_output_entities_87d6ceb3093d_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d89e38cacf7c881cec0ae8c"

///|
pub fn get_output_entities_87d6ceb3093d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_output_entities_87d6ceb3093d_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, input_name, input_value)
extern "C" fn set_input_entity_052047158749_ffi(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2477646e890a90f31da63265"

///|
pub fn set_input_entity_052047158749_raw(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Int {
  set_input_entity_052047158749_ffi(this_, input_name, input_value)
}

///|
pub fn set_input_entity_052047158749(
  this_ : @win32_core.RawAddress,
  input_name : @win32_core.RawAddress,
  input_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_entity_052047158749_raw(
    this_, input_name, input_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_name, output_value)
extern "C" fn set_output_entity_705adb937ee0_ffi(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780889b8390a2007c76b542e"

///|
pub fn set_output_entity_705adb937ee0_raw(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Int {
  set_output_entity_705adb937ee0_ffi(this_, output_name, output_value)
}

///|
pub fn set_output_entity_705adb937ee0(
  this_ : @win32_core.RawAddress,
  output_name : @win32_core.RawAddress,
  output_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_entity_705adb937ee0_raw(
    this_, output_name, output_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_factory_aae7f893bab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f5ed315f178bc0b35ff041d"

///|
pub fn get_entity_factory_aae7f893bab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_aae7f893bab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_cd794decf1e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2d012cc705732e2a2e34837"

///|
pub fn get_extended_error_cd794decf1e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_cd794decf1e3_ffi(this_, result_out)
}

///|
pub fn get_extended_error_cd794decf1e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_cd794decf1e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_a66b55ba1e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a68ccdd8f2c46ea8644ccab5"

///|
pub fn get_result_a66b55ba1e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_a66b55ba1e3c_ffi(this_, result_out)
}

///|
pub fn get_result_a66b55ba1e3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_a66b55ba1e3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_extended_error_c837bcad760e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_823517759601de4de43df161"

///|
pub fn put_extended_error_c837bcad760e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extended_error_c837bcad760e_ffi(this_, value)
}

///|
pub fn put_extended_error_c837bcad760e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_error_c837bcad760e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_result_a471819cf329_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31c01acb29cb6197a80828fd"

///|
pub fn put_result_a471819cf329_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_result_a471819cf329_ffi(this_, value)
}

///|
pub fn put_result_a471819cf329(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_a471819cf329_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_id_a45b95f72040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d9805b067f02411c8acfce9"

///|
pub fn get_action_id_a45b95f72040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_id_a45b95f72040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_details_27467e4585df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c937ef02420d270b137f5e"

///|
pub fn get_help_details_27467e4585df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_details_27467e4585df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoker_app_user_model_id_30ed38901a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13964f49ada88960647bbdf7"

///|
pub fn get_invoker_app_user_model_id_30ed38901a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_app_user_model_id_30ed38901a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoker_window_id_bc6bf4ff922e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b6a417277d9aa48d16fc56"

///|
pub fn get_invoker_window_id_bc6bf4ff922e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoker_window_id_bc6bf4ff922e_ffi(this_, result_out)
}

///|
pub fn get_invoker_window_id_bc6bf4ff922e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_invoker_window_id_bc6bf4ff922e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c730be586b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24152852a025c1b2bf77c137"

///|
pub fn get_description_c730be586b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c730be586b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_fdb6d4b482c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_983367b3a7674845f9de2ba8"

///|
pub fn get_help_uri_fdb6d4b482c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_fdb6d4b482c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_description_b469b87b1425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf222697a8cd4e678b175eb"

///|
pub fn get_help_uri_description_b469b87b1425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_description_b469b87b1425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_99f6fd828042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_138e48934088d8f059c91248"

///|
pub fn get_kind_99f6fd828042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_99f6fd828042_ffi(this_, result_out)
}

///|
pub fn get_kind_99f6fd828042(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_99f6fd828042_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_988d3825a856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5477733083c44e2f4c1eefc1"

///|
pub fn get_title_988d3825a856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_988d3825a856_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_b4b6c29e9b02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c420e7e8ba755bd6290bc3b"

///|
pub fn put_description_b4b6c29e9b02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b4b6c29e9b02_ffi(this_, value)
}

///|
pub fn put_description_b4b6c29e9b02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b4b6c29e9b02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_help_uri_05193b186510_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d3a4140a56001337fa5e3f5"

///|
pub fn put_help_uri_05193b186510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_05193b186510_ffi(this_, value)
}

///|
pub fn put_help_uri_05193b186510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_uri_05193b186510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_help_uri_description_a2d193533590_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db570b475fe4139d08686ba4"

///|
pub fn put_help_uri_description_a2d193533590_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_help_uri_description_a2d193533590_ffi(this_, value)
}

///|
pub fn put_help_uri_description_a2d193533590(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_uri_description_a2d193533590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_a78ec7da3a39_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96a89d7a6803a538d0a24947"

///|
pub fn put_kind_a78ec7da3a39_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_a78ec7da3a39_ffi(this_, value)
}

///|
pub fn put_kind_a78ec7da3a39(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_a78ec7da3a39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_c21b0cea9a53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f075501dbb8e5e96f6d7b16"

///|
pub fn put_title_c21b0cea9a53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c21b0cea9a53_ffi(this_, value)
}

///|
pub fn put_title_c21b0cea9a53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_c21b0cea9a53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_ea97c83c40c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9f87ee3f747ada436fb1f83"

///|
pub fn add_changed_ea97c83c40c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_ea97c83c40c4_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_ea97c83c40c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_ea97c83c40c4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_a9666d79c54b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81cce08bab2ae68085f81c9c"

///|
pub fn remove_changed_a9666d79c54b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_a9666d79c54b_ffi(this_, token)
}

///|
pub fn remove_changed_a9666d79c54b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_a9666d79c54b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn create_invocation_context_d880349821d1_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22622b36de402d4e1ff79152"

///|
pub fn create_invocation_context_d880349821d1_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_d880349821d1_ffi(this_, action_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_catalog_15dc761e0ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05d63dd5ed8fc3977e3a981"

///|
pub fn get_action_catalog_15dc761e0ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_catalog_15dc761e0ed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_factory_25957f3e3f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2167b17e91f058bff32e863"

///|
pub fn get_entity_factory_25957f3e3f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_factory_25957f3e3f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_action_feedback_b51259ba0330_ffi(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d670607053f45f5c4997b1"

///|
pub fn create_action_feedback_b51259ba0330_raw(
  this_ : @win32_core.RawAddress,
  feedback_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_action_feedback_b51259ba0330_ffi(this_, feedback_kind, result_out)
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn get_action_availability_ea113d8596cd_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09081c228d4a24f6f5c8e297"

///|
pub fn get_action_availability_ea113d8596cd_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_action_availability_ea113d8596cd_ffi(this_, action_id, result_out)
}

///|
#borrow(this_, action_id)
extern "C" fn set_action_availability_922a1055a80a_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int = "moonbit_win32_a3edad61a861ea057942c5bc"

///|
pub fn set_action_availability_922a1055a80a_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Int {
  set_action_availability_922a1055a80a_ffi(this_, action_id, is_available)
}

///|
pub fn set_action_availability_922a1055a80a(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  is_available : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_availability_922a1055a80a_raw(
    this_, action_id, is_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_id, result_out)
extern "C" fn create_invocation_context_with_window_id_ee927ce1ecdd_ffi(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a114a362154ae771ccc893"

///|
pub fn create_invocation_context_with_window_id_ee927ce1ecdd_raw(
  this_ : @win32_core.RawAddress,
  action_id : @win32_core.RawAddress,
  invoker_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_invocation_context_with_window_id_ee927ce1ecdd_ffi(
    this_, action_id, invoker_window_id, result_out,
  )
}

///|
#borrow(this_, entity_id, result_out)
extern "C" fn get_action_entity_by_id_cc4953449be2_ffi(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5544b3fb1f072b6f536da12e"

///|
pub fn get_action_entity_by_id_cc4953449be2_raw(
  this_ : @win32_core.RawAddress,
  entity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_entity_by_id_cc4953449be2_ffi(this_, entity_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latest_supported_schema_version_95d2c994b5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4c41613c3e4ab872f8de137"

///|
pub fn get_latest_supported_schema_version_95d2c994b5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_latest_supported_schema_version_95d2c994b5ee_ffi(this_, result_out)
}

///|
pub fn get_latest_supported_schema_version_95d2c994b5ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_latest_supported_schema_version_95d2c994b5ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_action_invocation_context_from_token_5076f8757bbb_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4f2354778e4307aa5ad7163"

///|
pub fn get_action_invocation_context_from_token_5076f8757bbb_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_invocation_context_from_token_5076f8757bbb_ffi(
    this_, token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_entity_store_1627dae7dfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd39921cc48210b616c53469"

///|
pub fn get_custom_entity_store_1627dae7dfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_entity_store_1627dae7dfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_b298fe77ba55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb720e613a4b9edf364e75d"

///|
pub fn get_default_b298fe77ba55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b298fe77ba55_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_attendees_79fbff24351c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a20437a5718b9a7cc50b7e"

///|
pub fn get_attendees_79fbff24351c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_attendees_79fbff24351c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_presented_files_72f4ebe795d8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d170a5393ffdca48357cc38c"

///|
pub fn get_presented_files_72f4ebe795d8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_presented_files_72f4ebe795d8_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_shared_files_34750fb174ff_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa2e679b9db51d4f5653b782"

///|
pub fn get_shared_files_34750fb174ff_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_shared_files_34750fb174ff_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, files)
extern "C" fn set_presented_files_4011608cfa51_ffi(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int = "moonbit_win32_83bfb16f13a64e4ccef2705b"

///|
pub fn set_presented_files_4011608cfa51_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_presented_files_4011608cfa51_ffi(this_, files_length, files)
}

///|
pub fn set_presented_files_4011608cfa51(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presented_files_4011608cfa51_raw(this_, files_length, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn set_shared_files_405094abe1a3_ffi(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int = "moonbit_win32_bfdba6f7c2cd98dc9c7dc3d5"

///|
pub fn set_shared_files_405094abe1a3_raw(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Int {
  set_shared_files_405094abe1a3_ffi(this_, files_length, files)
}

///|
pub fn set_shared_files_405094abe1a3(
  this_ : @win32_core.RawAddress,
  files_length : UInt,
  files : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shared_files_405094abe1a3_raw(this_, files_length, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appointment_1ebd197b1b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e908ff932d202fa6d60d9a"

///|
pub fn get_appointment_1ebd197b1b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appointment_1ebd197b1b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_83ed26971de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87126c8dbda2250e8e6de8d6"

///|
pub fn get_source_id_83ed26971de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_83ed26971de3_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_all_dcd6b62f7e66_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_84a5ebb629c41675d1cd8233"

///|
pub fn get_all_dcd6b62f7e66_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_dcd6b62f7e66_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_kind_5dc167782769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34095f32ec34c1f0775fee77"

///|
pub fn get_element_kind_5dc167782769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_kind_5dc167782769_ffi(this_, result_out)
}

///|
pub fn get_element_kind_5dc167782769(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_kind_5dc167782769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_element_kind_567260b6166a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a482081477a803237ff83a8"

///|
pub fn get_custom_element_kind_567260b6166a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_element_kind_567260b6166a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_f539cface654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcbb3d741852f2ad48443b83"

///|
pub fn get_contact_f539cface654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_f539cface654_ffi(this_, result_out)
}

///|
#borrow(this_, kind)
extern "C" fn delete_8786676d90c7_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c45616071f8a5049ceead26d"

///|
pub fn delete_8786676d90c7_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  delete_8786676d90c7_ffi(this_, kind)
}

///|
pub fn delete_8786676d90c7(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_8786676d90c7_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind, result_out)
extern "C" fn get_last_modified_time_b0448c194628_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22ad81dc4c708c147d092f4b"

///|
pub fn get_last_modified_time_b0448c194628_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_b0448c194628_ffi(this_, kind, result_out)
}

///|
pub fn get_last_modified_time_b0448c194628(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_modified_time_b0448c194628_raw(this_, kind, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, entity)
extern "C" fn insert_1a3bce973cec_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f87408a5f38a5ddf0cbf5784"

///|
pub fn insert_1a3bce973cec_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Int {
  insert_1a3bce973cec_ffi(this_, entity)
}

///|
pub fn insert_1a3bce973cec(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_1a3bce973cec_raw(this_, entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entities)
extern "C" fn insert_many_f56ec61c5bfb_ffi(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int = "moonbit_win32_fa5591f981939c5bd42aaa88"

///|
pub fn insert_many_f56ec61c5bfb_raw(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Int {
  insert_many_f56ec61c5bfb_ffi(this_, entities_length, entities)
}

///|
pub fn insert_many_f56ec61c5bfb(
  this_ : @win32_core.RawAddress,
  entities_length : UInt,
  entities : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_many_f56ec61c5bfb_raw(this_, entities_length, entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_text_kind_f95981641522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0291b2bc03468998d917635a"

///|
pub fn get_custom_text_kind_f95981641522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_text_kind_f95981641522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_phrase_b024b304f306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b168b86d707ba7990b840e9"

///|
pub fn get_key_phrase_b024b304f306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_phrase_b024b304f306_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f00d61765164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11e34ae2bade4ceeefac551"

///|
pub fn get_properties_f00d61765164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f00d61765164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_17089b167af7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca2b1063285805906b59c335"

///|
pub fn get_date_time_17089b167af7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_17089b167af7_ffi(this_, result_out)
}

///|
pub fn get_date_time_17089b167af7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_time_17089b167af7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_308c7f43eaa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b0d5d251c3885e5a79bca69"

///|
pub fn get_full_path_308c7f43eaa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_308c7f43eaa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_772b18901a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e568852eb8b440c156d42b"

///|
pub fn get_full_path_772b18901a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_772b18901a69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_034459e19e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ea5f6bc8dd989e06be931a"

///|
pub fn get_entity_034459e19e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_034459e19e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_587e0c7469c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd872bda59fec5ad4190b82"

///|
pub fn get_name_587e0c7469c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_587e0c7469c5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entity_afd44403a776_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec462ec23a50eaa64f463e1"

///|
pub fn put_entity_afd44403a776_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entity_afd44403a776_ffi(this_, value)
}

///|
pub fn put_entity_afd44403a776(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entity_afd44403a776_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_d4c4d15c0518_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b66ec745196205ef3ed638"

///|
pub fn put_name_d4c4d15c0518_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d4c4d15c0518_ffi(this_, value)
}

///|
pub fn put_name_d4c4d15c0518(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d4c4d15c0518_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_path_f8e7864fa59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd4c522b6d89449e96a2e75d"

///|
pub fn get_full_path_f8e7864fa59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_path_f8e7864fa59d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_id_173ed55e6bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8c2ca3fa15fb6158d28d68"

///|
pub fn get_account_id_173ed55e6bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_id_173ed55e6bd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_7973469f51bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ace45980d51d7fc2449475e"

///|
pub fn get_content_type_7973469f51bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_7973469f51bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_id_55e3efe56933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6118601cbc095f678e219de"

///|
pub fn get_drive_id_55e3efe56933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drive_id_55e3efe56933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_d9455af808e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea3176c65127dc9780daa22d"

///|
pub fn get_extension_d9455af808e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_d9455af808e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_id_de661727194b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc0692ff9c72e7c53163f555"

///|
pub fn get_file_id_de661727194b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_id_de661727194b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_kind_f5b286d9bbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bab226ecf52c2075b3787cc"

///|
pub fn get_file_kind_f5b286d9bbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_file_kind_f5b286d9bbaa_ffi(this_, result_out)
}

///|
pub fn get_file_kind_f5b286d9bbaa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_file_kind_f5b286d9bbaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_db1a2f2b9669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2fd67d0374aa539fbac4892"

///|
pub fn get_source_id_db1a2f2b9669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_id_db1a2f2b9669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_4588a03c9b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaefc76831aa4388a403b225"

///|
pub fn get_source_uri_4588a03c9b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_4588a03c9b83_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_contributors_fa84a844a264_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b1b2aad68cc3324dab4cf1"

///|
pub fn get_contributors_fa84a844a264_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_contributors_fa84a844a264_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, contributors)
extern "C" fn set_contributors_e5a69afcb819_ffi(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int = "moonbit_win32_6f1ce34099955353e1de6e27"

///|
pub fn set_contributors_e5a69afcb819_raw(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Int {
  set_contributors_e5a69afcb819_ffi(this_, contributors_length, contributors)
}

///|
pub fn set_contributors_e5a69afcb819(
  this_ : @win32_core.RawAddress,
  contributors_length : UInt,
  contributors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contributors_e5a69afcb819_raw(
    this_, contributors_length, contributors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_creator_c787fb8991fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7285fbf5aa9dbc043feda6e"

///|
pub fn get_creator_c787fb8991fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_creator_c787fb8991fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filename_6b3196c0fa07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_051b8163a9a44cffa64f3151"

///|
pub fn get_filename_6b3196c0fa07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_6b3196c0fa07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_8b7ec2e85c1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef4310565c576f53e7f658eb"

///|
pub fn get_last_updated_time_8b7ec2e85c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_updated_time_8b7ec2e85c1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_creator_db326aeb4a0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c512bd73b6731f9a3b72975"

///|
pub fn put_creator_db326aeb4a0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_creator_db326aeb4a0a_ffi(this_, value)
}

///|
pub fn put_creator_db326aeb4a0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creator_db326aeb4a0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_filename_85f412b6c2b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16e2ac468e364e2de03acab"

///|
pub fn put_filename_85f412b6c2b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_filename_85f412b6c2b7_ffi(this_, value)
}

///|
pub fn put_filename_85f412b6c2b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filename_85f412b6c2b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_updated_time_c108c424dc8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_567c8cbda112be401547325c"

///|
pub fn put_last_updated_time_c108c424dc8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_updated_time_c108c424dc8c_ffi(this_, value)
}

///|
pub fn put_last_updated_time_c108c424dc8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_c108c424dc8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_94b2ae694526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f94cbebe535fb7401f0d931"

///|
pub fn get_text_94b2ae694526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_94b2ae694526_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_6a94ab1b62e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afd01e57b8e0a85d6073b0d2"

///|
pub fn add_text_changed_6a94ab1b62e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_6a94ab1b62e8_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_6a94ab1b62e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_6a94ab1b62e8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_912770350b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e0e34f2e9faa8e533c8ac7b"

///|
pub fn get_is_complete_912770350b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_912770350b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_dec41d620119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69b214e91c453940701aa61f"

///|
pub fn get_text_format_dec41d620119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_dec41d620119_ffi(this_, result_out)
}

///|
pub fn get_text_format_dec41d620119(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_dec41d620119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_5bee87486410_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96dd2a209436a9b969f96e89"

///|
pub fn remove_text_changed_5bee87486410_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_5bee87486410_ffi(this_, token)
}

///|
pub fn remove_text_changed_5bee87486410(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_5bee87486410_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_eec1261593f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9994e8a403e184721f36e61f"

///|
pub fn get_is_complete_eec1261593f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_eec1261593f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_60c7d544a7c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed735a340b38e888d315662"

///|
pub fn get_text_60c7d544a7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_60c7d544a7c0_ffi(this_, result_out)
}

///|
#borrow(this_, text)
extern "C" fn set_text_dc0012cba7c3_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0829a57b3ed2381238674819"

///|
pub fn set_text_dc0012cba7c3_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  set_text_dc0012cba7c3_ffi(this_, text)
}

///|
pub fn set_text_dc0012cba7c3(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_dc0012cba7c3_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reader_entity_51d2969060d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77fe1278db2cab3f0760478a"

///|
pub fn get_reader_entity_51d2969060d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_entity_51d2969060d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_35700ef51655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97fb3d7b33b312eb650c13ce"

///|
pub fn get_text_format_35700ef51655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_35700ef51655_ffi(this_, result_out)
}

///|
pub fn get_text_format_35700ef51655(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_35700ef51655_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_text_content_07dc24ffe446_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64e83912173fb299fe79af4"

///|
pub fn get_text_content_07dc24ffe446_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_text_content_07dc24ffe446_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_count_440390c8347d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_372c2524caa00a1ee7a32261"

///|
pub fn get_column_count_440390c8347d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_column_count_440390c8347d_ffi(this_, result_out)
}

///|
pub fn get_column_count_440390c8347d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_column_count_440390c8347d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_count_e0f8981c2eae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4f9db415c408111f039544a5"

///|
pub fn get_row_count_e0f8981c2eae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_row_count_e0f8981c2eae_ffi(this_, result_out)
}

///|
pub fn get_row_count_e0f8981c2eae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_row_count_e0f8981c2eae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_010056fcb1b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0196c84aef4798bc08de175c"

///|
pub fn get_text_010056fcb1b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_010056fcb1b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_6c2157d2807e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a74c4bf3ab007ad17549e397"

///|
pub fn get_text_format_6c2157d2807e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_6c2157d2807e_ffi(this_, result_out)
}

///|
pub fn get_text_format_6c2157d2807e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_6c2157d2807e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_04e0456a0557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a95525b5a0612c430faf5d5"

///|
pub fn get_uri_04e0456a0557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_04e0456a0557_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_all_actions_9215459601f4_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f582f56d819a922d6e6b259"

///|
pub fn get_all_actions_9215459601f4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_actions_9215459601f4_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_d34811e3eca2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ff9570de2896fc4957c5fa3"

///|
pub fn add_changed_d34811e3eca2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_d34811e3eca2_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_d34811e3eca2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_d34811e3eca2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_db622d0d08e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be29d72b5ac8506b10562e3d"

///|
pub fn remove_changed_db622d0d08e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_db622d0d08e5_ffi(this_, token)
}

///|
pub fn remove_changed_db622d0d08e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_db622d0d08e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_entities, result_length_out, result_data_out)
extern "C" fn get_actions_for_inputs_551d56cf4867_ffi(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a56d0cffe42415685ce8a96"

///|
pub fn get_actions_for_inputs_551d56cf4867_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_551d56cf4867_ffi(
    this_, input_entities_length, input_entities, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, input_entities, result_length_out, result_data_out)
extern "C" fn get_actions_for_inputs_c1a090c39ee0_ffi(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c2990d1e010290b8ccb0e59"

///|
pub fn get_actions_for_inputs_c1a090c39ee0_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_c1a090c39ee0_ffi(
    this_, input_entities_length, input_entities, invoker_window_id, result_length_out,
    result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_actions_for_current_app_ee02100377f6_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1f9566b5839192690861de"

///|
pub fn get_actions_for_current_app_ee02100377f6_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_current_app_ee02100377f6_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_inputs_646b4a519b34_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaba9088323d1f4e3a0da1f3"

///|
pub fn get_inputs_646b4a519b34_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_646b4a519b34_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_outputs_7dc79cc01e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1bd8b92ae50a1081dae519"

///|
pub fn get_outputs_7dc79cc01e9b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_outputs_7dc79cc01e9b_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_overloads_7e997d70cdfb_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_13c21473eb4393c1e0af5bc4"

///|
pub fn get_overloads_7e997d70cdfb_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_overloads_7e997d70cdfb_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9e549fd3a4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6c6c228c7f45f08a5c04b9"

///|
pub fn get_description_9e549fd3a4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9e549fd3a4d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_full_path_42ce082a1c22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91e59c7263daccbdcadd80f7"

///|
pub fn get_icon_full_path_42ce082a1c22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_42ce082a1c22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bddbda4f0f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ca89f82d2e3426c7d673ec"

///|
pub fn get_id_bddbda4f0f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bddbda4f0f92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_50e8fe9ae46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_511792548704ed5739f4f159"

///|
pub fn get_package_family_name_50e8fe9ae46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_50e8fe9ae46d_ffi(this_, result_out)
}
