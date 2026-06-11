///|
#borrow(correlation_vector)
extern "C" fn rtl_extend_correlation_vector_8be44d85d664_ffi(
  correlation_vector : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_894fac128058449fc17017a7"

///|
pub fn rtl_extend_correlation_vector_8be44d85d664_raw(
  correlation_vector : @win32_core.RawAddress,
) -> UInt {
  rtl_extend_correlation_vector_8be44d85d664_ffi(correlation_vector)
}

///|
pub fn rtl_extend_correlation_vector_8be44d85d664(
  correlation_vector : CORRELATIONVECTOR_c1d3a17d22ef,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_extend_correlation_vector_8be44d85d664_raw(
    correlation_vector.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(correlation_vector.raw_address())
  value_
}

///|
#borrow(correlation_vector)
extern "C" fn rtl_increment_correlation_vector_30b201be406f_ffi(
  correlation_vector : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26e32f7d597b1d1e102af0d2"

///|
pub fn rtl_increment_correlation_vector_30b201be406f_raw(
  correlation_vector : @win32_core.RawAddress,
) -> UInt {
  rtl_increment_correlation_vector_30b201be406f_ffi(correlation_vector)
}

///|
pub fn rtl_increment_correlation_vector_30b201be406f(
  correlation_vector : CORRELATIONVECTOR_c1d3a17d22ef,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_increment_correlation_vector_30b201be406f_raw(
    correlation_vector.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(correlation_vector.raw_address())
  value_
}

///|
#borrow(correlation_vector, guid)
extern "C" fn rtl_initialize_correlation_vector_940f7a3771df_ffi(
  correlation_vector : @win32_core.RawAddress,
  version : Int,
  guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e99ef7354af9878aef7be96c"

///|
pub fn rtl_initialize_correlation_vector_940f7a3771df_raw(
  correlation_vector : @win32_core.RawAddress,
  version : Int,
  guid : @win32_core.RawAddress,
) -> UInt {
  rtl_initialize_correlation_vector_940f7a3771df_ffi(
    correlation_vector, version, guid,
  )
}

///|
pub fn rtl_initialize_correlation_vector_940f7a3771df(
  correlation_vector : CORRELATIONVECTOR_c1d3a17d22ef,
  version : Int,
  guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_initialize_correlation_vector_940f7a3771df_raw(
    correlation_vector.raw_address(),
    version,
    guid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(correlation_vector.raw_address())
  value_
}

///|
#borrow(vector)
extern "C" fn rtl_validate_correlation_vector_51ea9a3800c4_ffi(
  vector : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a1e81506850cb837429a023"

///|
pub fn rtl_validate_correlation_vector_51ea9a3800c4_raw(
  vector : @win32_core.RawAddress,
) -> UInt {
  rtl_validate_correlation_vector_51ea9a3800c4_ffi(vector)
}

///|
pub fn rtl_validate_correlation_vector_51ea9a3800c4(
  vector : CORRELATIONVECTOR_c1d3a17d22ef,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_validate_correlation_vector_51ea9a3800c4_raw(
    vector.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vector.raw_address())
  value_
}
