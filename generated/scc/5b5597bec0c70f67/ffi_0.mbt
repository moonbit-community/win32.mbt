///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_5e84c7c6f6c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8a060983d37fb9b593a91df"

///|
pub fn get_bitmap_pixel_format_5e84c7c6f6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_5e84c7c6f6c2_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_5e84c7c6f6c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_5e84c7c6f6c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_d5fb7cfdf119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37d884f4d74c9fa071bdae8b"

///|
pub fn get_height_d5fb7cfdf119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_d5fb7cfdf119_ffi(this_, result_out)
}

///|
pub fn get_height_d5fb7cfdf119(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_d5fb7cfdf119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_10b0f11bb575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a76841298a6757c6edb73d3f"

///|
pub fn get_width_10b0f11bb575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_10b0f11bb575_ffi(this_, result_out)
}

///|
pub fn get_width_10b0f11bb575(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_10b0f11bb575_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracing_enabled_ee41dd371f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fc13d7083397a90bfa3a95f"

///|
pub fn get_is_tracing_enabled_ee41dd371f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracing_enabled_ee41dd371f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_487316c110c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ef0ffcfaa6c77409fc41aed"

///|
pub fn get_max_batch_size_487316c110c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_batch_size_487316c110c0_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_487316c110c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_batch_size_487316c110c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimize_memory_allocation_d5cebdc46148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55c4b971c7cd4bab19d37172"

///|
pub fn get_minimize_memory_allocation_d5cebdc46148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimize_memory_allocation_d5cebdc46148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_device_kind_49a5c3266453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d9cea3cdc6d898b71fa743c"

///|
pub fn get_preferred_device_kind_49a5c3266453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_device_kind_49a5c3266453_ffi(this_, result_out)
}

///|
pub fn get_preferred_device_kind_49a5c3266453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_device_kind_49a5c3266453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reclaim_memory_after_evaluation_65bd12beda94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_981dcf2fa50691b0347b20b3"

///|
pub fn get_reclaim_memory_after_evaluation_65bd12beda94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reclaim_memory_after_evaluation_65bd12beda94_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_tracing_enabled_7dd85284f844_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25a9db5faf2757fff7b656a6"

///|
pub fn put_is_tracing_enabled_7dd85284f844_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tracing_enabled_7dd85284f844_ffi(this_, value)
}

///|
pub fn put_is_tracing_enabled_7dd85284f844(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tracing_enabled_7dd85284f844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_batch_size_ce0234d05e5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_232031ebf965be8c43cf9dd0"

///|
pub fn put_max_batch_size_ce0234d05e5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_batch_size_ce0234d05e5c_ffi(this_, value)
}

///|
pub fn put_max_batch_size_ce0234d05e5c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_batch_size_ce0234d05e5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimize_memory_allocation_c53dc1415d34_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5e83fc5b261be24edb6e4518"

///|
pub fn put_minimize_memory_allocation_c53dc1415d34_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_minimize_memory_allocation_c53dc1415d34_ffi(this_, value)
}

///|
pub fn put_minimize_memory_allocation_c53dc1415d34(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimize_memory_allocation_c53dc1415d34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_device_kind_439c4946946e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_62590ebb113c60ece4f19f3e"

///|
pub fn put_preferred_device_kind_439c4946946e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_device_kind_439c4946946e_ffi(this_, value)
}

///|
pub fn put_preferred_device_kind_439c4946946e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_device_kind_439c4946946e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reclaim_memory_after_evaluation_d41d6158a239_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b45e689b1cd5dbebf5ac9e80"

///|
pub fn put_reclaim_memory_after_evaluation_d41d6158a239_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reclaim_memory_after_evaluation_d41d6158a239_ffi(this_, value)
}

///|
pub fn put_reclaim_memory_after_evaluation_d41d6158a239(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reclaim_memory_after_evaluation_d41d6158a239_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn bind_75889ad4e619_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d058e8b05598685884b4f393"

///|
pub fn bind_75889ad4e619_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  bind_75889ad4e619_ffi(this_, name, value)
}

///|
pub fn bind_75889ad4e619(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_75889ad4e619_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, metadata)
extern "C" fn bind_dacfe300a6d4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe24f5566ec0c12ee0dec4f"

///|
pub fn bind_dacfe300a6d4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  bind_dacfe300a6d4_ffi(this_, name, value, metadata)
}

///|
pub fn bind_dacfe300a6d4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_dacfe300a6d4_raw(this_, name, value, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_7371b8876cfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e43644945cff02c133a6bf4d"

///|
pub fn clear_7371b8876cfe_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_7371b8876cfe_ffi(this_)
}

///|
pub fn clear_7371b8876cfe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_7371b8876cfe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model, result_out)
extern "C" fn create_from_model_a770c27343b4_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25c3adb8344ea8360afe2b4f"

