///|
#borrow(this_, str_object_path, str_method_name, p_ctx, p_in_params, pp_out_params, pp_call_result)
extern "C" fn exec_method_bd826f7cec2b_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pp_out_params : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe512e560faf8d43ac3c67ce"

///|
pub fn exec_method_bd826f7cec2b_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pp_out_params : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  exec_method_bd826f7cec2b_ffi(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, pp_out_params,
    pp_call_result,
  )
}

///|
pub fn exec_method_bd826f7cec2b(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pp_out_params : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_method_bd826f7cec2b_raw(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, pp_out_params,
    pp_call_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, str_method_name, p_ctx, p_in_params, p_response_handler)
extern "C" fn exec_method_async_e1c296dbcfe1_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1312deeeb474de8ba3eb6dd9"

///|
pub fn exec_method_async_e1c296dbcfe1_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  exec_method_async_e1c296dbcfe1_ffi(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, p_response_handler,
  )
}

///|
pub fn exec_method_async_e1c296dbcfe1(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_method_async_e1c296dbcfe1_raw(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_query_language, str_query, p_ctx, pp_enum)
extern "C" fn exec_notification_query_e57fa3787c4a_ffi(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb58a34b1740841a9d3e119"

///|
pub fn exec_notification_query_e57fa3787c4a_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_e57fa3787c4a_ffi(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn exec_notification_query_e57fa3787c4a(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_notification_query_e57fa3787c4a_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_query_language, str_query, p_ctx, p_response_handler)
extern "C" fn exec_notification_query_async_3465ade151ff_ffi(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0d59e172a76d49d882c72c"

///|
pub fn exec_notification_query_async_3465ade151ff_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_async_3465ade151ff_ffi(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn exec_notification_query_async_3465ade151ff(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_notification_query_async_3465ade151ff_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_query_language, str_query, p_ctx, pp_enum)
extern "C" fn exec_query_590b3ce82a32_ffi(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795ad09df201dd6bfbe64fec"

///|
pub fn exec_query_590b3ce82a32_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  exec_query_590b3ce82a32_ffi(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn exec_query_590b3ce82a32(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_query_590b3ce82a32_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_query_language, str_query, p_ctx, p_response_handler)
extern "C" fn exec_query_async_24e63b8f7795_ffi(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_409009e3b27439348e345189"

///|
pub fn exec_query_async_24e63b8f7795_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  exec_query_async_24e63b8f7795_ffi(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn exec_query_async_24e63b8f7795(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_query_async_24e63b8f7795_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, p_ctx, pp_object, pp_call_result)
extern "C" fn get_object_7b6b5969faf3_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2daa99e133baa92ccb5e07b6"

///|
pub fn get_object_7b6b5969faf3_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  get_object_7b6b5969faf3_ffi(
    this_, str_object_path, l_flags, p_ctx, pp_object, pp_call_result,
  )
}

///|
pub fn get_object_7b6b5969faf3(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_7b6b5969faf3_raw(
    this_, str_object_path, l_flags, p_ctx, pp_object, pp_call_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, p_ctx, p_response_handler)
extern "C" fn get_object_async_21c821fb71b2_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269b2b3f5df465949638d9b1"

///|
pub fn get_object_async_21c821fb71b2_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  get_object_async_21c821fb71b2_ffi(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn get_object_async_21c821fb71b2(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_async_21c821fb71b2_raw(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_namespace, p_ctx, pp_working_namespace, pp_result)
extern "C" fn open_namespace_89ed1bae0c4f_ffi(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_working_namespace : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f0d2a2d6b559be5dc4925b"

///|
pub fn open_namespace_89ed1bae0c4f_raw(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_working_namespace : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  open_namespace_89ed1bae0c4f_ffi(
    this_, str_namespace, l_flags, p_ctx, pp_working_namespace, pp_result,
  )
}

///|
pub fn open_namespace_89ed1bae0c4f(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_working_namespace : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_namespace_89ed1bae0c4f_raw(
    this_, str_namespace, l_flags, p_ctx, pp_working_namespace, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_ctx, pp_call_result)
extern "C" fn put_class_35cba0b66246_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a80fdae348612d1095738630"

///|
pub fn put_class_35cba0b66246_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  put_class_35cba0b66246_ffi(this_, p_object, l_flags, p_ctx, pp_call_result)
}

///|
pub fn put_class_35cba0b66246(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_35cba0b66246_raw(
    this_, p_object, l_flags, p_ctx, pp_call_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_ctx, p_response_handler)
extern "C" fn put_class_async_273feca68014_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f92c760b87d0b2f8194441e"

///|
pub fn put_class_async_273feca68014_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  put_class_async_273feca68014_ffi(
    this_, p_object, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn put_class_async_273feca68014(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_async_273feca68014_raw(
    this_, p_object, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_inst, p_ctx, pp_call_result)
extern "C" fn put_instance_edd3df42f1cd_ffi(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6614fb58892599e96605aa5b"

///|
pub fn put_instance_edd3df42f1cd_raw(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  put_instance_edd3df42f1cd_ffi(this_, p_inst, l_flags, p_ctx, pp_call_result)
}

///|
pub fn put_instance_edd3df42f1cd(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_instance_edd3df42f1cd_raw(
    this_, p_inst, l_flags, p_ctx, pp_call_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_inst, p_ctx, p_response_handler)
extern "C" fn put_instance_async_cae093919b62_ffi(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aed804a2ec547d49e70d23e8"

///|
pub fn put_instance_async_cae093919b62_raw(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  put_instance_async_cae093919b62_ffi(
    this_, p_inst, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn put_instance_async_cae093919b62(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_instance_async_cae093919b62_raw(
    this_, p_inst, l_flags, p_ctx, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_response_handler)
extern "C" fn query_object_sink_9be7de3f5ec3_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_542057ce051d8417aa0a6ff1"

///|
pub fn query_object_sink_9be7de3f5ec3_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_response_handler : @win32_core.RawAddress,
) -> Int {
  query_object_sink_9be7de3f5ec3_ffi(this_, l_flags, pp_response_handler)
}

///|
pub fn query_object_sink_9be7de3f5ec3(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_object_sink_9be7de3f5ec3_raw(
    this_, l_flags, pp_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctx)
extern "C" fn shutdown_2e0971e4555f_ffi(
  this_ : @win32_core.RawAddress,
  u_reason : Int,
  u_max_milliseconds : UInt,
  p_ctx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f61b254ef05a354883162c5"

///|
pub fn shutdown_2e0971e4555f_raw(
  this_ : @win32_core.RawAddress,
  u_reason : Int,
  u_max_milliseconds : UInt,
  p_ctx : @win32_core.RawAddress,
) -> Int {
  shutdown_2e0971e4555f_ffi(this_, u_reason, u_max_milliseconds, p_ctx)
}

///|
pub fn shutdown_2e0971e4555f(
  this_ : @win32_core.RawAddress,
  u_reason : Int,
  u_max_milliseconds : UInt,
  p_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_2e0971e4555f_raw(
    this_, u_reason, u_max_milliseconds, p_ctx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text)
extern "C" fn get_error_code_text_ee78ae1aecba_ffi(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c8d9ceb0a307bed811025da"

///|
pub fn get_error_code_text_ee78ae1aecba_raw(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Int {
  get_error_code_text_ee78ae1aecba_ffi(
    this_, h_res, locale_id, l_flags, message_text,
  )
}

///|
pub fn get_error_code_text_ee78ae1aecba(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_text_ee78ae1aecba_raw(
    this_, h_res, locale_id, l_flags, message_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text)
extern "C" fn get_facility_code_text_79f04e0a42e2_ffi(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abc922537db0bb9b0949413"

///|
pub fn get_facility_code_text_79f04e0a42e2_raw(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Int {
  get_facility_code_text_79f04e0a42e2_ffi(
    this_, h_res, locale_id, l_flags, message_text,
  )
}

///|
pub fn get_facility_code_text_79f04e0a42e2(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_facility_code_text_79f04e0a42e2_raw(
    this_, h_res, locale_id, l_flags, message_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_de71bd39784c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75680452c55131d6c2a13a7"

///|
pub fn initialize_de71bd39784c_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_de71bd39784c_ffi(this_)
}

///|
pub fn initialize_de71bd39784c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_de71bd39784c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_logical_consumer, ap_objects)
extern "C" fn indicate_to_consumer_9f72766c6b6a_ffi(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09272a3b8b78210836982a67"

///|
pub fn indicate_to_consumer_9f72766c6b6a_raw(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_objects : @win32_core.RawAddress,
) -> Int {
  indicate_to_consumer_9f72766c6b6a_ffi(
    this_, p_logical_consumer, l_num_objects, ap_objects,
  )
}

///|
pub fn indicate_to_consumer_9f72766c6b6a(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = indicate_to_consumer_9f72766c6b6a_raw(
    this_, p_logical_consumer, l_num_objects, ap_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink, wsz_reserved, pp_stub)
extern "C" fn create_sink_stub_34a4cdbe513e_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_reserved : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac77962e04c7953402370c46"

///|
pub fn create_sink_stub_34a4cdbe513e_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_reserved : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int {
  create_sink_stub_34a4cdbe513e_ffi(
    this_, p_sink, dw_flags, wsz_reserved, pp_stub,
  )
}

///|
pub fn create_sink_stub_34a4cdbe513e(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_reserved : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sink_stub_34a4cdbe513e_raw(
    this_, p_sink, dw_flags, wsz_reserved, pp_stub,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
