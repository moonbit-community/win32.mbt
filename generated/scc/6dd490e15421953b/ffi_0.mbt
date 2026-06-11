///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_completion_4e12635384ef_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int = "moonbit_win32_f969ba26933afe8511489558"

///|
pub fn trace_operation_completion_4e12635384ef_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int {
  trace_operation_completion_4e12635384ef_ffi(
    this_, trace_level, source, platform_id, operation_id, status,
  )
}

///|
pub fn trace_operation_completion_4e12635384ef(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_operation_completion_4e12635384ef_raw(
    this_, trace_level, source, platform_id, operation_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, operation_name)
extern "C" fn trace_operation_creation_7b2992828bde_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int = "moonbit_win32_5b39f78c30628638e06b9aec"

///|
pub fn trace_operation_creation_7b2992828bde_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int {
  trace_operation_creation_7b2992828bde_ffi(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
}

///|
pub fn trace_operation_creation_7b2992828bde(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_operation_creation_7b2992828bde_raw(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_relation_d0d0a813e2a6_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int = "moonbit_win32_046427a655de0b5b324fc3b7"

///|
pub fn trace_operation_relation_d0d0a813e2a6_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int {
  trace_operation_relation_d0d0a813e2a6_ffi(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
}

///|
pub fn trace_operation_relation_d0d0a813e2a6(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_operation_relation_d0d0a813e2a6_raw(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn trace_synchronous_work_completion_2f85fc8bf7ba_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int = "moonbit_win32_4a5d44457908d0348b21afd3"

///|
pub fn trace_synchronous_work_completion_2f85fc8bf7ba_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int {
  trace_synchronous_work_completion_2f85fc8bf7ba_ffi(
    this_, trace_level, source, work,
  )
}

///|
pub fn trace_synchronous_work_completion_2f85fc8bf7ba(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_synchronous_work_completion_2f85fc8bf7ba_raw(
    this_, trace_level, source, work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_synchronous_work_start_b629acee48dd_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int = "moonbit_win32_9c86e52bbaab4367a47ec569"

///|
pub fn trace_synchronous_work_start_b629acee48dd_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int {
  trace_synchronous_work_start_b629acee48dd_ffi(
    this_, trace_level, source, platform_id, operation_id, work,
  )
}

///|
pub fn trace_synchronous_work_start_b629acee48dd(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_synchronous_work_start_b629acee48dd_raw(
    this_, trace_level, source, platform_id, operation_id, work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tracing_status_changed_118de463845d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd869325bebd6bebbac61177"

///|
pub fn add_tracing_status_changed_118de463845d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tracing_status_changed_118de463845d_ffi(this_, handler, result_out)
}

///|
pub fn add_tracing_status_changed_118de463845d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tracing_status_changed_118de463845d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_tracing_status_changed_28f7afd3d8c6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1d1bdc4b156df0ac74d2e014"

///|
pub fn remove_tracing_status_changed_28f7afd3d8c6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_tracing_status_changed_28f7afd3d8c6_ffi(this_, cookie)
}

///|
pub fn remove_tracing_status_changed_28f7afd3d8c6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tracing_status_changed_28f7afd3d8c6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_705a60aac14c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a1ea89a535803db67a178f5"

///|
pub fn get_description_705a60aac14c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_705a60aac14c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_4ce659957a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab44e1e95c181b782a125df"

///|
pub fn get_help_uri_4ce659957a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_4ce659957a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_long_description_7050b8b336f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e1315ac12a49857a9be459"

///|
pub fn get_long_description_7050b8b336f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_description_7050b8b336f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_h_result_async_904c60487c16_ffi(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3aa97ea03901da081be7c7"

///|
pub fn create_from_h_result_async_904c60487c16_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_h_result_async_904c60487c16_ffi(this_, error_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_options_fb0829fde37f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_043fca452ef608e7607ba678"

///|
pub fn get_error_options_fb0829fde37f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_options_fb0829fde37f_ffi(this_, result_out)
}

///|
pub fn get_error_options_fb0829fde37f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_options_fb0829fde37f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_error_options_e874cadd2a9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57aa34cbcf9444d1cbc0df29"

///|
pub fn set_error_options_e874cadd2a9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_error_options_e874cadd2a9a_ffi(this_, value)
}

///|
pub fn set_error_options_e874cadd2a9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_options_e874cadd2a9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_8dcf39bb4235_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b29a4b0dbbc4bc7dfb4e977"

///|
pub fn add_logging_channel_8dcf39bb4235_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_8dcf39bb4235_ffi(this_, logging_channel)
}

///|
pub fn add_logging_channel_8dcf39bb4235(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_8dcf39bb4235_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_ed431a0d0d06_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int = "moonbit_win32_776608d72e14fb8112961e50"

///|
pub fn add_logging_channel_ed431a0d0d06_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_ed431a0d0d06_ffi(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_ed431a0d0d06(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_ed431a0d0d06_raw(
    this_, logging_channel, max_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn close_and_save_to_file_async_b2076035f521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15bda472f33190fa3fb88681"

///|
pub fn close_and_save_to_file_async_b2076035f521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  close_and_save_to_file_async_b2076035f521_ffi(this_, result_out)
}

///|
#borrow(this_, logging_channel)
extern "C" fn remove_logging_channel_11268c68c4a5_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951580f2c9a912ee15d1aa40"

///|
pub fn remove_logging_channel_11268c68c4a5_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_11268c68c4a5_ffi(this_, logging_channel)
}

///|
pub fn remove_logging_channel_11268c68c4a5(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_channel_11268c68c4a5_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_log_file_generated_7ff615ef7a45_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d6ab716dfd6b290aebf9d9e"

///|
pub fn add_log_file_generated_7ff615ef7a45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_log_file_generated_7ff615ef7a45_ffi(this_, handler, result_out)
}

///|
pub fn add_log_file_generated_7ff615ef7a45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_log_file_generated_7ff615ef7a45_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1a57d7a6f681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f02afdd90d5a9661059639ee"

///|
pub fn get_name_1a57d7a6f681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1a57d7a6f681_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_log_file_generated_2d486c75dbb0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c0b9d396b1614a7ec2fd1885"

///|
pub fn remove_log_file_generated_2d486c75dbb0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_log_file_generated_2d486c75dbb0_ffi(this_, token)
}

///|
pub fn remove_log_file_generated_2d486c75dbb0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_log_file_generated_2d486c75dbb0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_4dec8ecfb2de_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10fff3eea5d6fbf817382a0a"

///|
pub fn create_4dec8ecfb2de_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4dec8ecfb2de_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_53794499c479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d773b6e2ea6ee4d6eeb1f5"

///|
pub fn get_file_53794499c479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_53794499c479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_21cd815c6c86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaf3c8776a12eb80d31bae33"

///|
pub fn get_id_21cd815c6c86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_21cd815c6c86_ffi(this_, result_out)
}

///|
pub fn get_id_21cd815c6c86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_21cd815c6c86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ab64ad41773f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801bbd44ceff959adac392a5"

///|
pub fn get_name_ab64ad41773f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ab64ad41773f_ffi(this_, result_out)
}

///|
#borrow(this_, stop_event_name)
extern "C" fn stop_activity_857bdedef149_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea7c733fa1dc41c34c5327e"

///|
pub fn stop_activity_857bdedef149_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int {
  stop_activity_857bdedef149_ffi(this_, stop_event_name)
}

///|
pub fn stop_activity_857bdedef149(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_857bdedef149_raw(this_, stop_event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_event_name, fields)
extern "C" fn stop_activity_1906d2795fa1_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a889607f4dcaa480a67f65"

///|
pub fn stop_activity_1906d2795fa1_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  stop_activity_1906d2795fa1_ffi(this_, stop_event_name, fields)
}

///|
pub fn stop_activity_1906d2795fa1(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_1906d2795fa1_raw(this_, stop_event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_event_name, fields, options)
extern "C" fn stop_activity_5363db131d82_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8054485de9da6c035a579bfa"

///|
pub fn stop_activity_5363db131d82_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  stop_activity_5363db131d82_ffi(this_, stop_event_name, fields, options)
}

///|
pub fn stop_activity_5363db131d82(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_5363db131d82_raw(
    this_, stop_event_name, fields, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_51b99cf243c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fceee2be24f83ace6c561e66"

///|
pub fn get_channel_51b99cf243c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_51b99cf243c4_ffi(this_, result_out)
}

///|
#borrow(this_, activity_name, logging_channel, result_out)
extern "C" fn create_logging_activity_a985f1807e35_ffi(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_490a2b510d0085f3d528f6ff"

///|
pub fn create_logging_activity_a985f1807e35_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_a985f1807e35_ffi(
    this_, activity_name, logging_channel, result_out,
  )
}

///|
#borrow(this_, activity_name, logging_channel, result_out)
extern "C" fn create_logging_activity_with_level_3b722aaa80a9_ffi(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2499ff778937a5b75ce64f34"

///|
pub fn create_logging_activity_with_level_3b722aaa80a9_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_with_level_3b722aaa80a9_ffi(
    this_, activity_name, logging_channel, level, result_out,
  )
}

///|
#borrow(this_, event_string)
extern "C" fn log_message_7dbb6d204862_ffi(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab94cedf45af36cce791a042"

///|
pub fn log_message_7dbb6d204862_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int {
  log_message_7dbb6d204862_ffi(this_, event_string)
}

///|
pub fn log_message_7dbb6d204862(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_message_7dbb6d204862_raw(this_, event_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_string)
extern "C" fn log_message_9e45e058626c_ffi(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_989faf4c0c95b5e0f54c7e72"

///|
pub fn log_message_9e45e058626c_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_message_9e45e058626c_ffi(this_, event_string, level)
}

///|
pub fn log_message_9e45e058626c(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_message_9e45e058626c_raw(this_, event_string, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value1)
extern "C" fn log_value_pair_7b173bcfcf12_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int = "moonbit_win32_bac661c225d4f144267fc351"

///|
pub fn log_value_pair_7b173bcfcf12_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int {
  log_value_pair_7b173bcfcf12_ffi(this_, value1, value2)
}

///|
pub fn log_value_pair_7b173bcfcf12(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_pair_7b173bcfcf12_raw(this_, value1, value2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value1)
extern "C" fn log_value_pair_4882bf204d52_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int = "moonbit_win32_2d3bbee0a4368ed941401e75"

///|
pub fn log_value_pair_4882bf204d52_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int {
  log_value_pair_4882bf204d52_ffi(this_, value1, value2, level)
}

///|
pub fn log_value_pair_4882bf204d52(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_pair_4882bf204d52_raw(this_, value1, value2, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_logging_enabled_b1be1be13db7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a905f028dc436e98acd18cca"

///|
pub fn add_logging_enabled_b1be1be13db7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logging_enabled_b1be1be13db7_ffi(this_, handler, result_out)
}

///|
pub fn add_logging_enabled_b1be1be13db7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_logging_enabled_b1be1be13db7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_dda70bc880b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6030a0df9b8c2ec4a7d84397"

///|
pub fn get_enabled_dda70bc880b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dda70bc880b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_a902d710ebb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b08e35a6b2a3bfb9982d6f3"

///|
pub fn get_level_a902d710ebb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_a902d710ebb5_ffi(this_, result_out)
}

///|
pub fn get_level_a902d710ebb5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_a902d710ebb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e9c8f5e81f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cefefb4706bad7f05e2b2cd8"

///|
pub fn get_name_e9c8f5e81f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e9c8f5e81f27_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_logging_enabled_bb5d7fc2cfae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5da9d5c632ba6fd5b6c9b3bf"

///|
pub fn remove_logging_enabled_bb5d7fc2cfae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logging_enabled_bb5d7fc2cfae_ffi(this_, token)
}

///|
pub fn remove_logging_enabled_bb5d7fc2cfae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_enabled_bb5d7fc2cfae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2748291b619f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea45f8853111782a44588408"

///|
pub fn get_id_2748291b619f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_2748291b619f_ffi(this_, result_out)
}

///|
pub fn get_id_2748291b619f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_2748291b619f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_f4edd5e9c820_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_965c7c99f27e0601baec2e5c"

///|
pub fn create_f4edd5e9c820_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f4edd5e9c820_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, options, result_out)
extern "C" fn create_with_options_4e04bdfca5c3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc590dc375c175baae73075e"

///|
pub fn create_with_options_4e04bdfca5c3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_4e04bdfca5c3_ffi(this_, name, options, result_out)
}

///|
#borrow(this_, name, options, id, result_out)
extern "C" fn create_with_options_and_id_3d46b65ea8f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b1b3c45c0f1b0a9a8948e8"

///|
pub fn create_with_options_and_id_3d46b65ea8f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_and_id_3d46b65ea8f8_ffi(
    this_, name, options, id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_90166d77bf65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93403b9deebefd64ea7ab676"

///|
pub fn get_group_90166d77bf65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_90166d77bf65_ffi(this_, result_out)
}

///|
pub fn get_group_90166d77bf65(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_group_90166d77bf65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_group_768bb60d000f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2f6f5f485824a2ee8b73db9b"

///|
pub fn put_group_768bb60d000f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_768bb60d000f_ffi(this_, value)
}

///|
pub fn put_group_768bb60d000f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_768bb60d000f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, result_out)
extern "C" fn create_9c8bbcd47ba7_ffi(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed658ee3de422ac2897bf062"

///|
pub fn create_9c8bbcd47ba7_raw(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_9c8bbcd47ba7_ffi(this_, group, result_out)
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_801bc6878bf9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3e392253e5701e3d2f5a140"

///|
pub fn add_boolean_801bc6878bf9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_boolean_801bc6878bf9_ffi(this_, name, value)
}

///|
pub fn add_boolean_801bc6878bf9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_801bc6878bf9_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_fe7e9bd4a9ab_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_efe88ee58dca3407d019c925"

///|
pub fn add_boolean_fe7e9bd4a9ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_boolean_fe7e9bd4a9ab_ffi(this_, name, value, format)
}

///|
pub fn add_boolean_fe7e9bd4a9ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_fe7e9bd4a9ab_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_c7b1569cad0c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_070475c0aa35d6bce973bb5e"

///|
pub fn add_boolean_c7b1569cad0c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_c7b1569cad0c_ffi(this_, name, value, format, tags)
}

///|
pub fn add_boolean_c7b1569cad0c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_c7b1569cad0c_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_75e3198def87_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_25ca2a65c1b529b8f9c8f072"

///|
pub fn add_boolean_array_75e3198def87_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_boolean_array_75e3198def87_ffi(this_, name, value_length, value)
}

///|
pub fn add_boolean_array_75e3198def87(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_75e3198def87_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_a3e3d2397912_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_8901d0882022f15f844ab793"

///|
pub fn add_boolean_array_a3e3d2397912_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_boolean_array_a3e3d2397912_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_boolean_array_a3e3d2397912(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_a3e3d2397912_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_d0b4a58f4d9c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_d19e2784a1b3e84d5b7039da"

///|
pub fn add_boolean_array_d0b4a58f4d9c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_array_d0b4a58f4d9c_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_boolean_array_d0b4a58f4d9c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_d0b4a58f4d9c_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_fcc1f2fbef9f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7dd7536a5f7394a64108f15"

///|
pub fn add_char16_fcc1f2fbef9f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_char16_fcc1f2fbef9f_ffi(this_, name, value)
}

///|
pub fn add_char16_fcc1f2fbef9f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_fcc1f2fbef9f_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_9eec4f433c6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_877e1853c19bdc2f942b7bb2"

///|
pub fn add_char16_9eec4f433c6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_char16_9eec4f433c6d_ffi(this_, name, value, format)
}

///|
pub fn add_char16_9eec4f433c6d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_9eec4f433c6d_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_c23f97dbf0e0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_faf785abb6c0a3e3f634bb40"

///|
pub fn add_char16_c23f97dbf0e0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_c23f97dbf0e0_ffi(this_, name, value, format, tags)
}

///|
pub fn add_char16_c23f97dbf0e0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_c23f97dbf0e0_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_5ab3751ccc49_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_edd90ddc2f860c9bc9e11e83"

///|
pub fn add_char16_array_5ab3751ccc49_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_char16_array_5ab3751ccc49_ffi(this_, name, value_length, value)
}

///|
pub fn add_char16_array_5ab3751ccc49(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_5ab3751ccc49_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_a0be29f9f700_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_ef957e7d0358cf497adf110b"

///|
pub fn add_char16_array_a0be29f9f700_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_char16_array_a0be29f9f700_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_char16_array_a0be29f9f700(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_a0be29f9f700_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_6f5b8c6ef6a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_4d7c776a12da5af32432f394"

///|
pub fn add_char16_array_6f5b8c6ef6a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_array_6f5b8c6ef6a9_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_char16_array_6f5b8c6ef6a9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_6f5b8c6ef6a9_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_2ab1a730724a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cddde288528bd4d4b9ba7250"

///|
pub fn add_date_time_2ab1a730724a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_date_time_2ab1a730724a_ffi(this_, name, value)
}

///|
pub fn add_date_time_2ab1a730724a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_2ab1a730724a_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_b85aafc125bc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_3ae3ef79d3fec700eb40e1e3"

///|
pub fn add_date_time_b85aafc125bc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_date_time_b85aafc125bc_ffi(this_, name, value, format)
}

///|
pub fn add_date_time_b85aafc125bc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_b85aafc125bc_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_7698020b14f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_c71438159d3e1ce1c8633d0e"

///|
pub fn add_date_time_7698020b14f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_7698020b14f8_ffi(this_, name, value, format, tags)
}

///|
pub fn add_date_time_7698020b14f8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_7698020b14f8_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_27a018ad2fe1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_c3cd195d8a88f1363c58138a"

///|
pub fn add_date_time_array_27a018ad2fe1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_date_time_array_27a018ad2fe1_ffi(this_, name, value_length, value)
}

///|
pub fn add_date_time_array_27a018ad2fe1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_27a018ad2fe1_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_287d9ba491d7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_7759738d94fb46bd04b98dcf"

///|
pub fn add_date_time_array_287d9ba491d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_date_time_array_287d9ba491d7_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_date_time_array_287d9ba491d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_287d9ba491d7_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_8ae10045429d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_ec3df851657cdd8ea13487e6"

///|
pub fn add_date_time_array_8ae10045429d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_array_8ae10045429d_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_date_time_array_8ae10045429d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_8ae10045429d_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_848b01622301_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8e7e87bcd0c289cf9ab1fa73"

///|
pub fn add_double_848b01622301_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int {
  add_double_848b01622301_ffi(this_, name, value)
}

///|
pub fn add_double_848b01622301(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_848b01622301_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_96cabe81a8fe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int = "moonbit_win32_cdeb8769ab644f4d2ead444f"

///|
pub fn add_double_96cabe81a8fe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int {
  add_double_96cabe81a8fe_ffi(this_, name, value, format)
}

///|
pub fn add_double_96cabe81a8fe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_96cabe81a8fe_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_3944b5e44de5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_eefab38b937bac74edde2e09"

///|
pub fn add_double_3944b5e44de5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int {
  add_double_3944b5e44de5_ffi(this_, name, value, format, tags)
}

///|
pub fn add_double_3944b5e44de5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_3944b5e44de5_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_1125f3d79afa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_ad325bc94e4c4ecc8b9ad3de"

///|
pub fn add_double_array_1125f3d79afa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_double_array_1125f3d79afa_ffi(this_, name, value_length, value)
}

///|
pub fn add_double_array_1125f3d79afa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_1125f3d79afa_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_a919c435ed75_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_251913233a61ec60e1fa0a8c"

///|
pub fn add_double_array_a919c435ed75_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_double_array_a919c435ed75_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_double_array_a919c435ed75(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_a919c435ed75_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_ab4e64636868_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_c7ebbb5033f04aab63226b03"

///|
pub fn add_double_array_ab4e64636868_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_double_array_ab4e64636868_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_double_array_ab4e64636868(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_ab4e64636868_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_c14c32d686e5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a664b5c9a74f231d9d96eb"

///|
pub fn add_empty_c14c32d686e5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  add_empty_c14c32d686e5_ffi(this_, name)
}

///|
pub fn add_empty_c14c32d686e5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_c14c32d686e5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_ce2518d899c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_dd839619086660dc8546801f"

///|
pub fn add_empty_ce2518d899c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_empty_ce2518d899c6_ffi(this_, name, format)
}

///|
pub fn add_empty_ce2518d899c6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_ce2518d899c6_raw(this_, name, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_e35a118891ba_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_a0bf75dd8cc7eabc57b11956"

///|
pub fn add_empty_e35a118891ba_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_empty_e35a118891ba_ffi(this_, name, format, tags)
}

///|
pub fn add_empty_e35a118891ba(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_e35a118891ba_raw(this_, name, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_bf181bbaabd1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9f064f11acd2d2ef4bd6ecea"

///|
pub fn add_guid_bf181bbaabd1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_guid_bf181bbaabd1_ffi(this_, name, value)
}

///|
pub fn add_guid_bf181bbaabd1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_bf181bbaabd1_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_c8b53bc31601_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_9eeddf79b1620e599e4b157b"

///|
pub fn add_guid_c8b53bc31601_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_c8b53bc31601_ffi(this_, name, value, format)
}

///|
pub fn add_guid_c8b53bc31601(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_c8b53bc31601_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_6c62ce616e3b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_5f0a57cf94b6b38989b6f488"

///|
pub fn add_guid_6c62ce616e3b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_6c62ce616e3b_ffi(this_, name, value, format, tags)
}

///|
pub fn add_guid_6c62ce616e3b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_6c62ce616e3b_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_1f49789c3361_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_34044ea0f843599a24d1d4ea"

///|
pub fn add_guid_array_1f49789c3361_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_guid_array_1f49789c3361_ffi(this_, name, value_length, value)
}

