///|
#borrow(this_, activatable_class_id, file_extension, mime_type, configuration)
extern "C" fn register_byte_stream_handler_e804ec7afc8e_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f445389003170c624c9e1cd1"

///|
pub fn register_byte_stream_handler_e804ec7afc8e_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_e804ec7afc8e_ffi(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn register_byte_stream_handler_e804ec7afc8e(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_byte_stream_handler_e804ec7afc8e_raw(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, scheme)
extern "C" fn register_scheme_handler_db9a5d07f289_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c977bfdf3de2e426d631a94d"

///|
pub fn register_scheme_handler_db9a5d07f289_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_db9a5d07f289_ffi(this_, activatable_class_id, scheme)
}

///|
pub fn register_scheme_handler_db9a5d07f289(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scheme_handler_db9a5d07f289_raw(
    this_, activatable_class_id, scheme,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, scheme, configuration)
extern "C" fn register_scheme_handler_21919ddd313c_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71acbe46f6416e494e50db76"

///|
pub fn register_scheme_handler_21919ddd313c_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_21919ddd313c_ffi(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn register_scheme_handler_21919ddd313c(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scheme_handler_21919ddd313c_raw(
    this_, activatable_class_id, scheme, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_video_decoder_0a592f55c7ae_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_7842d9398f39cd0c1c199569"

///|
pub fn register_video_decoder_0a592f55c7ae_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_decoder_0a592f55c7ae_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_decoder_0a592f55c7ae(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_decoder_0a592f55c7ae_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_video_decoder_d81a37b8c7ed_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431814f1defed2f63cff035e"

///|
pub fn register_video_decoder_d81a37b8c7ed_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_decoder_d81a37b8c7ed_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_decoder_d81a37b8c7ed(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_decoder_d81a37b8c7ed_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_video_encoder_4cfe6210704e_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_f98ac8fc9cce8d13b8dff0ea"

///|
pub fn register_video_encoder_4cfe6210704e_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_encoder_4cfe6210704e_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_encoder_4cfe6210704e(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_encoder_4cfe6210704e_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_video_encoder_8e02f5c9a64b_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c010456003d53dd61920e7f5"

///|
pub fn register_video_encoder_8e02f5c9a64b_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_encoder_8e02f5c9a64b_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_encoder_8e02f5c9a64b(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_encoder_8e02f5c9a64b_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension, connection)
extern "C" fn register_media_extension_for_app_service_ed5d31c92dbc_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ba2582defe79ff34aa5d0f"

///|
pub fn register_media_extension_for_app_service_ed5d31c92dbc_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int {
  register_media_extension_for_app_service_ed5d31c92dbc_ffi(
    this_, extension, connection,
  )
}

///|
pub fn register_media_extension_for_app_service_ed5d31c92dbc(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_media_extension_for_app_service_ed5d31c92dbc_raw(
    this_, extension, connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_23d90e36abaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b4fc5c079510452b6b4730"

///|
pub fn get_duration_23d90e36abaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_23d90e36abaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_7fcd39d5573a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_059599f71128c94fe3a3aed8"

///|
pub fn get_extended_properties_7fcd39d5573a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_7fcd39d5573a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discontinuous_69b844dc7d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddd82775c608d304d100c2cc"

///|
pub fn get_is_discontinuous_69b844dc7d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_69b844dc7d16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_ac2c05f3b8bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc954014af1ae9bbb049cde6"

///|
pub fn get_is_read_only_ac2c05f3b8bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_ac2c05f3b8bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_bb81b859ff5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28a6ea4ef0a4f3eb761d71c1"

///|
pub fn get_relative_time_bb81b859ff5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_bb81b859ff5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_6ff8e7a7fee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8eaa25c787cea84b557a6a6"

///|
pub fn get_system_relative_time_6ff8e7a7fee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_6ff8e7a7fee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_0ab84c1a5fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510ff68cbf3e79d2e00f8d58"

///|
pub fn get_type_0ab84c1a5fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_0ab84c1a5fe5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_8ab325f833bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de4475efbd12ff92a31aff79"

///|
pub fn put_duration_8ab325f833bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_8ab325f833bb_ffi(this_, value)
}

///|
pub fn put_duration_8ab325f833bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_8ab325f833bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discontinuous_0830125805c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d1c06460a79e3a28e315da3"

///|
pub fn put_is_discontinuous_0830125805c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_0830125805c9_ffi(this_, value)
}

///|
pub fn put_is_discontinuous_0830125805c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discontinuous_0830125805c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_time_177564f09feb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cdf63c00ee5da9e4cbeddb5"

///|
pub fn put_relative_time_177564f09feb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_177564f09feb_ffi(this_, value)
}

///|
pub fn put_relative_time_177564f09feb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_177564f09feb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_relative_time_d1515e959a7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d3d1c2f4620483469be6c7"

///|
pub fn put_system_relative_time_d1515e959a7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_d1515e959a7e_ffi(this_, value)
}

///|
pub fn put_system_relative_time_d1515e959a7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_relative_time_d1515e959a7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_marker_type_6aeed0e9d7b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e21d07a50972be4039a0703c"

///|
pub fn get_media_marker_type_6aeed0e9d7b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_marker_type_6aeed0e9d7b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_0384e5eac0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20729e956a52c5ce4bd1de19"

///|
pub fn get_text_0384e5eac0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_0384e5eac0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_2134f7497086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0eb4df781bbfd8aef320b7d8"

///|
pub fn get_time_2134f7497086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_2134f7497086_ffi(this_, result_out)
}

///|
pub fn get_time_2134f7497086(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_2134f7497086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bookmark_8b8ddb5c92c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5136abf7bd82f5123a2b80dc"

///|
pub fn get_bookmark_8b8ddb5c92c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bookmark_8b8ddb5c92c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_f659900fd99f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8827a76efb047a349e578c7c"

///|
pub fn get_markers_f659900fd99f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_f659900fd99f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_4936d7743f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e85a39a246c6cf12af77a7c"

///|
pub fn get_arguments_4936d7743f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_4936d7743f51_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_14b6e4b53e7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d7b651e1490566d96f5e3bd"

///|
pub fn pause_14b6e4b53e7b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_14b6e4b53e7b_ffi(this_)
}

///|
pub fn pause_14b6e4b53e7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_14b6e4b53e7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__58b2d3d10815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd7fbecbadee600225628ef6"

///|
pub fn resume__58b2d3d10815_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__58b2d3d10815_ffi(this_)
}

///|
pub fn resume__58b2d3d10815(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__58b2d3d10815_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_4421df4f7815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b0743a41f19d61681f64748"

///|
pub fn start_4421df4f7815_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4421df4f7815_ffi(this_)
}

///|
pub fn start_4421df4f7815(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4421df4f7815_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position_changed_event_handler, result_out)
extern "C" fn add_position_changed_5e9cb890c168_ffi(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d1460d7f1b7f8ec125a147e"

///|
pub fn add_position_changed_5e9cb890c168_raw(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_5e9cb890c168_ffi(
    this_, position_changed_event_handler, result_out,
  )
}

///|
pub fn add_position_changed_5e9cb890c168(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_5e9cb890c168_raw(
    this_, position_changed_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, state_changed_event_handler, result_out)
extern "C" fn add_state_changed_28371d9ac103_ffi(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51572fb1874a9d3be517e5ac"

///|
pub fn add_state_changed_28371d9ac103_raw(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_28371d9ac103_ffi(
    this_, state_changed_event_handler, result_out,
  )
}

///|
pub fn add_state_changed_28371d9ac103(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_28371d9ac103_raw(
    this_, state_changed_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_rate_6f28978c0f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_973b2ce258033a77e3958454"

///|
pub fn get_clock_rate_6f28978c0f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clock_rate_6f28978c0f47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7c5217725f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd22ec4619110d1dd20102a9"

///|
pub fn get_position_7c5217725f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_7c5217725f86_ffi(this_, result_out)
}

///|
pub fn get_position_7c5217725f86(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_7c5217725f86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_90b44e2b6d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe60989c6542b592fe7655f3"

///|
pub fn get_state_90b44e2b6d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_90b44e2b6d03_ffi(this_, result_out)
}

///|
pub fn get_state_90b44e2b6d03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_90b44e2b6d03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_clock_rate_042083774214_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_07dca4539d266e5102a757b5"

///|
pub fn put_clock_rate_042083774214_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_clock_rate_042083774214_ffi(this_, value)
}

///|
pub fn put_clock_rate_042083774214(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_rate_042083774214_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_eb2c80e02172_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6e7b38a07a703aa5be25642a"

///|
pub fn put_position_eb2c80e02172_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_eb2c80e02172_ffi(this_, value)
}

///|
pub fn put_position_eb2c80e02172(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_eb2c80e02172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_dc058f47d8cd_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_16d9bef5dad8c6702f5f26eb"

///|
pub fn remove_position_changed_dc058f47d8cd_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_position_changed_dc058f47d8cd_ffi(this_, event_cookie)
}

///|
pub fn remove_position_changed_dc058f47d8cd(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_dc058f47d8cd_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_2b1c822b7e00_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a50dad20213f0eb5d092f603"

///|
pub fn remove_state_changed_2b1c822b7e00_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_2b1c822b7e00_ffi(this_, event_cookie)
}

///|
pub fn remove_state_changed_2b1c822b7e00(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_2b1c822b7e00_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_ended_34c6ce59cab2_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ea74ca66ac5d3741cbd6794"

///|
pub fn add_ended_34c6ce59cab2_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_34c6ce59cab2_ffi(this_, event_handler, result_out)
}

///|
pub fn add_ended_34c6ce59cab2(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ended_34c6ce59cab2_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_failed_3fe2d8ae4509_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a025996cef5b74ae5c30606"

///|
pub fn add_failed_3fe2d8ae4509_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_3fe2d8ae4509_ffi(this_, event_handler, result_out)
}

///|
pub fn add_failed_3fe2d8ae4509(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_3fe2d8ae4509_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_2af27d98001b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d5c9adff84be41a282c346"

///|
pub fn get_duration_2af27d98001b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_2af27d98001b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_enabled_b034734c5ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dac93945656d285b4f3c2474"

///|
pub fn get_is_looping_enabled_b034734c5ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_b034734c5ee2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_90d8be051060_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27361fdbf013a1ab5ac6f18"

///|
pub fn put_duration_90d8be051060_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_90d8be051060_ffi(this_, value)
}

///|
pub fn put_duration_90d8be051060(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_90d8be051060_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_enabled_fd2f66a6ae26_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84c6dce7aafa7fcb5ba085d0"

///|
pub fn put_is_looping_enabled_fd2f66a6ae26_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_fd2f66a6ae26_ffi(this_, value)
}

///|
pub fn put_is_looping_enabled_fd2f66a6ae26(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_enabled_fd2f66a6ae26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ended_01fe83c85da3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d48a9ad16f79be9c72caf8f6"

///|
pub fn remove_ended_01fe83c85da3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_01fe83c85da3_ffi(this_, token)
}

///|
pub fn remove_ended_01fe83c85da3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ended_01fe83c85da3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_failed_e5f76b59b42d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09e674f7a74b5a1a38a61aee"

///|
pub fn remove_failed_e5f76b59b42d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_e5f76b59b42d_ffi(this_, token)
}

///|
pub fn remove_failed_e5f76b59b42d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_e5f76b59b42d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_09d85cb5a426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65b04318c42fcf23a609f2e5"

///|
pub fn get_extended_error_09d85cb5a426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_09d85cb5a426_ffi(this_, result_out)
}

///|
pub fn get_extended_error_09d85cb5a426(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_09d85cb5a426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_25c578fffc31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fcc873fe3cb117665e9924"

///|
pub fn get_album_artist_25c578fffc31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_25c578fffc31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_c83efbab1bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5952d3dc91c35c87f64de39"

///|
pub fn get_artist_c83efbab1bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_c83efbab1bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_e0b88b86a07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76d81ebc8c4107b1eeec93d2"

///|
pub fn get_title_e0b88b86a07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e0b88b86a07e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_album_artist_d3b72c70b291_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65bad0215033d5c7c203d9e"

///|
pub fn put_album_artist_d3b72c70b291_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_d3b72c70b291_ffi(this_, value)
}

///|
pub fn put_album_artist_d3b72c70b291(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_artist_d3b72c70b291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_artist_163275c069cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d87bcbbca0fff3674232ea"

///|
pub fn put_artist_163275c069cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_163275c069cc_ffi(this_, value)
}

///|
pub fn put_artist_163275c069cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_artist_163275c069cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_d1422bfaf39c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a3a6c8b318c4dd74032284"

///|
pub fn put_title_d1422bfaf39c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d1422bfaf39c_ffi(this_, value)
}

///|
pub fn put_title_d1422bfaf39c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d1422bfaf39c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_title_3361eab95b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8413af211427c41a6542e6e8"

///|
pub fn get_album_title_3361eab95b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_3361eab95b8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genres_00f7ce61d8e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_189f065eb092f90cc1fb53b4"

///|
pub fn get_genres_00f7ce61d8e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_00f7ce61d8e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_51888d2a4e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11010783f3102aabc20a3b56"

///|
pub fn get_track_number_51888d2a4e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_51888d2a4e44_ffi(this_, result_out)
}

///|
pub fn get_track_number_51888d2a4e44(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_track_number_51888d2a4e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_album_title_d7bd8545d3d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1db181c68d5207850903b82"

///|
pub fn put_album_title_d7bd8545d3d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_title_d7bd8545d3d4_ffi(this_, value)
}

///|
pub fn put_album_title_d7bd8545d3d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_title_d7bd8545d3d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_track_number_dea28dfd9f64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f09f90868d1566306f0e34e"

///|
pub fn put_track_number_dea28dfd9f64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_dea28dfd9f64_ffi(this_, value)
}

///|
pub fn put_track_number_dea28dfd9f64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_number_dea28dfd9f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_track_count_3e0944dc18ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8d5fcad82b13c27186c4aa4a"

///|
pub fn get_album_track_count_3e0944dc18ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_album_track_count_3e0944dc18ed_ffi(this_, result_out)
}

///|
pub fn get_album_track_count_3e0944dc18ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_album_track_count_3e0944dc18ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_album_track_count_1f71b892f648_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cfae1538731d0a955ade9720"

///|
pub fn put_album_track_count_1f71b892f648_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_album_track_count_1f71b892f648_ffi(this_, value)
}

