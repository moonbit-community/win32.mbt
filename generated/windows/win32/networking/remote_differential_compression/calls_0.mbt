///|
pub fn get_next_file_id_raw(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_file_id_6fe66c8a9e37_raw(
    this_, num_traits_matched, similarity_file_id,
  )
}

///|
pub fn get_next_file_id(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_file_id_6fe66c8a9e37(
    this_, num_traits_matched, similarity_file_id,
  )
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_04cf63a61ab9_raw(this_, size)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_04cf63a61ab9(this_, size)
}

///|
pub fn process_09178a68df_raw(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.process_09178a68dfe9_raw(
    this_, end_of_input, end_of_output, input_buffer, output_buffer, rdc_error_code,
  )
}

///|
pub fn process_09178a68df(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_09178a68dfe9(
    this_, end_of_input, end_of_output, input_buffer, output_buffer, rdc_error_code,
  )
}

///|
pub fn get_file_position_raw(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_position_233087897c74_raw(this_, offset_from_start)
}

///|
pub fn get_file_position(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_position_233087897c74(this_, offset_from_start)
}

///|
pub fn get_file_size_be7fbde8cf_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_be7fbde8cf6b_raw(this_, file_size)
}

///|
pub fn get_file_size_be7fbde8cf(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_be7fbde8cf6b(this_, file_size)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Int {
  @owner.read_dc68014865c8_raw(
    this_, offset_file_start, bytes_to_read, bytes_actually_read, buffer, eof,
  )
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_dc68014865c8(
    this_, offset_file_start, bytes_to_read, bytes_actually_read, buffer, eof,
  )
}

///|
pub fn delete_on_close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_on_close_f96eadcc9c48_raw(this_)
}

///|
pub fn delete_on_close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_on_close_f96eadcc9c48(this_)
}

///|
pub fn truncate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.truncate_fafe97e903a0_raw(this_)
}

///|
pub fn truncate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.truncate_fafe97e903a0(this_)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.write_1b8609b57972_raw(
    this_, offset_file_start, bytes_to_write, buffer,
  )
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_1b8609b57972(this_, offset_file_start, bytes_to_write, buffer)
}

///|
pub fn get_generator_parameters_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_generator_parameters_70bd7855ff4c_raw(
    this_, level, i_generator_parameters,
  )
}

///|
pub fn get_generator_parameters(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generator_parameters_70bd7855ff4c(
    this_, level, i_generator_parameters,
  )
}

///|
pub fn process_aa2a52961c_raw(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.process_aa2a52961cd2_raw(
    this_, end_of_input, end_of_output, input_buffer, depth, output_buffers, rdc_error_code,
  )
}

///|
pub fn process_aa2a52961c(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_aa2a52961cd2(
    this_, end_of_input, end_of_output, input_buffer, depth, output_buffers, rdc_error_code,
  )
}

///|
pub fn get_hash_window_size_raw(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_window_size_449c8f559627_raw(this_, hash_window_size)
}

///|
pub fn get_hash_window_size(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_window_size_449c8f559627(this_, hash_window_size)
}

///|
pub fn get_horizon_size_raw(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_horizon_size_a06090261c19_raw(this_, horizon_size)
}

///|
pub fn get_horizon_size(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_horizon_size_a06090261c19(this_, horizon_size)
}

