///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_5e84c7c6f6c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47656622944ea43996c1d470"

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
) -> Int = "moonbit_win32_266237fbbc2e3f0fdca5230a"

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
) -> Int = "moonbit_win32_0149cb4cbf5d3e3a4e3b5494"

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
) -> Int = "moonbit_win32_8ec40012d5fb2075e96c6d92"

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
) -> Int = "moonbit_win32_2cafb339cde1cec7a1afc107"

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
) -> Int = "moonbit_win32_73b9a7d21ffcbb0e2d6d46a7"

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
) -> Int = "moonbit_win32_f1af31b0138101ad2c11ebe9"

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
) -> Int = "moonbit_win32_cdd1d10ecbebf7e6b2aee108"

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
) -> Int = "moonbit_win32_fa7de517a1ebe8e0be866c2e"

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
) -> Int = "moonbit_win32_befc52d91d6d680b972f8c13"

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
) -> Int = "moonbit_win32_d9ae489306b0a948e13e24bf"

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
) -> Int = "moonbit_win32_e6b418307ca311a599f1fd97"

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
) -> Int = "moonbit_win32_6fb5fe5620fc94a4bd6ddfef"

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
) -> Int = "moonbit_win32_e0ee0a2d3a99480326cb9c8a"

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
) -> Int = "moonbit_win32_1b80e0981472587bbe37ed63"

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
extern "C" fn clear_7371b8876cfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad1f7ba4de5c6d5573cad7df"

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
) -> Int = "moonbit_win32_2a883ce0ab5862bf41bcc35f"

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
) -> Int = "moonbit_win32_37cf15b685fbc02f4fc26c26"

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
) -> Int = "moonbit_win32_d5c2e01a0946628e87ac4c1e"

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
) -> Int = "moonbit_win32_9a03699aa413111cefdebc3f"

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
) -> Int = "moonbit_win32_a31697f334b3e0ebec87e38a"

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
) -> Int = "moonbit_win32_2da4a55b52121b6273f7b3c7"

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
) -> Int = "moonbit_win32_f89d65acf1123c3d939ee574"

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
) -> Int = "moonbit_win32_5bcb0a8b1edf63bfb67a12dc"

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
) -> Int = "moonbit_win32_1e86cb52192c623987051957"

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
) -> Int = "moonbit_win32_4b88c3cea1e0cf670771d91e"

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
) -> Int = "moonbit_win32_c8d964ec06135896e2b96cd2"

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
) -> Int = "moonbit_win32_8a45e7091b1876a09a78cdde"

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
) -> Int = "moonbit_win32_061e33852dfd13f10d2a3aaf"

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
) -> Int = "moonbit_win32_b006183a9819d6e016b1efd8"

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
) -> Int = "moonbit_win32_6d0aea2e643fb07614c37547"

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
) -> Int = "moonbit_win32_4b710d97ac06f7f1ebccd617"

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
) -> Int = "moonbit_win32_b84f77613a90df80a851edc7"

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
) -> Int = "moonbit_win32_2ff69662387a033d9694060f"

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
) -> Int = "moonbit_win32_6156012bbc3a25069c32fae1"

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
) -> Int = "moonbit_win32_e05ba1bd9da4bbe6f1fd0e47"

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
) -> Int = "moonbit_win32_8ebac781fcbf4c61c0f7d677"

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
) -> Int = "moonbit_win32_83d36c4bd842d919ff408890"

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
) -> Int = "moonbit_win32_d3d6d4106e748daac681a6ee"

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
) -> Int = "moonbit_win32_03c68b3d18c40830537669d2"

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
) -> Int = "moonbit_win32_7b06043755fb9531445e1235"

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
) -> Int = "moonbit_win32_22e480bbd6e8c0846e611cf0"

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
) -> Int = "moonbit_win32_9889d8b638bb17450f3aa8b2"

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
) -> Int = "moonbit_win32_23233fc067af328037d426e0"

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
) -> Int = "moonbit_win32_057f637a76e37ae255df1ad4"

///|
pub fn get_shape_1b7c104e4032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_1b7c104e4032_ffi(this_, result_out)
}
