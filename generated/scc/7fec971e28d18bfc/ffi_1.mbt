///|
#borrow(this_, p_format_support)
extern "C" fn get_format_capability_25feae7fa79a_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a929569eca286e57ae426a4"

///|
pub fn get_format_capability_25feae7fa79a_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  get_format_capability_25feae7fa79a_ffi(this_, format, p_format_support)
}

///|
pub fn get_format_capability_25feae7fa79a(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_capability_25feae7fa79a_raw(
    this_, format, p_format_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prop_name, p_value)
extern "C" fn get_property_978d11841637_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6270587e6cc415bb74ca442c"

///|
pub fn get_property_978d11841637_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_978d11841637_ffi(this_, pwsz_prop_name, p_value)
}

///|
pub fn get_property_978d11841637(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_978d11841637_raw(this_, pwsz_prop_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prop_name, p_value)
extern "C" fn set_property_eefa8bf71bd8_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee06d5463844ee4425379c9a"

///|
pub fn set_property_eefa8bf71bd8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_eefa8bf71bd8_ffi(this_, pwsz_prop_name, p_value)
}

///|
pub fn set_property_eefa8bf71bd8(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_eefa8bf71bd8_raw(this_, pwsz_prop_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capabilities_mask)
extern "C" fn get_capabilities_3496aa68d648_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c723f6e634443819459cb1"

///|
pub fn get_capabilities_3496aa68d648_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int {
  get_capabilities_3496aa68d648_ffi(this_, pdw_capabilities_mask)
}

///|
pub fn get_capabilities_3496aa68d648(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_3496aa68d648_raw(this_, pdw_capabilities_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_b25b37c8ce0e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e170ef07988c691bd85f654"

///|
pub fn get_status_b25b37c8ce0e_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_b25b37c8ce0e_ffi(this_, pdw_status)
}

///|
pub fn get_status_b25b37c8ce0e(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_b25b37c8ce0e_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_37b682a01d8b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ef578c2842ef016613e0865"

///|
pub fn pause_37b682a01d8b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_37b682a01d8b_ffi(this_)
}

///|
pub fn pause_37b682a01d8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_37b682a01d8b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_d99b8f65fa8a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04c5629559dc6e59a9764958"

///|
pub fn play_d99b8f65fa8a_raw(this_ : @win32_core.RawAddress) -> Int {
  play_d99b8f65fa8a_ffi(this_)
}

///|
pub fn play_d99b8f65fa8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_d99b8f65fa8a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn record_89b5a0e36b2f_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f155fbd496107033d7da09df"

///|
pub fn record_89b5a0e36b2f_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  record_89b5a0e36b2f_ffi(this_, p_format)
}

///|
pub fn record_89b5a0e36b2f(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_89b5a0e36b2f_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__4ba59755fa18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_960eb632f1483a38ba11078f"

///|
pub fn resume__4ba59755fa18_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__4ba59755fa18_ffi(this_)
}

///|
pub fn resume__4ba59755fa18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__4ba59755fa18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_ac8d1b00378e_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int = "moonbit_win32_63b2c9e85731dd027aaeb1d0"

///|
pub fn seek_ac8d1b00378e_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int {
  seek_ac8d1b00378e_ffi(this_, fu_mode, n_offset)
}

///|
pub fn seek_ac8d1b00378e(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_ac8d1b00378e_raw(this_, fu_mode, n_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ba898d53366c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15738ed56be35633f908e1d4"

///|
pub fn stop_ba898d53366c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ba898d53366c_ffi(this_)
}

///|
pub fn stop_ba898d53366c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ba898d53366c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctx)
extern "C" fn begin_session_676aa7b44cb2_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int = "moonbit_win32_fb426ad42193c84f64907a1d"

///|
pub fn begin_session_676aa7b44cb2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  begin_session_676aa7b44cb2_ffi(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn begin_session_676aa7b44cb2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_session_676aa7b44cb2_raw(this_, type_, p_ctx, dw_size_ctx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctx)
extern "C" fn end_session_610e109d50fd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int = "moonbit_win32_de9faa86f558e1227b139f0b"

///|
pub fn end_session_610e109d50fd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  end_session_610e109d50fd_ffi(this_, type_, p_ctx, dw_size_ctx)
}

///|
pub fn end_session_610e109d50fd(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_610e109d50fd_raw(this_, type_, p_ctx, dw_size_ctx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_device)
extern "C" fn clone_978ba1999722_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec0265ffd1111a876cc4a48"

///|
pub fn clone_978ba1999722_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  clone_978ba1999722_ffi(this_, pp_enum_device)
}

///|
pub fn clone_978ba1999722(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_978ba1999722_raw(this_, pp_enum_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device, pcelt_fetched)
extern "C" fn next_63473434410e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50bfbc9f4e98b80f86533109"

///|
pub fn next_63473434410e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_63473434410e_ffi(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn next_63473434410e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_63473434410e_raw(this_, celt, pp_device, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_396fae4e1bb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62e2016d89eb7d405b305381"

///|
pub fn reset_396fae4e1bb0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_396fae4e1bb0_ffi(this_)
}

///|
pub fn reset_396fae4e1bb0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_396fae4e1bb0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt_fetched)
extern "C" fn skip_0dc1971bf834_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3606d63f5e5be6adeb61167b"

///|
pub fn skip_0dc1971bf834_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_0dc1971bf834_ffi(this_, celt, pcelt_fetched)
}

///|
pub fn skip_0dc1971bf834(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0dc1971bf834_raw(this_, celt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_storage)
extern "C" fn clone_c69abc3d9837_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c201f9cd46ff95fa5642d7f"

///|
pub fn clone_c69abc3d9837_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  clone_c69abc3d9837_ffi(this_, pp_enum_storage)
}

///|
pub fn clone_c69abc3d9837(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c69abc3d9837_raw(this_, pp_enum_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_storage, pcelt_fetched)
extern "C" fn next_9d59be116796_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84223cd60ff51dc0a7cba44e"

///|
pub fn next_9d59be116796_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_9d59be116796_ffi(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn next_9d59be116796(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_9d59be116796_raw(this_, celt, pp_storage, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_99e22264ddcf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a925992b1da91628a63116d6"

///|
pub fn reset_99e22264ddcf_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_99e22264ddcf_ffi(this_)
}

///|
pub fn reset_99e22264ddcf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_99e22264ddcf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt_fetched)
extern "C" fn skip_ae041ff272ef_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a3e64752a8649f90882d86a"

///|
pub fn skip_ae041ff272ef_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_ae041ff272ef_ffi(this_, celt, pcelt_fetched)
}

///|
pub fn skip_ae041ff272ef(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ae041ff272ef_raw(this_, celt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_4c0ed831c4ef_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_a1645015dd5ee6cf4925304f"

///|
pub fn enable_4c0ed831c4ef_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_4c0ed831c4ef_ffi(this_, f_enable)
}

///|
pub fn enable_4c0ed831c4ef(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_4c0ed831c4ef_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_filename)
extern "C" fn get_log_file_name_0a5a9535d650_ffi(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_02dc2e42a4bffc8abb75d9b4"

///|
pub fn get_log_file_name_0a5a9535d650_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_log_file_name_0a5a9535d650_ffi(this_, psz_filename, n_max_chars)
}

///|
pub fn get_log_file_name_0a5a9535d650(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_name_0a5a9535d650_raw(
    this_, psz_filename, n_max_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_size, pdw_shrink_to_size)
extern "C" fn get_size_params_af7821d88e5e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37a97113ae32c943a6d1ed9"

///|
pub fn get_size_params_af7821d88e5e_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Int {
  get_size_params_af7821d88e5e_ffi(this_, pdw_max_size, pdw_shrink_to_size)
}

///|
pub fn get_size_params_af7821d88e5e(
  this_ : @win32_core.RawAddress,
  pdw_max_size : @win32_core.RawAddress,
  pdw_shrink_to_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_params_af7821d88e5e_raw(
    this_, pdw_max_size, pdw_shrink_to_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn is_enabled_a375f3549050_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0df05d2349b6d3f457d76ad"

///|
pub fn is_enabled_a375f3549050_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  is_enabled_a375f3549050_ffi(this_, pf_enabled)
}

///|
pub fn is_enabled_a375f3549050(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_a375f3549050_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src_name, psz_log_format)
extern "C" fn log_dword_d8d1c2d6d19f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Int = "moonbit_win32_dd9f5b3cb14f5f8af1cdbe68"

///|
pub fn log_dword_d8d1c2d6d19f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Int {
  log_dword_d8d1c2d6d19f_ffi(
    this_, dw_flags, psz_src_name, psz_log_format, dw_log,
  )
}

///|
pub fn log_dword_d8d1c2d6d19f(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log_format : @win32_core.RawAddress,
  dw_log : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_dword_d8d1c2d6d19f_raw(
    this_, dw_flags, psz_src_name, psz_log_format, dw_log,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src_name, psz_log)
extern "C" fn log_string_6f0ecc5ef99e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e555bc619610b28f20afb2"

///|
pub fn log_string_6f0ecc5ef99e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Int {
  log_string_6f0ecc5ef99e_ffi(this_, dw_flags, psz_src_name, psz_log)
}

///|
pub fn log_string_6f0ecc5ef99e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_src_name : @win32_core.RawAddress,
  psz_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_string_6f0ecc5ef99e_raw(
    this_, dw_flags, psz_src_name, psz_log,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d729413729ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_daf7b67d98d8cca76f6a1420"

///|
pub fn reset_d729413729ee_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d729413729ee_ffi(this_)
}

///|
pub fn reset_d729413729ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d729413729ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_filename)
extern "C" fn set_log_file_name_18cd871068c2_ffi(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d96e43eed628fa5ac970c6c4"

///|
pub fn set_log_file_name_18cd871068c2_raw(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  set_log_file_name_18cd871068c2_ffi(this_, psz_filename)
}

///|
pub fn set_log_file_name_18cd871068c2(
  this_ : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_file_name_18cd871068c2_raw(this_, psz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_params_d02a686e612f_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Int = "moonbit_win32_e017d856522bdba53efa21ea"

///|
pub fn set_size_params_d02a686e612f_raw(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Int {
  set_size_params_d02a686e612f_ffi(this_, dw_max_size, dw_shrink_to_size)
}

///|
pub fn set_size_params_d02a686e612f(
  this_ : @win32_core.RawAddress,
  dw_max_size : UInt,
  dw_shrink_to_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_params_d02a686e612f_raw(
    this_, dw_max_size, dw_shrink_to_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_tag_name, p_value)
extern "C" fn add_item_624ea53d207a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Int = "moonbit_win32_20c5041e2e31d479986f21ef"

///|
pub fn add_item_624ea53d207a_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Int {
  add_item_624ea53d207a_ffi(this_, type_, pwsz_tag_name, p_value, i_length)
}

///|
pub fn add_item_624ea53d207a(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_tag_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  i_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_624ea53d207a_raw(
    this_, type_, pwsz_tag_name, p_value, i_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_item_count_6ce6d5617c13_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa2e5a7807e670086461d167"

///|
pub fn get_item_count_6ce6d5617c13_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_item_count_6ce6d5617c13_ffi(this_, i_count)
}

///|
pub fn get_item_count_6ce6d5617c13(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_6ce6d5617c13_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_name, p_type, pp_value, pcb_length)
extern "C" fn query_by_index_3eea0e0ef1e7_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0b1a4c7056edc6b163d1c3"

///|
pub fn query_by_index_3eea0e0ef1e7_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  query_by_index_3eea0e0ef1e7_ffi(
    this_, i_index, ppwsz_name, p_type, pp_value, pcb_length,
  )
}

///|
pub fn query_by_index_3eea0e0ef1e7(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  ppwsz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_by_index_3eea0e0ef1e7_raw(
    this_, i_index, ppwsz_name, p_type, pp_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_tag_name, p_type, p_value, pcb_length)
extern "C" fn query_by_name_5bf456321785_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_294fa8828cde8d059a776ce2"

///|
pub fn query_by_name_5bf456321785_raw(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  query_by_name_5bf456321785_ffi(
    this_, pwsz_tag_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn query_by_name_5bf456321785(
  this_ : @win32_core.RawAddress,
  pwsz_tag_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_by_name_5bf456321785_raw(
    this_, pwsz_tag_name, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_canonical_name)
extern "C" fn wmdm_message_93b0025b6a28_ffi(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_754673676457a17d6bbff687"

///|
pub fn wmdm_message_93b0025b6a28_raw(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Int {
  wmdm_message_93b0025b6a28_ffi(this_, dw_message_type, pwsz_canonical_name)
}

///|
pub fn wmdm_message_93b0025b6a28(
  this_ : @win32_core.RawAddress,
  dw_message_type : UInt,
  pwsz_canonical_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmdm_message_93b0025b6a28_raw(
    this_, dw_message_type, pwsz_canonical_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_last_pos)
extern "C" fn get_last_play_position_5873db732f1e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8253a803f7901b95783dd11"

///|
pub fn get_last_play_position_5873db732f1e_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int {
  get_last_play_position_5873db732f1e_ffi(this_, pdw_last_pos)
}

///|
pub fn get_last_play_position_5873db732f1e(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_play_position_5873db732f1e_raw(this_, pdw_last_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_longest_pos)
extern "C" fn get_longest_play_position_4c03601f2aac_ffi(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e154066f2f9d744b9b4a0dc"

///|
pub fn get_longest_play_position_4c03601f2aac_raw(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int {
  get_longest_play_position_4c03601f2aac_ffi(this_, pdw_longest_pos)
}

///|
pub fn get_longest_play_position_4c03601f2aac(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_longest_play_position_4c03601f2aac_raw(
    this_, pdw_longest_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_play_length_cf5d59f48620_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e1e8e0b0dbef5d5e929ce4"

///|
pub fn get_play_length_cf5d59f48620_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_play_length_cf5d59f48620_ffi(this_, pdw_length)
}

///|
pub fn get_play_length_cf5d59f48620(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_length_cf5d59f48620_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_offset)
extern "C" fn get_play_offset_f13a525f9457_ffi(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dae21ad55bc71e00e958c93"

///|
pub fn get_play_offset_f13a525f9457_raw(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int {
  get_play_offset_f13a525f9457_ffi(this_, pdw_offset)
}

///|
pub fn get_play_offset_f13a525f9457(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_offset_f13a525f9457_raw(this_, pdw_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_total_length_443f1d8cd1d4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2796fe4d56d42ec521117cfb"

///|
pub fn get_total_length_443f1d8cd1d4_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_443f1d8cd1d4_ffi(this_, pdw_length)
}

///|
pub fn get_total_length_443f1d8cd1d4(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_length_443f1d8cd1d4_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_play_length_7cdb7d8f8bdc_ffi(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int = "moonbit_win32_af62270986acf8984f9508d2"

///|
pub fn set_play_length_7cdb7d8f8bdc_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  set_play_length_7cdb7d8f8bdc_ffi(this_, dw_length)
}

///|
pub fn set_play_length_7cdb7d8f8bdc(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_play_length_7cdb7d8f8bdc_raw(this_, dw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_play_offset_c018cb47160f_ffi(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int = "moonbit_win32_769e14c136a363bf32b67190"

///|
pub fn set_play_offset_c018cb47160f_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int {
  set_play_offset_c018cb47160f_ffi(this_, dw_offset)
}

///|
pub fn set_play_offset_c018cb47160f(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_play_offset_c018cb47160f_raw(this_, dw_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_read_8be022b47876_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7d369ff893f6b53bf14383"

///|
pub fn begin_read_8be022b47876_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_read_8be022b47876_ffi(this_)
}

///|
pub fn begin_read_8be022b47876(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_read_8be022b47876_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_write_a293a1b92f14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8119bee73f13b6b23cb9b7a3"

///|
pub fn begin_write_a293a1b92f14_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_write_a293a1b92f14_ffi(this_)
}

///|
pub fn begin_write_a293a1b92f14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_write_a293a1b92f14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_completion_code, p_new_object)
extern "C" fn end_6f583d4d5fd1_ffi(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a84a702145a289c811013f3"

///|
pub fn end_6f583d4d5fd1_raw(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Int {
  end_6f583d4d5fd1_ffi(this_, ph_completion_code, p_new_object)
}

///|
pub fn end_6f583d4d5fd1(
  this_ : @win32_core.RawAddress,
  ph_completion_code : @win32_core.RawAddress,
  p_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_6f583d4d5fd1_raw(this_, ph_completion_code, p_new_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes, p_format)
extern "C" fn get_object_attributes_3ec879b5dc86_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4974a3c9c31f5f274351f79"

///|
pub fn get_object_attributes_3ec879b5dc86_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_object_attributes_3ec879b5dc86_ffi(this_, pdw_attributes, p_format)
}

///|
pub fn get_object_attributes_3ec879b5dc86(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_attributes_3ec879b5dc86_raw(
    this_, pdw_attributes, p_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_object_name_636197b33aab_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_d9708c30e4340ffd7e8952d9"

///|
pub fn get_object_name_636197b33aab_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_object_name_636197b33aab_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_object_name_636197b33aab(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_636197b33aab_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size, pdw_size_high)
extern "C" fn get_object_total_size_40bacc8d03f0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113a3281b5cff144fe5951ff"

///|
pub fn get_object_total_size_40bacc8d03f0_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  get_object_total_size_40bacc8d03f0_ffi(this_, pdw_size, pdw_size_high)
}

///|
pub fn get_object_total_size_40bacc8d03f0(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_total_size_40bacc8d03f0_raw(
    this_, pdw_size, pdw_size_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn set_object_attributes_3bf3a03c2c43_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97bf02870cb7a4f20fb2037"

///|
pub fn set_object_attributes_3bf3a03c2c43_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_object_attributes_3bf3a03c2c43_ffi(this_, dw_attributes, p_format)
}

///|
pub fn set_object_attributes_3bf3a03c2c43(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_attributes_3bf3a03c2c43_raw(
    this_, dw_attributes, p_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn set_object_name_6d22679c1ef2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_58a498d8fa3c2bd0122081ce"

///|
pub fn set_object_name_6d22679c1ef2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  set_object_name_6d22679c1ef2_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn set_object_name_6d22679c1ef2(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_name_6d22679c1ef2_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_object_total_size_f368d0b84716_ffi(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Int = "moonbit_win32_5c8802ebba2e720ff7512086"

///|
pub fn set_object_total_size_f368d0b84716_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Int {
  set_object_total_size_f368d0b84716_ffi(this_, dw_size, dw_size_high)
}

///|
pub fn set_object_total_size_f368d0b84716(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  dw_size_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_total_size_f368d0b84716_raw(
    this_, dw_size, dw_size_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size, ab_mac)
extern "C" fn transfer_object_data_39c5d77c78b9_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03380fe09c265fb4ef0b5bbf"

///|
pub fn transfer_object_data_39c5d77c78b9_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  transfer_object_data_39c5d77c78b9_ffi(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn transfer_object_data_39c5d77c78b9(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_object_data_39c5d77c78b9_raw(
    this_, p_data, pdw_size, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format)
extern "C" fn get_object_attributes2_3927c77b5cb5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b3e11845d016865d8bb7071"

///|
pub fn get_object_attributes2_3927c77b5cb5_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  get_object_attributes2_3927c77b5cb5_ffi(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_object_attributes2_3927c77b5cb5(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_attributes2_3927c77b5cb5_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, p_video_format)
extern "C" fn set_object_attributes2_20f8ad797192_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59651553e158e5e8540b6fb9"

///|
pub fn set_object_attributes2_20f8ad797192_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  set_object_attributes2_20f8ad797192_ffi(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn set_object_attributes2_20f8ad797192(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_attributes2_20f8ad797192_raw(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size)
extern "C" fn transfer_object_data_on_clear_channel_02a8d56120b8_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9166b76d3fa98b00b482cc56"

///|
pub fn transfer_object_data_on_clear_channel_02a8d56120b8_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  transfer_object_data_on_clear_channel_02a8d56120b8_ffi(
    this_, p_data, pdw_size,
  )
}

///|
pub fn transfer_object_data_on_clear_channel_02a8d56120b8(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_object_data_on_clear_channel_02a8d56120b8_raw(
    this_, p_data, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_33408124ff75_ffi(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Int = "moonbit_win32_e258e06bcc55a8015179206b"

///|
pub fn begin_33408124ff75_raw(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Int {
  begin_33408124ff75_ffi(this_, dw_estimated_ticks)
}

///|
pub fn begin_33408124ff75(
  this_ : @win32_core.RawAddress,
  dw_estimated_ticks : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_33408124ff75_raw(this_, dw_estimated_ticks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_4c7ded4dbeea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3c5dd1ee00cdfdcc02e5066"

///|
pub fn end_4c7ded4dbeea_raw(this_ : @win32_core.RawAddress) -> Int {
  end_4c7ded4dbeea_ffi(this_)
}

///|
pub fn end_4c7ded4dbeea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_4c7ded4dbeea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn progress_ccfb6c649621_ffi(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Int = "moonbit_win32_ed8cf28fe8c0f4d1a6b25e1d"

///|
pub fn progress_ccfb6c649621_raw(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Int {
  progress_ccfb6c649621_ffi(this_, dw_transpired_ticks)
}

///|
pub fn progress_ccfb6c649621(
  this_ : @win32_core.RawAddress,
  dw_transpired_ticks : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress_ccfb6c649621_raw(this_, dw_transpired_ticks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end2_12f8ac852a7b_ffi(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Int = "moonbit_win32_173e4cd1f5d52f14921c2ae4"

///|
pub fn end2_12f8ac852a7b_raw(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Int {
  end2_12f8ac852a7b_ffi(this_, hr_completion_code)
}

///|
pub fn end2_12f8ac852a7b(
  this_ : @win32_core.RawAddress,
  hr_completion_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end2_12f8ac852a7b_raw(this_, hr_completion_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_id, p_context)
extern "C" fn begin3_ffea824aa408_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e1ea4be4b2d2005477f3e8"

///|
pub fn begin3_ffea824aa408_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  begin3_ffea824aa408_ffi(this_, event_id, dw_estimated_ticks, p_context)
}

///|
pub fn begin3_ffea824aa408(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_estimated_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin3_ffea824aa408_raw(
    this_, event_id, dw_estimated_ticks, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_id, p_context)
extern "C" fn end3_701fc7ee83d9_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de82b5d8d53f06952124588"

///|
pub fn end3_701fc7ee83d9_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  end3_701fc7ee83d9_ffi(this_, event_id, hr_completion_code, p_context)
}

///|
pub fn end3_701fc7ee83d9(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  hr_completion_code : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end3_701fc7ee83d9_raw(
    this_, event_id, hr_completion_code, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_id, p_context)
extern "C" fn progress3_cfe7a80e94a3_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cf0ae4f0bc5151d0b760e40"

///|
pub fn progress3_cfe7a80e94a3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  progress3_cfe7a80e94a3_ffi(this_, event_id, dw_transpired_ticks, p_context)
}

///|
pub fn progress3_cfe7a80e94a3(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  dw_transpired_ticks : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress3_cfe7a80e94a3_raw(
    this_, event_id, dw_transpired_ticks, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag)
extern "C" fn get_revocation_url_45b8035675be_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_347d73980b690d96089511a9"

///|
pub fn get_revocation_url_45b8035675be_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Int {
  get_revocation_url_45b8035675be_ffi(
    this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag,
  )
}

///|
pub fn get_revocation_url_45b8035675be(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
  pdw_revoked_bit_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revocation_url_45b8035675be_raw(
    this_, ppwsz_revocation_url, pdw_buffer_len, pdw_revoked_bit_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enum_storage)
extern "C" fn enum_storage_ba4c09afd1eb_ffi(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2f23fc4baca5bf71c5165f"

///|
pub fn enum_storage_ba4c09afd1eb_raw(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_ba4c09afd1eb_ffi(this_, p_enum_storage)
}

///|
pub fn enum_storage_ba4c09afd1eb(
  this_ : @win32_core.RawAddress,
  p_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_storage_ba4c09afd1eb_raw(this_, p_enum_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes, p_format)
extern "C" fn get_attributes_2dbb33a31fc2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14c9199a9cc201b9c43b151"

///|
pub fn get_attributes_2dbb33a31fc2_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_attributes_2dbb33a31fc2_ffi(this_, pdw_attributes, p_format)
}

///|
pub fn get_attributes_2dbb33a31fc2(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_2dbb33a31fc2_raw(this_, pdw_attributes, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date_time_utc)
extern "C" fn get_date_e4b11e75b2f4_ffi(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93059968cd0f8c4d24675681"

///|
pub fn get_date_e4b11e75b2f4_raw(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int {
  get_date_e4b11e75b2f4_ffi(this_, p_date_time_utc)
}

///|
pub fn get_date_e4b11e75b2f4(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_e4b11e75b2f4_raw(this_, p_date_time_utc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_name_4a83d495ef69_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_505ed0d72ca35d0e3aebf8e1"

///|
pub fn get_name_4a83d495ef69_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_4a83d495ef69_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_4a83d495ef69(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_4a83d495ef69_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rights, pn_rights_count, ab_mac)
extern "C" fn get_rights_f9cad5c84555_ffi(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a674cdaeb922effaafa767a"

///|
pub fn get_rights_f9cad5c84555_raw(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_rights_f9cad5c84555_ffi(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn get_rights_f9cad5c84555(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rights_f9cad5c84555_raw(
    this_, pp_rights, pn_rights_count, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size_low, pdw_size_high)
extern "C" fn get_size_f0308a97efbd_ffi(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea29a05231bb00a3959494c"

///|
pub fn get_size_f0308a97efbd_raw(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_f0308a97efbd_ffi(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn get_size_f0308a97efbd(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_f0308a97efbd_raw(this_, pdw_size_low, pdw_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_storage_globals)
extern "C" fn get_storage_globals_a7873f08e181_ffi(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f364d947bac099d3deb037"

///|
pub fn get_storage_globals_a7873f08e181_raw(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int {
  get_storage_globals_a7873f08e181_ffi(this_, pp_storage_globals)
}

///|
pub fn get_storage_globals_a7873f08e181(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_globals_a7873f08e181_raw(this_, pp_storage_globals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command)
extern "C" fn send_opaque_command_2a04fbbc45da_ffi(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe1cbc557a84f0b9fdf811b"

///|
pub fn send_opaque_command_2a04fbbc45da_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_2a04fbbc45da_ffi(this_, p_command)
}

///|
pub fn send_opaque_command_2a04fbbc45da(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_opaque_command_2a04fbbc45da_raw(this_, p_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn set_attributes_d4a8362b68fe_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db5cbf0b2224b4bcca21631"

///|
pub fn set_attributes_d4a8362b68fe_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_attributes_d4a8362b68fe_ffi(this_, dw_attributes, p_format)
}

///|
pub fn set_attributes_d4a8362b68fe(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attributes_d4a8362b68fe_raw(this_, dw_attributes, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format)
extern "C" fn get_attributes2_cfefdb181a87_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0182930bb260b33230372a26"

///|
pub fn get_attributes2_cfefdb181a87_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  get_attributes2_cfefdb181a87_ffi(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_attributes2_cfefdb181a87(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes2_cfefdb181a87_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_storage_name, pp_storage)
extern "C" fn get_storage_f49982da3a65_ffi(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd2265e1629c3557e326610"

///|
pub fn get_storage_f49982da3a65_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_f49982da3a65_ffi(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_f49982da3a65(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_f49982da3a65_raw(
    this_, psz_storage_name, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, p_video_format)
extern "C" fn set_attributes2_606c65beed8a_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8cab41c85a4267b66b0e70e"

///|
pub fn set_attributes2_606c65beed8a_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  set_attributes2_606c65beed8a_ffi(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
}

///|
pub fn set_attributes2_606c65beed8a(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attributes2_606c65beed8a_raw(
    this_, dw_attributes, dw_attributes_ex, p_format, p_video_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_metadata)
extern "C" fn create_empty_metadata_object_f6c388852e6d_ffi(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e444802deceda7136246476a"

///|
pub fn create_empty_metadata_object_f6c388852e6d_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  create_empty_metadata_object_f6c388852e6d_ffi(this_, pp_metadata)
}

///|
pub fn create_empty_metadata_object_f6c388852e6d(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_empty_metadata_object_f6c388852e6d_raw(
    this_, pp_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_metadata)
extern "C" fn get_metadata_6f3a13df0184_ffi(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29c4ffbdbb112c7cc8f966e"

///|
pub fn get_metadata_6f3a13df0184_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  get_metadata_6f3a13df0184_ffi(this_, pp_metadata)
}

///|
pub fn get_metadata_6f3a13df0184(
  this_ : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_6f3a13df0184_raw(this_, pp_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode, p_views)
extern "C" fn set_enum_preference_d7fb0f2fed86_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32bbe7a5bd1065e65437f1c"

///|
pub fn set_enum_preference_d7fb0f2fed86_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Int {
  set_enum_preference_d7fb0f2fed86_ffi(this_, p_mode, n_views, p_views)
}

///|
pub fn set_enum_preference_d7fb0f2fed86(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  n_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enum_preference_d7fb0f2fed86_raw(
    this_, p_mode, n_views, p_views,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_metadata)
extern "C" fn set_metadata_6e690f091ddf_ffi(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2dac9e8aaea52f8d1cba03c"

///|
pub fn set_metadata_6e690f091ddf_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  set_metadata_6e690f091ddf_ffi(this_, p_metadata)
}

///|
pub fn set_metadata_6e690f091ddf(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_metadata_6e690f091ddf_raw(this_, p_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_unique_id, pp_storage)
extern "C" fn find_storage_9b9b437e3a7b_ffi(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11d78ecab7672a5f4b6a168"

///|
pub fn find_storage_9b9b437e3a7b_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_9b9b437e3a7b_ffi(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn find_storage_9b9b437e3a7b(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_storage_9b9b437e3a7b_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_storage)
extern "C" fn get_parent_edfc7e07f534_ffi(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0cdaaa1283d92795ce258bc"

///|
pub fn get_parent_edfc7e07f534_raw(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_parent_edfc7e07f534_ffi(this_, pp_storage)
}

///|
pub fn get_parent_edfc7e07f534(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_edfc7e07f534_raw(this_, pp_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_refs, ppp_iwmdm_storage)
extern "C" fn get_references_ba778be6876e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2885772ccaea2ed9e2de272c"

///|
pub fn get_references_ba778be6876e_raw(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Int {
  get_references_ba778be6876e_ffi(this_, pdw_refs, ppp_iwmdm_storage)
}

///|
pub fn get_references_ba778be6876e(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_iwmdm_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_references_ba778be6876e_raw(
    this_, pdw_refs, ppp_iwmdm_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_progress_callback, pp_rights, pn_rights_count)
extern "C" fn get_rights_with_progress_6e0e4762eb5a_ffi(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba36f9f62d9c869adcc662d"

///|
pub fn get_rights_with_progress_6e0e4762eb5a_raw(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int {
  get_rights_with_progress_6e0e4762eb5a_ffi(
    this_, p_i_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn get_rights_with_progress_6e0e4762eb5a(
  this_ : @win32_core.RawAddress,
  p_i_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rights_with_progress_6e0e4762eb5a_raw(
    this_, p_i_progress_callback, pp_rights, pn_rights_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_prop_names, pp_metadata)
extern "C" fn get_specified_metadata_a3330dd0f1bf_ffi(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4611c6a4a635e41ce83d7ad"

///|
pub fn get_specified_metadata_a3330dd0f1bf_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  get_specified_metadata_a3330dd0f1bf_ffi(
    this_, c_properties, ppwsz_prop_names, pp_metadata,
  )
}

///|
pub fn get_specified_metadata_a3330dd0f1bf(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_metadata_a3330dd0f1bf_raw(
    this_, c_properties, ppwsz_prop_names, pp_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmdm_storage)
extern "C" fn set_references_866c59cfe4e0_ffi(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc49bbe869749e9ac4f4c44"

///|
pub fn set_references_866c59cfe4e0_raw(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Int {
  set_references_866c59cfe4e0_ffi(this_, dw_refs, pp_iwmdm_storage)
}

///|
pub fn set_references_866c59cfe4e0(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_iwmdm_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_references_866c59cfe4e0_raw(
    this_, dw_refs, pp_iwmdm_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_progress)
extern "C" fn delete_d3f32ed42180_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6c0bf72713d41ab031cb49e"

///|
pub fn delete_d3f32ed42180_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  delete_d3f32ed42180_ffi(this_, fu_mode, p_progress)
}

///|
pub fn delete_d3f32ed42180(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_d3f32ed42180_raw(this_, fu_mode, p_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file, p_operation, p_progress, pp_new_object)
extern "C" fn insert_351086ff395d_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1f1403631d5e1fd1a8e659"

///|
pub fn insert_351086ff395d_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  insert_351086ff395d_ffi(
    this_, fu_mode, pwsz_file, p_operation, p_progress, pp_new_object,
  )
}

///|
pub fn insert_351086ff395d(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_351086ff395d_raw(
    this_, fu_mode, pwsz_file, p_operation, p_progress, pp_new_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_object, p_progress)
extern "C" fn move__21728c27dce1_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13304995d96f41256393e4a3"

///|
pub fn move__21728c27dce1_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  move__21728c27dce1_ffi(this_, fu_mode, p_target_object, p_progress)
}

///|
pub fn move__21728c27dce1(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_target_object : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__21728c27dce1_raw(
    this_, fu_mode, p_target_object, p_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file, p_progress, p_operation)
extern "C" fn read_9635cd7a0877_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67fed561da3dae2083948885"

///|
pub fn read_9635cd7a0877_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Int {
  read_9635cd7a0877_ffi(this_, fu_mode, pwsz_file, p_progress, p_operation)
}

///|
pub fn read_9635cd7a0877(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_9635cd7a0877_raw(
    this_, fu_mode, pwsz_file, p_progress, p_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_new_name, p_progress)
extern "C" fn rename_3ec12c041060_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a40b03be881524d682fbaf8"

///|
pub fn rename_3ec12c041060_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  rename_3ec12c041060_ffi(this_, fu_mode, pwsz_new_name, p_progress)
}

///|
pub fn rename_3ec12c041060(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_3ec12c041060_raw(
    this_, fu_mode, pwsz_new_name, p_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown, pp_new_object)
extern "C" fn insert2_bb3e223ff2a2_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc6787cc292811b4e0c245c"

///|
pub fn insert2_bb3e223ff2a2_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  insert2_bb3e223ff2a2_ffi(
    this_, fu_mode, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown,
    pp_new_object,
  )
}

///|
pub fn insert2_bb3e223ff2a2(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert2_bb3e223ff2a2_raw(
    this_, fu_mode, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_unknown,
    pp_new_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_source, pwsz_file_dest, p_operation, p_progress, p_meta_data, p_unknown, pp_new_object)
extern "C" fn insert3_8e1d41507f14_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  fu_type : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747bc2f5c1fa244c1bae791c"

///|
pub fn insert3_8e1d41507f14_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  fu_type : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  insert3_8e1d41507f14_ffi(
    this_, fu_mode, fu_type, pwsz_file_source, pwsz_file_dest, p_operation, p_progress,
    p_meta_data, p_unknown, pp_new_object,
  )
}

///|
pub fn insert3_8e1d41507f14(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  fu_type : UInt,
  pwsz_file_source : @win32_core.RawAddress,
  pwsz_file_dest : @win32_core.RawAddress,
  p_operation : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert3_8e1d41507f14_raw(
    this_, fu_mode, fu_type, pwsz_file_source, pwsz_file_dest, p_operation, p_progress,
    p_meta_data, p_unknown, pp_new_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capabilities)
extern "C" fn get_capabilities_2d956b075437_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30944e2a7c9b4450a92c7883"

///|
pub fn get_capabilities_2d956b075437_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_2d956b075437_ffi(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_2d956b075437(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_2d956b075437_raw(this_, pdw_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_serial_num, ab_mac)
extern "C" fn get_serial_number_b1a8c45616b5_ffi(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba22fb96ad0cc409b3a5470c"

///|
pub fn get_serial_number_b1a8c45616b5_raw(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_b1a8c45616b5_ffi(this_, p_serial_num, ab_mac)
}

///|
pub fn get_serial_number_b1a8c45616b5(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_b1a8c45616b5_raw(this_, p_serial_num, ab_mac)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_614d458381a1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c03205279bf2aa511c84d2"

///|
pub fn get_status_614d458381a1_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_614d458381a1_ffi(this_, pdw_status)
}

///|
pub fn get_status_614d458381a1(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_614d458381a1_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_bad_low, pdw_bad_high)
extern "C" fn get_total_bad_2de4f8719f02_ffi(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9affb86d504cfc0dd253c5b8"

///|
pub fn get_total_bad_2de4f8719f02_raw(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int {
  get_total_bad_2de4f8719f02_ffi(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn get_total_bad_2de4f8719f02(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_bad_2de4f8719f02_raw(this_, pdw_bad_low, pdw_bad_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_free_low, pdw_free_high)
extern "C" fn get_total_free_6b57a248d18a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7d1f165506766761a6181f"

///|
pub fn get_total_free_6b57a248d18a_raw(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int {
  get_total_free_6b57a248d18a_ffi(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn get_total_free_6b57a248d18a(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_free_6b57a248d18a_raw(
    this_, pdw_free_low, pdw_free_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_total_size_low, pdw_total_size_high)
extern "C" fn get_total_size_4d9d6c1b3818_ffi(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caa9000fcb83c87459c81f6"

///|
pub fn get_total_size_4d9d6c1b3818_raw(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int {
  get_total_size_4d9d6c1b3818_ffi(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn get_total_size_4d9d6c1b3818(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_size_4d9d6c1b3818_raw(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_progress)
extern "C" fn initialize_63cba15ab7ef_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd969274f25883780a79b8db"

///|
pub fn initialize_63cba15ab7ef_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  initialize_63cba15ab7ef_ffi(this_, fu_mode, p_progress)
}

///|
pub fn initialize_63cba15ab7ef(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_63cba15ab7ef_raw(this_, fu_mode, p_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_device)
extern "C" fn enum_devices_f30faf6c592d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2310dc1a70240adcc911fa43"

///|
pub fn enum_devices_f30faf6c592d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  enum_devices_f30faf6c592d_ffi(this_, pp_enum_device)
}

///|
pub fn enum_devices_f30faf6c592d(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_f30faf6c592d_raw(this_, pp_enum_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_device_count_1638b6ccd34e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8d36d041ad64463ad5d4ac"

///|
pub fn get_device_count_1638b6ccd34e_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_device_count_1638b6ccd34e_ffi(this_, pdw_count)
}

///|
pub fn get_device_count_1638b6ccd34e(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_count_1638b6ccd34e_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_revision)
extern "C" fn get_revision_3262393b789f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7081d9ba275a68644aaa1b9e"

///|
pub fn get_revision_3262393b789f_raw(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Int {
  get_revision_3262393b789f_ffi(this_, pdw_revision)
}

///|
pub fn get_revision_3262393b789f(
  this_ : @win32_core.RawAddress,
  pdw_revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revision_3262393b789f_raw(this_, pdw_revision)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_device)
extern "C" fn enum_devices2_b1a25bc72e6d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc81c1dd3ddc6251e3d18bc"

///|
pub fn enum_devices2_b1a25bc72e6d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  enum_devices2_b1a25bc72e6d_ffi(this_, pp_enum_device)
}

///|
pub fn enum_devices2_b1a25bc72e6d(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices2_b1a25bc72e6d_raw(this_, pp_enum_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_canonical_name, pp_device)
extern "C" fn get_device_from_canonical_name_3b4ae89a4bb8_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_330d1c144a45cb5af01f0a93"

///|
pub fn get_device_from_canonical_name_3b4ae89a4bb8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_from_canonical_name_3b4ae89a4bb8_ffi(
    this_, pwsz_canonical_name, pp_device,
  )
}

///|
pub fn get_device_from_canonical_name_3b4ae89a4bb8(
  this_ : @win32_core.RawAddress,
  pwsz_canonical_name : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_from_canonical_name_3b4ae89a4bb8_raw(
    this_, pwsz_canonical_name, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reinitialize_0dde208d1aff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f8997ba9dc79e3f227b4624"

///|
pub fn reinitialize_0dde208d1aff_raw(this_ : @win32_core.RawAddress) -> Int {
  reinitialize_0dde208d1aff_ffi(this_)
}

///|
pub fn reinitialize_0dde208d1aff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reinitialize_0dde208d1aff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_device_enum_preference_781ad75e4979_ffi(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int = "moonbit_win32_bd7cc6d49d68a1eb1b29b2ef"

///|
pub fn set_device_enum_preference_781ad75e4979_raw(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int {
  set_device_enum_preference_781ad75e4979_ffi(this_, dw_enum_pref)
}

///|
pub fn set_device_enum_preference_781ad75e4979(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_enum_preference_781ad75e4979_raw(this_, dw_enum_pref)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
