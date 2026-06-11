///|
pub fn bind_i_filter_from_storage_raw(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.bind_i_filter_from_storage_8d8a381f929b_raw(
    p_stg, p_unk_outer, pp_i_unk,
  )
}

///|
pub fn bind_i_filter_from_storage(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bind_i_filter_from_storage_8d8a381f929b(p_stg, p_unk_outer, pp_i_unk)
}

///|
pub fn bind_i_filter_from_stream_raw(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.bind_i_filter_from_stream_0f9c7da2046c_raw(
    p_stm, p_unk_outer, pp_i_unk,
  )
}

///|
pub fn bind_i_filter_from_stream(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bind_i_filter_from_stream_0f9c7da2046c(p_stm, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter_raw(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_f9b101fc02c6_raw(pwcs_path, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter(
  pwcs_path : @win32_strings.PWStr,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.load_i_filter_f9b101fc02c6(pwcs_path, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter_ex_raw(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_ex_2d2c0b37f4f8_raw(pwcs_path, dw_flags, riid, pp_i_unk)
}

///|
pub fn load_i_filter_ex(
  pwcs_path : @win32_strings.PWStr,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.load_i_filter_ex_2d2c0b37f4f8(pwcs_path, dw_flags, riid, pp_i_unk)
}
