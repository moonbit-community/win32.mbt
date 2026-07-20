///|
#borrow(this_, result_out)
extern "C" fn get_display_info_75f6a705564a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e532e78a931694bd2c596fe"

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
) -> Int = "moonbit_win32_0a834b2edb960e978d8308ff"

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
) -> Int = "moonbit_win32_82d031401a289a97167949ca"

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
) -> Int = "moonbit_win32_d1b75e41a36d6411e242a770"

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
) -> Int = "moonbit_win32_7ff67048b077cec8e449f0be"

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
) -> Int = "moonbit_win32_694bda2c4ed442c68a1c1de8"

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
) -> Int = "moonbit_win32_a375dc8b6550783fb632ab27"

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
) -> Int = "moonbit_win32_7478fe541bccf785ac5af76c"

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
) -> Int = "moonbit_win32_af4efa91cc1d60ad8d1935fe"

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
) -> Int = "moonbit_win32_1bd42cc3381aafd59026901d"

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
) -> Int = "moonbit_win32_4391b80b3ad42ddfb4623795"

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
) -> Int = "moonbit_win32_037aa81e485071f858e329c4"

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
) -> Int = "moonbit_win32_23361e8791968fd8ccc0e18e"

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
) -> Int = "moonbit_win32_430eb9fb8dee70db0a1a1478"

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
) -> Int = "moonbit_win32_d14d4fb927c77a4aef7ceb4f"

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
) -> Int = "moonbit_win32_2897bb40dee3e46c1c9b4b47"

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
) -> Int = "moonbit_win32_4e136542881fff87d230d9c5"

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
) -> Int = "moonbit_win32_a8bfe445ecf49bf50ccf4044"

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
) -> Int = "moonbit_win32_83554aad3953385379e5e2cb"

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
) -> Int = "moonbit_win32_137bd89561be0f882d8843ca"

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
) -> Int = "moonbit_win32_ca276332bdcd1d88f955ef1e"

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
) -> Int = "moonbit_win32_47e12f0682ee0a7a1c0523cd"

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
) -> Int = "moonbit_win32_349a4a4e2c0d1cd9e74c81b8"

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
) -> Int = "moonbit_win32_48de7116ab1424c9d67d93ce"

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
) -> Int = "moonbit_win32_128acd24f156b6bb8cf4ba59"

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
) -> Int = "moonbit_win32_eefcb8f99bd961a3d40f03a5"

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
) -> Int = "moonbit_win32_7849d118096ebcd3231104fc"

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
) -> Int = "moonbit_win32_a32cf0e1bf642a02799c7ca1"

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
) -> Int = "moonbit_win32_682bee361600944c137c8b0b"

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
) -> Int = "moonbit_win32_cc4b8c6c23af9c38e1dc0cea"

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
) -> Int = "moonbit_win32_9919360b20a75e05ca3ff7e7"

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
) -> Int = "moonbit_win32_54ad8d5602bfd0a2b664630e"

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
) -> Int = "moonbit_win32_cf2580af2ff15cb0a4574292"

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
) -> Int = "moonbit_win32_33f43e7b9f5c90633f2a0476"

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
) -> Int = "moonbit_win32_6e646b06ca57e76cb316becf"

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
) -> Int = "moonbit_win32_760fb0d7bcce063700330195"

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
) -> Int = "moonbit_win32_cfe2f055d60c03f5b067e632"

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
) -> Int = "moonbit_win32_68c586469a04abcbdfc6a914"

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
) -> Int = "moonbit_win32_889a423d62735668e5c35103"

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
) -> Int = "moonbit_win32_78801fde34947b0f35e2a18e"

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
) -> Int = "moonbit_win32_b84c5fc8dc86a5900f2f7afa"

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
) -> Int = "moonbit_win32_585fbee0b945207b0f26d235"

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
) -> Int = "moonbit_win32_ee469dd28fef2e83063653b8"

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
) -> Int = "moonbit_win32_902f84eb712fab5e122060d0"

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
) -> Int = "moonbit_win32_9cb44227a37b6faa84deafdd"

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
) -> Int = "moonbit_win32_05deff59d3e489cb921c2d90"

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
) -> Int = "moonbit_win32_59b6be31d8016c4411c302ce"

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
) -> Int = "moonbit_win32_71efb2e55ac61debc2061532"

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
) -> Int = "moonbit_win32_f2dd0eede19d132a404070a3"

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
) -> Int = "moonbit_win32_0b4b3c8198039e68358e2921"

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
) -> Int = "moonbit_win32_9949620f2de9b1dbdcd3b7b5"

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
) -> Int = "moonbit_win32_67448fec6543c055357eb640"

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
) -> Int = "moonbit_win32_8f721b328576571790dfbafc"

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
) -> Int = "moonbit_win32_7730d89818c8d4d39e94d7f3"

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
) -> Int = "moonbit_win32_56234f5a3649760f1bed3440"

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
) -> Int = "moonbit_win32_542e37b5ab1439859420d471"

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
) -> Int = "moonbit_win32_a7e6159003a157257b7bcf8b"

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
) -> Int = "moonbit_win32_babb2aec6640ac3cdd79b192"

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
) -> Int = "moonbit_win32_5115977a2d682f39e5cd1257"

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
) -> Int = "moonbit_win32_336843ccb7091d200f456c4b"

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
) -> Int = "moonbit_win32_08e938ee190a38ce1fb955e3"

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
) -> Int = "moonbit_win32_db1cb6adca587519254dbe36"

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
) -> Int = "moonbit_win32_902ac2a25df5f0c04ab0190e"

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
) -> Int = "moonbit_win32_fdc8216a7052fd0815951682"

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
) -> Int = "moonbit_win32_edf0c9e549f6e6c7b4de709d"

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
) -> Int = "moonbit_win32_276e00528d84a95e752ced01"

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
) -> Int = "moonbit_win32_5f353e6fd55431e677922378"

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
) -> Int = "moonbit_win32_fa20e205bc7d2ba158b73694"

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
) -> Int = "moonbit_win32_e5f9bd8eee2f99c84752f217"

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
) -> Int = "moonbit_win32_8dffa369a31fed0e25609c83"

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
) -> Int = "moonbit_win32_5740969c825de8fe69c089e1"

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
) -> Int = "moonbit_win32_5e844f7559118c1441fffa93"

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
) -> Int = "moonbit_win32_a018e8427598c868cc9eda57"

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
) -> Int = "moonbit_win32_bf16ce156d5fb5f4bab7a673"

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
) -> Int = "moonbit_win32_00da0415d1b2a6639d9aa846"

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
) -> Int = "moonbit_win32_75772ea2b23314186ee09718"

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
) -> Int = "moonbit_win32_6d0569344fbec274eb3a01c7"

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
) -> Int = "moonbit_win32_06c2b73cfbe398d6465563b3"

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
) -> Int = "moonbit_win32_a1b95e7c5ff1ebd2b8a6f173"

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
) -> Int = "moonbit_win32_5daf56f7d29e3916c73d61d4"

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
) -> Int = "moonbit_win32_c3e247cdf4c758c0f82a0c2e"

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
) -> Int = "moonbit_win32_df6ecec173e82264522e3477"

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
) -> Int = "moonbit_win32_01bfe2e353634cf6d964aa01"

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
) -> Int = "moonbit_win32_ba7b018806d4a0dc6889297b"

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
) -> Int = "moonbit_win32_3f26a163fd0a2b576283a28d"

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
) -> Int = "moonbit_win32_73baea5b0bf8298540c73f25"

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
) -> Int = "moonbit_win32_a3a79e6bf52a8a330d143e1d"

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
) -> Int = "moonbit_win32_5ffd71b292905307e17c4518"

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
) -> Int = "moonbit_win32_189c2fa6e7d7c18f5d64ff87"

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
) -> Int = "moonbit_win32_0abc72d3b4110168487e24af"

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
) -> Int = "moonbit_win32_29b231b20388b22adffa07ff"

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
) -> Int = "moonbit_win32_4683aa1e7affbd559dcef71c"

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
) -> Int = "moonbit_win32_d5a085cc070bfe62af262927"

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
) -> Int = "moonbit_win32_29245a2683183520bae94783"

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
) -> Int = "moonbit_win32_d1ebf0b417f130b93789db64"

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
) -> Int = "moonbit_win32_5642260e52cafca2bb7aef3e"

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
) -> Int = "moonbit_win32_56af95d35de136de79f3057a"

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
) -> Int = "moonbit_win32_82150a2440df7004eb825f32"

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
) -> Int = "moonbit_win32_b1d4c19aa5e79f11bdacf3bf"

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
) -> Int = "moonbit_win32_bd68f2d2cd654ab78a3521dd"

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
) -> Int = "moonbit_win32_0c8a5c4ccb0c439181e1d3e6"

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
) -> Int = "moonbit_win32_92313d245186bb2809ad7709"

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
) -> Int = "moonbit_win32_9c03207d9872e657907355f9"

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
) -> Int = "moonbit_win32_c8c9701080843a9d6146ab50"

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
) -> Int = "moonbit_win32_592375585e9de4073b93bb45"

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
) -> Int = "moonbit_win32_c3fe890bbfc776c07f241eca"

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
) -> Int = "moonbit_win32_b09f9f97aa35e1fbf7f9ef17"

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
) -> Int = "moonbit_win32_c2d0878dc96366097e5ac246"

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
) -> Int = "moonbit_win32_b99a130f9fae9fee0636cb10"

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
) -> Int = "moonbit_win32_dc753142928d311eb3df8012"

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
) -> Int = "moonbit_win32_6b182a1e4cca500606388de0"

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
) -> Int = "moonbit_win32_b1c7043ee0f9e100735433c5"

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
) -> Int = "moonbit_win32_f41fb0af9a2091bd63d8e5ee"

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
) -> Int = "moonbit_win32_c3ff5abb399865f11089b8ac"

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
) -> Int = "moonbit_win32_a8ecc66f68567a01b1acde7e"

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
) -> Int = "moonbit_win32_a2abb3a496557585ab3864db"

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
) -> Int = "moonbit_win32_f8b9859b884f97473160e566"

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
) -> Int = "moonbit_win32_b60ae92e4feb305dba61d0d0"

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
) -> Int = "moonbit_win32_dee907ea52ac7277de3df450"

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
) -> Int = "moonbit_win32_82945f4c9293fff4772f7742"

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
) -> Int = "moonbit_win32_49f474c466c4a3234b6902b4"

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
) -> Int = "moonbit_win32_ec4233b42187f602dbeb50e9"

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
) -> Int = "moonbit_win32_787e8efd2e97660a32e60a8a"

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
) -> Int = "moonbit_win32_cfc60880addbe531a34403ee"

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
) -> Int = "moonbit_win32_fae8c40ec18c7cf85bdcfba1"

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
) -> Int = "moonbit_win32_ee0d7cfa58e3be8a56559450"

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
) -> Int = "moonbit_win32_72eb74f5d3e5382dab3dda2f"

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
) -> Int = "moonbit_win32_cf3dfc39ad3fffff07209c4f"

///|
pub fn get_package_family_name_50e8fe9ae46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_50e8fe9ae46d_ffi(this_, result_out)
}