///|
pub fn add_guid_array_1f49789c3361(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_1f49789c3361_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_37e23a236a1e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_fdb09dae5cb0336cff3cb164"

///|
pub fn add_guid_array_37e23a236a1e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_array_37e23a236a1e_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_guid_array_37e23a236a1e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_37e23a236a1e_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_c51fb3b16d6e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_aff9db7bbc80d4659c80d654"

///|
pub fn add_guid_array_c51fb3b16d6e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_array_c51fb3b16d6e_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_guid_array_c51fb3b16d6e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_c51fb3b16d6e_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_2eff64419331_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_adf30ae93a5b2bbeb9468f03"

///|
pub fn add_int16_2eff64419331_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int16_2eff64419331_ffi(this_, name, value)
}

///|
pub fn add_int16_2eff64419331(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_2eff64419331_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_b630d4b562fd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int = "moonbit_win32_7498a5d0db7880d00d0b3d4e"

///|
pub fn add_int16_b630d4b562fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int16_b630d4b562fd_ffi(this_, name, value, format)
}

///|
pub fn add_int16_b630d4b562fd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_b630d4b562fd_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_d214be50abfc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_4ffd209fcbfcb0e7a207b746"

///|
pub fn add_int16_d214be50abfc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_d214be50abfc_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int16_d214be50abfc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_d214be50abfc_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_b6c734fe1894_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_86357629972b37f7ab9584c5"