///|
pub fn put_album_track_count_1f71b892f648(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_track_count_1f71b892f648_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_playback_position_de8391729e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d132d22dc586c215fde59c53"

///|
pub fn get_requested_playback_position_de8391729e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_requested_playback_position_de8391729e94_ffi(this_, result_out)
}

///|
pub fn get_requested_playback_position_de8391729e94(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_requested_playback_position_de8391729e94_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_playback_rate_994eedfee044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e71e4df87e06d26c013b08cd"

///|
pub fn get_requested_playback_rate_994eedfee044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_playback_rate_994eedfee044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_shuffle_enabled_ae954fef8395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_044da8e4aa68408df4b0a845"

///|
pub fn get_requested_shuffle_enabled_ae954fef8395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_shuffle_enabled_ae954fef8395_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_pressed_5a4ce25433c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef169a5454d19f7a76ff5fcc"

///|
pub fn add_button_pressed_5a4ce25433c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_5a4ce25433c6_ffi(this_, handler, result_out)
}

///|
pub fn add_button_pressed_5a4ce25433c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_pressed_5a4ce25433c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_9fc131b0e018_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_581ff5ed3f859d33c0980411"

///|
pub fn add_property_changed_9fc131b0e018_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_9fc131b0e018_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_9fc131b0e018(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_9fc131b0e018_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_updater_cc84db9bdddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a1c43b0e851abe4b6657b3a"

///|
pub fn get_display_updater_cc84db9bdddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_updater_cc84db9bdddd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_down_enabled_ae1152df29ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0eb580d5e33c8e224d60db12"

///|
pub fn get_is_channel_down_enabled_ae1152df29ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_down_enabled_ae1152df29ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_up_enabled_28bedc6c217f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7f880cd5804c453aea4ea88"

///|
pub fn get_is_channel_up_enabled_28bedc6c217f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_up_enabled_28bedc6c217f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9946726b44df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e162faae2c4195df11059f19"

///|
pub fn get_is_enabled_9946726b44df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9946726b44df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_8a8722ebe538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_022b40b0ee2bb6b461758cba"

///|
pub fn get_is_fast_forward_enabled_8a8722ebe538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_8a8722ebe538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_enabled_1e9e6f2f4328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10d676bc6da4f7aaad0c56f8"

///|
pub fn get_is_next_enabled_1e9e6f2f4328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_enabled_1e9e6f2f4328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pause_enabled_ea282ef58b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_130158286e9fa917f3934dcc"

///|
pub fn get_is_pause_enabled_ea282ef58b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pause_enabled_ea282ef58b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_enabled_71b10973d498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e62de20a9c7a1b818b508d85"

///|
pub fn get_is_play_enabled_71b10973d498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_enabled_71b10973d498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_enabled_599232df1b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b64b6bb500b87e39fd385f82"

///|
pub fn get_is_previous_enabled_599232df1b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_enabled_599232df1b3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_record_enabled_38d13e4430dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_576a74fb27061bd2fb1c5d90"

///|
pub fn get_is_record_enabled_38d13e4430dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_record_enabled_38d13e4430dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_rewind_enabled_0c9430d0390e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a59e2fef2acc841af15fa9e"

///|
pub fn get_is_rewind_enabled_0c9430d0390e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rewind_enabled_0c9430d0390e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_c73833fa70fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e7430b37a3d6cb2d38d780d"

///|
pub fn get_is_stop_enabled_c73833fa70fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_c73833fa70fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_status_a048ff4c6b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d6208a47e6233d6c83e874c"

///|
pub fn get_playback_status_a048ff4c6b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_a048ff4c6b58_ffi(this_, result_out)
}

