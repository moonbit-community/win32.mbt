///|
pub fn CryptographicBuffer_c93028af908d::compare_raw(
  factory_ : @win32_core.RawAddress,
  object1 : @win32_core.RawAddress,
  object2 : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  compare_266ab732ff6f_raw(factory_, object1, object2, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::convert_binary_to_string_raw(
  factory_ : @win32_core.RawAddress,
  encoding : Int,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_binary_to_string_167b5a490541_raw(
    factory_, encoding, buffer, result_out,
  )
}

///|
pub fn CryptographicBuffer_c93028af908d::convert_string_to_binary_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_string_to_binary_577e579eda46_raw(
    factory_, value, encoding, result_out,
  )
}

///|
pub fn CryptographicBuffer_c93028af908d::copy_to_byte_array_raw(
  factory_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  copy_to_byte_array_7e7a44c1bd31_raw(
    factory_, buffer, value_length_out, value_data_out,
  )
}

///|
pub fn CryptographicBuffer_c93028af908d::create_from_byte_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_byte_array_e5c1450a5992_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn CryptographicBuffer_c93028af908d::decode_from_base64_string_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decode_from_base64_string_3b9d0c06aefc_raw(factory_, value, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::decode_from_hex_string_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decode_from_hex_string_191426c6d9c0_raw(factory_, value, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::encode_to_base64_string_raw(
  factory_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encode_to_base64_string_da0fcd77e5a9_raw(factory_, buffer, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::encode_to_hex_string_raw(
  factory_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encode_to_hex_string_491c84043353_raw(factory_, buffer, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::generate_random_raw(
  factory_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  generate_random_463032a7f854_raw(factory_, length, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::generate_random_number_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  generate_random_number_6501ed90d541_raw(factory_, result_out)
}

///|
pub fn CryptographicBuffer_c93028af908d::generate_random_number() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.CryptographicBuffer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=839613986U, data2=15536, data3=19679, data4=[
      134, 99, 29, 40, 145, 0, 101, 235,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = generate_random_number_6501ed90d541_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BinaryStringEncoding_ef52d985ac9c::utf16_be() -> BinaryStringEncoding_ef52d985ac9c {
  BinaryStringEncoding_ef52d985ac9c::from_int(2)
}

///|
pub fn BinaryStringEncoding_ef52d985ac9c::utf16_le() -> BinaryStringEncoding_ef52d985ac9c {
  BinaryStringEncoding_ef52d985ac9c::from_int(1)
}

///|
pub fn BinaryStringEncoding_ef52d985ac9c::utf8() -> BinaryStringEncoding_ef52d985ac9c {
  BinaryStringEncoding_ef52d985ac9c::from_int(0)
}
