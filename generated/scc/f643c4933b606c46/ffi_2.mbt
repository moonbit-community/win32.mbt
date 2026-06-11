///|
#borrow(this_, device, result_out)
extern "C" fn create_from_direct3_d11_device_6828b221c9ed_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8abbe5843fb9f9543f0b8d0b"

///|
pub fn create_from_direct3_d11_device_6828b221c9ed_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_direct3_d11_device_6828b221c9ed_ffi(this_, device, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_96bc8579807a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c801d435b95958c6b8ca3aac"

///|
pub fn get_correlation_id_96bc8579807a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_96bc8579807a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_71e787a575e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5493af2c9b751d023452b773"

///|
pub fn get_error_status_71e787a575e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_71e787a575e4_ffi(this_, result_out)
}

///|
pub fn get_error_status_71e787a575e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_71e787a575e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outputs_8f181544d23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c78a77fb74fa8a3d618dc24"

///|
pub fn get_outputs_8f181544d23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outputs_8f181544d23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_a5f3c8bf4bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ded7587701291a2c06eb5630"

///|
pub fn get_succeeded_a5f3c8bf4bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_a5f3c8bf4bbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_599308ea5056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cc191abd664fe1cf3639f00"

///|
pub fn get_description_599308ea5056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_599308ea5056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_4f5ed5e16366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7ff47425088cddbc9436e7d"

///|
pub fn get_is_required_4f5ed5e16366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_4f5ed5e16366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ef7fa70fc4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec2f00fa94f8e09814bb15a5"

///|
pub fn get_kind_ef7fa70fc4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ef7fa70fc4ae_ffi(this_, result_out)
}

///|
pub fn get_kind_ef7fa70fc4ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ef7fa70fc4ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_06f13a2ee621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b7bfa7c02a8d4aded148b2"

///|
pub fn get_name_06f13a2ee621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_06f13a2ee621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b3cfc525bed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49733a755011a2461c01eb64"

///|
pub fn get_kind_b3cfc525bed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b3cfc525bed7_ffi(this_, result_out)
}

///|
pub fn get_kind_b3cfc525bed7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b3cfc525bed7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bindings, correlation_id, result_out)
extern "C" fn evaluate_95113e3c7bd7_ffi(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364964eb4fb4eba48850107f"

///|
pub fn evaluate_95113e3c7bd7_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_95113e3c7bd7_ffi(this_, bindings, correlation_id, result_out)
}

///|
#borrow(this_, bindings, correlation_id, result_out)
extern "C" fn evaluate_async_40079664b146_ffi(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4994b4ef6891ca9ce75a3f1c"

///|
pub fn evaluate_async_40079664b146_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_async_40079664b146_ffi(this_, bindings, correlation_id, result_out)
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_c5d447000637_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8afbb5ccab5af23c1bbe56d0"

///|
pub fn evaluate_features_c5d447000637_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_c5d447000637_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_async_1510dcf3eef9_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39538be53c6a3eacf4adfe5"

///|
pub fn evaluate_features_async_1510dcf3eef9_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_async_1510dcf3eef9_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_97ad5a3b5cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebf4e2a2a94dad1748c5aff2"

///|
pub fn get_device_97ad5a3b5cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_97ad5a3b5cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_evaluation_properties_e5356f87af60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c4f889b42d9d57f84721297"

///|
pub fn get_evaluation_properties_e5356f87af60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_evaluation_properties_e5356f87af60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_a2561f5b9cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6244c80c42239069df5d747e"

///|
pub fn get_model_a2561f5b9cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_a2561f5b9cd5_ffi(this_, result_out)
}

///|
#borrow(this_, model, result_out)
extern "C" fn create_from_model_b1dbe37734cc_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eafc2e7ad4280328af7ca2c1"

///|
pub fn create_from_model_b1dbe37734cc_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_b1dbe37734cc_ffi(this_, model, result_out)
}

