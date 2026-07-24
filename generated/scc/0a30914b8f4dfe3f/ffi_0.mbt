///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_completion_4e12635384ef_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int = "moonbit_win32_c380d5cbafe48df4f631df87"

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
) -> Int = "moonbit_win32_893ebc78b64615e7ab9d4a9c"

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
) -> Int = "moonbit_win32_63f1a84e664810cc0ea8c854"

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
) -> Int = "moonbit_win32_2a10b4e7c688dac4f657262e"

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
) -> Int = "moonbit_win32_db7abd128a76962fde2ff346"

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
) -> Int = "moonbit_win32_53ea6953cd9d07c19798429b"

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
) -> Int = "moonbit_win32_41b12b5d824c49b4c93923f8"

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
) -> Int = "moonbit_win32_4439fffc162d3f7f303070dc"

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
) -> Int = "moonbit_win32_2cca46b57a515c0e29940ef3"

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
) -> Int = "moonbit_win32_a5a8ad76351cd2502c22acb6"

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
) -> Int = "moonbit_win32_36f5087012e11b6cc7bf66f2"

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
) -> Int = "moonbit_win32_df70e38b978f26aa9201f776"

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
) -> Int = "moonbit_win32_6795df88611e5b0b6be67ba4"

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
) -> Int = "moonbit_win32_d03265025db92a785f5f397e"

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
) -> Int = "moonbit_win32_1beb5619d16d317d6c81d52c"

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
) -> Int = "moonbit_win32_ce9b2f325851bb24ef795e83"

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
) -> Int = "moonbit_win32_b1e043939b911a4729663cdb"

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
) -> Int = "moonbit_win32_1dedfeb8d765347f9016f356"

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
) -> Int = "moonbit_win32_260403f7581a86f4a2184773"

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
) -> Int = "moonbit_win32_b84c964c3bba3fabadf5cea8"

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
) -> Int = "moonbit_win32_a84cc02f4d9508406b60b532"

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
) -> Int = "moonbit_win32_3b0310d500ad6408cbdd23ac"

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
) -> Int = "moonbit_win32_0d4100abb63ddf38d259a2ab"

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
) -> Int = "moonbit_win32_756c0bcca8ab42deb2938121"

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
) -> Int = "moonbit_win32_9da233248d67ad117e732ba3"

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
) -> Int = "moonbit_win32_f4a5325aa5c30fe5fe6c5cb3"

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
) -> Int = "moonbit_win32_9e600a3dbbf1cde4a425a15a"

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
) -> Int = "moonbit_win32_a739f3c2f52340f4503e25a8"

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
) -> Int = "moonbit_win32_0fc3f0a57cb0f1e76862b15b"

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
) -> Int = "moonbit_win32_b7bb671c05c565350b52cac3"

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
) -> Int = "moonbit_win32_e1fc5a0adcdde99ae03cfeba"

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
) -> Int = "moonbit_win32_8964d4ce280eec252b58f998"

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
) -> Int = "moonbit_win32_7a968e3bb366f8240e91122c"

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
) -> Int = "moonbit_win32_7e68d33adbfe35ae66f8e943"

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
) -> Int = "moonbit_win32_f39b1a71cce3764d1c0ae1e2"

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
) -> Int = "moonbit_win32_44985496ea54845ec6d27b48"

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
) -> Int = "moonbit_win32_331050729d4fcaadd3e9e735"

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
) -> Int = "moonbit_win32_98b5d9ce31b96f12daa99702"

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
) -> Int = "moonbit_win32_aa9f33c8ba7ba04c76d9b0a8"

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
) -> Int = "moonbit_win32_08128f8a3e635ff1d8ad92a1"

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
) -> Int = "moonbit_win32_b93278df08e887c1ea8603df"

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
) -> Int = "moonbit_win32_34ef5524871df59100bd3561"

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
) -> Int = "moonbit_win32_84fa62b37a3f6a44403e6a3c"

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
) -> Int = "moonbit_win32_a90ded0e519fbe742b124b6f"

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
) -> Int = "moonbit_win32_32e7e55411c8d7a3164f8d7e"

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
) -> Int = "moonbit_win32_85f467089f6bbfc84aeda1a3"

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
) -> Int = "moonbit_win32_506dd59aea88ca44f5e890e5"

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
) -> Int = "moonbit_win32_119e16bc2688dd91dca06a47"

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
) -> Int = "moonbit_win32_4dd10047c88216c585bbf653"

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
) -> Int = "moonbit_win32_5246c140b6cae2774be356f0"

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
) -> Int = "moonbit_win32_b8204a3d84faa2830b1e9257"

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
) -> Int = "moonbit_win32_a3bc2594ae8865f4dcad44a1"

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
) -> Int = "moonbit_win32_8c15bda44ed09f53ea6bb364"

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
) -> Int = "moonbit_win32_f43aaa3bbce6bdc1a5c77133"

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
) -> Int = "moonbit_win32_4833532e677faff02a8300fb"

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
) -> Int = "moonbit_win32_1ab6c3a544c333d73b08a8d4"

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
) -> Int = "moonbit_win32_ebe0a64ed06fd6c0d31d9998"

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
) -> Int = "moonbit_win32_667488a5685fc39a15e15621"

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
) -> Int = "moonbit_win32_cdbdc0b5558bfd7531e39f83"

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
) -> Int = "moonbit_win32_49ed446758b2a675441709d2"

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
) -> Int = "moonbit_win32_42c3de2f9cd8cd0d5a68ccc7"

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
) -> Int = "moonbit_win32_d369c2f7db35690154e921ff"

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
) -> Int = "moonbit_win32_748a0148ae1a107ffd480736"

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
) -> Int = "moonbit_win32_9daf675d1d1ce96c04fcc2f1"

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
) -> Int = "moonbit_win32_c0de16bcb7a0dc1fc9f7adba"

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
) -> Int = "moonbit_win32_445c6d002aa0e5ccf5b6ed66"

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
) -> Int = "moonbit_win32_dbd9830447a55131bbafe2a4"

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
) -> Int = "moonbit_win32_150cff9798a301b3f462d4dd"

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
) -> Int = "moonbit_win32_14ffe549e83cbdc0707db263"

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
) -> Int = "moonbit_win32_b275939ccbd674b8e2f747a0"

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
) -> Int = "moonbit_win32_da791038833b6b633a9e3ac9"

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
) -> Int = "moonbit_win32_c44e79ae31713d586045a06f"

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
) -> Int = "moonbit_win32_4ff80c731afb2a52ac3af7f0"

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
) -> Int = "moonbit_win32_ce1db4c5856cee67989c97c3"

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
) -> Int = "moonbit_win32_49acf95b49ab9eaca58d8474"

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
) -> Int = "moonbit_win32_6c3be8bf08c7fe5df71f6b60"

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
) -> Int = "moonbit_win32_3138eb6320d7c79f637d6df3"

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
) -> Int = "moonbit_win32_bfefbc8804ff35f3bcf794a7"

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
) -> Int = "moonbit_win32_237e6ad3a09dc0b47ed162bb"

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
) -> Int = "moonbit_win32_667cae4b36d1b5297c93497b"

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
) -> Int = "moonbit_win32_0891fd049552f3d72d52a0b5"

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
) -> Int = "moonbit_win32_b07259517de87b3cffefc30e"

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
) -> Int = "moonbit_win32_8fc714496cf8950745ebd1b9"

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
) -> Int = "moonbit_win32_1758e3a8cead1e00671495c7"

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
) -> Int = "moonbit_win32_9e2b49bee8e3d43a84ae7ba2"

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
) -> Int = "moonbit_win32_d08c63ea732ed5044fa8758d"

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
) -> Int = "moonbit_win32_c46641a0fa3261d65f8681ff"

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
) -> Int = "moonbit_win32_60cb7b50d971ef1e71350557"

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
) -> Int = "moonbit_win32_c9cce862129aadeffe5d00cf"

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
) -> Int = "moonbit_win32_e9ae7459e4910d6ec2b71b62"

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
) -> Int = "moonbit_win32_e457627582c3148000a5f2ac"

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
) -> Int = "moonbit_win32_95fd7ef50bee764f2612a255"

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
) -> Int = "moonbit_win32_d34af94f7c1914479aa5ccba"

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
) -> Int = "moonbit_win32_020a8e3492f5f8d487811dd7"

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
) -> Int = "moonbit_win32_fd8721909512d3fb8207f1d4"

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
) -> Int = "moonbit_win32_2eb3989a251b994d21efe11d"

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
) -> Int = "moonbit_win32_6dfbf09360caed3f2b83b3d5"

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
) -> Int = "moonbit_win32_0059fd75d608a90728b45ac0"

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
) -> Int = "moonbit_win32_6f838609be01a869c793e704"

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
) -> Int = "moonbit_win32_7771426acab4f52e345eef69"

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
) -> Int = "moonbit_win32_2dea47c44b634323481eeed5"

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
) -> Int = "moonbit_win32_085b44649f68b6cb6af908d5"

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
) -> Int = "moonbit_win32_0ad5085ce72fe2e74c1ee494"

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
) -> Int = "moonbit_win32_7bdeecbecc1398cf98f2288a"

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
) -> Int = "moonbit_win32_ac9130f5341c8e662e3e63cf"

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
) -> Int = "moonbit_win32_8c00418be88eaf50c225e637"

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
) -> Int = "moonbit_win32_c5802d25daa7cdaee625fde8"

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
) -> Int = "moonbit_win32_d742710ea1df0ec37f731530"

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
) -> Int = "moonbit_win32_4cd7cf51ae6fee63543ec035"

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
) -> Int = "moonbit_win32_e71401033cb32e789a107da0"

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
) -> Int = "moonbit_win32_cb435fe1f9d390c7d9b8d319"

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
) -> Int = "moonbit_win32_1327011328717c31a3ab9abd"

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
) -> Int = "moonbit_win32_4b6bb43638d7641ba27cb959"

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
) -> Int = "moonbit_win32_e71e79126469739a19fd5699"

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
) -> Int = "moonbit_win32_b3a798d93ca07397cf28ecf5"

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
) -> Int = "moonbit_win32_d195aede264fadce2c8e80c1"

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
) -> Int = "moonbit_win32_d54d689338f0233c5ec265f3"

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
) -> Int = "moonbit_win32_8dd2837116e01d0c62dd08b7"

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
) -> Int = "moonbit_win32_1443b04d7b563d74803afc91"

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
) -> Int = "moonbit_win32_6d7a922801e9980bbefcbebb"

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
) -> Int = "moonbit_win32_e2fb658828dd6079957b5b14"

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
) -> Int = "moonbit_win32_3fcd4a8bab8d2caf2c85a748"

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
) -> Int = "moonbit_win32_a03dd5c9ec6b8ee5733aaaeb"

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
) -> Int = "moonbit_win32_715b055463d48191f5210ab5"

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
) -> Int = "moonbit_win32_eb117fa9cb9e1650ac4ba760"

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
) -> Int = "moonbit_win32_3f5d059696236863fd9f5f6d"

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
) -> Int = "moonbit_win32_fa972e9a69b4820c2d4e14c3"

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
) -> Int = "moonbit_win32_3fb3ef5e327bc7c2333b1e73"

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