///|
pub fn set_hash_window_size_raw(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Int {
  @owner.set_hash_window_size_8387e3b799e9_raw(this_, hash_window_size)
}

///|
pub fn set_hash_window_size(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hash_window_size_8387e3b799e9(this_, hash_window_size)
}

///|
pub fn set_horizon_size_raw(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Int {
  @owner.set_horizon_size_d91eeaad093a_raw(this_, horizon_size)
}

///|
pub fn set_horizon_size(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_horizon_size_d91eeaad093a(this_, horizon_size)
}

///|
pub fn get_generator_parameters_type_raw(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_generator_parameters_type_8a58be212308_raw(this_, parameters_type)
}

///|
pub fn get_generator_parameters_type(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generator_parameters_type_8a58be212308(this_, parameters_type)
}

///|
pub fn get_parameters_version_raw(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_version_228932831b80_raw(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn get_parameters_version(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_version_228932831b80(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn get_serialize_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_serialize_size_2d4ba940147d_raw(this_, size)
}

///|
pub fn get_serialize_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serialize_size_2d4ba940147d(this_, size)
}

///|
pub fn serialize_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.serialize_28f9ee73ffb4_raw(this_, size, parameters_blob, bytes_written)
}

///|
pub fn serialize(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.serialize_28f9ee73ffb4(this_, size, parameters_blob, bytes_written)
}

///|
pub fn compute_default_recursion_depth_raw(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Int {
  @owner.compute_default_recursion_depth_3e40a4a677ec_raw(
    this_, file_size, depth,
  )
}

///|
pub fn compute_default_recursion_depth(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_default_recursion_depth_3e40a4a677ec(this_, file_size, depth)
}

///|
pub fn create_comparator_raw(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Int {
  @owner.create_comparator_ad1f721839a1_raw(
    this_, i_seed_signatures_file, comparator_buffer_size, i_comparator,
  )
}

///|
pub fn create_comparator(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_comparator_ad1f721839a1(
    this_, i_seed_signatures_file, comparator_buffer_size, i_comparator,
  )
}

///|
pub fn create_generator_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Int {
  @owner.create_generator_7b7ced60acee_raw(
    this_, depth, i_generator_parameters_array, i_generator,
  )
}

///|
pub fn create_generator(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_generator_7b7ced60acee(
    this_, depth, i_generator_parameters_array, i_generator,
  )
}

///|
pub fn create_generator_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.create_generator_parameters_f1503eefee8b_raw(
    this_, parameters_type, level, i_generator_parameters,
  )
}

///|
pub fn create_generator_parameters(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_generator_parameters_f1503eefee8b(
    this_, parameters_type, level, i_generator_parameters,
  )
}

///|
pub fn create_signature_reader_raw(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_signature_reader_1826864df085_raw(
    this_, i_file_reader, i_signature_reader,
  )
}

///|
pub fn create_signature_reader(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_signature_reader_1826864df085(
    this_, i_file_reader, i_signature_reader,
  )
}

///|
pub fn get_rdc_version_raw(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_rdc_version_75b1a345df5a_raw(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn get_rdc_version(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rdc_version_75b1a345df5a(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn open_generator_parameters_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.open_generator_parameters_e10b08155417_raw(
    this_, size, parameters_blob, i_generator_parameters,
  )
}

///|
pub fn open_generator_parameters(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_generator_parameters_e10b08155417(
    this_, size, parameters_blob, i_generator_parameters,
  )
}

///|
pub fn read_header_raw(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.read_header_fab22aa6b6a9_raw(this_, rdc_error_code)
}

///|
pub fn read_header(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_header_fab22aa6b6a9(this_, rdc_error_code)
}

///|
pub fn read_signatures_raw(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Int {
  @owner.read_signatures_0f78e9a0722d_raw(
    this_, rdc_signature_pointer, end_of_output,
  )
}

///|
pub fn read_signatures(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_signatures_0f78e9a0722d(
    this_, rdc_signature_pointer, end_of_output,
  )
}

///|
pub fn enable_similarity_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_similarity_b467a2a46980_raw(this_)
}

///|
pub fn enable_similarity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_similarity_b467a2a46980(this_)
}

///|
pub fn results_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int {
  @owner.results_3d77a774dc28_raw(this_, similarity_data)
}

///|
pub fn results(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.results_3d77a774dc28(this_, similarity_data)
}

///|
pub fn append_d323bd73df_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int {
  @owner.append_d323bd73dffb_raw(this_, similarity_file_id, similarity_data)
}

///|
pub fn append_d323bd73df(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_d323bd73dffb(this_, similarity_file_id, similarity_data)
}

///|
pub fn close_table_04f95bc0f3_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  @owner.close_table_04f95bc0f379_raw(this_, is_valid)
}

///|
pub fn close_table_04f95bc0f3(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_table_04f95bc0f379(this_, is_valid)
}

///|
pub fn copy_and_swap_raw(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Int {
  @owner.copy_and_swap_0e066802d0f2_raw(
    this_, new_similarity_tables, report_progress,
  )
}

///|
pub fn copy_and_swap(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_and_swap_0e066802d0f2(
    this_, new_similarity_tables, report_progress,
  )
}

///|
pub fn create_table_9ee8f8ed23_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_9ee8f8ed232e_raw(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn create_table_9ee8f8ed23(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_9ee8f8ed232e(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn create_table_indirect_a1858c5e15_raw(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_indirect_a1858c5e15a1_raw(
    this_, mapping, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn create_table_indirect_a1858c5e15(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_indirect_a1858c5e15a1(
    this_, mapping, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn find_similar_file_id_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Int {
  @owner.find_similar_file_id_68f29879e826_raw(
    this_, similarity_data, number_of_matches_required, results_size, find_similar_results,
  )
}

///|
pub fn find_similar_file_id(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_similar_file_id_68f29879e826(
    this_, similarity_data, number_of_matches_required, results_size, find_similar_results,
  )
}

///|
pub fn get_record_count_c0d5e082c5_raw(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_count_c0d5e082c59e_raw(this_, record_count)
}

///|
pub fn get_record_count_c0d5e082c5(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_count_c0d5e082c59e(this_, record_count)
}

///|
pub fn append_68ecffad4b_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Int {
  @owner.append_68ecffad4b06_raw(
    this_, similarity_file_id, similarity_file_index,
  )
}

///|
pub fn append_68ecffad4b(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_68ecffad4b06(this_, similarity_file_id, similarity_file_index)
}

///|
pub fn close_table_6aa9915c66_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  @owner.close_table_6aa9915c6696_raw(this_, is_valid)
}

///|
pub fn close_table_6aa9915c66(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_table_6aa9915c6696(this_, is_valid)
}

///|
pub fn create_table_4c3f91badd_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_4c3f91baddbb_raw(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn create_table_4c3f91badd(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_4c3f91baddbb(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn create_table_indirect_30cd544768_raw(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_indirect_30cd54476866_raw(
    this_, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn create_table_indirect_30cd544768(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_indirect_30cd54476866(
    this_, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn get_record_count_0822b1f859_raw(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_count_0822b1f8590d_raw(this_, record_count)
}

///|
pub fn get_record_count_0822b1f859(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_count_0822b1f8590d(this_, record_count)
}

///|
pub fn invalidate_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Int {
  @owner.invalidate_e70588e8346e_raw(this_, similarity_file_index)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_e70588e8346e(this_, similarity_file_index)
}

///|
pub fn lookup_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_f69916f714a8_raw(
    this_, similarity_file_index, similarity_file_id,
  )
}

///|
pub fn lookup(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_f69916f714a8(this_, similarity_file_index, similarity_file_id)
}

///|
pub fn report_progress_raw(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Int {
  @owner.report_progress_a58987c8f603_raw(this_, percent_completed)
}

///|
pub fn report_progress(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_progress_a58987c8f603(this_, percent_completed)
}

///|
pub fn get_next_data_raw(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_data_6a48c1a07079_raw(
    this_, results_size, results_used, eof, results,
  )
}

///|
pub fn get_next_data(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_data_6a48c1a07079(
    this_, results_size, results_used, eof, results,
  )
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_1410203fa5e6_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_1410203fa5e6(this_)
}

///|
pub fn get_raw(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_e1dd479cca2d_raw(this_, index, dirty, num_elements, view_info)
}

///|
pub fn get(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_e1dd479cca2d(this_, index, dirty, num_elements, view_info)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  mapped_page_begin : @win32_core.RawAddress,
  mapped_page_end : @win32_core.RawAddress,
) -> Unit {
  @owner.get_view_4763a4d67da1_raw(this_, mapped_page_begin, mapped_page_end)
}

///|
pub fn unmap_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unmap_252b2265ae81_raw(this_)
}

///|
pub fn unmap(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmap_252b2265ae81(this_)
}

///|
pub fn close_mapping_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.close_mapping_833894106b4d_raw(this_)
}

///|
pub fn create_view_raw(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_7570106d5b85_raw(
    this_, minimum_mapped_pages, access_mode, mapped_view,
  )
}

///|
pub fn create_view(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_7570106d5b85(
    this_, minimum_mapped_pages, access_mode, mapped_view,
  )
}

///|
pub fn get_file_size_ac2dc44eb4_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_ac2dc44eb4f7_raw(this_, file_size)
}

///|
pub fn get_file_size_ac2dc44eb4(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_ac2dc44eb4f7(this_, file_size)
}

///|
pub fn get_page_size_raw(
  this_ : @win32_core.RawAddress,
  page_size : @win32_core.RawAddress,
) -> Unit {
  @owner.get_page_size_60a8931b25d9_raw(this_, page_size)
}

///|
pub fn open_mapping_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int {
  @owner.open_mapping_13e33fe1ad67_raw(
    this_, access_mode, begin, end, actual_end,
  )
}

///|
pub fn open_mapping(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_mapping_13e33fe1ad67(this_, access_mode, begin, end, actual_end)
}

///|
pub fn resize_mapping_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int {
  @owner.resize_mapping_36c51e0649d1_raw(
    this_, access_mode, begin, end, actual_end,
  )
}

///|
pub fn resize_mapping(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_mapping_36c51e0649d1(this_, access_mode, begin, end, actual_end)
}

///|
pub fn set_file_size_raw(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Int {
  @owner.set_file_size_b2d871d6bd75_raw(this_, file_size)
}

///|
pub fn set_file_size(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_size_b2d871d6bd75(this_, file_size)
}

///|
pub fn append_0ed8026037_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Int {
  @owner.append_0ed80260374e_raw(this_, data, file_index)
}

///|
pub fn append_0ed8026037(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_0ed80260374e(this_, data, file_index)
}

///|
pub fn begin_dump_raw(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_dump_c42a384e299a_raw(this_, similarity_table_dump_state)
}

///|
pub fn begin_dump(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_dump_c42a384e299a(this_, similarity_table_dump_state)
}

///|
pub fn close_table_6a361507ac_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  @owner.close_table_6a361507ac73_raw(this_, is_valid)
}

///|
pub fn close_table_6a361507ac(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_table_6a361507ac73(this_, is_valid)
}

///|
pub fn create_table_8dc56c04b7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_8dc56c04b793_raw(
    this_, path, truncate, security_descriptor, is_new,
  )
}

///|
pub fn create_table_8dc56c04b7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_8dc56c04b793(
    this_, path, truncate, security_descriptor, is_new,
  )
}

///|
pub fn create_table_indirect_cdade6fa8b_raw(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_indirect_cdade6fa8b1a_raw(
    this_, mapping, truncate, is_new,
  )
}

///|
pub fn create_table_indirect_cdade6fa8b(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_indirect_cdade6fa8b1a(this_, mapping, truncate, is_new)
}

///|
pub fn find_similar_file_index_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Int {
  @owner.find_similar_file_index_bbd1f96791b3_raw(
    this_, similarity_data, number_of_matches_required, find_similar_file_index_results,
    results_size, results_used,
  )
}

///|
pub fn find_similar_file_index(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_similar_file_index_bbd1f96791b3(
    this_, similarity_data, number_of_matches_required, find_similar_file_index_results,
    results_size, results_used,
  )
}

///|
pub fn get_last_index_raw(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_index_84c83bf220e4_raw(this_, file_index)
}

///|
pub fn get_last_index(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_index_84c83bf220e4(this_, file_index)
}