///|
pub fn add_int16_array_b6c734fe1894_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int16_array_b6c734fe1894_ffi(this_, name, value_length, value)
}

///|
pub fn add_int16_array_b6c734fe1894(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_b6c734fe1894_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_8162d5c0191b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_7c1b53ea9dfd1afd340fa341"

///|
pub fn add_int16_array_8162d5c0191b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int16_array_8162d5c0191b_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int16_array_8162d5c0191b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_8162d5c0191b_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_9079d7603c56_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_bcaafa0bde852f2f27aa78d3"

///|
pub fn add_int16_array_9079d7603c56_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_array_9079d7603c56_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int16_array_9079d7603c56(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_9079d7603c56_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_b47f1880c186_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc64ac7132e26a09cd1ea593"

///|
pub fn add_int32_b47f1880c186_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int32_b47f1880c186_ffi(this_, name, value)
}

///|
pub fn add_int32_b47f1880c186(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_b47f1880c186_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_365a16951769_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int = "moonbit_win32_f1000396f85ce4cbdada3297"

///|
pub fn add_int32_365a16951769_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int32_365a16951769_ffi(this_, name, value, format)
}

///|
pub fn add_int32_365a16951769(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_365a16951769_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_336d49cf9da7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_b8f3589275a0b05578134750"

///|
pub fn add_int32_336d49cf9da7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_336d49cf9da7_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int32_336d49cf9da7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_336d49cf9da7_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_946cc4347264_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_013341c9328122b1537adebb"

///|
pub fn add_int32_array_946cc4347264_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int32_array_946cc4347264_ffi(this_, name, value_length, value)
}

///|
pub fn add_int32_array_946cc4347264(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_946cc4347264_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_98ad06630090_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_cf3bedb7ad831cb57e3e92f4"

///|
pub fn add_int32_array_98ad06630090_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int32_array_98ad06630090_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int32_array_98ad06630090(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_98ad06630090_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_dde3e2f08567_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_1b057e424e55ecbeca7f338f"

///|
pub fn add_int32_array_dde3e2f08567_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_array_dde3e2f08567_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int32_array_dde3e2f08567(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_dde3e2f08567_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_35f10d0028fe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b62159115592f636a10c51eb"

///|
pub fn add_int64_35f10d0028fe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_int64_35f10d0028fe_ffi(this_, name, value)
}

///|
pub fn add_int64_35f10d0028fe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_35f10d0028fe_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_a5deceea7600_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_26749e7d99e13db7063324a4"

///|
pub fn add_int64_a5deceea7600_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_int64_a5deceea7600_ffi(this_, name, value, format)
}

///|
pub fn add_int64_a5deceea7600(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_a5deceea7600_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_7d21ffc2192d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_65fda4594bf47c8080e33bcc"

///|
pub fn add_int64_7d21ffc2192d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_7d21ffc2192d_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int64_7d21ffc2192d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_7d21ffc2192d_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_2f66901b6f73_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_93522e900a9dc7e24daa99fd"

///|
pub fn add_int64_array_2f66901b6f73_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int64_array_2f66901b6f73_ffi(this_, name, value_length, value)
}

///|
pub fn add_int64_array_2f66901b6f73(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_2f66901b6f73_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_883e3bb5d219_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_53a1e0897051946ff064fc37"

///|
pub fn add_int64_array_883e3bb5d219_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int64_array_883e3bb5d219_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int64_array_883e3bb5d219(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_883e3bb5d219_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_96dfa7b8069a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_2f13824a41f49d2d3008268c"

///|
pub fn add_int64_array_96dfa7b8069a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_array_96dfa7b8069a_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int64_array_96dfa7b8069a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_96dfa7b8069a_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_34e90554ac46_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9e9ac46a0180cc6a7f728dc1"

///|
pub fn add_point_34e90554ac46_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_point_34e90554ac46_ffi(this_, name, value)
}

///|
pub fn add_point_34e90554ac46(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_34e90554ac46_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_fd48f1f82fd5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_04d4ab33eb17456f7f99d8d0"

///|
pub fn add_point_fd48f1f82fd5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_fd48f1f82fd5_ffi(this_, name, value, format)
}

///|
pub fn add_point_fd48f1f82fd5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_fd48f1f82fd5_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_73b54e669d86_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_e9a591eb8c4833c3c51a537f"

///|
pub fn add_point_73b54e669d86_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_73b54e669d86_ffi(this_, name, value, format, tags)
}

///|
pub fn add_point_73b54e669d86(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_73b54e669d86_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_a6a6149c92bb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_169152a18e3158c6fee71158"

///|
pub fn add_point_array_a6a6149c92bb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_point_array_a6a6149c92bb_ffi(this_, name, value_length, value)
}

///|
pub fn add_point_array_a6a6149c92bb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_a6a6149c92bb_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_b81175609e1e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_ebecea919e2bdd3042192e10"

///|
pub fn add_point_array_b81175609e1e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_array_b81175609e1e_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_point_array_b81175609e1e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_b81175609e1e_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_7aeb9318e4a8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_e455f1571a734b8d704a6195"

///|
pub fn add_point_array_7aeb9318e4a8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_array_7aeb9318e4a8_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_point_array_7aeb9318e4a8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_7aeb9318e4a8_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_b3e8eb1e1175_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_817a6f8902d32c5e100a4868"

///|
pub fn add_rect_b3e8eb1e1175_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_rect_b3e8eb1e1175_ffi(this_, name, value)
}

///|
pub fn add_rect_b3e8eb1e1175(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_b3e8eb1e1175_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_f6f74d209274_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_660b1fd52e07d0ba6fef03b5"

///|
pub fn add_rect_f6f74d209274_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_f6f74d209274_ffi(this_, name, value, format)
}

///|
pub fn add_rect_f6f74d209274(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_f6f74d209274_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_4a8b61b9d2ab_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_752129c2b339a741c5b7b3f5"

///|
pub fn add_rect_4a8b61b9d2ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_4a8b61b9d2ab_ffi(this_, name, value, format, tags)
}

///|
pub fn add_rect_4a8b61b9d2ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_4a8b61b9d2ab_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_779d6a64f63a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_5f12268c470b4be3f3b79357"

///|
pub fn add_rect_array_779d6a64f63a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_rect_array_779d6a64f63a_ffi(this_, name, value_length, value)
}

