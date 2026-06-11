///|
pub fn GeneratorParametersType_51047d85860d::rdcgentype_filter_max() -> GeneratorParametersType_51047d85860d {
  GeneratorParametersType_51047d85860d::from_int(1)
}

///|
pub fn GeneratorParametersType_51047d85860d::rdcgentype_unused() -> GeneratorParametersType_51047d85860d {
  GeneratorParametersType_51047d85860d::from_int(0)
}

///|
pub fn IFindSimilarResults_8b1fd0dea943::get_next_file_id_raw(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Int {
  get_next_file_id_6fe66c8a9e37_raw(
    this_, num_traits_matched, similarity_file_id,
  )
}

///|
pub fn IFindSimilarResults_8b1fd0dea943::get_next_file_id(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_file_id_6fe66c8a9e37(this_, num_traits_matched, similarity_file_id)
}

///|
pub fn IFindSimilarResults_8b1fd0dea943::get_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_04cf63a61ab9_raw(this_, size)
}

///|
pub fn IFindSimilarResults_8b1fd0dea943::get_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_04cf63a61ab9(this_, size)
}

///|
pub fn IRdcComparator_d7f964b6ef28::process_raw(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  process_09178a68dfe9_raw(
    this_, end_of_input, end_of_output, input_buffer, output_buffer, rdc_error_code,
  )
}

///|
pub fn IRdcComparator_d7f964b6ef28::process(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_09178a68dfe9(
    this_, end_of_input, end_of_output, input_buffer, output_buffer, rdc_error_code,
  )
}

///|
pub fn IRdcFileReader_7b9632be0a63::get_file_position_raw(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int {
  get_file_position_233087897c74_raw(this_, offset_from_start)
}

///|
pub fn IRdcFileReader_7b9632be0a63::get_file_position(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_position_233087897c74(this_, offset_from_start)
}

///|
pub fn IRdcFileReader_7b9632be0a63::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_be7fbde8cf6b_raw(this_, file_size)
}

///|
pub fn IRdcFileReader_7b9632be0a63::get_file_size(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_be7fbde8cf6b(this_, file_size)
}

///|
pub fn IRdcFileReader_7b9632be0a63::read_raw(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Int {
  read_dc68014865c8_raw(
    this_, offset_file_start, bytes_to_read, bytes_actually_read, buffer, eof,
  )
}

///|
pub fn IRdcFileReader_7b9632be0a63::read(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_dc68014865c8(
    this_, offset_file_start, bytes_to_read, bytes_actually_read, buffer, eof,
  )
}

///|
pub fn IRdcFileWriter_3b146d196bff::delete_on_close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_on_close_f96eadcc9c48_raw(this_)
}

///|
pub fn IRdcFileWriter_3b146d196bff::delete_on_close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_on_close_f96eadcc9c48(this_)
}

///|
pub fn IRdcFileWriter_3b146d196bff::truncate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  truncate_fafe97e903a0_raw(this_)
}

///|
pub fn IRdcFileWriter_3b146d196bff::truncate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  truncate_fafe97e903a0(this_)
}

///|
pub fn IRdcFileWriter_3b146d196bff::write_raw(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  write_1b8609b57972_raw(this_, offset_file_start, bytes_to_write, buffer)
}

///|
pub fn IRdcFileWriter_3b146d196bff::write(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_1b8609b57972(this_, offset_file_start, bytes_to_write, buffer)
}

///|
pub fn IRdcGenerator_930c09e49c58::get_generator_parameters_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  get_generator_parameters_70bd7855ff4c_raw(
    this_, level, i_generator_parameters,
  )
}

///|
pub fn IRdcGenerator_930c09e49c58::get_generator_parameters(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generator_parameters_70bd7855ff4c(this_, level, i_generator_parameters)
}

///|
pub fn IRdcGenerator_930c09e49c58::process_raw(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  process_aa2a52961cd2_raw(
    this_, end_of_input, end_of_output, input_buffer, depth, output_buffers, rdc_error_code,
  )
}