///|
pub fn get_playback_status_a048ff4c6b58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_status_a048ff4c6b58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_303206f7bbca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4092956f430711ff2b9e4cc4"

///|
pub fn get_sound_level_303206f7bbca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_303206f7bbca_ffi(this_, result_out)
}

///|
pub fn get_sound_level_303206f7bbca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_303206f7bbca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_channel_down_enabled_bf82c4a39e24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_36cfabae52d886ecc104b500"

///|
pub fn put_is_channel_down_enabled_bf82c4a39e24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_down_enabled_bf82c4a39e24_ffi(this_, value)
}

///|
pub fn put_is_channel_down_enabled_bf82c4a39e24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_channel_down_enabled_bf82c4a39e24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_channel_up_enabled_75553fb4a449_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25f76d391e28b931c235306a"

///|
pub fn put_is_channel_up_enabled_75553fb4a449_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_up_enabled_75553fb4a449_ffi(this_, value)
}

///|
pub fn put_is_channel_up_enabled_75553fb4a449(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_channel_up_enabled_75553fb4a449_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_9dd66014bae1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_550edd75b341629d58e0550d"

///|
pub fn put_is_enabled_9dd66014bae1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_9dd66014bae1_ffi(this_, value)
}

///|
pub fn put_is_enabled_9dd66014bae1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_9dd66014bae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_831007b8bebb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1bd03a1a3fa8d4c11863fd9c"

