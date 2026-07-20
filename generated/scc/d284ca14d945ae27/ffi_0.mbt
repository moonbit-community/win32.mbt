///|
#borrow(this_, object1, object2, result_out)
extern "C" fn compare_97d563ecd30a_ffi(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d46fbf9691235ef62f6de6d"

///|
pub fn compare_97d563ecd30a_raw(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  compare_97d563ecd30a_ffi(this_, object1, object2, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn convert_binary_to_string_73bb4909afb2_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec714578cdca8e2939f06fcd"

///|
pub fn convert_binary_to_string_73bb4909afb2_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_binary_to_string_73bb4909afb2_ffi(this_, encoding, buffer, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn convert_string_to_binary_562c2ff17e9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83597e438a349eac9504fe1a"

///|
pub fn convert_string_to_binary_562c2ff17e9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_string_to_binary_562c2ff17e9f_ffi(this_, value, encoding, result_out)
}

///|
#borrow(this_, buffer, value_length_out, value_data_out)
extern "C" fn copy_to_byte_array_242d47f132e9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_687469de4354ff6931da48ba"

///|
pub fn copy_to_byte_array_242d47f132e9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  copy_to_byte_array_242d47f132e9_ffi(
    this_, buffer, value_length_out, value_data_out,
  )
}

///|
pub fn copy_to_byte_array_242d47f132e9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_byte_array_242d47f132e9_raw(
    this_, buffer, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_from_byte_array_53f3f4c344bf_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b4178c6322c333c72d1b78c"

///|
pub fn create_from_byte_array_53f3f4c344bf_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_byte_array_53f3f4c344bf_ffi(
    this_, value_length, value, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn decode_from_base64_string_34da0e8d54c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87cae04f0dfd912111bd7e0"

///|
pub fn decode_from_base64_string_34da0e8d54c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decode_from_base64_string_34da0e8d54c0_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn decode_from_hex_string_eb4c100cc0fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70656b6edb610288874d256"

///|
pub fn decode_from_hex_string_eb4c100cc0fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decode_from_hex_string_eb4c100cc0fe_ffi(this_, value, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn encode_to_base64_string_ac918380a12b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af19aa37d66b893da44da616"

///|
pub fn encode_to_base64_string_ac918380a12b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encode_to_base64_string_ac918380a12b_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn encode_to_hex_string_d12fd1d354df_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9d74d4719a4c8dd86c236e"

///|
pub fn encode_to_hex_string_d12fd1d354df_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encode_to_hex_string_d12fd1d354df_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_random_a4ef3917b147_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f8b5a0f6e9a8b6489fd02d4"

///|
pub fn generate_random_a4ef3917b147_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  generate_random_a4ef3917b147_ffi(this_, length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_random_number_db84a5e553c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d7b404829513ffc157989c7"

///|
pub fn generate_random_number_db84a5e553c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  generate_random_number_db84a5e553c5_ffi(this_, result_out)
}

///|
pub fn generate_random_number_db84a5e553c5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = generate_random_number_db84a5e553c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
