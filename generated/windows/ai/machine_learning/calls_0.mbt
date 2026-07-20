///|
pub fn get_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_alpha_mode_d0d3d3dbcf36_raw(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_alpha_mode_d0d3d3dbcf36(this_)
}

///|
pub fn get_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bitmap_pixel_format_1fe335d33468_raw(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bitmap_pixel_format_1fe335d33468(this_)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_82bd5782a66e_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_82bd5782a66e(this_)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_beadca633100_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_beadca633100(this_)
}

///|
pub fn get_pixel_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_range_725b42e4de5f_raw(this_, result_out)
}

///|
pub fn get_pixel_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_range_725b42e4de5f(this_)
}

///|
pub fn get_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_frame_f229255bcb43_raw(this_, result_out)
}

///|
pub fn create_from_video_frame_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_video_frame_9b3dffd89588_raw(this_, image, result_out)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_29796b1d9372_raw(this_, result_out)
}

///|
pub fn get_description_b1000725fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_b1000725fe63_raw(this_, result_out)
}

///|
pub fn get_domain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_d6c62a03afe9_raw(this_, result_out)
}

///|
pub fn get_input_features_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_features_9b56b2f92c2a_raw(this_, result_out)
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metadata_19867250eb1e_raw(this_, result_out)
}

///|
pub fn get_name_361999085e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_361999085e9d_raw(this_, result_out)
}

///|
pub fn get_output_features_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_features_5ec377861808_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_version_3cdd11e05722_raw(this_, result_out)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_version_3cdd11e05722(this_)
}

///|
pub fn bind_6d891723c5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.bind_6d891723c515_raw(this_, name, value)
}

///|
pub fn bind_6d891723c5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_6d891723c515(this_, name, value)
}

///|
pub fn bind_503c66fac7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  @owner.bind_503c66fac7d2_raw(this_, name, value, props)
}

///|
pub fn bind_503c66fac7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_503c66fac7d2(this_, name, value, props)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_68e10982484b_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_68e10982484b(this_)
}

///|
pub fn create_from_session_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_session_3c5adae47bbe_raw(this_, session, result_out)
}

///|
pub fn get_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_adapter_id_1420349a736e_raw(this_, result_out)
}

///|
pub fn get_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_adapter_id_1420349a736e(this_)
}

///|
pub fn get_direct3_d11_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_direct3_d11_device_b5b1b0b7e03b_raw(this_, result_out)
}

///|
pub fn create_73d2c41f91_raw(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_73d2c41f915b_raw(this_, device_kind, result_out)
}

///|
pub fn create_from_direct3_d11_device_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_direct3_d11_device_6828b221c9ed_raw(
    this_, device, result_out,
  )
}

///|
pub fn get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_correlation_id_96bc8579807a_raw(this_, result_out)
}

///|
pub fn get_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_status_71e787a575e4_raw(this_, result_out)
}

///|
pub fn get_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_status_71e787a575e4(this_)
}

///|
pub fn get_outputs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_outputs_8f181544d23e_raw(this_, result_out)
}

///|
pub fn get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_a5f3c8bf4bbb_raw(this_, result_out)
}

///|
pub fn get_description_599308ea50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_599308ea5056_raw(this_, result_out)
}

///|
pub fn get_is_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_required_4f5ed5e16366_raw(this_, result_out)
}

///|
pub fn get_kind_ef7fa70fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ef7fa70fc4ae_raw(this_, result_out)
}

///|
pub fn get_kind_ef7fa70fc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ef7fa70fc4ae(this_)
}

///|
pub fn get_name_06f13a2ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_06f13a2ee621_raw(this_, result_out)
}

///|
pub fn get_kind_b3cfc525be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_b3cfc525bed7_raw(this_, result_out)
}

///|
pub fn get_kind_b3cfc525be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_b3cfc525bed7(this_)
}

///|
pub fn evaluate_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.evaluate_95113e3c7bd7_raw(this_, bindings, correlation_id, result_out)
}

///|
pub fn evaluate_async_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.evaluate_async_40079664b146_raw(
    this_, bindings, correlation_id, result_out,
  )
}

///|
pub fn evaluate_features_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.evaluate_features_c5d447000637_raw(
    this_, features, correlation_id, result_out,
  )
}

///|
pub fn evaluate_features_async_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.evaluate_features_async_1510dcf3eef9_raw(
    this_, features, correlation_id, result_out,
  )
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_97ad5a3b5cb6_raw(this_, result_out)
}

///|
pub fn get_evaluation_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_evaluation_properties_e5356f87af60_raw(this_, result_out)
}

///|
pub fn get_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_a2561f5b9cd5_raw(this_, result_out)
}

///|
pub fn create_from_model_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_model_b1dbe37734cc_raw(this_, model, result_out)
}

///|
pub fn create_from_model_on_device_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_model_on_device_df3ec86c1c1d_raw(
    this_, model, device_to_run_on, result_out,
  )
}