///|
pub fn put_is_fast_forward_enabled_831007b8bebb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_831007b8bebb_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_831007b8bebb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_831007b8bebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_next_enabled_cd102f125bc1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ee668e687d8923efe40204b"

///|
pub fn put_is_next_enabled_cd102f125bc1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_enabled_cd102f125bc1_ffi(this_, value)
}

///|
pub fn put_is_next_enabled_cd102f125bc1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_next_enabled_cd102f125bc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pause_enabled_4f911c9eff1b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_385fcdcb15fc19ea95147373"

///|
pub fn put_is_pause_enabled_4f911c9eff1b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pause_enabled_4f911c9eff1b_ffi(this_, value)
}

///|
pub fn put_is_pause_enabled_4f911c9eff1b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pause_enabled_4f911c9eff1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_play_enabled_6fea9e8f36be_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7b148a4dbc657e18f8abbab0"

///|
pub fn put_is_play_enabled_6fea9e8f36be_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_play_enabled_6fea9e8f36be_ffi(this_, value)
}

///|
pub fn put_is_play_enabled_6fea9e8f36be(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_play_enabled_6fea9e8f36be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_previous_enabled_d7c907b0399e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51794066e0856bd084dc8056"

///|
pub fn put_is_previous_enabled_d7c907b0399e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_enabled_d7c907b0399e_ffi(this_, value)
}