///|
pub fn add_rect_array_779d6a64f63a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_779d6a64f63a_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_af08bad2ab95_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_fe7ac38860135d550c3454fa"

///|
pub fn add_rect_array_af08bad2ab95_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_array_af08bad2ab95_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_rect_array_af08bad2ab95(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_af08bad2ab95_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_c752f1967d17_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_2e32235a7d6fd0e5ecbce208"

///|
pub fn add_rect_array_c752f1967d17_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_array_c752f1967d17_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_rect_array_c752f1967d17(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_c752f1967d17_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_f0a183da3d5c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2738e5f7ff8436b1cb0af17c"

///|
pub fn add_single_f0a183da3d5c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  add_single_f0a183da3d5c_ffi(this_, name, value)
}

///|
pub fn add_single_f0a183da3d5c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_f0a183da3d5c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_56aa2914d0f7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int = "moonbit_win32_0e930366b5ece6fd2f8d02ad"

///|
pub fn add_single_56aa2914d0f7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int {
  add_single_56aa2914d0f7_ffi(this_, name, value, format)
}

///|
pub fn add_single_56aa2914d0f7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_56aa2914d0f7_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_4349a5f474aa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_c435381e004a84029e2c8232"

///|
pub fn add_single_4349a5f474aa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int {
  add_single_4349a5f474aa_ffi(this_, name, value, format, tags)
}

///|
pub fn add_single_4349a5f474aa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_4349a5f474aa_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_2a734f72ce02_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b260f4d31914d8dd2d9e241b"

///|
pub fn add_single_array_2a734f72ce02_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_single_array_2a734f72ce02_ffi(this_, name, value_length, value)
}

