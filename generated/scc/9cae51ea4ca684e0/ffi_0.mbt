///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_completion_a22c02c9c251_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int = "moonbit_win32_c46f389546aa689a0b324c47"

///|
pub fn trace_operation_completion_a22c02c9c251_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int {
  trace_operation_completion_a22c02c9c251_ffi(
    this_, trace_level, source, platform_id, operation_id, status,
  )
}

///|
#borrow(this_, platform_id, operation_name)
extern "C" fn trace_operation_creation_d56ce166d99b_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int = "moonbit_win32_d24c987dd37f5b87ee2bd346"

///|
pub fn trace_operation_creation_d56ce166d99b_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int {
  trace_operation_creation_d56ce166d99b_ffi(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_relation_b8d2d181234d_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int = "moonbit_win32_802145f2251381ac74da8815"

///|
pub fn trace_operation_relation_b8d2d181234d_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int {
  trace_operation_relation_b8d2d181234d_ffi(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
}

///|
#borrow(this_)
extern "C" fn trace_synchronous_work_completion_c1917d0777d2_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int = "moonbit_win32_ade83e6a701d1c834cbabb9a"

///|
pub fn trace_synchronous_work_completion_c1917d0777d2_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int {
  trace_synchronous_work_completion_c1917d0777d2_ffi(
    this_, trace_level, source, work,
  )
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_synchronous_work_start_1fe40b185650_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int = "moonbit_win32_a67a2d7365dc51ecc941590f"

///|
pub fn trace_synchronous_work_start_1fe40b185650_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int {
  trace_synchronous_work_start_1fe40b185650_ffi(
    this_, trace_level, source, platform_id, operation_id, work,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tracing_status_changed_ec5f031198a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3004e5db2128b3f7de73eae"

///|
pub fn add_tracing_status_changed_ec5f031198a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tracing_status_changed_ec5f031198a2_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_tracing_status_changed_1b290197fd39_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7eaecb51acece250363f057a"

///|
pub fn remove_tracing_status_changed_1b290197fd39_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_tracing_status_changed_1b290197fd39_ffi(this_, cookie)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ed488bfff929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbae958632a378bce0423377"

///|
pub fn get_description_ed488bfff929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ed488bfff929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_91b24b425fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1283cf171b4872641490c163"

///|
pub fn get_help_uri_91b24b425fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_91b24b425fb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_long_description_0b2a2e39dd14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef97f4d42169577b26e17b67"

///|
pub fn get_long_description_0b2a2e39dd14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_description_0b2a2e39dd14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_h_result_async_7e580ff182fc_ffi(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ab2b4de5f1d0a2c2a76045"

///|
pub fn create_from_h_result_async_7e580ff182fc_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_h_result_async_7e580ff182fc_ffi(this_, error_code, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_77d3659afc7f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b28399607f43d0a2dd5f424"

///|
pub fn create_77d3659afc7f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_77d3659afc7f_ffi(this_, name, result_out)
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_fe0645efccbc_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_607bc95061a80e71cd6398ec"

///|
pub fn add_logging_channel_fe0645efccbc_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_fe0645efccbc_ffi(this_, logging_channel)
}

///|
pub fn add_logging_channel_fe0645efccbc(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_fe0645efccbc_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_8e6e5ad1cda2_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int = "moonbit_win32_df4ac10fda5583a32eeaba97"

///|
pub fn add_logging_channel_8e6e5ad1cda2_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_8e6e5ad1cda2_ffi(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_8e6e5ad1cda2(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_8e6e5ad1cda2_raw(
    this_, logging_channel, max_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_7ad0b2b7341b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f975b0876fb5efa0ae8ba9dd"

///|
pub fn close_7ad0b2b7341b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7ad0b2b7341b_ffi(this_)
}

///|
pub fn close_7ad0b2b7341b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7ad0b2b7341b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn close_and_save_to_file_async_682022ef8db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dca31b4e15642e90fa39891"

///|
pub fn close_and_save_to_file_async_682022ef8db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  close_and_save_to_file_async_682022ef8db1_ffi(this_, result_out)
}

///|
#borrow(this_, logging_channel)
extern "C" fn remove_logging_channel_dfc3389bad8e_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77992987687971fb556af8c9"

///|
pub fn remove_logging_channel_dfc3389bad8e_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_dfc3389bad8e_ffi(this_, logging_channel)
}

///|
pub fn remove_logging_channel_dfc3389bad8e(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_channel_dfc3389bad8e_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_log_file_generated_1df4c870775c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d3df2b30a195e4318727940"

///|
pub fn add_log_file_generated_1df4c870775c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_log_file_generated_1df4c870775c_ffi(this_, handler, result_out)
}

///|
pub fn add_log_file_generated_1df4c870775c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_log_file_generated_1df4c870775c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5056b91be4d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83cc24c28caea847f9d4c277"

///|
pub fn get_name_5056b91be4d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5056b91be4d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_log_file_generated_452757e32ce8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41b6d49af85f38dc7bb78bf8"

///|
pub fn remove_log_file_generated_452757e32ce8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_log_file_generated_452757e32ce8_ffi(this_, token)
}

///|
pub fn remove_log_file_generated_452757e32ce8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_log_file_generated_452757e32ce8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_8fb2e31fea99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b379dc50a4ce8a113a3702b6"

///|
pub fn get_file_8fb2e31fea99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_8fb2e31fea99_ffi(this_, result_out)
}

///|
#borrow(this_, activity_name, logging_channel, result_out)
extern "C" fn create_logging_activity_21ded11e96f7_ffi(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310d326fb31c07a8cd372703"

///|
pub fn create_logging_activity_21ded11e96f7_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_21ded11e96f7_ffi(
    this_, activity_name, logging_channel, result_out,
  )
}

///|
#borrow(this_, activity_name, logging_channel, result_out)
extern "C" fn create_logging_activity_with_level_aa96befc7963_ffi(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_771299457eaa8c933bef700e"

///|
pub fn create_logging_activity_with_level_aa96befc7963_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_with_level_aa96befc7963_ffi(
    this_, activity_name, logging_channel, level, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_b5e45002ed22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e498b7e5c86d2dda5d3f754"

///|
pub fn close_b5e45002ed22_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b5e45002ed22_ffi(this_)
}

///|
pub fn close_b5e45002ed22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b5e45002ed22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_a7599165c866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4f5862b9f57dc0a6ec47741"

///|
pub fn is_enabled_a7599165c866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_a7599165c866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_8440b721946e_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_24bd877fff336d5ff76d484b"

///|
pub fn is_enabled_8440b721946e_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_8440b721946e_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_6a5052db8a24_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c718793679aa1fa2f0924f0"

///|
pub fn is_enabled_6a5052db8a24_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_6a5052db8a24_ffi(this_, level, keywords, result_out)
}

///|
#borrow(this_, event_name)
extern "C" fn log_event_8a6beb7da1d8_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95eebe7e79ea273db09560d4"

///|
pub fn log_event_8a6beb7da1d8_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_8a6beb7da1d8_ffi(this_, event_name)
}

///|
pub fn log_event_8a6beb7da1d8(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_8a6beb7da1d8_raw(this_, event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_d9baf2a4fb6d_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b1e6a92e8106d75156d2df"

///|
pub fn log_event_d9baf2a4fb6d_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_d9baf2a4fb6d_ffi(this_, event_name, fields)
}

///|
pub fn log_event_d9baf2a4fb6d(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_d9baf2a4fb6d_raw(this_, event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_4783466fd8be_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_1ba706eae7b08c3fdb351e8f"

///|
pub fn log_event_4783466fd8be_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_4783466fd8be_ffi(this_, event_name, fields, level)
}

///|
pub fn log_event_4783466fd8be(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_4783466fd8be_raw(this_, event_name, fields, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields, options)
extern "C" fn log_event_6f486eabec2d_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03042e1f734f5ce206a0a66"

///|
pub fn log_event_6f486eabec2d_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_6f486eabec2d_ffi(this_, event_name, fields, level, options)
}

///|
pub fn log_event_6f486eabec2d(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_6f486eabec2d_raw(
    this_, event_name, fields, level, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_event_name, result_out)
extern "C" fn start_activity_41c1ed668c2f_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06136e31329e56275d5527a7"

///|
pub fn start_activity_41c1ed668c2f_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_41c1ed668c2f_ffi(this_, start_event_name, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_9ad5ebcb9899_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2855fea4c6919f4c4d5bb3"

///|
pub fn start_activity_9ad5ebcb9899_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_9ad5ebcb9899_ffi(this_, start_event_name, fields, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_8902516bd8d7_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c21d1b268996b5f8945ce6"

///|
pub fn start_activity_8902516bd8d7_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_8902516bd8d7_ffi(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
#borrow(this_, start_event_name, fields, options, result_out)
extern "C" fn start_activity_75a3d7b85933_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9ddba60452d6a5ee8ff7df5"

///|
pub fn start_activity_75a3d7b85933_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_75a3d7b85933_ffi(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
#borrow(this_, stop_event_name)
extern "C" fn stop_activity_ababd66d1a98_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026371bca531331d9cf27dd1"

///|
pub fn stop_activity_ababd66d1a98_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int {
  stop_activity_ababd66d1a98_ffi(this_, stop_event_name)
}

///|
pub fn stop_activity_ababd66d1a98(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_ababd66d1a98_raw(this_, stop_event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_event_name, fields)
extern "C" fn stop_activity_82847ba15b64_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7704b5551976976359c768d3"

///|
pub fn stop_activity_82847ba15b64_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  stop_activity_82847ba15b64_ffi(this_, stop_event_name, fields)
}

///|
pub fn stop_activity_82847ba15b64(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_82847ba15b64_raw(this_, stop_event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_event_name, fields, options)
extern "C" fn stop_activity_ea8f3082b20c_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d8cfd663e6faf2332cd44c8"

///|
pub fn stop_activity_ea8f3082b20c_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  stop_activity_ea8f3082b20c_ffi(this_, stop_event_name, fields, options)
}

///|
pub fn stop_activity_ea8f3082b20c(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_ea8f3082b20c_raw(
    this_, stop_event_name, fields, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_83daf038b0b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64f8e551b6946654a91e31d5"

///|
pub fn get_channel_83daf038b0b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_83daf038b0b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a001bd76e9c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9395d753d1e049090ebb964a"

///|
pub fn get_id_a001bd76e9c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_a001bd76e9c3_ffi(this_, result_out)
}

///|
pub fn get_id_a001bd76e9c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_a001bd76e9c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0660f563fbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e2361cfd49ca42a70f8fca"

///|
pub fn get_name_0660f563fbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0660f563fbdb_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_4dc077f958ce_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50417f0fa124a6fc484918eb"

///|
pub fn create_4dc077f958ce_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4dc077f958ce_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, options, result_out)
extern "C" fn create_with_options_484b347d1ce1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7222c685c493ae2736a5c63"

///|
pub fn create_with_options_484b347d1ce1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_484b347d1ce1_ffi(this_, name, options, result_out)
}

///|
#borrow(this_, name, options, id, result_out)
extern "C" fn create_with_options_and_id_8943c3a54af0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934f849f0adc42c62b9ae05e"

///|
pub fn create_with_options_and_id_8943c3a54af0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_and_id_8943c3a54af0_ffi(
    this_, name, options, id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_b54c54b7ead3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8055ef4e352ac26fa78e53d"

///|
pub fn close_b54c54b7ead3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b54c54b7ead3_ffi(this_)
}

///|
pub fn close_b54c54b7ead3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b54c54b7ead3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_14f1bebfa5f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b72e4e871a2e5814ed374a26"

///|
pub fn is_enabled_14f1bebfa5f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_14f1bebfa5f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_3d72e966af42_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_acbb93994f878a6f417630d6"

///|
pub fn is_enabled_3d72e966af42_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_3d72e966af42_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_d58a83834da2_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cfe7eb9de6e4039830f074e"

///|
pub fn is_enabled_d58a83834da2_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_d58a83834da2_ffi(this_, level, keywords, result_out)
}

///|
#borrow(this_, event_name)
extern "C" fn log_event_acbd0617c61e_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3887271e61d9b10b2c57e128"

///|
pub fn log_event_acbd0617c61e_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_acbd0617c61e_ffi(this_, event_name)
}

///|
pub fn log_event_acbd0617c61e(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_acbd0617c61e_raw(this_, event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_17ab962645b2_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a71a82e6d23ed1a9f86b5b0"

///|
pub fn log_event_17ab962645b2_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_17ab962645b2_ffi(this_, event_name, fields)
}

///|
pub fn log_event_17ab962645b2(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_17ab962645b2_raw(this_, event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_88fddf412624_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_8048cb4e1c5d985bfc727b37"

///|
pub fn log_event_88fddf412624_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_88fddf412624_ffi(this_, event_name, fields, level)
}

///|
pub fn log_event_88fddf412624(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_88fddf412624_raw(this_, event_name, fields, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields, options)
extern "C" fn log_event_11e5e2a09fb0_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_565b82b21e060ed78ef9d343"

///|
pub fn log_event_11e5e2a09fb0_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_11e5e2a09fb0_ffi(this_, event_name, fields, level, options)
}

///|
pub fn log_event_11e5e2a09fb0(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_11e5e2a09fb0_raw(
    this_, event_name, fields, level, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_string)
extern "C" fn log_message_7df1ef1e6e0a_ffi(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1947c00f40c51646c3f50e"

///|
pub fn log_message_7df1ef1e6e0a_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int {
  log_message_7df1ef1e6e0a_ffi(this_, event_string)
}

///|
pub fn log_message_7df1ef1e6e0a(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_message_7df1ef1e6e0a_raw(this_, event_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_string)
extern "C" fn log_message_07b9298b2d1e_ffi(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_d14cf4200ef6114566b4765a"

///|
pub fn log_message_07b9298b2d1e_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_message_07b9298b2d1e_ffi(this_, event_string, level)
}

///|
pub fn log_message_07b9298b2d1e(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_message_07b9298b2d1e_raw(this_, event_string, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value1)
extern "C" fn log_value_pair_b292282c09c0_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int = "moonbit_win32_a7f15cd11d83b8ae27622d14"

///|
pub fn log_value_pair_b292282c09c0_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int {
  log_value_pair_b292282c09c0_ffi(this_, value1, value2)
}

///|
pub fn log_value_pair_b292282c09c0(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_pair_b292282c09c0_raw(this_, value1, value2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value1)
extern "C" fn log_value_pair_b8e024e6a956_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int = "moonbit_win32_4759fdf86a25d2754297a298"

///|
pub fn log_value_pair_b8e024e6a956_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int {
  log_value_pair_b8e024e6a956_ffi(this_, value1, value2, level)
}

///|
pub fn log_value_pair_b8e024e6a956(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_pair_b8e024e6a956_raw(this_, value1, value2, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_event_name, result_out)
extern "C" fn start_activity_84c2fe4c2fd6_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_713bf78e8662fc5fcdbfcc92"

///|
pub fn start_activity_84c2fe4c2fd6_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_84c2fe4c2fd6_ffi(this_, start_event_name, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_2ccd3c2e23cf_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537db446be542a34467505df"

///|
pub fn start_activity_2ccd3c2e23cf_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_2ccd3c2e23cf_ffi(this_, start_event_name, fields, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_7b003c30d4c1_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03545a354228a32e5efbe9fa"

///|
pub fn start_activity_7b003c30d4c1_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_7b003c30d4c1_ffi(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
#borrow(this_, start_event_name, fields, options, result_out)
extern "C" fn start_activity_733733349ae3_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c53f04f17dc699cd6740f6"

///|
pub fn start_activity_733733349ae3_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_733733349ae3_ffi(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_logging_enabled_12f3758f791b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da5e6e37e018b3f85235f44d"

///|
pub fn add_logging_enabled_12f3758f791b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logging_enabled_12f3758f791b_ffi(this_, handler, result_out)
}

///|
pub fn add_logging_enabled_12f3758f791b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_logging_enabled_12f3758f791b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_5fc2e441c762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8c2947fa944e39635047cce"

///|
pub fn get_enabled_5fc2e441c762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_5fc2e441c762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ef9debfc2d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9e83c84e54f90ce6cf857cd"

///|
pub fn get_id_ef9debfc2d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_ef9debfc2d40_ffi(this_, result_out)
}

///|
pub fn get_id_ef9debfc2d40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_ef9debfc2d40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_a7a50f0b10e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_965fd5a543de9bb1693a9958"

///|
pub fn get_level_a7a50f0b10e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_a7a50f0b10e2_ffi(this_, result_out)
}

///|
pub fn get_level_a7a50f0b10e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_a7a50f0b10e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5b15df2a2115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb026b8f76046d76836b6e4b"

///|
pub fn get_name_5b15df2a2115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5b15df2a2115_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_logging_enabled_d8946c8d8af8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_45f891f915b4f00af714aeb7"

///|
pub fn remove_logging_enabled_d8946c8d8af8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logging_enabled_d8946c8d8af8_ffi(this_, token)
}

///|
pub fn remove_logging_enabled_d8946c8d8af8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_enabled_d8946c8d8af8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, result_out)
extern "C" fn create_a88141b1ede0_ffi(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64f1cff197262c3436824a49"

///|
pub fn create_a88141b1ede0_raw(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_a88141b1ede0_ffi(this_, group, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_33b78c2dadef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2ec7217f69236e37d5dd1fc"

///|
pub fn get_group_33b78c2dadef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_33b78c2dadef_ffi(this_, result_out)
}

///|
pub fn get_group_33b78c2dadef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_group_33b78c2dadef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_group_e0a8e38d9783_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ba5134e304c94a3c041708b0"

///|
pub fn put_group_e0a8e38d9783_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_e0a8e38d9783_ffi(this_, value)
}

///|
pub fn put_group_e0a8e38d9783(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_e0a8e38d9783_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_440d56c67ef9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d14de7206126d5f7e3cd85eb"

///|
pub fn add_boolean_440d56c67ef9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_boolean_440d56c67ef9_ffi(this_, name, value)
}

///|
pub fn add_boolean_440d56c67ef9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_440d56c67ef9_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_c8bbb1fc356d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_48248b4021a0ea014c1b9509"

///|
pub fn add_boolean_c8bbb1fc356d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_boolean_c8bbb1fc356d_ffi(this_, name, value, format)
}

///|
pub fn add_boolean_c8bbb1fc356d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_c8bbb1fc356d_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_8fdee81e23d1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_76c4426afe9cf5c2980f71eb"

///|
pub fn add_boolean_8fdee81e23d1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_8fdee81e23d1_ffi(this_, name, value, format, tags)
}

///|
pub fn add_boolean_8fdee81e23d1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_8fdee81e23d1_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_b6999a593c9b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_8f1514a353c8aa9897f973ef"

///|
pub fn add_boolean_array_b6999a593c9b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_boolean_array_b6999a593c9b_ffi(this_, name, value_length, value)
}

///|
pub fn add_boolean_array_b6999a593c9b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_b6999a593c9b_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_d191d45e0df6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_0605ba1b5e332f56842a8303"

///|
pub fn add_boolean_array_d191d45e0df6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_boolean_array_d191d45e0df6_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_boolean_array_d191d45e0df6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_d191d45e0df6_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_03521dfda904_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_2c75e76a943f195d7abc8c8f"

///|
pub fn add_boolean_array_03521dfda904_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_array_03521dfda904_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_boolean_array_03521dfda904(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_03521dfda904_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_3f688748e9f6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f10084e0e2bf977ff315625b"

///|
pub fn add_char16_3f688748e9f6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_char16_3f688748e9f6_ffi(this_, name, value)
}

///|
pub fn add_char16_3f688748e9f6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_3f688748e9f6_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_be499c74f52f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_72ef3bb80e8ab6058f7f7076"

///|
pub fn add_char16_be499c74f52f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_char16_be499c74f52f_ffi(this_, name, value, format)
}

///|
pub fn add_char16_be499c74f52f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_be499c74f52f_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_c6b8749e9cef_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_279596a0d252c419bf32556d"

///|
pub fn add_char16_c6b8749e9cef_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_c6b8749e9cef_ffi(this_, name, value, format, tags)
}

///|
pub fn add_char16_c6b8749e9cef(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_c6b8749e9cef_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_4ca7dbd8ac8f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_8c3ea1c218d6c21dcb21a0a7"

///|
pub fn add_char16_array_4ca7dbd8ac8f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_char16_array_4ca7dbd8ac8f_ffi(this_, name, value_length, value)
}

///|
pub fn add_char16_array_4ca7dbd8ac8f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_4ca7dbd8ac8f_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_3ee48792a6a6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_18c481a918d59fd482a4fd96"

///|
pub fn add_char16_array_3ee48792a6a6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_char16_array_3ee48792a6a6_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_char16_array_3ee48792a6a6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_3ee48792a6a6_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_4ad550d1b072_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_dd033b0f8bf19f724154b2be"

///|
pub fn add_char16_array_4ad550d1b072_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_array_4ad550d1b072_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_char16_array_4ad550d1b072(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_4ad550d1b072_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_9d5e2878a823_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e348059bd49acb7cb9e42b01"

///|
pub fn add_date_time_9d5e2878a823_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_date_time_9d5e2878a823_ffi(this_, name, value)
}

///|
pub fn add_date_time_9d5e2878a823(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_9d5e2878a823_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_5fe6f58fc80b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_c1fcc31e77d4e5e6253ddfdc"

///|
pub fn add_date_time_5fe6f58fc80b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_date_time_5fe6f58fc80b_ffi(this_, name, value, format)
}

///|
pub fn add_date_time_5fe6f58fc80b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_5fe6f58fc80b_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_c8ae182309d0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_0aa805f46d35bf83b6ca9e84"

///|
pub fn add_date_time_c8ae182309d0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_c8ae182309d0_ffi(this_, name, value, format, tags)
}

///|
pub fn add_date_time_c8ae182309d0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_c8ae182309d0_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_33f6f5e47229_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b6042a820b6295324c5f328b"

///|
pub fn add_date_time_array_33f6f5e47229_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_date_time_array_33f6f5e47229_ffi(this_, name, value_length, value)
}

///|
pub fn add_date_time_array_33f6f5e47229(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_33f6f5e47229_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_76246629129c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_29beb7dfb6d290509788d0d3"

///|
pub fn add_date_time_array_76246629129c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_date_time_array_76246629129c_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_date_time_array_76246629129c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_76246629129c_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_b03bc605c23d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_ed94a5c24a0550209296177d"

///|
pub fn add_date_time_array_b03bc605c23d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_array_b03bc605c23d_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_date_time_array_b03bc605c23d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_b03bc605c23d_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_a321c98e1c62_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fa68d35b1999ca38846b634b"

///|
pub fn add_double_a321c98e1c62_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int {
  add_double_a321c98e1c62_ffi(this_, name, value)
}

///|
pub fn add_double_a321c98e1c62(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_a321c98e1c62_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_f9931ebdf640_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int = "moonbit_win32_fab46da831ceb631348284ba"

///|
pub fn add_double_f9931ebdf640_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int {
  add_double_f9931ebdf640_ffi(this_, name, value, format)
}

///|
pub fn add_double_f9931ebdf640(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_f9931ebdf640_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_9c4ad17ce66c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_23965d9127a34d06bbf1ee55"

///|
pub fn add_double_9c4ad17ce66c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int {
  add_double_9c4ad17ce66c_ffi(this_, name, value, format, tags)
}

///|
pub fn add_double_9c4ad17ce66c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_9c4ad17ce66c_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_106ed36fa461_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_e53c5d88e1f5c2ae3e6c98f7"

///|
pub fn add_double_array_106ed36fa461_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_double_array_106ed36fa461_ffi(this_, name, value_length, value)
}

///|
pub fn add_double_array_106ed36fa461(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_106ed36fa461_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_2b14dce881d6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_fe45819f859e9c5e34b00392"

///|
pub fn add_double_array_2b14dce881d6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_double_array_2b14dce881d6_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_double_array_2b14dce881d6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_2b14dce881d6_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_dd2e483f9ce0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_17ab6333244b23bba64a7286"

///|
pub fn add_double_array_dd2e483f9ce0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_double_array_dd2e483f9ce0_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_double_array_dd2e483f9ce0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_dd2e483f9ce0_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_0169a8202926_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a7fe082626dd6ff9d25eb3"

///|
pub fn add_empty_0169a8202926_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  add_empty_0169a8202926_ffi(this_, name)
}

///|
pub fn add_empty_0169a8202926(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_0169a8202926_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_27f9629f3e67_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_1a0cdf7fb760b0b8a8e458b1"

///|
pub fn add_empty_27f9629f3e67_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_empty_27f9629f3e67_ffi(this_, name, format)
}

///|
pub fn add_empty_27f9629f3e67(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_27f9629f3e67_raw(this_, name, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_828b7aeea46c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_3e645ec5dc923a62e4301d75"

///|
pub fn add_empty_828b7aeea46c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_empty_828b7aeea46c_ffi(this_, name, format, tags)
}

///|
pub fn add_empty_828b7aeea46c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_828b7aeea46c_raw(this_, name, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_085172cc5096_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6c4c538d9e6440b8413b4d51"

///|
pub fn add_guid_085172cc5096_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_guid_085172cc5096_ffi(this_, name, value)
}

///|
pub fn add_guid_085172cc5096(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_085172cc5096_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_f03a1b4e8e29_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_4c761567d7dc210e14998602"

///|
pub fn add_guid_f03a1b4e8e29_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_f03a1b4e8e29_ffi(this_, name, value, format)
}

///|
pub fn add_guid_f03a1b4e8e29(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_f03a1b4e8e29_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_b0474c7ccb2c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_5130985d1679cc229faea973"

///|
pub fn add_guid_b0474c7ccb2c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_b0474c7ccb2c_ffi(this_, name, value, format, tags)
}

///|
pub fn add_guid_b0474c7ccb2c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_b0474c7ccb2c_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_7d787fedfb2b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_92fd354969ac9effad4a8eb3"

///|
pub fn add_guid_array_7d787fedfb2b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_guid_array_7d787fedfb2b_ffi(this_, name, value_length, value)
}

///|
pub fn add_guid_array_7d787fedfb2b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_7d787fedfb2b_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_4cfcefa449b7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_79efb3d4205d8d0537768f46"

///|
pub fn add_guid_array_4cfcefa449b7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_array_4cfcefa449b7_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_guid_array_4cfcefa449b7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_4cfcefa449b7_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_d35868e845cf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_d9ed0f9071821b82397a9ac3"

///|
pub fn add_guid_array_d35868e845cf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_array_d35868e845cf_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_guid_array_d35868e845cf(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_d35868e845cf_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_a6ca91dc2707_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c81fedd6cf58268eaaf46e69"

///|
pub fn add_int16_a6ca91dc2707_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int16_a6ca91dc2707_ffi(this_, name, value)
}

///|
pub fn add_int16_a6ca91dc2707(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_a6ca91dc2707_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_b2b9d2ddbea1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int = "moonbit_win32_a72d81201d039fa495250bb2"

///|
pub fn add_int16_b2b9d2ddbea1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int16_b2b9d2ddbea1_ffi(this_, name, value, format)
}

///|
pub fn add_int16_b2b9d2ddbea1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_b2b9d2ddbea1_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_9383d8eec48f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_49423041c19d3041b8758cfe"

///|
pub fn add_int16_9383d8eec48f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_9383d8eec48f_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int16_9383d8eec48f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_9383d8eec48f_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_6b4f56bc1e33_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b5619091caf741a85946c9e0"

///|
pub fn add_int16_array_6b4f56bc1e33_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int16_array_6b4f56bc1e33_ffi(this_, name, value_length, value)
}

///|
pub fn add_int16_array_6b4f56bc1e33(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_6b4f56bc1e33_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_ed1a84c917e5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_6162b10ab6c5e469b2aa99f9"

///|
pub fn add_int16_array_ed1a84c917e5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int16_array_ed1a84c917e5_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int16_array_ed1a84c917e5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_ed1a84c917e5_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_0c16036fcbbc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_b945491d9868fbf81ed2f425"

///|
pub fn add_int16_array_0c16036fcbbc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_array_0c16036fcbbc_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int16_array_0c16036fcbbc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_0c16036fcbbc_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_b7274ce49918_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9fd7c7766c9af89dedd3440"

///|
pub fn add_int32_b7274ce49918_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int32_b7274ce49918_ffi(this_, name, value)
}

///|
pub fn add_int32_b7274ce49918(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_b7274ce49918_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_b5410484f679_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int = "moonbit_win32_cc4720d5bccc6d94c191d577"

///|
pub fn add_int32_b5410484f679_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int32_b5410484f679_ffi(this_, name, value, format)
}

///|
pub fn add_int32_b5410484f679(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_b5410484f679_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_c3dd93e7b5b9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_7934d776f4445e34ca9edc7c"

///|
pub fn add_int32_c3dd93e7b5b9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_c3dd93e7b5b9_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int32_c3dd93e7b5b9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_c3dd93e7b5b9_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_0fea8db56691_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_d3c7dd4c16181b52201038df"

///|
pub fn add_int32_array_0fea8db56691_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int32_array_0fea8db56691_ffi(this_, name, value_length, value)
}

///|
pub fn add_int32_array_0fea8db56691(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_0fea8db56691_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_9fdf39d68358_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_1dee46b9f931adb1f351c2e9"

///|
pub fn add_int32_array_9fdf39d68358_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int32_array_9fdf39d68358_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int32_array_9fdf39d68358(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_9fdf39d68358_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_1f8047f0b20a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_458e9925aad74fcd32a6624c"

///|
pub fn add_int32_array_1f8047f0b20a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_array_1f8047f0b20a_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int32_array_1f8047f0b20a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_1f8047f0b20a_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_ce57e3523ec7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_25b541c97b3adf234fede3f4"

///|
pub fn add_int64_ce57e3523ec7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_int64_ce57e3523ec7_ffi(this_, name, value)
}

///|
pub fn add_int64_ce57e3523ec7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_ce57e3523ec7_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_4a54568edda6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_7e1a6403bc052924ed40fe41"

///|
pub fn add_int64_4a54568edda6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_int64_4a54568edda6_ffi(this_, name, value, format)
}

///|
pub fn add_int64_4a54568edda6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_4a54568edda6_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_70c6d3abc1ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_69a6c97898e1c0c654b72812"

///|
pub fn add_int64_70c6d3abc1ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_70c6d3abc1ea_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int64_70c6d3abc1ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_70c6d3abc1ea_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_495ebef8287d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_6dbfa893dbc9066211d72f4c"

///|
pub fn add_int64_array_495ebef8287d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int64_array_495ebef8287d_ffi(this_, name, value_length, value)
}

///|
pub fn add_int64_array_495ebef8287d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_495ebef8287d_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_1d79a53218b0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_17dcbb5d7ea1a06ea719e81f"

///|
pub fn add_int64_array_1d79a53218b0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int64_array_1d79a53218b0_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int64_array_1d79a53218b0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_1d79a53218b0_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_caa382150f6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_0ef9837e1cc6b130fcd98199"

///|
pub fn add_int64_array_caa382150f6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_array_caa382150f6d_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int64_array_caa382150f6d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_caa382150f6d_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_18f0224cb214_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_553b0e706b838220d093a5f6"

///|
pub fn add_point_18f0224cb214_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_point_18f0224cb214_ffi(this_, name, value)
}

///|
pub fn add_point_18f0224cb214(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_18f0224cb214_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_71a4919f169d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_404d4df2185fdbf82246d1e0"

///|
pub fn add_point_71a4919f169d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_71a4919f169d_ffi(this_, name, value, format)
}

///|
pub fn add_point_71a4919f169d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_71a4919f169d_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_132d3dd1186b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_723fb253ee6824e847d23d8a"

///|
pub fn add_point_132d3dd1186b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_132d3dd1186b_ffi(this_, name, value, format, tags)
}

///|
pub fn add_point_132d3dd1186b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_132d3dd1186b_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_d741a5e7dbe5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b5af87af17da583ca1277f49"

///|
pub fn add_point_array_d741a5e7dbe5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_point_array_d741a5e7dbe5_ffi(this_, name, value_length, value)
}

///|
pub fn add_point_array_d741a5e7dbe5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_d741a5e7dbe5_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_1a0e98c2b1b5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_4f7750499933ab103d73b130"

///|
pub fn add_point_array_1a0e98c2b1b5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_array_1a0e98c2b1b5_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_point_array_1a0e98c2b1b5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_1a0e98c2b1b5_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_2f707ea56160_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_0ab471c7ce68c345b06c3fd1"

///|
pub fn add_point_array_2f707ea56160_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_array_2f707ea56160_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_point_array_2f707ea56160(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_2f707ea56160_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_c9d4b6667c4f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_189feb737343053ca5cca11c"

///|
pub fn add_rect_c9d4b6667c4f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_rect_c9d4b6667c4f_ffi(this_, name, value)
}

///|
pub fn add_rect_c9d4b6667c4f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_c9d4b6667c4f_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_96af35a49d6f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_fec0eec4f52a63bfa0f76586"

///|
pub fn add_rect_96af35a49d6f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_96af35a49d6f_ffi(this_, name, value, format)
}

///|
pub fn add_rect_96af35a49d6f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_96af35a49d6f_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