///|
pub fn put_is_previous_enabled_d7c907b0399e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_previous_enabled_d7c907b0399e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_record_enabled_3d2fed7e28ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9eaabbfc9e917587d560ebe4"

///|
pub fn put_is_record_enabled_3d2fed7e28ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_record_enabled_3d2fed7e28ba_ffi(this_, value)
}

///|
pub fn put_is_record_enabled_3d2fed7e28ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_record_enabled_3d2fed7e28ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_rewind_enabled_01ff99f384a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4fc4d6a3f277aea1850a9e2d"

///|
pub fn put_is_rewind_enabled_01ff99f384a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_rewind_enabled_01ff99f384a8_ffi(this_, value)
}

///|
pub fn put_is_rewind_enabled_01ff99f384a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_rewind_enabled_01ff99f384a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_enabled_260a853fd87b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8615c3d0bdf22f78b79e171b"

///|
pub fn put_is_stop_enabled_260a853fd87b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_260a853fd87b_ffi(this_, value)
}

///|
pub fn put_is_stop_enabled_260a853fd87b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_enabled_260a853fd87b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_status_f79a82df774d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ef4a38dff60aea22dc1db8c"

///|
pub fn put_playback_status_f79a82df774d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_playback_status_f79a82df774d_ffi(this_, value)
}

