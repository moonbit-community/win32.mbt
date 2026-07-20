///|
#borrow(correlation_vector)
extern "C" fn rtl_extend_correlation_vector_8be44d85d664_ffi(
  correlation_vector : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53d6b873f02611e64762be16"

///|
pub fn rtl_extend_correlation_vector_8be44d85d664_raw(
  correlation_vector : @win32_core.RawAddress,
) -> UInt {
  rtl_extend_correlation_vector_8be44d85d664_ffi(correlation_vector)
}

///|
#borrow(correlation_vector)
extern "C" fn rtl_increment_correlation_vector_30b201be406f_ffi(
  correlation_vector : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a37e607064a7a058ed54281"

///|
pub fn rtl_increment_correlation_vector_30b201be406f_raw(
  correlation_vector : @win32_core.RawAddress,
) -> UInt {
  rtl_increment_correlation_vector_30b201be406f_ffi(correlation_vector)
}

///|
#borrow(correlation_vector, guid)
extern "C" fn rtl_initialize_correlation_vector_940f7a3771df_ffi(
  correlation_vector : @win32_core.RawAddress,
  version : Int,
  guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2aa3dc62584f0670ada6285"

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
#borrow(vector)
extern "C" fn rtl_validate_correlation_vector_51ea9a3800c4_ffi(
  vector : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2055ce68f91535cd83251402"

///|
pub fn rtl_validate_correlation_vector_51ea9a3800c4_raw(
  vector : @win32_core.RawAddress,
) -> UInt {
  rtl_validate_correlation_vector_51ea9a3800c4_ffi(vector)
}
