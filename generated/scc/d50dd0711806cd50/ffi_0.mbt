///|
#borrow(this_, object1, object2, result_out)
extern "C" fn compare_266ab732ff6f_ffi(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1262bf8b51096e919199d3d"

///|
pub fn compare_266ab732ff6f_raw(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  compare_266ab732ff6f_ffi(this_, object1, object2, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn convert_binary_to_string_167b5a490541_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec22b2c75599dae8b5790bf2"

///|
pub fn convert_binary_to_string_167b5a490541_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_binary_to_string_167b5a490541_ffi(this_, encoding, buffer, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn convert_string_to_binary_577e579eda46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb63804315e28290b728615f"

///|
pub fn convert_string_to_binary_577e579eda46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_string_to_binary_577e579eda46_ffi(this_, value, encoding, result_out)
}

///|
#borrow(this_, buffer, value_length_out, value_data_out)
extern "C" fn copy_to_byte_array_7e7a44c1bd31_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d52d2a3d51398d80969027"

///|
pub fn copy_to_byte_array_7e7a44c1bd31_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  copy_to_byte_array_7e7a44c1bd31_ffi(
    this_, buffer, value_length_out, value_data_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_from_byte_array_e5c1450a5992_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d95cbee122bea494b30a0ca"

///|
pub fn create_from_byte_array_e5c1450a5992_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_byte_array_e5c1450a5992_ffi(
    this_, value_length, value, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn decode_from_base64_string_3b9d0c06aefc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1f1f6c0728f5662ea5f74e"

///|
pub fn decode_from_base64_string_3b9d0c06aefc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decode_from_base64_string_3b9d0c06aefc_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn decode_from_hex_string_191426c6d9c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e5159a217af73152beb64e"

///|
pub fn decode_from_hex_string_191426c6d9c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decode_from_hex_string_191426c6d9c0_ffi(this_, value, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn encode_to_base64_string_da0fcd77e5a9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e3a73512d9871bee0cac98e"

///|
pub fn encode_to_base64_string_da0fcd77e5a9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encode_to_base64_string_da0fcd77e5a9_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn encode_to_hex_string_491c84043353_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6144882e131332e4e109f6d"

///|
pub fn encode_to_hex_string_491c84043353_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encode_to_hex_string_491c84043353_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_random_463032a7f854_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d9854c41dfa0ee09b9f470"

///|
pub fn generate_random_463032a7f854_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  generate_random_463032a7f854_ffi(this_, length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_random_number_6501ed90d541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eca49fd9b4166879f7ff9b45"

///|
pub fn generate_random_number_6501ed90d541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  generate_random_number_6501ed90d541_ffi(this_, result_out)
}

///|
#borrow(this_, object1, object2, result_out)
extern "C" fn compare_97d563ecd30a_ffi(
  this_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88aea1df05e14f56fa2dbc93"

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
) -> Int = "moonbit_win32_dc29e572762640aaa3c8f5a2"

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
) -> Int = "moonbit_win32_ca33a40965939a95a774ed8f"

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
) -> Int = "moonbit_win32_ae50f47872933c564d82ffef"

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
) -> Int = "moonbit_win32_15deb98bd52cb635de9354e1"

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
) -> Int = "moonbit_win32_38c11a48cb7ac807cc0fad84"

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
) -> Int = "moonbit_win32_28222beadfd8d72ec1404f84"

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
) -> Int = "moonbit_win32_9f13e26758b19e3c8fee8a95"

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
) -> Int = "moonbit_win32_e1cf1e70228612b290d0fc87"

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
) -> Int = "moonbit_win32_fde1fd1f752ae66bb89f6ad3"

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
) -> Int = "moonbit_win32_7c113d39438e5d1d5e35b58d"

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
