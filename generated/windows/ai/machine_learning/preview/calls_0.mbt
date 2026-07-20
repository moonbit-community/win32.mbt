///|
pub fn get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_pixel_format_5e84c7c6f6c2_raw(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_pixel_format_5e84c7c6f6c2(this_)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_d5fb7cfdf119_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_d5fb7cfdf119(this_)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_10b0f11bb575_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_10b0f11bb575(this_)
}

///|
pub fn get_is_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tracing_enabled_ee41dd371f61_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_batch_size_487316c110c0_raw(this_, result_out)
}

///|
pub fn get_max_batch_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_batch_size_487316c110c0(this_)
}

///|
pub fn get_minimize_memory_allocation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimize_memory_allocation_d5cebdc46148_raw(this_, result_out)
}

///|
pub fn get_preferred_device_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_device_kind_49a5c3266453_raw(this_, result_out)
}

///|
pub fn get_preferred_device_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_device_kind_49a5c3266453(this_)
}

///|
pub fn get_reclaim_memory_after_evaluation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reclaim_memory_after_evaluation_65bd12beda94_raw(this_, result_out)
}

///|
pub fn put_is_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_tracing_enabled_7dd85284f844_raw(this_, value)
}

///|
pub fn put_is_tracing_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tracing_enabled_7dd85284f844(this_, value)
}

///|
pub fn put_max_batch_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_batch_size_ce0234d05e5c_raw(this_, value)
}

///|
pub fn put_max_batch_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_batch_size_ce0234d05e5c(this_, value)
}

///|
pub fn put_minimize_memory_allocation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_minimize_memory_allocation_c53dc1415d34_raw(this_, value)
}

///|
pub fn put_minimize_memory_allocation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimize_memory_allocation_c53dc1415d34(this_, value)
}

///|
pub fn put_preferred_device_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_preferred_device_kind_439c4946946e_raw(this_, value)
}

///|
pub fn put_preferred_device_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_device_kind_439c4946946e(this_, value)
}

///|
pub fn put_reclaim_memory_after_evaluation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reclaim_memory_after_evaluation_d41d6158a239_raw(this_, value)
}

///|
pub fn put_reclaim_memory_after_evaluation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reclaim_memory_after_evaluation_d41d6158a239(this_, value)
}

///|
pub fn bind_75889ad4e6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.bind_75889ad4e619_raw(this_, name, value)
}

///|
pub fn bind_75889ad4e6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_75889ad4e619(this_, name, value)
}

///|
pub fn bind_dacfe300a6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.bind_dacfe300a6d4_raw(this_, name, value, metadata)
}

///|
pub fn bind_dacfe300a6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_dacfe300a6d4(this_, name, value, metadata)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_7371b8876cfe_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_7371b8876cfe(this_)
}

///|
pub fn create_from_model_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_model_a770c27343b4_raw(this_, model, result_out)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_387244d86e82_raw(this_, result_out)
}

///|
pub fn get_description_60bbf77e48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_60bbf77e48ba_raw(this_, result_out)
}

///|
pub fn get_domain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_61be0538a4ac_raw(this_, result_out)
}

///|
pub fn get_input_features_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_features_381132a61385_raw(this_, result_out)
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metadata_763e2b75489f_raw(this_, result_out)
}

///|
pub fn get_name_573e398a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_573e398a6c9a_raw(this_, result_out)
}

///|
pub fn get_output_features_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_features_961db6b10ffe_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_version_6a244ac3dead_raw(this_, result_out)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_version_6a244ac3dead(this_)
}

///|
pub fn get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_correlation_id_f7e86ac076ec_raw(this_, result_out)
}

///|
pub fn get_outputs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outputs_4fd1f4321c07_raw(this_, result_out)
}

///|
pub fn evaluate_async_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.evaluate_async_13e435c0bb2e_raw(
    this_, binding, correlation_id, result_out,
  )
}

///|
pub fn evaluate_features_async_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.evaluate_features_async_fe6e42e34ad1_raw(
    this_, features, correlation_id, result_out,
  )
}

///|
pub fn get_description_9c94d8491c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_9c94d8491c4d_raw(this_, result_out)
}

///|
pub fn get_inferencing_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inferencing_options_c978cd5021c9_raw(this_, result_out)
}

///|
pub fn put_inferencing_options_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inferencing_options_d5b8b0dbd61b_raw(this_, value)
}

///|
pub fn put_inferencing_options(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inferencing_options_d5b8b0dbd61b(this_, value)
}

///|
pub fn load_model_from_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_model_from_storage_file_async_f11d393b6ce4_raw(
    this_, model_file, result_out,
  )
}

///|
pub fn load_model_from_stream_async_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_model_from_stream_async_2786a8e1316f_raw(
    this_, model_stream, result_out,
  )
}

///|
pub fn get_description_6f6e08e974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_6f6e08e97454_raw(this_, result_out)
}

///|
pub fn get_is_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_required_5233f1eba5bf_raw(this_, result_out)
}

///|
pub fn get_model_feature_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_model_feature_kind_128b4ebd5b36_raw(this_, result_out)
}

///|
pub fn get_model_feature_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_model_feature_kind_128b4ebd5b36(this_)
}

///|
pub fn get_name_f1c4b1b0a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_f1c4b1b0a6b2_raw(this_, result_out)
}

///|
pub fn get_fields_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fields_0e224eb532ae_raw(this_, result_out)
}

///|
pub fn get_key_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_kind_0a0c49da5430_raw(this_, result_out)
}

///|
pub fn get_key_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_kind_0a0c49da5430(this_)
}

///|
pub fn get_valid_integer_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_valid_integer_keys_279dd14347e7_raw(this_, result_out)
}

///|
pub fn get_valid_string_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_valid_string_keys_0432e0422feb_raw(this_, result_out)
}

///|
pub fn get_element_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_type_e839da8a79a3_raw(this_, result_out)
}

///|
pub fn get_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_data_type_86b03903183a_raw(this_, result_out)
}

///|
pub fn get_data_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_data_type_86b03903183a(this_)
}

///|
pub fn get_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_1b7c104e4032_raw(this_, result_out)
}