///|
pub fn IRdcGenerator_930c09e49c58::process(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_aa2a52961cd2(
    this_, end_of_input, end_of_output, input_buffer, depth, output_buffers, rdc_error_code,
  )
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::get_hash_window_size_raw(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Int {
  get_hash_window_size_449c8f559627_raw(this_, hash_window_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::get_hash_window_size(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_window_size_449c8f559627(this_, hash_window_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::get_horizon_size_raw(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Int {
  get_horizon_size_a06090261c19_raw(this_, horizon_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::get_horizon_size(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_horizon_size_a06090261c19(this_, horizon_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::set_hash_window_size_raw(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Int {
  set_hash_window_size_8387e3b799e9_raw(this_, hash_window_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::set_hash_window_size(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_hash_window_size_8387e3b799e9(this_, hash_window_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::set_horizon_size_raw(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Int {
  set_horizon_size_d91eeaad093a_raw(this_, horizon_size)
}

///|
pub fn IRdcGeneratorFilterMaxParameters_43c23cd3c4f3::set_horizon_size(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_horizon_size_d91eeaad093a(this_, horizon_size)
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::get_generator_parameters_type_raw(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Int {
  get_generator_parameters_type_8a58be212308_raw(this_, parameters_type)
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::get_generator_parameters_type(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generator_parameters_type_8a58be212308(this_, parameters_type)
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::get_parameters_version_raw(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int {
  get_parameters_version_228932831b80_raw(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::get_parameters_version(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameters_version_228932831b80(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::get_serialize_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_serialize_size_2d4ba940147d_raw(this_, size)
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::get_serialize_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serialize_size_2d4ba940147d(this_, size)
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::serialize_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  serialize_28f9ee73ffb4_raw(this_, size, parameters_blob, bytes_written)
}

///|
pub fn IRdcGeneratorParameters_2babfa0f9d07::serialize(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  serialize_28f9ee73ffb4(this_, size, parameters_blob, bytes_written)
}

///|
pub fn IRdcLibrary_c6d0f12961ab::compute_default_recursion_depth_raw(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Int {
  compute_default_recursion_depth_3e40a4a677ec_raw(this_, file_size, depth)
}

///|
pub fn IRdcLibrary_c6d0f12961ab::compute_default_recursion_depth(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compute_default_recursion_depth_3e40a4a677ec(this_, file_size, depth)
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_comparator_raw(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Int {
  create_comparator_ad1f721839a1_raw(
    this_, i_seed_signatures_file, comparator_buffer_size, i_comparator,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_comparator(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_comparator_ad1f721839a1(
    this_, i_seed_signatures_file, comparator_buffer_size, i_comparator,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_generator_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Int {
  create_generator_7b7ced60acee_raw(
    this_, depth, i_generator_parameters_array, i_generator,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_generator(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_generator_7b7ced60acee(
    this_, depth, i_generator_parameters_array, i_generator,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_generator_parameters_raw(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  create_generator_parameters_f1503eefee8b_raw(
    this_, parameters_type, level, i_generator_parameters,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_generator_parameters(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_generator_parameters_f1503eefee8b(
    this_, parameters_type, level, i_generator_parameters,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_signature_reader_raw(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Int {
  create_signature_reader_1826864df085_raw(
    this_, i_file_reader, i_signature_reader,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::create_signature_reader(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_signature_reader_1826864df085(this_, i_file_reader, i_signature_reader)
}

///|
pub fn IRdcLibrary_c6d0f12961ab::get_rdc_version_raw(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int {
  get_rdc_version_75b1a345df5a_raw(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::get_rdc_version(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rdc_version_75b1a345df5a(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::open_generator_parameters_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  open_generator_parameters_e10b08155417_raw(
    this_, size, parameters_blob, i_generator_parameters,
  )
}

///|
pub fn IRdcLibrary_c6d0f12961ab::open_generator_parameters(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_generator_parameters_e10b08155417(
    this_, size, parameters_blob, i_generator_parameters,
  )
}

///|
pub fn IRdcSignatureReader_253f164b1d1c::read_header_raw(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  read_header_fab22aa6b6a9_raw(this_, rdc_error_code)
}

///|
pub fn IRdcSignatureReader_253f164b1d1c::read_header(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_header_fab22aa6b6a9(this_, rdc_error_code)
}

///|
pub fn IRdcSignatureReader_253f164b1d1c::read_signatures_raw(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Int {
  read_signatures_0f78e9a0722d_raw(this_, rdc_signature_pointer, end_of_output)
}

///|
pub fn IRdcSignatureReader_253f164b1d1c::read_signatures(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_signatures_0f78e9a0722d(this_, rdc_signature_pointer, end_of_output)
}

///|
pub fn IRdcSimilarityGenerator_758430577b46::enable_similarity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_similarity_b467a2a46980_raw(this_)
}

///|
pub fn IRdcSimilarityGenerator_758430577b46::enable_similarity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_similarity_b467a2a46980(this_)
}

///|
pub fn IRdcSimilarityGenerator_758430577b46::results_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int {
  results_3d77a774dc28_raw(this_, similarity_data)
}

///|
pub fn IRdcSimilarityGenerator_758430577b46::results(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  results_3d77a774dc28(this_, similarity_data)
}

///|
pub fn ISimilarity_b362ffa2589f::append_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int {
  append_d323bd73dffb_raw(this_, similarity_file_id, similarity_data)
}

///|
pub fn ISimilarity_b362ffa2589f::append(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_d323bd73dffb(this_, similarity_file_id, similarity_data)
}

///|
pub fn ISimilarity_b362ffa2589f::close_table_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  close_table_04f95bc0f379_raw(this_, is_valid)
}

///|
pub fn ISimilarity_b362ffa2589f::close_table(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  close_table_04f95bc0f379(this_, is_valid)
}

///|
pub fn ISimilarity_b362ffa2589f::copy_and_swap_raw(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Int {
  copy_and_swap_0e066802d0f2_raw(this_, new_similarity_tables, report_progress)
}

///|
pub fn ISimilarity_b362ffa2589f::copy_and_swap(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_and_swap_0e066802d0f2(this_, new_similarity_tables, report_progress)
}

///|
pub fn ISimilarity_b362ffa2589f::create_table_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_9ee8f8ed232e_raw(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn ISimilarity_b362ffa2589f::create_table(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_9ee8f8ed232e(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn ISimilarity_b362ffa2589f::create_table_indirect_raw(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_indirect_a1858c5e15a1_raw(
    this_, mapping, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn ISimilarity_b362ffa2589f::create_table_indirect(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_indirect_a1858c5e15a1(
    this_, mapping, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn ISimilarity_b362ffa2589f::find_similar_file_id_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Int {
  find_similar_file_id_68f29879e826_raw(
    this_, similarity_data, number_of_matches_required, results_size, find_similar_results,
  )
}

///|
pub fn ISimilarity_b362ffa2589f::find_similar_file_id(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_similar_file_id_68f29879e826(
    this_, similarity_data, number_of_matches_required, results_size, find_similar_results,
  )
}

///|
pub fn ISimilarity_b362ffa2589f::get_record_count_raw(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_c0d5e082c59e_raw(this_, record_count)
}

///|
pub fn ISimilarity_b362ffa2589f::get_record_count(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_c0d5e082c59e(this_, record_count)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::append_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Int {
  append_68ecffad4b06_raw(this_, similarity_file_id, similarity_file_index)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::append(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_68ecffad4b06(this_, similarity_file_id, similarity_file_index)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::close_table_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  close_table_6aa9915c6696_raw(this_, is_valid)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::close_table(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  close_table_6aa9915c6696(this_, is_valid)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::create_table_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_4c3f91baddbb_raw(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::create_table(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_4c3f91baddbb(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::create_table_indirect_raw(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_indirect_30cd54476866_raw(
    this_, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::create_table_indirect(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_indirect_30cd54476866(
    this_, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::get_record_count_raw(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_0822b1f8590d_raw(this_, record_count)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::get_record_count(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_record_count_0822b1f8590d(this_, record_count)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::invalidate_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Int {
  invalidate_e70588e8346e_raw(this_, similarity_file_index)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::invalidate(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  invalidate_e70588e8346e(this_, similarity_file_index)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::lookup_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Int {
  lookup_f69916f714a8_raw(this_, similarity_file_index, similarity_file_id)
}

///|
pub fn ISimilarityFileIdTable_0979e4cbebf3::lookup(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_f69916f714a8(this_, similarity_file_index, similarity_file_id)
}

///|
pub fn ISimilarityReportProgress_ea2e56f50d5e::report_progress_raw(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Int {
  report_progress_a58987c8f603_raw(this_, percent_completed)
}

///|
pub fn ISimilarityReportProgress_ea2e56f50d5e::report_progress(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Unit raise @win32_core.WindowsError {
  report_progress_a58987c8f603(this_, percent_completed)
}

///|
pub fn ISimilarityTableDumpState_df23234e55c1::get_next_data_raw(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  get_next_data_6a48c1a07079_raw(
    this_, results_size, results_used, eof, results,
  )
}

///|
pub fn ISimilarityTableDumpState_df23234e55c1::get_next_data(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_data_6a48c1a07079(this_, results_size, results_used, eof, results)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_1410203fa5e6_raw(this_)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_1410203fa5e6(this_)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::get_raw(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Int {
  get_e1dd479cca2d_raw(this_, index, dirty, num_elements, view_info)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::get(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_e1dd479cca2d(this_, index, dirty, num_elements, view_info)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::get_view_raw(
  this_ : @win32_core.RawAddress,
  mapped_page_begin : @win32_core.RawAddress,
  mapped_page_end : @win32_core.RawAddress,
) -> Unit {
  get_view_4763a4d67da1_raw(this_, mapped_page_begin, mapped_page_end)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::unmap_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unmap_252b2265ae81_raw(this_)
}

///|
pub fn ISimilarityTraitsMappedView_7a5b1590c7dd::unmap(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmap_252b2265ae81(this_)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::close_mapping_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  close_mapping_833894106b4d_raw(this_)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::create_view_raw(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Int {
  create_view_7570106d5b85_raw(
    this_, minimum_mapped_pages, access_mode, mapped_view,
  )
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::create_view(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_view_7570106d5b85(
    this_, minimum_mapped_pages, access_mode, mapped_view,
  )
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_ac2dc44eb4f7_raw(this_, file_size)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::get_file_size(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_ac2dc44eb4f7(this_, file_size)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  page_size : @win32_core.RawAddress,
) -> Unit {
  get_page_size_60a8931b25d9_raw(this_, page_size)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::open_mapping_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int {
  open_mapping_13e33fe1ad67_raw(this_, access_mode, begin, end, actual_end)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::open_mapping(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_mapping_13e33fe1ad67(this_, access_mode, begin, end, actual_end)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::resize_mapping_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int {
  resize_mapping_36c51e0649d1_raw(this_, access_mode, begin, end, actual_end)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::resize_mapping(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resize_mapping_36c51e0649d1(this_, access_mode, begin, end, actual_end)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::set_file_size_raw(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Int {
  set_file_size_b2d871d6bd75_raw(this_, file_size)
}

///|
pub fn ISimilarityTraitsMapping_2232f529cb2d::set_file_size(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_file_size_b2d871d6bd75(this_, file_size)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::append_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Int {
  append_0ed80260374e_raw(this_, data, file_index)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::append(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  append_0ed80260374e(this_, data, file_index)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::begin_dump_raw(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Int {
  begin_dump_c42a384e299a_raw(this_, similarity_table_dump_state)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::begin_dump(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_dump_c42a384e299a(this_, similarity_table_dump_state)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::close_table_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  close_table_6a361507ac73_raw(this_, is_valid)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::close_table(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  close_table_6a361507ac73(this_, is_valid)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::create_table_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_8dc56c04b793_raw(
    this_, path, truncate, security_descriptor, is_new,
  )
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::create_table(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_8dc56c04b793(this_, path, truncate, security_descriptor, is_new)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::create_table_indirect_raw(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_indirect_cdade6fa8b1a_raw(this_, mapping, truncate, is_new)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::create_table_indirect(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_indirect_cdade6fa8b1a(this_, mapping, truncate, is_new)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::find_similar_file_index_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Int {
  find_similar_file_index_bbd1f96791b3_raw(
    this_, similarity_data, number_of_matches_required, find_similar_file_index_results,
    results_size, results_used,
  )
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::find_similar_file_index(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_similar_file_index_bbd1f96791b3(
    this_, similarity_data, number_of_matches_required, find_similar_file_index_results,
    results_size, results_used,
  )
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::get_last_index_raw(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Int {
  get_last_index_84c83bf220e4_raw(this_, file_index)
}

///|
pub fn ISimilarityTraitsTable_160248d3a2d1::get_last_index(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_index_84c83bf220e4(this_, file_index)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_aborted() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(9)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_application_error() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(8)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_data_missing_or_corrupt() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(5)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_data_too_many_records() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(6)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_file_checksum_mismatch() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(7)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_header_missing_or_corrupt() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(3)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_header_version_newer() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(1)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_header_version_older() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(2)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_header_wrong_type() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(4)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_no_error() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(0)
}

///|
pub fn RDCErrorCode_9d431596a22c::rdc_win32_error() -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c::from_int(10)
}

///|
pub fn RdcCreatedTables_f46773048af9::rdctable_existing() -> RdcCreatedTables_f46773048af9 {
  RdcCreatedTables_f46773048af9::from_int(1)
}

///|
pub fn RdcCreatedTables_f46773048af9::rdctable_invalid_or_unknown() -> RdcCreatedTables_f46773048af9 {
  RdcCreatedTables_f46773048af9::from_int(0)
}

///|
pub fn RdcCreatedTables_f46773048af9::rdctable_new() -> RdcCreatedTables_f46773048af9 {
  RdcCreatedTables_f46773048af9::from_int(2)
}

///|
pub fn RdcMappingAccessMode_11e04a182096::rdcmapping_read_only() -> RdcMappingAccessMode_11e04a182096 {
  RdcMappingAccessMode_11e04a182096::from_int(1)
}

///|
pub fn RdcMappingAccessMode_11e04a182096::rdcmapping_read_write() -> RdcMappingAccessMode_11e04a182096 {
  RdcMappingAccessMode_11e04a182096::from_int(2)
}

///|
pub fn RdcMappingAccessMode_11e04a182096::rdcmapping_undefined() -> RdcMappingAccessMode_11e04a182096 {
  RdcMappingAccessMode_11e04a182096::from_int(0)
}

///|
pub fn RdcNeedType_603e21d4ea39::rdcneed_seed() -> RdcNeedType_603e21d4ea39 {
  RdcNeedType_603e21d4ea39::from_int(2)
}

///|
pub fn RdcNeedType_603e21d4ea39::rdcneed_seed_max() -> RdcNeedType_603e21d4ea39 {
  RdcNeedType_603e21d4ea39::from_int(255)
}

///|
pub fn RdcNeedType_603e21d4ea39::rdcneed_source() -> RdcNeedType_603e21d4ea39 {
  RdcNeedType_603e21d4ea39::from_int(0)
}

///|
pub fn RdcNeedType_603e21d4ea39::rdcneed_target() -> RdcNeedType_603e21d4ea39 {
  RdcNeedType_603e21d4ea39::from_int(1)
}
