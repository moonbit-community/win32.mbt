///|
#borrow(this_, object1, object2, result_out)
extern "C" fn compare_97d563ecd30a_ffi(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d281b941695bdd15dcb47c11"

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
) -> Int = "moonbit_win32_43d723e4f65a44cfaf3dbe1b"

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
) -> Int = "moonbit_win32_8cb74d0bf3b43ccbaba2be75"

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
) -> Int = "moonbit_win32_0fa354dd8e32277c375c360e"

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
) -> Int = "moonbit_win32_029982fed50b5df2c6d44aba"

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
) -> Int = "moonbit_win32_eb0dd611368f07f067209574"

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
) -> Int = "moonbit_win32_f7aa43b4e25f88c36cefba13"

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
) -> Int = "moonbit_win32_3ddb7387a3ded7b23e30ccce"

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
) -> Int = "moonbit_win32_320a878edf6da13f03f07cf1"

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
) -> Int = "moonbit_win32_784e3bb6ebf51b882a5e05b4"

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
) -> Int = "moonbit_win32_154920039c97bc12f6e3add7"

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