///|
pub fn put_playback_status_f79a82df774d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_status_f79a82df774d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_pressed_27c5f3d98c6e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8cdfa8cef6b83b2481570b73"

///|
pub fn remove_button_pressed_27c5f3d98c6e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_pressed_27c5f3d98c6e_ffi(this_, token)
}

///|
pub fn remove_button_pressed_27c5f3d98c6e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_pressed_27c5f3d98c6e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_3907641a1962_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eac989f07905f11af62a7f1b"

///|
pub fn remove_property_changed_3907641a1962_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_3907641a1962_ffi(this_, token)
}

///|
pub fn remove_property_changed_3907641a1962(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_3907641a1962_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timeline_properties)
extern "C" fn update_timeline_properties_9b24c1728137_ffi(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4fdb2931574b948ec72708"

///|
pub fn update_timeline_properties_9b24c1728137_raw(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Int {
  update_timeline_properties_9b24c1728137_ffi(this_, timeline_properties)
}

///|
pub fn update_timeline_properties_9b24c1728137(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_timeline_properties_9b24c1728137_raw(
    this_, timeline_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_repeat_mode_change_requested_0f6bf0d77fd2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e96b0e114dbc886e04bc24a7"

///|
pub fn add_auto_repeat_mode_change_requested_0f6bf0d77fd2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_repeat_mode_change_requested_0f6bf0d77fd2_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_auto_repeat_mode_change_requested_0f6bf0d77fd2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_repeat_mode_change_requested_0f6bf0d77fd2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_position_change_requested_7c78aafca03b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbfaefa7d71ff525b7d87e6a"

///|
pub fn add_playback_position_change_requested_7c78aafca03b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_position_change_requested_7c78aafca03b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_position_change_requested_7c78aafca03b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_position_change_requested_7c78aafca03b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_rate_change_requested_a20a47c201ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_37dd6593660714e12aac386e"

///|
pub fn add_playback_rate_change_requested_a20a47c201ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_a20a47c201ae_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested_a20a47c201ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_change_requested_a20a47c201ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shuffle_enabled_change_requested_356b8ac7029a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75d6c0a1f0244516044c2422"

///|
pub fn add_shuffle_enabled_change_requested_356b8ac7029a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shuffle_enabled_change_requested_356b8ac7029a_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_shuffle_enabled_change_requested_356b8ac7029a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shuffle_enabled_change_requested_356b8ac7029a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_0aa1bb7fb7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42da99fb2bb3bf5ac9fbed30"

///|
pub fn get_auto_repeat_mode_0aa1bb7fb7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_repeat_mode_0aa1bb7fb7e1_ffi(this_, result_out)
}

///|
pub fn get_auto_repeat_mode_0aa1bb7fb7e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_repeat_mode_0aa1bb7fb7e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_b7e2eab168dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f45f6555572b93f88e863583"

///|
pub fn get_playback_rate_b7e2eab168dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_b7e2eab168dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_enabled_4ee14b3f1aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b916c0c1774427e9ee10d52"

///|
pub fn get_shuffle_enabled_4ee14b3f1aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shuffle_enabled_4ee14b3f1aea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_repeat_mode_cd6d91c0c1ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b23bd6c42598030020d87137"

///|
pub fn put_auto_repeat_mode_cd6d91c0c1ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_repeat_mode_cd6d91c0c1ff_ffi(this_, value)
}

///|
pub fn put_auto_repeat_mode_cd6d91c0c1ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_repeat_mode_cd6d91c0c1ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_a39b3be57bee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0a2cff23f961f6b796883715"

///|
pub fn put_playback_rate_a39b3be57bee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_a39b3be57bee_ffi(this_, value)
}

///|
pub fn put_playback_rate_a39b3be57bee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_a39b3be57bee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shuffle_enabled_f3af0b4f1889_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6695730874995f2afc69a3cb"

///|
pub fn put_shuffle_enabled_f3af0b4f1889_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shuffle_enabled_f3af0b4f1889_ffi(this_, value)
}

