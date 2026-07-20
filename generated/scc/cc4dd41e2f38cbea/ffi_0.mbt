///|
#borrow(this_, num_traits_matched, similarity_file_id)
extern "C" fn get_next_file_id_6fe66c8a9e37_ffi(
  this_ : @win32_core.RawAddress,
  num_traits_matched : @win32_core.RawAddress,
  similarity_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f46dbe6e95db962e67315f"

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
) -> Int = "moonbit_win32_adb5be6f47d413bfa8b1f0e3"

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
) -> Int = "moonbit_win32_0bf75f7387bf37b464fb8da3"

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
) -> Int = "moonbit_win32_572f8f8d5be4dc3497ee5137"

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
) -> Int = "moonbit_win32_a1adeaf06bce588f266bf586"

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
) -> Int = "moonbit_win32_b985b836d7611735c7c9af6e"

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
) -> Int = "moonbit_win32_16b2d115a34f20e0c76e1635"

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
extern "C" fn truncate_fafe97e903a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad491ac9586e111ec515cb2f"

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
) -> Int = "moonbit_win32_dcd39ca18a59f28d456acfba"

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
) -> Int = "moonbit_win32_46eab51fd5b71151ffb0a4fb"

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
) -> Int = "moonbit_win32_eff02bc09e486f9072cf4459"

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
) -> Int = "moonbit_win32_888fb6a996a96008d727388b"

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
) -> Int = "moonbit_win32_646eb76d12764c49941d975a"

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
) -> Int = "moonbit_win32_ce480b573697e55cb1496adb"

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
) -> Int = "moonbit_win32_7383dc3086b1890a4601e714"

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
) -> Int = "moonbit_win32_d5aee0693bbf010a78554786"

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
) -> Int = "moonbit_win32_9755047b7e6313226b3e666d"

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
) -> Int = "moonbit_win32_5a98984cb0ecdf484b29e7fb"

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
) -> Int = "moonbit_win32_1fddfaaec744921c5681c5c8"

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
) -> Int = "moonbit_win32_f91ce3ee2c93932e0b53da6b"

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
) -> Int = "moonbit_win32_c5c894644239d924e18aab7f"

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
) -> Int = "moonbit_win32_3af015594c636dcec74e6fc3"

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
) -> Int = "moonbit_win32_9b4c7ceb430f7a5ebb1a58a2"

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
) -> Int = "moonbit_win32_07475e7f497c275bc6c12a91"

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
) -> Int = "moonbit_win32_b3c4f4afa854e55a8ee3eb28"

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
) -> Int = "moonbit_win32_9769144fb0e49412cf9403f3"

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
) -> Int = "moonbit_win32_e2b4753625890aaf69029525"

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
) -> Int = "moonbit_win32_fe4e98fce4d97d5ff0a95214"

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
) -> Int = "moonbit_win32_a627d498c3f83dea0048e08f"

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
) -> Int = "moonbit_win32_976d92de07fdfe3144f34fe9"

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
) -> Int = "moonbit_win32_ae13520169a8a21971c3ccfb"

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
) -> Int = "moonbit_win32_f0a5b23ccb10dac12eac8254"

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
) -> Int = "moonbit_win32_ffa5176521c3e9e930993f79"

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
) -> Int = "moonbit_win32_0e3668225a19f2ccbd962dd4"

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
) -> Int = "moonbit_win32_3f78e5261323a877f0cdc842"

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
) -> Int = "moonbit_win32_2082dca09090309dc2c83430"

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
) -> Int = "moonbit_win32_6c93580af993b4b6bb00433a"

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
) -> Int = "moonbit_win32_794a7d5f8ce1845550cf9550"

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
) -> Int = "moonbit_win32_79ff630be63f43e1f5517ea4"

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
) -> Int = "moonbit_win32_12a12223cb96f585bfdfd6ad"

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
) -> Int = "moonbit_win32_9c4c133ec5338af2e2b0807b"

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
) -> Int = "moonbit_win32_9b758d2b0be52258e275a563"

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
) -> Int = "moonbit_win32_138212bcd77e1c9121e2f47c"

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
) -> Int = "moonbit_win32_b82ad8c8e7b9b5cc080a87f7"

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
) -> Int = "moonbit_win32_57c2d6bc624413aeb04a2c82"

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
) -> Int = "moonbit_win32_7ecbb3c96694cbc6bd1161e1"

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
extern "C" fn flush_1410203fa5e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c0b07cf4e8303e5ad5081f8"

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
) -> Int = "moonbit_win32_61e544909e461c89637802ed"

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
) -> Unit = "moonbit_win32_adac532de3019507c0fc71fa"

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
extern "C" fn unmap_252b2265ae81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6d0bbd6ab76e9563926a982a"

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
) -> Unit = "moonbit_win32_03d1c0905b552631387b49b6"

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
) -> Int = "moonbit_win32_4e9ca03b2d4295b89225480c"

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
) -> Int = "moonbit_win32_f7ea614d1f0650ad1fdc83ec"

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
) -> Unit = "moonbit_win32_43312f454247002c90dee062"

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
) -> Int = "moonbit_win32_ee576c130082fcbfb5dfa954"

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
) -> Int = "moonbit_win32_45aa729bcf698c88097a8d00"

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
) -> Int = "moonbit_win32_7a411c56dc11dcea03a62f79"

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
) -> Int = "moonbit_win32_8e2b9f578e9a51e8c71704b7"

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
) -> Int = "moonbit_win32_db25ce7719d42ef0ce001691"

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
) -> Int = "moonbit_win32_ae4fca099d8c67d3a945bfc1"

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
) -> Int = "moonbit_win32_a549a1ed0f8eddbe75acc2a0"

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
) -> Int = "moonbit_win32_abbbc83dc3ef4ce438b7a9aa"

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
) -> Int = "moonbit_win32_a238ccb2482475e6eb5a822f"

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
) -> Int = "moonbit_win32_8964044f0777db7177eb6328"

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