///|
pub fn create_from_model_on_device_with_session_options_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_model_on_device_with_session_options_f4e93ee0d281_raw(
    this_, model, device_to_run_on, learning_model_session_options, result_out,
  )
}

///|
pub fn get_batch_size_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_batch_size_override_a091f8c6c549_raw(this_, result_out)
}

///|
pub fn get_batch_size_override(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_batch_size_override_a091f8c6c549(this_)
}

///|
pub fn put_batch_size_override_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_batch_size_override_232432828dde_raw(this_, value)
}

///|
pub fn put_batch_size_override(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_batch_size_override_232432828dde(this_, value)
}

///|
pub fn get_close_model_on_session_creation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_close_model_on_session_creation_82cf03aab3e3_raw(this_, result_out)
}

///|
pub fn put_close_model_on_session_creation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_close_model_on_session_creation_ec81632e9285_raw(this_, value)
}

///|
pub fn put_close_model_on_session_creation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_close_model_on_session_creation_ec81632e9285(this_, value)
}

///|
pub fn override_named_dimension_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int {
  @owner.override_named_dimension_4c120ff12107_raw(this_, name, dimension)
}

///|
pub fn override_named_dimension(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_named_dimension_4c120ff12107(this_, name, dimension)
}

///|
pub fn load_from_file_path_86d6309932_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_file_path_86d63099326f_raw(this_, file_path, result_out)
}

///|
pub fn load_from_file_path_dbcb4adc62_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_file_path_dbcb4adc6240_raw(
    this_, file_path, operator_provider, result_out,
  )
}

///|
pub fn load_from_storage_file_async_33be9cc056_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_storage_file_async_33be9cc056e3_raw(
    this_, model_file, result_out,
  )
}

///|
pub fn load_from_storage_file_async_9c0104520a_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_storage_file_async_9c0104520a4e_raw(
    this_, model_file, operator_provider, result_out,
  )
}

///|
pub fn load_from_stream_c997fcdb4c_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_stream_c997fcdb4c5e_raw(this_, model_stream, result_out)
}

///|
pub fn load_from_stream_17f1064539_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_stream_17f106453922_raw(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
pub fn load_from_stream_async_6f516303be_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_stream_async_6f516303be2a_raw(
    this_, model_stream, result_out,
  )
}

///|
pub fn load_from_stream_async_1e1f309809_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_stream_async_1e1f3098093b_raw(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
pub fn get_key_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_kind_eb5ff117f360_raw(this_, result_out)
}

///|
pub fn get_key_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_kind_eb5ff117f360(this_)
}

///|
pub fn get_value_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_descriptor_dab89eb30211_raw(this_, result_out)
}

///|
pub fn get_element_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_descriptor_485a7275b16b_raw(this_, result_out)
}

///|
pub fn get_shape_0d32c47440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_0d32c47440d6_raw(this_, result_out)
}

///|
pub fn get_tensor_kind_a1cd323c33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tensor_kind_a1cd323c337b_raw(this_, result_out)
}

///|
pub fn get_tensor_kind_a1cd323c33(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tensor_kind_a1cd323c337b(this_)
}

///|
pub fn get_as_vector_view_9486a683d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_9486a683d3cb_raw(this_, result_out)
}

///|
pub fn create_24761e0fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_24761e0fe573_raw(this_, result_out)
}

///|
pub fn create_20a0ef42ce_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_20a0ef42ceab_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_3ebaa8cde3_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_3ebaa8cde34b_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_d31d97d66f_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_d31d97d66f01_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_664932287f_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_664932287f1b_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_90ae588971_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_90ae588971a2_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_34fa8e503b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_34fa8e503ba5_raw(this_, result_out)
}

///|
pub fn create_d79d26722d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_d79d26722dba_raw(this_, result_out)
}

///|
pub fn create_249542014e_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_249542014e15_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_e547a58b54_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_e547a58b54ad_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_21e5a18c79_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_21e5a18c79be_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_550dcc8b4f_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_550dcc8b4f74_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_32103c99ee_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_32103c99ee40_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_shape_c6c4788b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shape_c6c4788b46c0_raw(this_, result_out)
}

///|
pub fn get_tensor_kind_6e10d937c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tensor_kind_6e10d937c57e_raw(this_, result_out)
}

///|
pub fn get_tensor_kind_6e10d937c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tensor_kind_6e10d937c57e(this_)
}

///|
pub fn get_as_vector_view_4d67ed5489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_4d67ed5489a5_raw(this_, result_out)
}

///|
pub fn get_as_vector_view_317d790a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_317d790a77f6_raw(this_, result_out)
}

///|
pub fn create_be25ee6625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_be25ee6625c5_raw(this_, result_out)
}

///|
pub fn create_3faa3216b9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3faa3216b960_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_527362dec0_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_527362dec074_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_a6ea07f821_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_a6ea07f82195_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_9108066da9_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_9108066da96c_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_db03ba0c45_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_db03ba0c4569_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn create_5e83ff5a85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_5e83ff5a8527_raw(this_, result_out)
}