///|
#borrow(this_, model, device_to_run_on, result_out)
extern "C" fn create_from_model_on_device_df3ec86c1c1d_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bb7069329664b1ba449a3e0"

///|
pub fn create_from_model_on_device_df3ec86c1c1d_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_on_device_df3ec86c1c1d_ffi(
    this_, model, device_to_run_on, result_out,
  )
}

///|
#borrow(this_, model, device_to_run_on, learning_model_session_options, result_out)
extern "C" fn create_from_model_on_device_with_session_options_f4e93ee0d281_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cedb73f666046da1ac6e3e9"

///|
pub fn create_from_model_on_device_with_session_options_f4e93ee0d281_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_on_device_with_session_options_f4e93ee0d281_ffi(
    this_, model, device_to_run_on, learning_model_session_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_batch_size_override_a091f8c6c549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd1fb3bd78e86de5fc2bfff3"

///|
pub fn get_batch_size_override_a091f8c6c549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_batch_size_override_a091f8c6c549_ffi(this_, result_out)
}

///|
pub fn get_batch_size_override_a091f8c6c549(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_batch_size_override_a091f8c6c549_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_batch_size_override_232432828dde_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5433d9a5b8beb7608e3f64f9"

///|
pub fn put_batch_size_override_232432828dde_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_batch_size_override_232432828dde_ffi(this_, value)
}

///|
pub fn put_batch_size_override_232432828dde(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_batch_size_override_232432828dde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_model_on_session_creation_82cf03aab3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e581da4b60380e5005b8c89f"

///|
pub fn get_close_model_on_session_creation_82cf03aab3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_model_on_session_creation_82cf03aab3e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_close_model_on_session_creation_ec81632e9285_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1fa2b6bd6e1d990ac8a91c18"

///|
pub fn put_close_model_on_session_creation_ec81632e9285_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_close_model_on_session_creation_ec81632e9285_ffi(this_, value)
}