///|
pub fn add_single_array_2a734f72ce02(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_2a734f72ce02_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_d975a015eabe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_98b8e13c9802ab09c9cc1c1c"

///|
pub fn add_single_array_d975a015eabe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_single_array_d975a015eabe_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_single_array_d975a015eabe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_d975a015eabe_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_be6d8abcfc29_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_60cf38f76946b028521c1313"

///|
pub fn add_single_array_be6d8abcfc29_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_single_array_be6d8abcfc29_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_single_array_be6d8abcfc29(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_be6d8abcfc29_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_50bd3b3f8cc4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_408f6c4613b149763242efcf"

///|
pub fn add_size_50bd3b3f8cc4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_size_50bd3b3f8cc4_ffi(this_, name, value)
}

///|
pub fn add_size_50bd3b3f8cc4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_50bd3b3f8cc4_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_df7503d43c82_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_3f85e69a0a8e25ac40c67e08"

///|
pub fn add_size_df7503d43c82_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_df7503d43c82_ffi(this_, name, value, format)
}

///|
pub fn add_size_df7503d43c82(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_df7503d43c82_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_b1565e109438_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_5b09c6d2a5280c98fa097670"

///|
pub fn add_size_b1565e109438_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_b1565e109438_ffi(this_, name, value, format, tags)
}

