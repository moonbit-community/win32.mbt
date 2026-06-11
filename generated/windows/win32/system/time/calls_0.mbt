///|
pub fn enum_dynamic_time_zone_information_raw(
  dw_index : UInt,
  lp_time_zone_information : @win32_core.RawAddress,
) -> UInt {
  @owner.enum_dynamic_time_zone_information_cc830156d33d_raw(
    dw_index, lp_time_zone_information,
  )
}

///|
pub fn enum_dynamic_time_zone_information(
  dw_index : UInt,
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_dynamic_time_zone_information_cc830156d33d(
    dw_index, lp_time_zone_information,
  )
}

///|
pub fn file_time_to_system_time_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.file_time_to_system_time_df2238d24010_raw(lp_file_time, lp_system_time)
}

///|
pub fn file_time_to_system_time(
  lp_file_time : @api_f3c176a0f9f0.FILETIME,
  lp_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.file_time_to_system_time_df2238d24010(lp_file_time, lp_system_time)
}

///|
pub fn get_dynamic_time_zone_information_raw(
  p_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_dynamic_time_zone_information_41760f4eda9c_raw(
    p_time_zone_information,
  )
}

///|
pub fn get_dynamic_time_zone_information(
  p_time_zone_information : DYNAMICTIMEZONEINFORMATION,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dynamic_time_zone_information_41760f4eda9c(p_time_zone_information)
}

///|
pub fn get_dynamic_time_zone_information_effective_years_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  first_year : @win32_core.RawAddress,
  last_year : @win32_core.RawAddress,
) -> UInt {
  @owner.get_dynamic_time_zone_information_effective_years_25ce3e28690a_raw(
    lp_time_zone_information, first_year, last_year,
  )
}

///|
pub fn get_dynamic_time_zone_information_effective_years(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION,
  first_year : @win32_core.RawAddress,
  last_year : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_dynamic_time_zone_information_effective_years_25ce3e28690a(
    lp_time_zone_information, first_year, last_year,
  )
}

///|
pub fn get_time_zone_information_raw(
  lp_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_time_zone_information_0e6abcb35329_raw(lp_time_zone_information)
}

///|
pub fn get_time_zone_information(
  lp_time_zone_information : TIMEZONEINFORMATION,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_time_zone_information_0e6abcb35329(lp_time_zone_information)
}

///|
pub fn get_time_zone_information_for_year_raw(
  w_year : UInt,
  pdtzi : @win32_core.RawAddress,
  ptzi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_time_zone_information_for_year_19a30de1924f_raw(
    w_year, pdtzi, ptzi,
  )
}

///|
pub fn get_time_zone_information_for_year(
  w_year : UInt16,
  pdtzi : DYNAMICTIMEZONEINFORMATION?,
  ptzi : TIMEZONEINFORMATION,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_time_zone_information_for_year_19a30de1924f(w_year, pdtzi, ptzi)
}

///|
pub fn local_file_time_to_local_system_time_raw(
  time_zone_information : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
) -> Int {
  @owner.local_file_time_to_local_system_time_5f5249006e87_raw(
    time_zone_information, local_file_time, local_system_time,
  )
}

///|
pub fn local_file_time_to_local_system_time(
  time_zone_information : TIMEZONEINFORMATION?,
  local_file_time : @api_f3c176a0f9f0.FILETIME,
  local_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.local_file_time_to_local_system_time_5f5249006e87(
    time_zone_information, local_file_time, local_system_time,
  )
}

///|
pub fn local_system_time_to_local_file_time_raw(
  time_zone_information : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
) -> Int {
  @owner.local_system_time_to_local_file_time_c3ffce03cbdd_raw(
    time_zone_information, local_system_time, local_file_time,
  )
}

///|
pub fn local_system_time_to_local_file_time(
  time_zone_information : TIMEZONEINFORMATION?,
  local_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
  local_file_time : @api_f3c176a0f9f0.FILETIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.local_system_time_to_local_file_time_c3ffce03cbdd(
    time_zone_information, local_system_time, local_file_time,
  )
}

///|
pub fn set_dynamic_time_zone_information_raw(
  lp_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dynamic_time_zone_information_b7ed20ccdff3_raw(
    lp_time_zone_information,
  )
}

///|
pub fn set_dynamic_time_zone_information(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_dynamic_time_zone_information_b7ed20ccdff3(
    lp_time_zone_information,
  )
}

///|
pub fn set_time_zone_information_raw(
  lp_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_time_zone_information_ee0cb6bbb355_raw(lp_time_zone_information)
}

///|
pub fn set_time_zone_information(
  lp_time_zone_information : TIMEZONEINFORMATION,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_time_zone_information_ee0cb6bbb355(lp_time_zone_information)
}

///|
pub fn system_time_to_file_time_raw(
  lp_system_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.system_time_to_file_time_d8a3f534f168_raw(lp_system_time, lp_file_time)
}

///|
pub fn system_time_to_file_time(
  lp_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
  lp_file_time : @api_f3c176a0f9f0.FILETIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.system_time_to_file_time_d8a3f534f168(lp_system_time, lp_file_time)
}

///|
pub fn system_time_to_tz_specific_local_time_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.system_time_to_tz_specific_local_time_86f70a3f23cc_raw(
    lp_time_zone_information, lp_universal_time, lp_local_time,
  )
}

///|
pub fn system_time_to_tz_specific_local_time(
  lp_time_zone_information : TIMEZONEINFORMATION?,
  lp_universal_time : @api_f3c176a0f9f0.SYSTEMTIME,
  lp_local_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.system_time_to_tz_specific_local_time_86f70a3f23cc(
    lp_time_zone_information, lp_universal_time, lp_local_time,
  )
}

///|
pub fn system_time_to_tz_specific_local_time_ex_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.system_time_to_tz_specific_local_time_ex_c71b4f5b7022_raw(
    lp_time_zone_information, lp_universal_time, lp_local_time,
  )
}

///|
pub fn system_time_to_tz_specific_local_time_ex(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION?,
  lp_universal_time : @api_f3c176a0f9f0.SYSTEMTIME,
  lp_local_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.system_time_to_tz_specific_local_time_ex_c71b4f5b7022(
    lp_time_zone_information, lp_universal_time, lp_local_time,
  )
}

///|
pub fn tz_specific_local_time_to_system_time_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.tz_specific_local_time_to_system_time_474e741d6110_raw(
    lp_time_zone_information, lp_local_time, lp_universal_time,
  )
}

///|
pub fn tz_specific_local_time_to_system_time(
  lp_time_zone_information : TIMEZONEINFORMATION?,
  lp_local_time : @api_f3c176a0f9f0.SYSTEMTIME,
  lp_universal_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.tz_specific_local_time_to_system_time_474e741d6110(
    lp_time_zone_information, lp_local_time, lp_universal_time,
  )
}

///|
pub fn tz_specific_local_time_to_system_time_ex_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.tz_specific_local_time_to_system_time_ex_de7ba5ea5c26_raw(
    lp_time_zone_information, lp_local_time, lp_universal_time,
  )
}

///|
pub fn tz_specific_local_time_to_system_time_ex(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION?,
  lp_local_time : @api_f3c176a0f9f0.SYSTEMTIME,
  lp_universal_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.tz_specific_local_time_to_system_time_ex_de7ba5ea5c26(
    lp_time_zone_information, lp_local_time, lp_universal_time,
  )
}
