///|
#borrow(this_, num_traits_matched, similarity_file_id)
extern "C" fn get_next_file_id_6fe66c8a9e37_ffi(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92134fd8480900d129adc8e3"

///|
pub fn get_next_file_id_6fe66c8a9e37_raw(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Int {
  get_next_file_id_6fe66c8a9e37_ffi(
    this_, num_traits_matched, similarity_file_id,
  )
}

///|
pub fn get_next_file_id_6fe66c8a9e37(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_file_id_6fe66c8a9e37_raw(
    this_, num_traits_matched, similarity_file_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_size_04cf63a61ab9_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee22cdde33fa10898a1b840"

///|
pub fn get_size_04cf63a61ab9_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_04cf63a61ab9_ffi(this_, size)
}

///|
pub fn get_size_04cf63a61ab9(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_04cf63a61ab9_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_of_output, input_buffer, output_buffer, rdc_error_code)
extern "C" fn process_09178a68dfe9_ffi(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130fb901d83813a946e8c163"

///|
pub fn process_09178a68dfe9_raw(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  process_09178a68dfe9_ffi(
    this_, end_of_input, end_of_output, input_buffer, output_buffer, rdc_error_code,
  )
}

///|
pub fn process_09178a68dfe9(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  output_buffer : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_09178a68dfe9_raw(
    this_, end_of_input, end_of_output, input_buffer, output_buffer, rdc_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_from_start)
extern "C" fn get_file_position_233087897c74_ffi(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3140d92a5980b38e92d8d785"

///|
pub fn get_file_position_233087897c74_raw(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Int {
  get_file_position_233087897c74_ffi(this_, offset_from_start)
}

///|
pub fn get_file_position_233087897c74(
  this_ : @win32_core.RawAddress,
  offset_from_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_position_233087897c74_raw(this_, offset_from_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_size)
extern "C" fn get_file_size_be7fbde8cf6b_ffi(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9680062fe9af1adf7eb59e3"

///|
pub fn get_file_size_be7fbde8cf6b_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_be7fbde8cf6b_ffi(this_, file_size)
}

///|
pub fn get_file_size_be7fbde8cf6b(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_be7fbde8cf6b_raw(this_, file_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bytes_actually_read, buffer, eof)
extern "C" fn read_dc68014865c8_ffi(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc326a8b0fd4c210476ce102"

///|
pub fn read_dc68014865c8_raw(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Int {
  read_dc68014865c8_ffi(
    this_, offset_file_start, bytes_to_read, bytes_actually_read, buffer, eof,
  )
}

///|
pub fn read_dc68014865c8(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_read : UInt,
  bytes_actually_read : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_dc68014865c8_raw(
    this_, offset_file_start, bytes_to_read, bytes_actually_read, buffer, eof,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_on_close_f96eadcc9c48_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fa5cb7a827ab7459432f24"

///|
pub fn delete_on_close_f96eadcc9c48_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_on_close_f96eadcc9c48_ffi(this_)
}

///|
pub fn delete_on_close_f96eadcc9c48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_on_close_f96eadcc9c48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn truncate_fafe97e903a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f7dd4775b29023d0f8b84f3"

///|
pub fn truncate_fafe97e903a0_raw(this_ : @win32_core.RawAddress) -> Int {
  truncate_fafe97e903a0_ffi(this_)
}

///|
pub fn truncate_fafe97e903a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = truncate_fafe97e903a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_1b8609b57972_ffi(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41953226f1c95b67914adbb9"

///|
pub fn write_1b8609b57972_raw(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  write_1b8609b57972_ffi(this_, offset_file_start, bytes_to_write, buffer)
}

///|
pub fn write_1b8609b57972(
  this_ : @win32_core.RawAddress,
  offset_file_start : UInt64,
  bytes_to_write : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_1b8609b57972_raw(
    this_, offset_file_start, bytes_to_write, buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_generator_parameters)
extern "C" fn get_generator_parameters_70bd7855ff4c_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854a978c9309e3ca9b153459"

///|
pub fn get_generator_parameters_70bd7855ff4c_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  get_generator_parameters_70bd7855ff4c_ffi(
    this_, level, i_generator_parameters,
  )
}

///|
pub fn get_generator_parameters_70bd7855ff4c(
  this_ : @win32_core.RawAddress,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generator_parameters_70bd7855ff4c_raw(
    this_, level, i_generator_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_of_output, input_buffer, output_buffers, rdc_error_code)
extern "C" fn process_aa2a52961cd2_ffi(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c59a1595e6ec6e75cf97c90"

///|
pub fn process_aa2a52961cd2_raw(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  process_aa2a52961cd2_ffi(
    this_, end_of_input, end_of_output, input_buffer, depth, output_buffers, rdc_error_code,
  )
}

///|
pub fn process_aa2a52961cd2(
  this_ : @win32_core.RawAddress,
  end_of_input : Int,
  end_of_output : @win32_core.RawAddress,
  input_buffer : @win32_core.RawAddress,
  depth : UInt,
  output_buffers : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_aa2a52961cd2_raw(
    this_, end_of_input, end_of_output, input_buffer, depth, output_buffers, rdc_error_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_window_size)
extern "C" fn get_hash_window_size_449c8f559627_ffi(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_934de9ac47204a5822ea1bef"

///|
pub fn get_hash_window_size_449c8f559627_raw(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Int {
  get_hash_window_size_449c8f559627_ffi(this_, hash_window_size)
}

///|
pub fn get_hash_window_size_449c8f559627(
  this_ : @win32_core.RawAddress,
  hash_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_window_size_449c8f559627_raw(this_, hash_window_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, horizon_size)
extern "C" fn get_horizon_size_a06090261c19_ffi(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8b6774379b8ae42082c9b33"

///|
pub fn get_horizon_size_a06090261c19_raw(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Int {
  get_horizon_size_a06090261c19_ffi(this_, horizon_size)
}

///|
pub fn get_horizon_size_a06090261c19(
  this_ : @win32_core.RawAddress,
  horizon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_horizon_size_a06090261c19_raw(this_, horizon_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hash_window_size_8387e3b799e9_ffi(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Int = "moonbit_win32_c24228e8c36132ea8fa8126e"

///|
pub fn set_hash_window_size_8387e3b799e9_raw(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Int {
  set_hash_window_size_8387e3b799e9_ffi(this_, hash_window_size)
}

///|
pub fn set_hash_window_size_8387e3b799e9(
  this_ : @win32_core.RawAddress,
  hash_window_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hash_window_size_8387e3b799e9_raw(this_, hash_window_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizon_size_d91eeaad093a_ffi(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Int = "moonbit_win32_c9a455cf9421cf6d81ac3ee0"

///|
pub fn set_horizon_size_d91eeaad093a_raw(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Int {
  set_horizon_size_d91eeaad093a_ffi(this_, horizon_size)
}

///|
pub fn set_horizon_size_d91eeaad093a(
  this_ : @win32_core.RawAddress,
  horizon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizon_size_d91eeaad093a_raw(this_, horizon_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters_type)
extern "C" fn get_generator_parameters_type_8a58be212308_ffi(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b3e3935f7c8d22efac7dc0"

///|
pub fn get_generator_parameters_type_8a58be212308_raw(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Int {
  get_generator_parameters_type_8a58be212308_ffi(this_, parameters_type)
}

///|
pub fn get_generator_parameters_type_8a58be212308(
  this_ : @win32_core.RawAddress,
  parameters_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generator_parameters_type_8a58be212308_raw(
    this_, parameters_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_version, minimum_compatible_app_version)
extern "C" fn get_parameters_version_228932831b80_ffi(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e974fdf726900b2a660013b"

///|
pub fn get_parameters_version_228932831b80_raw(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int {
  get_parameters_version_228932831b80_ffi(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn get_parameters_version_228932831b80(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_version_228932831b80_raw(
    this_, current_version, minimum_compatible_app_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_serialize_size_2d4ba940147d_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf4e6424946c9d2f17b4b1f5"

///|
pub fn get_serialize_size_2d4ba940147d_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_serialize_size_2d4ba940147d_ffi(this_, size)
}

///|
pub fn get_serialize_size_2d4ba940147d(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialize_size_2d4ba940147d_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters_blob, bytes_written)
extern "C" fn serialize_28f9ee73ffb4_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c43a3ade32b08a7b084ab682"

///|
pub fn serialize_28f9ee73ffb4_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  serialize_28f9ee73ffb4_ffi(this_, size, parameters_blob, bytes_written)
}

///|
pub fn serialize_28f9ee73ffb4(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_28f9ee73ffb4_raw(
    this_, size, parameters_blob, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, depth)
extern "C" fn compute_default_recursion_depth_3e40a4a677ec_ffi(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9f64c2f2669dc44889d0f6"

///|
pub fn compute_default_recursion_depth_3e40a4a677ec_raw(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Int {
  compute_default_recursion_depth_3e40a4a677ec_ffi(this_, file_size, depth)
}

///|
pub fn compute_default_recursion_depth_3e40a4a677ec(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_default_recursion_depth_3e40a4a677ec_raw(
    this_, file_size, depth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_seed_signatures_file, i_comparator)
extern "C" fn create_comparator_ad1f721839a1_ffi(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c07f399ad6c23c13c80bc93"

///|
pub fn create_comparator_ad1f721839a1_raw(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Int {
  create_comparator_ad1f721839a1_ffi(
    this_, i_seed_signatures_file, comparator_buffer_size, i_comparator,
  )
}

///|
pub fn create_comparator_ad1f721839a1(
  this_ : @win32_core.RawAddress,
  i_seed_signatures_file : @win32_core.RawAddress,
  comparator_buffer_size : UInt,
  i_comparator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_comparator_ad1f721839a1_raw(
    this_, i_seed_signatures_file, comparator_buffer_size, i_comparator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_generator_parameters_array, i_generator)
extern "C" fn create_generator_7b7ced60acee_ffi(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a81cfb109de5c888c56dde6"

///|
pub fn create_generator_7b7ced60acee_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Int {
  create_generator_7b7ced60acee_ffi(
    this_, depth, i_generator_parameters_array, i_generator,
  )
}

///|
pub fn create_generator_7b7ced60acee(
  this_ : @win32_core.RawAddress,
  depth : UInt,
  i_generator_parameters_array : @win32_core.RawAddress,
  i_generator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_generator_7b7ced60acee_raw(
    this_, depth, i_generator_parameters_array, i_generator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_generator_parameters)
extern "C" fn create_generator_parameters_f1503eefee8b_ffi(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45983af78e711745723dd151"

///|
pub fn create_generator_parameters_f1503eefee8b_raw(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  create_generator_parameters_f1503eefee8b_ffi(
    this_, parameters_type, level, i_generator_parameters,
  )
}

///|
pub fn create_generator_parameters_f1503eefee8b(
  this_ : @win32_core.RawAddress,
  parameters_type : Int,
  level : UInt,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_generator_parameters_f1503eefee8b_raw(
    this_, parameters_type, level, i_generator_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_file_reader, i_signature_reader)
extern "C" fn create_signature_reader_1826864df085_ffi(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050b9bd4605e5db83e10e7a4"

///|
pub fn create_signature_reader_1826864df085_raw(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Int {
  create_signature_reader_1826864df085_ffi(
    this_, i_file_reader, i_signature_reader,
  )
}

///|
pub fn create_signature_reader_1826864df085(
  this_ : @win32_core.RawAddress,
  i_file_reader : @win32_core.RawAddress,
  i_signature_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_signature_reader_1826864df085_raw(
    this_, i_file_reader, i_signature_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_version, minimum_compatible_app_version)
extern "C" fn get_rdc_version_75b1a345df5a_ffi(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a66c7fb79ac79cd1bd5c09"

///|
pub fn get_rdc_version_75b1a345df5a_raw(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Int {
  get_rdc_version_75b1a345df5a_ffi(
    this_, current_version, minimum_compatible_app_version,
  )
}

///|
pub fn get_rdc_version_75b1a345df5a(
  this_ : @win32_core.RawAddress,
  current_version : @win32_core.RawAddress,
  minimum_compatible_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rdc_version_75b1a345df5a_raw(
    this_, current_version, minimum_compatible_app_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters_blob, i_generator_parameters)
extern "C" fn open_generator_parameters_e10b08155417_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5820cfe25aceb3611ba51ed3"

///|
pub fn open_generator_parameters_e10b08155417_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Int {
  open_generator_parameters_e10b08155417_ffi(
    this_, size, parameters_blob, i_generator_parameters,
  )
}

///|
pub fn open_generator_parameters_e10b08155417(
  this_ : @win32_core.RawAddress,
  size : UInt,
  parameters_blob : @win32_core.RawAddress,
  i_generator_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_generator_parameters_e10b08155417_raw(
    this_, size, parameters_blob, i_generator_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rdc_error_code)
extern "C" fn read_header_fab22aa6b6a9_ffi(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c95054af10c0468bf13c986"

///|
pub fn read_header_fab22aa6b6a9_raw(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Int {
  read_header_fab22aa6b6a9_ffi(this_, rdc_error_code)
}

///|
pub fn read_header_fab22aa6b6a9(
  this_ : @win32_core.RawAddress,
  rdc_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_header_fab22aa6b6a9_raw(this_, rdc_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rdc_signature_pointer, end_of_output)
extern "C" fn read_signatures_0f78e9a0722d_ffi(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20a491419e0696b5bf506f76"

///|
pub fn read_signatures_0f78e9a0722d_raw(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Int {
  read_signatures_0f78e9a0722d_ffi(this_, rdc_signature_pointer, end_of_output)
}

///|
pub fn read_signatures_0f78e9a0722d(
  this_ : @win32_core.RawAddress,
  rdc_signature_pointer : @win32_core.RawAddress,
  end_of_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_signatures_0f78e9a0722d_raw(
    this_, rdc_signature_pointer, end_of_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_similarity_b467a2a46980_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ef487d87974cfaeb72961a"

///|
pub fn enable_similarity_b467a2a46980_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_similarity_b467a2a46980_ffi(this_)
}

///|
pub fn enable_similarity_b467a2a46980(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_similarity_b467a2a46980_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_data)
extern "C" fn results_3d77a774dc28_ffi(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f2d4c1994db1a47786258f6"

///|
pub fn results_3d77a774dc28_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int {
  results_3d77a774dc28_ffi(this_, similarity_data)
}

///|
pub fn results_3d77a774dc28(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = results_3d77a774dc28_raw(this_, similarity_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_file_id, similarity_data)
extern "C" fn append_d323bd73dffb_ffi(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d6e2bf61ad4b1765ada418"

///|
pub fn append_d323bd73dffb_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Int {
  append_d323bd73dffb_ffi(this_, similarity_file_id, similarity_data)
}

///|
pub fn append_d323bd73dffb(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d323bd73dffb_raw(
    this_, similarity_file_id, similarity_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_table_04f95bc0f379_ffi(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int = "moonbit_win32_4fba98c6dafaf1a0f149b4d8"

///|
pub fn close_table_04f95bc0f379_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  close_table_04f95bc0f379_ffi(this_, is_valid)
}

///|
pub fn close_table_04f95bc0f379(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_table_04f95bc0f379_raw(this_, is_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_similarity_tables, report_progress)
extern "C" fn copy_and_swap_0e066802d0f2_ffi(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709d29baab46a6a94d7356d9"

///|
pub fn copy_and_swap_0e066802d0f2_raw(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Int {
  copy_and_swap_0e066802d0f2_ffi(this_, new_similarity_tables, report_progress)
}

///|
pub fn copy_and_swap_0e066802d0f2(
  this_ : @win32_core.RawAddress,
  new_similarity_tables : @win32_core.RawAddress,
  report_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_and_swap_0e066802d0f2_raw(
    this_, new_similarity_tables, report_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, security_descriptor, is_new)
extern "C" fn create_table_9ee8f8ed232e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019faad389dd108566ce50d4"

///|
pub fn create_table_9ee8f8ed232e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_9ee8f8ed232e_ffi(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn create_table_9ee8f8ed232e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_9ee8f8ed232e_raw(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mapping, file_id_file, is_new)
extern "C" fn create_table_indirect_a1858c5e15a1_ffi(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19cc9c29dd3e3aad7206f376"

///|
pub fn create_table_indirect_a1858c5e15a1_raw(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_indirect_a1858c5e15a1_ffi(
    this_, mapping, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn create_table_indirect_a1858c5e15a1(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_indirect_a1858c5e15a1_raw(
    this_, mapping, file_id_file, truncate, record_size, is_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_data, find_similar_results)
extern "C" fn find_similar_file_id_68f29879e826_ffi(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8871d51cc05e06ba9acc8e9c"

///|
pub fn find_similar_file_id_68f29879e826_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Int {
  find_similar_file_id_68f29879e826_ffi(
    this_, similarity_data, number_of_matches_required, results_size, find_similar_results,
  )
}

///|
pub fn find_similar_file_id_68f29879e826(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  results_size : UInt,
  find_similar_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_similar_file_id_68f29879e826_raw(
    this_, similarity_data, number_of_matches_required, results_size, find_similar_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, record_count)
extern "C" fn get_record_count_c0d5e082c59e_ffi(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_966137e37bfb14c5705528ae"

///|
pub fn get_record_count_c0d5e082c59e_raw(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_c0d5e082c59e_ffi(this_, record_count)
}

///|
pub fn get_record_count_c0d5e082c59e(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_c0d5e082c59e_raw(this_, record_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_file_id, similarity_file_index)
extern "C" fn append_68ecffad4b06_ffi(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad2ec58e7b0d445a55901c6"

///|
pub fn append_68ecffad4b06_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Int {
  append_68ecffad4b06_ffi(this_, similarity_file_id, similarity_file_index)
}

///|
pub fn append_68ecffad4b06(
  this_ : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
  similarity_file_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_68ecffad4b06_raw(
    this_, similarity_file_id, similarity_file_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_table_6aa9915c6696_ffi(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int = "moonbit_win32_52d733de721a80244d0d6f59"

///|
pub fn close_table_6aa9915c6696_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  close_table_6aa9915c6696_ffi(this_, is_valid)
}

///|
pub fn close_table_6aa9915c6696(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_table_6aa9915c6696_raw(this_, is_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, security_descriptor, is_new)
extern "C" fn create_table_4c3f91baddbb_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5bcd61638c14ee7506ef1d5"

///|
pub fn create_table_4c3f91baddbb_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_4c3f91baddbb_ffi(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
}

///|
pub fn create_table_4c3f91baddbb(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_4c3f91baddbb_raw(
    this_, path, truncate, security_descriptor, record_size, is_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_id_file, is_new)
extern "C" fn create_table_indirect_30cd54476866_ffi(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a9de0c3c242ccf03aa3c5b"

///|
pub fn create_table_indirect_30cd54476866_raw(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_indirect_30cd54476866_ffi(
    this_, file_id_file, truncate, record_size, is_new,
  )
}

///|
pub fn create_table_indirect_30cd54476866(
  this_ : @win32_core.RawAddress,
  file_id_file : @win32_core.RawAddress,
  truncate : Int,
  record_size : UInt,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_indirect_30cd54476866_raw(
    this_, file_id_file, truncate, record_size, is_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, record_count)
extern "C" fn get_record_count_0822b1f8590d_ffi(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a71c2a5b264ac8a025232228"

///|
pub fn get_record_count_0822b1f8590d_raw(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_0822b1f8590d_ffi(this_, record_count)
}

///|
pub fn get_record_count_0822b1f8590d(
  this_ : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_0822b1f8590d_raw(this_, record_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_e70588e8346e_ffi(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Int = "moonbit_win32_990cc5a517acf4174cb3dbbc"

///|
pub fn invalidate_e70588e8346e_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Int {
  invalidate_e70588e8346e_ffi(this_, similarity_file_index)
}

///|
pub fn invalidate_e70588e8346e(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_e70588e8346e_raw(this_, similarity_file_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_file_id)
extern "C" fn lookup_f69916f714a8_ffi(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e056a23ffcf990246896d49f"

///|
pub fn lookup_f69916f714a8_raw(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Int {
  lookup_f69916f714a8_ffi(this_, similarity_file_index, similarity_file_id)
}

///|
pub fn lookup_f69916f714a8(
  this_ : @win32_core.RawAddress,
  similarity_file_index : UInt,
  similarity_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_f69916f714a8_raw(
    this_, similarity_file_index, similarity_file_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_progress_a58987c8f603_ffi(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Int = "moonbit_win32_e65a61a7c9c5aaf316a1ae71"

///|
pub fn report_progress_a58987c8f603_raw(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Int {
  report_progress_a58987c8f603_ffi(this_, percent_completed)
}

///|
pub fn report_progress_a58987c8f603(
  this_ : @win32_core.RawAddress,
  percent_completed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_a58987c8f603_raw(this_, percent_completed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, results_used, eof, results)
extern "C" fn get_next_data_6a48c1a07079_ffi(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9ccb8a8642b76d2787e12f"

///|
pub fn get_next_data_6a48c1a07079_raw(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  get_next_data_6a48c1a07079_ffi(
    this_, results_size, results_used, eof, results,
  )
}

///|
pub fn get_next_data_6a48c1a07079(
  this_ : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
  eof : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_data_6a48c1a07079_raw(
    this_, results_size, results_used, eof, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_1410203fa5e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_feb54fd02da94416053ba3e7"

///|
pub fn flush_1410203fa5e6_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_1410203fa5e6_ffi(this_)
}

///|
pub fn flush_1410203fa5e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_1410203fa5e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view_info)
extern "C" fn get_e1dd479cca2d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_defeafe2ebcf50ffa0736994"

///|
pub fn get_e1dd479cca2d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Int {
  get_e1dd479cca2d_ffi(this_, index, dirty, num_elements, view_info)
}

///|
pub fn get_e1dd479cca2d(
  this_ : @win32_core.RawAddress,
  index : UInt64,
  dirty : Int,
  num_elements : UInt,
  view_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_e1dd479cca2d_raw(
    this_, index, dirty, num_elements, view_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mapped_page_begin, mapped_page_end)
extern "C" fn get_view_4763a4d67da1_ffi(
  this_ : @win32_core.RawAddress,
  mapped_page_begin : @win32_core.RawAddress,
  mapped_page_end : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a38ba7ff8115d66da95d177"

///|
pub fn get_view_4763a4d67da1_raw(
  this_ : @win32_core.RawAddress,
  mapped_page_begin : @win32_core.RawAddress,
  mapped_page_end : @win32_core.RawAddress,
) -> Unit {
  get_view_4763a4d67da1_ffi(this_, mapped_page_begin, mapped_page_end)
}

///|
#borrow(this_)
extern "C" fn unmap_252b2265ae81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6bb86ef5908bf7068fdf81c"

///|
pub fn unmap_252b2265ae81_raw(this_ : @win32_core.RawAddress) -> Int {
  unmap_252b2265ae81_ffi(this_)
}

///|
pub fn unmap_252b2265ae81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmap_252b2265ae81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_mapping_833894106b4d_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0eca52c93468bbe8a6eb3955"

///|
pub fn close_mapping_833894106b4d_raw(this_ : @win32_core.RawAddress) -> Unit {
  close_mapping_833894106b4d_ffi(this_)
}

///|
#borrow(this_, mapped_view)
extern "C" fn create_view_7570106d5b85_ffi(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9e1e8fed9ce51988039d18"

///|
pub fn create_view_7570106d5b85_raw(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Int {
  create_view_7570106d5b85_ffi(
    this_, minimum_mapped_pages, access_mode, mapped_view,
  )
}

///|
pub fn create_view_7570106d5b85(
  this_ : @win32_core.RawAddress,
  minimum_mapped_pages : UInt,
  access_mode : Int,
  mapped_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_7570106d5b85_raw(
    this_, minimum_mapped_pages, access_mode, mapped_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_size)
extern "C" fn get_file_size_ac2dc44eb4f7_ffi(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65941f7a957795cbb5d35ef8"

///|
pub fn get_file_size_ac2dc44eb4f7_raw(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_ac2dc44eb4f7_ffi(this_, file_size)
}

///|
pub fn get_file_size_ac2dc44eb4f7(
  this_ : @win32_core.RawAddress,
  file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_ac2dc44eb4f7_raw(this_, file_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, page_size)
extern "C" fn get_page_size_60a8931b25d9_ffi(
  this_ : @win32_core.RawAddress,
  page_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8eb3b9698230f6de256b5279"

///|
pub fn get_page_size_60a8931b25d9_raw(
  this_ : @win32_core.RawAddress,
  page_size : @win32_core.RawAddress,
) -> Unit {
  get_page_size_60a8931b25d9_ffi(this_, page_size)
}

///|
#borrow(this_, actual_end)
extern "C" fn open_mapping_13e33fe1ad67_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4c1fdc4610dbdb5fb13592"

///|
pub fn open_mapping_13e33fe1ad67_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int {
  open_mapping_13e33fe1ad67_ffi(this_, access_mode, begin, end, actual_end)
}

///|
pub fn open_mapping_13e33fe1ad67(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_mapping_13e33fe1ad67_raw(
    this_, access_mode, begin, end, actual_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actual_end)
extern "C" fn resize_mapping_36c51e0649d1_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd5f48230a750b9c36074ae"

///|
pub fn resize_mapping_36c51e0649d1_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Int {
  resize_mapping_36c51e0649d1_ffi(this_, access_mode, begin, end, actual_end)
}

///|
pub fn resize_mapping_36c51e0649d1(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  begin : UInt64,
  end : UInt64,
  actual_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_mapping_36c51e0649d1_raw(
    this_, access_mode, begin, end, actual_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_file_size_b2d871d6bd75_ffi(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Int = "moonbit_win32_967e35eed510db875a921d45"

///|
pub fn set_file_size_b2d871d6bd75_raw(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Int {
  set_file_size_b2d871d6bd75_ffi(this_, file_size)
}

///|
pub fn set_file_size_b2d871d6bd75(
  this_ : @win32_core.RawAddress,
  file_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_size_b2d871d6bd75_raw(this_, file_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn append_0ed80260374e_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Int = "moonbit_win32_c9a2b0c45f9f0c7b1459078a"

///|
pub fn append_0ed80260374e_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Int {
  append_0ed80260374e_ffi(this_, data, file_index)
}

///|
pub fn append_0ed80260374e(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  file_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_0ed80260374e_raw(this_, data, file_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_table_dump_state)
extern "C" fn begin_dump_c42a384e299a_ffi(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d3bde56008aaf9a53fbff6"

///|
pub fn begin_dump_c42a384e299a_raw(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Int {
  begin_dump_c42a384e299a_ffi(this_, similarity_table_dump_state)
}

///|
pub fn begin_dump_c42a384e299a(
  this_ : @win32_core.RawAddress,
  similarity_table_dump_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_dump_c42a384e299a_raw(this_, similarity_table_dump_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_table_6a361507ac73_ffi(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int = "moonbit_win32_cfe1f52415725d04bc403fb2"

///|
pub fn close_table_6a361507ac73_raw(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Int {
  close_table_6a361507ac73_ffi(this_, is_valid)
}

///|
pub fn close_table_6a361507ac73(
  this_ : @win32_core.RawAddress,
  is_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_table_6a361507ac73_raw(this_, is_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, security_descriptor, is_new)
extern "C" fn create_table_8dc56c04b793_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a80c1eaffe75676477785a"

///|
pub fn create_table_8dc56c04b793_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_8dc56c04b793_ffi(
    this_, path, truncate, security_descriptor, is_new,
  )
}

///|
pub fn create_table_8dc56c04b793(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  truncate : Int,
  security_descriptor : @win32_core.RawAddress,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_8dc56c04b793_raw(
    this_, path, truncate, security_descriptor, is_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mapping, is_new)
extern "C" fn create_table_indirect_cdade6fa8b1a_ffi(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536f02054ec6291042cbc4a3"

///|
pub fn create_table_indirect_cdade6fa8b1a_raw(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Int {
  create_table_indirect_cdade6fa8b1a_ffi(this_, mapping, truncate, is_new)
}

///|
pub fn create_table_indirect_cdade6fa8b1a(
  this_ : @win32_core.RawAddress,
  mapping : @win32_core.RawAddress,
  truncate : Int,
  is_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_indirect_cdade6fa8b1a_raw(
    this_, mapping, truncate, is_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, similarity_data, find_similar_file_index_results, results_used)
extern "C" fn find_similar_file_index_bbd1f96791b3_ffi(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc554733527f1c896b29b1c"

///|
pub fn find_similar_file_index_bbd1f96791b3_raw(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Int {
  find_similar_file_index_bbd1f96791b3_ffi(
    this_, similarity_data, number_of_matches_required, find_similar_file_index_results,
    results_size, results_used,
  )
}

///|
pub fn find_similar_file_index_bbd1f96791b3(
  this_ : @win32_core.RawAddress,
  similarity_data : @win32_core.RawAddress,
  number_of_matches_required : UInt,
  find_similar_file_index_results : @win32_core.RawAddress,
  results_size : UInt,
  results_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_similar_file_index_bbd1f96791b3_raw(
    this_, similarity_data, number_of_matches_required, find_similar_file_index_results,
    results_size, results_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_index)
extern "C" fn get_last_index_84c83bf220e4_ffi(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b22d80c8a2208127f273d4b7"

///|
pub fn get_last_index_84c83bf220e4_raw(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Int {
  get_last_index_84c83bf220e4_ffi(this_, file_index)
}

///|
pub fn get_last_index_84c83bf220e4(
  this_ : @win32_core.RawAddress,
  file_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_index_84c83bf220e4_raw(this_, file_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
