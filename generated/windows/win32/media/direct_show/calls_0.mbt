///|
pub fn am_get_error_text_a_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  @owner.am_get_error_text_a_51a0c28e2247_raw(hr, pbuffer, max_len)
}

///|
pub fn am_get_error_text_a(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.am_get_error_text_a_51a0c28e2247(hr, pbuffer, max_len)
}

///|
pub fn am_get_error_text_w_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  @owner.am_get_error_text_w_e09f74010cd5_raw(hr, pbuffer, max_len)
}

///|
pub fn am_get_error_text_w(
  hr : Int,
  pbuffer : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  @owner.am_get_error_text_w_e09f74010cd5(hr, pbuffer)
}