///|
pub fn create_from_model_a770c27343b4_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_a770c27343b4_ffi(this_, model, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_387244d86e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b9833dd2cadc29b28af307"

///|
pub fn get_author_387244d86e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_387244d86e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_60bbf77e48ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0c04e5aac06839c93ce874"

///|
pub fn get_description_60bbf77e48ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_60bbf77e48ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_61be0538a4ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bca99c095dad988ff53ac03b"

///|
pub fn get_domain_61be0538a4ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_61be0538a4ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_features_381132a61385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020100d2c44ca85cbed7966b"

///|
pub fn get_input_features_381132a61385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_features_381132a61385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_763e2b75489f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b9f92b32c55076adafd906"

///|
pub fn get_metadata_763e2b75489f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_763e2b75489f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_573e398a6c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8db39c7f2c5613bac542e26c"

///|
pub fn get_name_573e398a6c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_573e398a6c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_features_961db6b10ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b20a837f64737a51c141cd3c"

///|
pub fn get_output_features_961db6b10ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_features_961db6b10ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_6a244ac3dead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7299e1812327e913e9ee0d44"

///|
pub fn get_version_6a244ac3dead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_version_6a244ac3dead_ffi(this_, result_out)
}

///|
pub fn get_version_6a244ac3dead(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_version_6a244ac3dead_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_f7e86ac076ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af028cccdcf391bbba23dd3"

///|
pub fn get_correlation_id_f7e86ac076ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_f7e86ac076ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outputs_4fd1f4321c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f796f1ef95b072e51bdbc2b"

///|
pub fn get_outputs_4fd1f4321c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outputs_4fd1f4321c07_ffi(this_, result_out)
}

///|
#borrow(this_, binding, correlation_id, result_out)
extern "C" fn evaluate_async_13e435c0bb2e_ffi(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d508d44bff6333dc3137d3f3"

///|
pub fn evaluate_async_13e435c0bb2e_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_async_13e435c0bb2e_ffi(this_, binding, correlation_id, result_out)
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_async_fe6e42e34ad1_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05ddab7530046073f1c6bd9"

///|
pub fn evaluate_features_async_fe6e42e34ad1_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_async_fe6e42e34ad1_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9c94d8491c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f324f88ca4433ab9d20b14"

///|
pub fn get_description_9c94d8491c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9c94d8491c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inferencing_options_c978cd5021c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bec7fba75fc9fe37ada813f"

///|
pub fn get_inferencing_options_c978cd5021c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inferencing_options_c978cd5021c9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inferencing_options_d5b8b0dbd61b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa56d71f7b6b9f257336b079"

///|
pub fn put_inferencing_options_d5b8b0dbd61b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inferencing_options_d5b8b0dbd61b_ffi(this_, value)
}

///|
pub fn put_inferencing_options_d5b8b0dbd61b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inferencing_options_d5b8b0dbd61b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_file, result_out)
extern "C" fn load_model_from_storage_file_async_f11d393b6ce4_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e2f5eb5b14dc45e16e1b129"

///|
pub fn load_model_from_storage_file_async_f11d393b6ce4_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_storage_file_async_f11d393b6ce4_ffi(
    this_, model_file, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_model_from_stream_async_2786a8e1316f_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9dc780db0758de70a2d29e5"

///|
pub fn load_model_from_stream_async_2786a8e1316f_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_stream_async_2786a8e1316f_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_6f6e08e97454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c7a62d79919c6848083fea"

///|
pub fn get_description_6f6e08e97454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6f6e08e97454_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_5233f1eba5bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_115a3873c970bfe9215a6f1b"

///|
pub fn get_is_required_5233f1eba5bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_5233f1eba5bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_128b4ebd5b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99162e06c62be12f6a56f631"

///|
pub fn get_model_feature_kind_128b4ebd5b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_128b4ebd5b36_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_128b4ebd5b36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_128b4ebd5b36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f1c4b1b0a6b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa60792704874d8424f42f58"

///|
pub fn get_name_f1c4b1b0a6b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f1c4b1b0a6b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_0e224eb532ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63aff253d8f740f1bf9b56b3"

///|
pub fn get_fields_0e224eb532ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fields_0e224eb532ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_kind_0a0c49da5430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1be62d2ef9aa1f37680054b8"

///|
pub fn get_key_kind_0a0c49da5430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_kind_0a0c49da5430_ffi(this_, result_out)
}

///|
pub fn get_key_kind_0a0c49da5430(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_kind_0a0c49da5430_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_integer_keys_279dd14347e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bbcc73ecfaf1409c893681c"

///|
pub fn get_valid_integer_keys_279dd14347e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_valid_integer_keys_279dd14347e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_string_keys_0432e0422feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c9568ce350ea34a041a8c4a"

///|
pub fn get_valid_string_keys_0432e0422feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_valid_string_keys_0432e0422feb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_type_e839da8a79a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dab1756d6fa266ff000944d"

///|
pub fn get_element_type_e839da8a79a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_type_e839da8a79a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_86b03903183a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_562e1a849be6f2fa6887d311"

///|
pub fn get_data_type_86b03903183a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_type_86b03903183a_ffi(this_, result_out)
}

///|
pub fn get_data_type_86b03903183a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_type_86b03903183a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_1b7c104e4032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_472350a56671c1eeb6deec61"

///|
pub fn get_shape_1b7c104e4032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_1b7c104e4032_ffi(this_, result_out)
}