///|
pub fn create_24a3dd7ec7_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_24a3dd7ec7bd_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_f7596bc539_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_f7596bc5393b_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_d681c30a18_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_d681c30a18cc_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_3f45d081e1_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_3f45d081e18a_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_2d3afe2f5e_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_2d3afe2f5ed0_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_b571105280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_b5711052802d_raw(this_, result_out)
}

///|
pub fn create_06389dca61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_06389dca6163_raw(this_, result_out)
}

///|
pub fn create_9f1e601183_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9f1e601183d2_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_c719b01d6a_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_c719b01d6a81_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_fb1f3473a9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_fb1f3473a973_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_7299311993_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_72993119930d_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_f79acec511_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_f79acec51171_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_d8e2443d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_d8e2443d35b2_raw(this_, result_out)
}

///|
pub fn create_34e9292320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_34e9292320cd_raw(this_, result_out)
}

///|
pub fn create_de77a74aae_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_de77a74aaedc_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_b72e65614f_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_b72e65614f9e_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_885a4b4ee8_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_885a4b4ee8a9_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_e6d780f7f0_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_e6d780f7f00c_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_8dbac9e40e_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_8dbac9e40e1c_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_70c3589315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_70c3589315e1_raw(this_, result_out)
}

///|
pub fn create_382426f8b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_382426f8b9ae_raw(this_, result_out)
}

///|
pub fn create_01b00c0fe7_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_01b00c0fe7c6_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_dd607dc51f_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_dd607dc51faf_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_bd4fe04500_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_bd4fe0450094_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_e1d31a664d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_e1d31a664dde_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_d1afa7e20a_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_d1afa7e20a25_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_ce8ffb2dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_ce8ffb2dd919_raw(this_, result_out)
}

///|
pub fn create_1672517ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_1672517ec763_raw(this_, result_out)
}

///|
pub fn create_49e476fa55_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_49e476fa5556_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_ddea74ea13_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_ddea74ea1367_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_ecaf522763_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_ecaf522763b0_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_c0ac6f9320_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_c0ac6f932094_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_bda9372ea5_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_bda9372ea59a_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_ac8fecc31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_ac8fecc31ca1_raw(this_, result_out)
}

///|
pub fn create_fd7d38bc13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_fd7d38bc13ee_raw(this_, result_out)
}

///|
pub fn create_9d8f8a2477_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9d8f8a2477a6_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_24c21668c6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_24c21668c64b_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_2ab21a0c3b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_2ab21a0c3b6a_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_shape_array_and_data_array_0e44182353_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_0e44182353fb_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_6b0f4c44c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_6b0f4c44c242_raw(this_, result_out)
}

///|
pub fn create_b164bb6a8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_b164bb6a8fbb_raw(this_, result_out)
}

///|
pub fn create_cdec8ea664_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cdec8ea664cc_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_00e1d549b4_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_00e1d549b4d9_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_b4f866b103_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_b4f866b1035d_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_05a972d978_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_05a972d978fe_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_5475ee2047_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_5475ee20473e_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_389dd38bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_389dd38babd1_raw(this_, result_out)
}

///|
pub fn create_57255ff57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_57255ff57a74_raw(this_, result_out)
}

///|
pub fn create_6adf445861_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6adf44586154_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_e685d3ff4d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_e685d3ff4d33_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_7913a6074d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_7913a6074d28_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_06e889f45b_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_06e889f45b25_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_a2cf2edf20_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_a2cf2edf2021_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_43a28e57be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_43a28e57be33_raw(this_, result_out)
}

///|
pub fn create_c6ac1bc0ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c6ac1bc0ba75_raw(this_, result_out)
}

///|
pub fn create_aeb88e2128_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_aeb88e2128a8_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_4826c3878d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_4826c3878d32_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_1bd3eeded6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_1bd3eeded602_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_6c85abfaae_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_6c85abfaae7d_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_4ac2eba3c8_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_4ac2eba3c8f0_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
pub fn get_as_vector_view_a9eb161220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_vector_view_a9eb16122078_raw(this_, result_out)
}

///|
pub fn create_95882ea873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_95882ea8739b_raw(this_, result_out)
}

///|
pub fn create_872b54c1dd_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_872b54c1dd8c_raw(this_, shape, result_out)
}

///|
pub fn create_from_array_b710f43d0d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_array_b710f43d0d25_raw(
    this_, shape, data_length, data, result_out,
  )
}

///|
pub fn create_from_iterable_15246e8b3d_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_iterable_15246e8b3dd7_raw(this_, shape, data, result_out)
}

///|
pub fn create_from_buffer_f796f60f03_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_buffer_f796f60f03ef_raw(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
pub fn create_from_shape_array_and_data_array_eb96d9f9ef_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_shape_array_and_data_array_eb96d9f9ef0d_raw(
    this_, shape_length, shape, data_length, data, result_out,
  )
}
