///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.compare_97d563ecd30a_raw(this_, object1, object2, result_out)
}

///|
pub fn convert_binary_to_string_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_binary_to_string_73bb4909afb2_raw(
    this_, encoding, buffer, result_out,
  )
}

///|
pub fn convert_string_to_binary_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_string_to_binary_562c2ff17e9f_raw(
    this_, value, encoding, result_out,
  )
}

///|
pub fn copy_to_byte_array_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  @owner.copy_to_byte_array_242d47f132e9_raw(
    this_, buffer, value_length_out, value_data_out,
  )
}

///|
pub fn copy_to_byte_array(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_byte_array_242d47f132e9(
    this_, buffer, value_length_out, value_data_out,
  )
}

///|
pub fn create_from_byte_array_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_byte_array_53f3f4c344bf_raw(
    this_, value_length, value, result_out,
  )
}

///|
pub fn decode_from_base64_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.decode_from_base64_string_34da0e8d54c0_raw(this_, value, result_out)
}

///|
pub fn decode_from_hex_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.decode_from_hex_string_eb4c100cc0fe_raw(this_, value, result_out)
}

///|
pub fn encode_to_base64_string_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.encode_to_base64_string_ac918380a12b_raw(this_, buffer, result_out)
}

///|
pub fn encode_to_hex_string_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.encode_to_hex_string_d12fd1d354df_raw(this_, buffer, result_out)
}

///|
pub fn generate_random_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_random_a4ef3917b147_raw(this_, length, result_out)
}

///|
pub fn generate_random_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.generate_random_number_db84a5e553c5_raw(this_, result_out)
}

///|
pub fn generate_random_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.generate_random_number_db84a5e553c5(this_)
}