///|
pub fn put_close_model_on_session_creation_ec81632e9285(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_model_on_session_creation_ec81632e9285_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn override_named_dimension_4c120ff12107_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int = "moonbit_win32_567bd7c8f5bf89f5894d08c5"

///|
pub fn override_named_dimension_4c120ff12107_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int {
  override_named_dimension_4c120ff12107_ffi(this_, name, dimension)
}

///|
pub fn override_named_dimension_4c120ff12107(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_named_dimension_4c120ff12107_raw(
    this_, name, dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn load_from_file_path_86d63099326f_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14849270f6238449ab0acd23"

///|
pub fn load_from_file_path_86d63099326f_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_path_86d63099326f_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, file_path, operator_provider, result_out)
extern "C" fn load_from_file_path_dbcb4adc6240_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fed5faa49e7cb3df52b3ead9"

///|
pub fn load_from_file_path_dbcb4adc6240_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_path_dbcb4adc6240_ffi(
    this_, file_path, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_file, result_out)
extern "C" fn load_from_storage_file_async_33be9cc056e3_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b5b0a895a21b48a4bd913b6"

///|
pub fn load_from_storage_file_async_33be9cc056e3_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_storage_file_async_33be9cc056e3_ffi(this_, model_file, result_out)
}

///|
#borrow(this_, model_file, operator_provider, result_out)
extern "C" fn load_from_storage_file_async_9c0104520a4e_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75335ed8bd06c94fb33797c4"

///|
pub fn load_from_storage_file_async_9c0104520a4e_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_storage_file_async_9c0104520a4e_ffi(
    this_, model_file, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_from_stream_c997fcdb4c5e_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8943c2a587bcbd748f4b67e"

///|
pub fn load_from_stream_c997fcdb4c5e_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_c997fcdb4c5e_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, model_stream, operator_provider, result_out)
extern "C" fn load_from_stream_17f106453922_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74c17dcac860b119b2d945e"

///|
pub fn load_from_stream_17f106453922_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_17f106453922_ffi(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_from_stream_async_6f516303be2a_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f7bf318e543a251fd110326"

///|
pub fn load_from_stream_async_6f516303be2a_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_6f516303be2a_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, model_stream, operator_provider, result_out)
extern "C" fn load_from_stream_async_1e1f3098093b_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc926931a5e7487616f07486"

///|
pub fn load_from_stream_async_1e1f3098093b_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_1e1f3098093b_ffi(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_kind_eb5ff117f360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba725ae7570234f62167c155"

///|
pub fn get_key_kind_eb5ff117f360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_kind_eb5ff117f360_ffi(this_, result_out)
}

///|
pub fn get_key_kind_eb5ff117f360(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_kind_eb5ff117f360_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_descriptor_dab89eb30211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c87b2d1875eb59b56304db"

///|
pub fn get_value_descriptor_dab89eb30211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_descriptor_dab89eb30211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_descriptor_485a7275b16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4426848492d28527e2258469"

///|
pub fn get_element_descriptor_485a7275b16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_descriptor_485a7275b16b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_0d32c47440d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5917614b2e50c0a2fb41b26"

///|
pub fn get_shape_0d32c47440d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_0d32c47440d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_a1cd323c337b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff1e6ee76b5cbd7cf76a12c0"

///|
pub fn get_tensor_kind_a1cd323c337b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_a1cd323c337b_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_a1cd323c337b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_a1cd323c337b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_9486a683d3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad55a57ec4ef68e873cb1594"

///|
pub fn get_as_vector_view_9486a683d3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_9486a683d3cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_24761e0fe573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_862ca055837de7da7e2c1c3e"

///|
pub fn create_24761e0fe573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_24761e0fe573_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_20a0ef42ceab_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3bcd98db513661b0d045b9"

///|
pub fn create_20a0ef42ceab_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_20a0ef42ceab_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_3ebaa8cde34b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c15d531fe858705dbef5ea"

///|
pub fn create_from_array_3ebaa8cde34b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_3ebaa8cde34b_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_d31d97d66f01_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03f3cd3933d3486be630fb31"

///|
pub fn create_from_iterable_d31d97d66f01_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_d31d97d66f01_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_664932287f1b_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72f83f35c706e849a33a90cd"

///|
pub fn create_from_buffer_664932287f1b_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_664932287f1b_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_90ae588971a2_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_779ce636ec760a8b7c5221e9"

///|
pub fn create_from_shape_array_and_data_array_90ae588971a2_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_90ae588971a2_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_34fa8e503ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66267b0435eaf2992780072"

///|
pub fn get_as_vector_view_34fa8e503ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_34fa8e503ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_d79d26722dba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05dda2593b5fd2763fa3eab"

///|
pub fn create_d79d26722dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d79d26722dba_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_249542014e15_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d34ba2f998edbbfb2f4e9b9"

///|
pub fn create_249542014e15_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_249542014e15_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_e547a58b54ad_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296b3f4387fcef59c3cc1f2a"

///|
pub fn create_from_array_e547a58b54ad_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_e547a58b54ad_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_21e5a18c79be_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3da9b39714615397de6420ca"

///|
pub fn create_from_iterable_21e5a18c79be_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_21e5a18c79be_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_550dcc8b4f74_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9638b3337d68bc922eb4e42b"

///|
pub fn create_from_buffer_550dcc8b4f74_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_550dcc8b4f74_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_32103c99ee40_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e30fec424c4ddc34a5a8130"

///|
pub fn create_from_shape_array_and_data_array_32103c99ee40_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_32103c99ee40_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_c6c4788b46c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4d71ad478e842d3b62f23a3"

///|
pub fn get_shape_c6c4788b46c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_c6c4788b46c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_6e10d937c57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cadc0ac16c8aaa70afaea227"

///|
pub fn get_tensor_kind_6e10d937c57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_6e10d937c57e_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_6e10d937c57e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_6e10d937c57e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_4d67ed5489a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76bee4fad4aaa521a0f756c9"

///|
pub fn get_as_vector_view_4d67ed5489a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_4d67ed5489a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_317d790a77f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df4072ea925b6e79ee695689"

///|
pub fn get_as_vector_view_317d790a77f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_317d790a77f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_be25ee6625c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f184802c810646953a3c6c7"

///|
pub fn create_be25ee6625c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_be25ee6625c5_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_3faa3216b960_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce07ec0305366fa46b5564e9"

///|
pub fn create_3faa3216b960_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3faa3216b960_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_527362dec074_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0fece5e79ad149d6d1b09ee"

///|
pub fn create_from_array_527362dec074_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_527362dec074_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_a6ea07f82195_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc0d56e52af1efdc4b49fbde"

///|
pub fn create_from_iterable_a6ea07f82195_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_a6ea07f82195_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_9108066da96c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a7276900637f780456ae719"

///|
pub fn create_from_buffer_9108066da96c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_9108066da96c_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_db03ba0c4569_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a14f06bce4ae9d9bce456b"

///|
pub fn create_from_shape_array_and_data_array_db03ba0c4569_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_db03ba0c4569_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_5e83ff5a8527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce6705b678cadcda16b7ef7"

///|
pub fn create_5e83ff5a8527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5e83ff5a8527_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_24a3dd7ec7bd_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6da8943ca0113dc9c1618d0f"

///|
pub fn create_24a3dd7ec7bd_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_24a3dd7ec7bd_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_f7596bc5393b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04b060c25eaad8311cc709a3"

///|
pub fn create_from_array_f7596bc5393b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_f7596bc5393b_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_d681c30a18cc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17e3a8e20f91a0a88aafe551"

///|
pub fn create_from_iterable_d681c30a18cc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_d681c30a18cc_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_3f45d081e18a_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c515e2d6bd1c8a84465d8acb"

///|
pub fn create_from_buffer_3f45d081e18a_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_3f45d081e18a_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_2d3afe2f5ed0_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_493a1f9adb4cff5f4bac49b6"

///|
pub fn create_from_shape_array_and_data_array_2d3afe2f5ed0_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_2d3afe2f5ed0_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_b5711052802d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2785d32ef69faca636340e48"

///|
pub fn get_as_vector_view_b5711052802d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_b5711052802d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_06389dca6163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd227177abc765636b879f42"

///|
pub fn create_06389dca6163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_06389dca6163_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_9f1e601183d2_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e450135f7248d347d5c2da54"

///|
pub fn create_9f1e601183d2_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9f1e601183d2_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_c719b01d6a81_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be1016f9954a5b75d352c07a"

///|
pub fn create_from_array_c719b01d6a81_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_c719b01d6a81_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_fb1f3473a973_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e860c2b1afd9f2b6921f1a65"

///|
pub fn create_from_iterable_fb1f3473a973_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_fb1f3473a973_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_72993119930d_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_857db072c7fcabe0c53d6d0a"

///|
pub fn create_from_buffer_72993119930d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_72993119930d_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_f79acec51171_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd269361e8bebc1277ff4659"

///|
pub fn create_from_shape_array_and_data_array_f79acec51171_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_f79acec51171_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_d8e2443d35b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c4e1e13c79c293d00f77099"

///|
pub fn get_as_vector_view_d8e2443d35b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_d8e2443d35b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_34e9292320cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0460a414d67d0932d8af465"

///|
pub fn create_34e9292320cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_34e9292320cd_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_de77a74aaedc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_097f1e81b35fd580a00f55fb"

///|
pub fn create_de77a74aaedc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_de77a74aaedc_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_b72e65614f9e_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7861752b13622946f2b9d95"

///|
pub fn create_from_array_b72e65614f9e_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_b72e65614f9e_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_885a4b4ee8a9_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b68ec17056c1c8c4833e23f"

///|
pub fn create_from_iterable_885a4b4ee8a9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_885a4b4ee8a9_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_e6d780f7f00c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2049cc2b90f983369f8ea30"

///|
pub fn create_from_buffer_e6d780f7f00c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_e6d780f7f00c_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_8dbac9e40e1c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b189ae2829e865e139ce36bc"

///|
pub fn create_from_shape_array_and_data_array_8dbac9e40e1c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_8dbac9e40e1c_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_70c3589315e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29aeabbccf629ca6e08cc5e3"

///|
pub fn get_as_vector_view_70c3589315e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_70c3589315e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_382426f8b9ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7219808fc8a5cb151609bf1c"

///|
pub fn create_382426f8b9ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_382426f8b9ae_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_01b00c0fe7c6_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ef6ef8aff89d937caadc08d"

///|
pub fn create_01b00c0fe7c6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_01b00c0fe7c6_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_dd607dc51faf_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98f8c81d047005b4ea7bbd2d"

///|
pub fn create_from_array_dd607dc51faf_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_dd607dc51faf_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_bd4fe0450094_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7910765276d32bf09541094f"

///|
pub fn create_from_iterable_bd4fe0450094_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_bd4fe0450094_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_e1d31a664dde_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca03daa26ae18fd2aa2b472"

///|
pub fn create_from_buffer_e1d31a664dde_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_e1d31a664dde_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_d1afa7e20a25_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7596aed3750f761c16dcd1ef"

///|
pub fn create_from_shape_array_and_data_array_d1afa7e20a25_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_d1afa7e20a25_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_ce8ffb2dd919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e8272dabb533c881c859d9"

///|
pub fn get_as_vector_view_ce8ffb2dd919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_ce8ffb2dd919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_1672517ec763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fb1264f5efb10681fe5a2c"

///|
pub fn create_1672517ec763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1672517ec763_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_49e476fa5556_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76d1c17f361ae6e0b239b84f"

///|
pub fn create_49e476fa5556_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_49e476fa5556_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_ddea74ea1367_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eb5cff29ddbd32b389d79ad"

///|
pub fn create_from_array_ddea74ea1367_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_ddea74ea1367_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_ecaf522763b0_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae7cd4d0843cce9ddca5c2b0"

///|
pub fn create_from_iterable_ecaf522763b0_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_ecaf522763b0_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_c0ac6f932094_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65a1f3044b4049f45d032df6"

///|
pub fn create_from_buffer_c0ac6f932094_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_c0ac6f932094_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_bda9372ea59a_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93cdd9a4fb762552ece3c985"

///|
pub fn create_from_shape_array_and_data_array_bda9372ea59a_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_bda9372ea59a_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_ac8fecc31ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cba6c7f78b10ca52b99b9e5"

///|
pub fn get_as_vector_view_ac8fecc31ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_ac8fecc31ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_fd7d38bc13ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba17ec8907f06e8ad9683eda"

///|
pub fn create_fd7d38bc13ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fd7d38bc13ee_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_9d8f8a2477a6_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cee64301f49e9676f4a1fb4"

///|
pub fn create_9d8f8a2477a6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9d8f8a2477a6_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_24c21668c64b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4844e1a591100ff30d544171"

///|
pub fn create_from_array_24c21668c64b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_24c21668c64b_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_2ab21a0c3b6a_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56b3beef573cbfc5df173ba3"

///|
pub fn create_from_iterable_2ab21a0c3b6a_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_2ab21a0c3b6a_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_0e44182353fb_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0f96043e5a32aa96207657"

///|
pub fn create_from_shape_array_and_data_array_0e44182353fb_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_0e44182353fb_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_6b0f4c44c242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30daca36e3d6969d47c396eb"

///|
pub fn get_as_vector_view_6b0f4c44c242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_6b0f4c44c242_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_b164bb6a8fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c5da666ff2c98158eb648d"

///|
pub fn create_b164bb6a8fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b164bb6a8fbb_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_cdec8ea664cc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f96aa4958203be746c3789"

///|
pub fn create_cdec8ea664cc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cdec8ea664cc_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_00e1d549b4d9_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4ee7fbf59deb583a17c32d9"

///|
pub fn create_from_array_00e1d549b4d9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_00e1d549b4d9_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_b4f866b1035d_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f088bedd7e163b022ba173ef"

///|
pub fn create_from_iterable_b4f866b1035d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_b4f866b1035d_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_05a972d978fe_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e998230a86d9d41c9df74675"

///|
pub fn create_from_buffer_05a972d978fe_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_05a972d978fe_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_5475ee20473e_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21408019bb0d400d9797870f"

///|
pub fn create_from_shape_array_and_data_array_5475ee20473e_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_5475ee20473e_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_389dd38babd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3819de3189ecd83104bc9cb4"

///|
pub fn get_as_vector_view_389dd38babd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_389dd38babd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_57255ff57a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d20d66ef0761202cad088f"

///|
pub fn create_57255ff57a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_57255ff57a74_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_6adf44586154_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87aadd05c90770bdb05fb1d1"

///|
pub fn create_6adf44586154_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6adf44586154_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_e685d3ff4d33_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4098c68490f1d6413fceee42"

///|
pub fn create_from_array_e685d3ff4d33_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_e685d3ff4d33_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_7913a6074d28_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c128f49048c8c593c896f12d"

///|
pub fn create_from_iterable_7913a6074d28_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_7913a6074d28_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_06e889f45b25_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d02aa1ca6febf4bb8e6ed85"

///|
pub fn create_from_buffer_06e889f45b25_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_06e889f45b25_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_a2cf2edf2021_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd87fd7acff3627007abb97"

///|
pub fn create_from_shape_array_and_data_array_a2cf2edf2021_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_a2cf2edf2021_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_43a28e57be33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48045182125f4bca7431badd"

///|
pub fn get_as_vector_view_43a28e57be33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_43a28e57be33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_c6ac1bc0ba75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6adb96f8153d20bbe819c4fc"

///|
pub fn create_c6ac1bc0ba75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c6ac1bc0ba75_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_aeb88e2128a8_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c28d3be917219368e35df77"

///|
pub fn create_aeb88e2128a8_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aeb88e2128a8_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_4826c3878d32_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7341e7adbdbc4af59b533b1"

///|
pub fn create_from_array_4826c3878d32_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_4826c3878d32_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_1bd3eeded602_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30fc47c1bef9ba0782f852f4"

///|
pub fn create_from_iterable_1bd3eeded602_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_1bd3eeded602_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_6c85abfaae7d_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff6a767f885bf6a4821257b"

///|
pub fn create_from_buffer_6c85abfaae7d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_6c85abfaae7d_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_4ac2eba3c8f0_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35253bc187ecd4e621363686"

///|
pub fn create_from_shape_array_and_data_array_4ac2eba3c8f0_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_4ac2eba3c8f0_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_a9eb16122078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47548c16255397d435d61d87"

///|
pub fn get_as_vector_view_a9eb16122078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_a9eb16122078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_95882ea8739b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_059be6791a430b2883f451e7"

///|
pub fn create_95882ea8739b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_95882ea8739b_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_872b54c1dd8c_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a58c7bf6bae3f75d9a98b7"

///|
pub fn create_872b54c1dd8c_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_872b54c1dd8c_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_b710f43d0d25_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aa0b11edb904df598c355a8"

///|
pub fn create_from_array_b710f43d0d25_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_b710f43d0d25_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_15246e8b3dd7_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d6dace4e4ab56a6f996646"

///|
pub fn create_from_iterable_15246e8b3dd7_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_15246e8b3dd7_ffi(this_, shape, data, result_out)
}