///|
pub fn add_size_b1565e109438(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_b1565e109438_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_834711cf3e55_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_7b5c5f236eebac7b0f876b48"

///|
pub fn add_size_array_834711cf3e55_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_size_array_834711cf3e55_ffi(this_, name, value_length, value)
}

///|
pub fn add_size_array_834711cf3e55(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_834711cf3e55_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_f70a55520dc8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_cbd491b5af8c0d2a5c0e1d49"

///|
pub fn add_size_array_f70a55520dc8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_array_f70a55520dc8_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_size_array_f70a55520dc8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_f70a55520dc8_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_08abffb3ad0b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_88c9f2fa1a8aa61a0695b161"

///|
pub fn add_size_array_08abffb3ad0b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_array_08abffb3ad0b_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_size_array_08abffb3ad0b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_08abffb3ad0b_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_2187e5c54838_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8413777e260d48b32e795c6"

///|
pub fn add_string_2187e5c54838_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_string_2187e5c54838_ffi(this_, name, value)
}

///|
pub fn add_string_2187e5c54838(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_2187e5c54838_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_3d590d19b3ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_8e90c8459ad50f2e7ba8ce3c"

///|
pub fn add_string_3d590d19b3ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_string_3d590d19b3ea_ffi(this_, name, value, format)
}

