///|
pub fn rtl_extend_correlation_vector_raw(
  correlation_vector : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_extend_correlation_vector_8be44d85d664_raw(correlation_vector)
}

///|
pub fn rtl_increment_correlation_vector_raw(
  correlation_vector : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_increment_correlation_vector_30b201be406f_raw(correlation_vector)
}

///|
pub fn rtl_initialize_correlation_vector_raw(
  correlation_vector : @win32_core.RawAddress,
  version : Int,
  guid : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_initialize_correlation_vector_940f7a3771df_raw(
    correlation_vector, version, guid,
  )
}

///|
pub fn rtl_validate_correlation_vector_raw(
  vector : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_validate_correlation_vector_51ea9a3800c4_raw(vector)
}