///|
pub fn put_shuffle_enabled_f3af0b4f1889(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shuffle_enabled_f3af0b4f1889_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_repeat_mode_change_requested_269b4dfe3725_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9f3e683e60d94407e7acf60"

///|
pub fn remove_auto_repeat_mode_change_requested_269b4dfe3725_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_repeat_mode_change_requested_269b4dfe3725_ffi(this_, token)
}

///|
pub fn remove_auto_repeat_mode_change_requested_269b4dfe3725(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_repeat_mode_change_requested_269b4dfe3725_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_position_change_requested_c435b205ebfb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9396c65d7ae8ca47e8202db9"

///|
pub fn remove_playback_position_change_requested_c435b205ebfb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_position_change_requested_c435b205ebfb_ffi(this_, token)
}

///|
pub fn remove_playback_position_change_requested_c435b205ebfb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_position_change_requested_c435b205ebfb_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_change_requested_90b61653ec6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68bc012c1a29560db379cd3d"

///|
pub fn remove_playback_rate_change_requested_90b61653ec6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_90b61653ec6f_ffi(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_90b61653ec6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_change_requested_90b61653ec6f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shuffle_enabled_change_requested_5b3273c6961b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48a7ec5a308ede360d9622c7"

///|
pub fn remove_shuffle_enabled_change_requested_5b3273c6961b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shuffle_enabled_change_requested_5b3273c6961b_ffi(this_, token)
}

///|
pub fn remove_shuffle_enabled_change_requested_5b3273c6961b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shuffle_enabled_change_requested_5b3273c6961b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_a538a795b0d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a479546dd349a36c68fd0c69"

///|
pub fn get_button_a538a795b0d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_a538a795b0d8_ffi(this_, result_out)
}

///|
pub fn get_button_a538a795b0d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_a538a795b0d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn clear_all_303d666a23f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a384127d2baab1306dd33a0f"

///|
pub fn clear_all_303d666a23f2_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_303d666a23f2_ffi(this_)
}

///|
pub fn clear_all_303d666a23f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_303d666a23f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn copy_from_file_async_755e6a479c99_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e7b8e2db5506cb8cf27f0d0"

///|
pub fn copy_from_file_async_755e6a479c99_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_file_async_755e6a479c99_ffi(this_, type_, source, result_out)
}

///|
#borrow(this_)
extern "C" fn update_abb6db0e6eb9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_827f4c33eb7b65d379e2a085"

///|
pub fn update_abb6db0e6eb9_raw(this_ : @win32_core.RawAddress) -> Int {
  update_abb6db0e6eb9_ffi(this_)
}