///|
pub fn add_string_3d590d19b3ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_3d590d19b3ea_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_767375663ac9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_ea38964a000aadddedfd8aa8"

///|
pub fn add_string_767375663ac9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_string_767375663ac9_ffi(this_, name, value, format, tags)
}

///|
pub fn add_string_767375663ac9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_767375663ac9_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_9dc7cc9bd721_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_d4afa65af48e7777f71ff507"

///|
pub fn add_string_array_9dc7cc9bd721_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_string_array_9dc7cc9bd721_ffi(this_, name, value_length, value)
}

///|
pub fn add_string_array_9dc7cc9bd721(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_9dc7cc9bd721_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_183709e36b00_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_6beb02a709edb741179c324c"

///|
pub fn add_string_array_183709e36b00_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_string_array_183709e36b00_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_string_array_183709e36b00(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_183709e36b00_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_30aa68a5fff9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_9020278a1b9d4495f7e02446"

///|
pub fn add_string_array_30aa68a5fff9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_string_array_30aa68a5fff9_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_string_array_30aa68a5fff9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_30aa68a5fff9_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_03818230dceb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1c9e454a5d7a689a9e4d4870"

///|
pub fn add_time_span_03818230dceb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_time_span_03818230dceb_ffi(this_, name, value)
}

///|
pub fn add_time_span_03818230dceb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_03818230dceb_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
