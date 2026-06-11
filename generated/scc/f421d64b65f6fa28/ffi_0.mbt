///|
#borrow(this_, num_traits_matched, similarity_file_id)
extern "C" fn get_next_file_id_6fe66c8a9e37_ffi(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ea573d99cc4cb616b36c99"

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
) -> Int = "moonbit_win32_5943312277a7803a0281d78a"

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
) -> Int = "moonbit_win32_04f2717a38ea99a20e6a8052"

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
) -> Int = "moonbit_win32_e6e3acc713517347bce4fe8b"

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
) -> Int = "moonbit_win32_a74b03dcac3166821d0daa62"

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
) -> Int = "moonbit_win32_8dbefdc01d28f4176f3277b9"

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
) -> Int = "moonbit_win32_e341f67e18cbe6f0a5af7266"

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
extern "C" fn truncate_fafe97e903a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7d9bd06221c0c84cfc757ad7"

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
) -> Int = "moonbit_win32_0045339e402be655bec96b93"

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
) -> Int = "moonbit_win32_7fba5d6ae2ac2065ed457656"

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
) -> Int = "moonbit_win32_0144899c4e7de50c3f016eae"

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
) -> Int = "moonbit_win32_aef4fcd1a191a38db398388e"

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
) -> Int = "moonbit_win32_8b189ad1b0599566f669d642"

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
) -> Int = "moonbit_win32_36fa5958a823b5bccb26a0dc"

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
) -> Int = "moonbit_win32_d1a808a3607363ae6b8a9123"

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
) -> Int = "moonbit_win32_80977a1c5fed3e97c16e7f8d"

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
) -> Int = "moonbit_win32_dbc7016bdb17ebcc21682115"

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
) -> Int = "moonbit_win32_0ff1834c1989a9774002d55a"

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
) -> Int = "moonbit_win32_e752bd4dfd95a63592e07cd5"

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
) -> Int = "moonbit_win32_fcd0ff2a40b7f006a478c82f"

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
) -> Int = "moonbit_win32_96a4ed636871fd556e565d7e"

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
) -> Int = "moonbit_win32_927f7a38e52e436c653011d0"

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
) -> Int = "moonbit_win32_008d0a95cbbc1449241af4de"

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
) -> Int = "moonbit_win32_8fd642a30fb0f3c939132dfd"

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
) -> Int = "moonbit_win32_c3e59819cb2daff7c8240dc6"

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
) -> Int = "moonbit_win32_8bd1d2311a83b1ecc884f9fe"

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
) -> Int = "moonbit_win32_f4da209c6ec4c0ebc2e2b944"

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
) -> Int = "moonbit_win32_5479dc326877486fb2f1ce27"

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
) -> Int = "moonbit_win32_173c89b55ad9c4894a406f65"

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
) -> Int = "moonbit_win32_b7f80c0249d4c99252818747"

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
) -> Int = "moonbit_win32_82e1b476800c46787f53a8a7"

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
) -> Int = "moonbit_win32_f9511423270143ea3c908c30"

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
) -> Int = "moonbit_win32_ad39beafbf389898b39525bd"

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
) -> Int = "moonbit_win32_bc3c5b083c22cca35e03d9db"

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
) -> Int = "moonbit_win32_1ae74f6293cb0c728aca2876"

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
) -> Int = "moonbit_win32_358f33ab4b728f430101b086"

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
) -> Int = "moonbit_win32_f685dbad890b30e1c24b6a47"

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
) -> Int = "moonbit_win32_2815429faae343237e4d7224"

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
) -> Int = "moonbit_win32_4ec9865e45a45479b08fbc87"

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
) -> Int = "moonbit_win32_523244d08567afff75879e40"

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
) -> Int = "moonbit_win32_9a85c9b404250521c4c6509f"

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
) -> Int = "moonbit_win32_944e65b1eaac063919858d80"

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
) -> Int = "moonbit_win32_d80c893a28712d461acbfafe"

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
) -> Int = "moonbit_win32_b5404be239212bbf19a17f0c"

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
) -> Int = "moonbit_win32_c6039c7bdbd4e2810612d234"

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
) -> Int = "moonbit_win32_40d98b2a7a2f14ea750aa16d"

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
extern "C" fn flush_1410203fa5e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_504d083242e89beaa9b81792"

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
) -> Int = "moonbit_win32_90cf3c244b9af20fed6cbf60"

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
) -> Unit = "moonbit_win32_3b3f5dbad40f447a87c5bf3a"

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
extern "C" fn unmap_252b2265ae81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_165d8567d6a02e7b7a22502d"

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
) -> Unit = "moonbit_win32_8844360ad3e679609636893a"

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
) -> Int = "moonbit_win32_d6cfb16658545dba244c6a6d"

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
) -> Int = "moonbit_win32_cdfb17acfaf4d9bfc3a4e21d"

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
) -> Unit = "moonbit_win32_a68c55f62e598bab396e71af"

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
) -> Int = "moonbit_win32_86e0d3fd63ae68d6eedad2c5"

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
) -> Int = "moonbit_win32_dea6bbcfc0e5cb05e1a4c1ac"

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
) -> Int = "moonbit_win32_08aac22a5d395a3e185ec092"

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
) -> Int = "moonbit_win32_76b227cfcb37b862d663af14"

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
) -> Int = "moonbit_win32_e92e21abf607cf5d02b4b5e3"

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
) -> Int = "moonbit_win32_ca04168a4a26d549c7d3aa1a"

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
) -> Int = "moonbit_win32_e3cd798f28851534daf16dcc"

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
) -> Int = "moonbit_win32_f464f02647dbecb9b8233441"

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
) -> Int = "moonbit_win32_75cb182fb14bd433272930a6"

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
) -> Int = "moonbit_win32_6f6da95b080e10b113f2c7e7"

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