///|
pub fn update_abb6db0e6eb9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_abb6db0e6eb9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_media_id_7403e4614255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d565210f522b9365072d4305"

///|
pub fn get_app_media_id_7403e4614255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_media_id_7403e4614255_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_3c5f906c598c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a0beaec1328572837de687"

///|
pub fn get_image_properties_3c5f906c598c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_3c5f906c598c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_9f73a5aa8a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd83fb6007834fe82640cdab"

///|
pub fn get_music_properties_9f73a5aa8a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_9f73a5aa8a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_2aa6e7574f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ddd9d84568e07558ccdeb3f"

///|
pub fn get_thumbnail_2aa6e7574f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_2aa6e7574f10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_f0134ef4a38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_708177cb139a7b98dc403463"

///|
pub fn get_type_f0134ef4a38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_f0134ef4a38a_ffi(this_, result_out)
}

///|
pub fn get_type_f0134ef4a38a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_f0134ef4a38a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_e18e6af60e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11f992da4abe8f49e8b142c2"

///|
pub fn get_video_properties_e18e6af60e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_e18e6af60e87_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_media_id_3fc40e8d7504_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba2cd197229a2f3d033b696"

///|
pub fn put_app_media_id_3fc40e8d7504_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_media_id_3fc40e8d7504_ffi(this_, value)
}

///|
pub fn put_app_media_id_3fc40e8d7504(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_media_id_3fc40e8d7504_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_7ced92c60c1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68142d9e3eb609f05a3334cc"

///|
pub fn put_thumbnail_7ced92c60c1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7ced92c60c1c_ffi(this_, value)
}

///|
pub fn put_thumbnail_7ced92c60c1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_7ced92c60c1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_002aa8cca733_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_44533dd1571eeb3e4406ab12"

///|
pub fn put_type_002aa8cca733_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_002aa8cca733_ffi(this_, value)
}

///|
pub fn put_type_002aa8cca733(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_002aa8cca733_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_8a0d90b3f802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13dde6280e0ef0b8e112a322"

///|
pub fn get_property_8a0d90b3f802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_property_8a0d90b3f802_ffi(this_, result_out)
}

///|
pub fn get_property_8a0d90b3f802(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_property_8a0d90b3f802_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_dcb6e7185e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed85754dd1de1aa3178557b0"

///|
pub fn get_for_current_view_dcb6e7185e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_dcb6e7185e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_e276f6915743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fab693d5e60009145162a25a"

///|
pub fn get_end_time_e276f6915743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_e276f6915743_ffi(this_, result_out)
}

///|
pub fn get_end_time_e276f6915743(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_e276f6915743_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seek_time_b7a62d6fd7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7737c3d2119d6f900ff45937"

///|
pub fn get_max_seek_time_b7a62d6fd7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_seek_time_b7a62d6fd7ce_ffi(this_, result_out)
}

///|
pub fn get_max_seek_time_b7a62d6fd7ce(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_seek_time_b7a62d6fd7ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_seek_time_9a359aa47b4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f92412af69f1432ef5f3d7d"

///|
pub fn get_min_seek_time_9a359aa47b4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_seek_time_9a359aa47b4d_ffi(this_, result_out)
}

///|
pub fn get_min_seek_time_9a359aa47b4d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_seek_time_9a359aa47b4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_8e42f4b94ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d17c71c8e83f93090ea7206"

///|
pub fn get_position_8e42f4b94ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_8e42f4b94ce9_ffi(this_, result_out)
}

///|
pub fn get_position_8e42f4b94ce9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_8e42f4b94ce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_b44409ae5b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_88808758bbe8383dfcf7b17d"

///|
pub fn get_start_time_b44409ae5b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_b44409ae5b0a_ffi(this_, result_out)
}

///|
pub fn get_start_time_b44409ae5b0a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_b44409ae5b0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_end_time_6060dc38e1a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_532000892f1d8e0725830b08"

///|
pub fn put_end_time_6060dc38e1a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_end_time_6060dc38e1a0_ffi(this_, value)
}

///|
pub fn put_end_time_6060dc38e1a0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_6060dc38e1a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
