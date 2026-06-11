///|
#borrow(lp_time_zone_information)
extern "C" fn enum_dynamic_time_zone_information_cc830156d33d_ffi(
  dw_index : UInt,
  lp_time_zone_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f7de2fc562b71c81a982d73"

///|
pub fn enum_dynamic_time_zone_information_cc830156d33d_raw(
  dw_index : UInt,
  lp_time_zone_information : @win32_core.RawAddress,
) -> UInt {
  enum_dynamic_time_zone_information_cc830156d33d_ffi(
    dw_index, lp_time_zone_information,
  )
}

///|
pub fn enum_dynamic_time_zone_information_cc830156d33d(
  dw_index : UInt,
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enum_dynamic_time_zone_information_cc830156d33d_raw(
    dw_index,
    lp_time_zone_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_time_zone_information.raw_address())
  value_
}

///|
#borrow(lp_file_time, lp_system_time, last_error_)
extern "C" fn file_time_to_system_time_df2238d24010_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b471e7e0a63b3375b7d467fa"

///|
pub fn file_time_to_system_time_df2238d24010_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = file_time_to_system_time_df2238d24010_ffi(
    lp_file_time, lp_system_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn file_time_to_system_time_df2238d24010(
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let call_ = file_time_to_system_time_df2238d24010_raw(
    lp_file_time.raw_address(),
    lp_system_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_time.raw_address())
  ignore(lp_system_time.raw_address())
  value_ != 0
}

///|
#borrow(p_time_zone_information, last_error_)
extern "C" fn get_dynamic_time_zone_information_41760f4eda9c_ffi(
  p_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4d3eb72ca2e9a9b8cb80fb95"

///|
pub fn get_dynamic_time_zone_information_41760f4eda9c_raw(
  p_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_dynamic_time_zone_information_41760f4eda9c_ffi(
    p_time_zone_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_dynamic_time_zone_information_41760f4eda9c(
  p_time_zone_information : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dynamic_time_zone_information_41760f4eda9c_raw(
    p_time_zone_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_time_zone_information.raw_address())
  value_
}

///|
#borrow(lp_time_zone_information, first_year, last_year)
extern "C" fn get_dynamic_time_zone_information_effective_years_25ce3e28690a_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  first_year : @win32_core.RawAddress,
  last_year : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29934a4a685ae1f6d94e6dd3"

///|
pub fn get_dynamic_time_zone_information_effective_years_25ce3e28690a_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  first_year : @win32_core.RawAddress,
  last_year : @win32_core.RawAddress,
) -> UInt {
  get_dynamic_time_zone_information_effective_years_25ce3e28690a_ffi(
    lp_time_zone_information, first_year, last_year,
  )
}

///|
pub fn get_dynamic_time_zone_information_effective_years_25ce3e28690a(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  first_year : @win32_core.RawAddress,
  last_year : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dynamic_time_zone_information_effective_years_25ce3e28690a_raw(
    lp_time_zone_information.raw_address(),
    first_year,
    last_year,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_time_zone_information.raw_address())
  value_
}

///|
#borrow(lp_time_zone_information, last_error_)
extern "C" fn get_time_zone_information_0e6abcb35329_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0c8cae1d3546ecc242b0d138"

///|
pub fn get_time_zone_information_0e6abcb35329_raw(
  lp_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_time_zone_information_0e6abcb35329_ffi(
    lp_time_zone_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_time_zone_information_0e6abcb35329(
  lp_time_zone_information : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_time_zone_information_0e6abcb35329_raw(
    lp_time_zone_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_time_zone_information.raw_address())
  value_
}

///|
#borrow(pdtzi, ptzi, last_error_)
extern "C" fn get_time_zone_information_for_year_19a30de1924f_ffi(
  w_year : UInt,
  pdtzi : @win32_core.RawAddress,
  ptzi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9dced98aeab32bdcc83cefa4"

///|
pub fn get_time_zone_information_for_year_19a30de1924f_raw(
  w_year : UInt,
  pdtzi : @win32_core.RawAddress,
  ptzi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_zone_information_for_year_19a30de1924f_ffi(
    w_year, pdtzi, ptzi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_time_zone_information_for_year_19a30de1924f(
  w_year : UInt16,
  pdtzi : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28?,
  ptzi : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Bool raise @win32_core.WindowsError {
  let pdtzi_address_ = match pdtzi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_time_zone_information_for_year_19a30de1924f_raw(
    w_year.to_uint(),
    pdtzi_address_,
    ptzi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pdtzi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(ptzi.raw_address())
  value_ != 0
}

///|
#borrow(time_zone_information, local_file_time, local_system_time)
extern "C" fn local_file_time_to_local_system_time_5f5249006e87_ffi(
  time_zone_information : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc78de168002c2eb336dc609"

///|
pub fn local_file_time_to_local_system_time_5f5249006e87_raw(
  time_zone_information : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
) -> Int {
  local_file_time_to_local_system_time_5f5249006e87_ffi(
    time_zone_information, local_file_time, local_system_time,
  )
}

///|
pub fn local_file_time_to_local_system_time_5f5249006e87(
  time_zone_information : TIMEZONEINFORMATION_c4e0d5e5a59e?,
  local_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  local_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let time_zone_information_address_ = match time_zone_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = local_file_time_to_local_system_time_5f5249006e87_raw(
    time_zone_information_address_,
    local_file_time.raw_address(),
    local_system_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match time_zone_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(local_file_time.raw_address())
  ignore(local_system_time.raw_address())
  value_ != 0
}

///|
#borrow(time_zone_information, local_system_time, local_file_time)
extern "C" fn local_system_time_to_local_file_time_c3ffce03cbdd_ffi(
  time_zone_information : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8083eef1754e2591d4c8b965"

///|
pub fn local_system_time_to_local_file_time_c3ffce03cbdd_raw(
  time_zone_information : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
) -> Int {
  local_system_time_to_local_file_time_c3ffce03cbdd_ffi(
    time_zone_information, local_system_time, local_file_time,
  )
}

///|
pub fn local_system_time_to_local_file_time_c3ffce03cbdd(
  time_zone_information : TIMEZONEINFORMATION_c4e0d5e5a59e?,
  local_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  local_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let time_zone_information_address_ = match time_zone_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = local_system_time_to_local_file_time_c3ffce03cbdd_raw(
    time_zone_information_address_,
    local_system_time.raw_address(),
    local_file_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match time_zone_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(local_system_time.raw_address())
  ignore(local_file_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_time_zone_information, last_error_)
extern "C" fn set_dynamic_time_zone_information_b7ed20ccdff3_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9aa43941cc55839b11f60bd4"

///|
pub fn set_dynamic_time_zone_information_b7ed20ccdff3_raw(
  lp_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dynamic_time_zone_information_b7ed20ccdff3_ffi(
    lp_time_zone_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_dynamic_time_zone_information_b7ed20ccdff3(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_dynamic_time_zone_information_b7ed20ccdff3_raw(
    lp_time_zone_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_time_zone_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_time_zone_information, last_error_)
extern "C" fn set_time_zone_information_ee0cb6bbb355_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88685a41e667b32080fafbda"

///|
pub fn set_time_zone_information_ee0cb6bbb355_raw(
  lp_time_zone_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_time_zone_information_ee0cb6bbb355_ffi(
    lp_time_zone_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_time_zone_information_ee0cb6bbb355(
  lp_time_zone_information : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_time_zone_information_ee0cb6bbb355_raw(
    lp_time_zone_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_time_zone_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_system_time, lp_file_time, last_error_)
extern "C" fn system_time_to_file_time_d8a3f534f168_ffi(
  lp_system_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97a82cda177795db962dceb1"

///|
pub fn system_time_to_file_time_d8a3f534f168_raw(
  lp_system_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = system_time_to_file_time_d8a3f534f168_ffi(
    lp_system_time, lp_file_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn system_time_to_file_time_d8a3f534f168(
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  lp_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = system_time_to_file_time_d8a3f534f168_raw(
    lp_system_time.raw_address(),
    lp_file_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_system_time.raw_address())
  ignore(lp_file_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_time_zone_information, lp_universal_time, lp_local_time, last_error_)
extern "C" fn system_time_to_tz_specific_local_time_86f70a3f23cc_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd858e7a78f97833988e6fb7"

///|
pub fn system_time_to_tz_specific_local_time_86f70a3f23cc_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = system_time_to_tz_specific_local_time_86f70a3f23cc_ffi(
    lp_time_zone_information, lp_universal_time, lp_local_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn system_time_to_tz_specific_local_time_86f70a3f23cc(
  lp_time_zone_information : TIMEZONEINFORMATION_c4e0d5e5a59e?,
  lp_universal_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  lp_local_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let lp_time_zone_information_address_ = match lp_time_zone_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = system_time_to_tz_specific_local_time_86f70a3f23cc_raw(
    lp_time_zone_information_address_,
    lp_universal_time.raw_address(),
    lp_local_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_time_zone_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_universal_time.raw_address())
  ignore(lp_local_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_time_zone_information, lp_universal_time, lp_local_time, last_error_)
extern "C" fn system_time_to_tz_specific_local_time_ex_c71b4f5b7022_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec8b310b7bcc0902eef44c5d"

///|
pub fn system_time_to_tz_specific_local_time_ex_c71b4f5b7022_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = system_time_to_tz_specific_local_time_ex_c71b4f5b7022_ffi(
    lp_time_zone_information, lp_universal_time, lp_local_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn system_time_to_tz_specific_local_time_ex_c71b4f5b7022(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28?,
  lp_universal_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  lp_local_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let lp_time_zone_information_address_ = match lp_time_zone_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = system_time_to_tz_specific_local_time_ex_c71b4f5b7022_raw(
    lp_time_zone_information_address_,
    lp_universal_time.raw_address(),
    lp_local_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_time_zone_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_universal_time.raw_address())
  ignore(lp_local_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_time_zone_information, lp_local_time, lp_universal_time, last_error_)
extern "C" fn tz_specific_local_time_to_system_time_474e741d6110_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15cdb5913bc41f44328b9d77"

///|
pub fn tz_specific_local_time_to_system_time_474e741d6110_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = tz_specific_local_time_to_system_time_474e741d6110_ffi(
    lp_time_zone_information, lp_local_time, lp_universal_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn tz_specific_local_time_to_system_time_474e741d6110(
  lp_time_zone_information : TIMEZONEINFORMATION_c4e0d5e5a59e?,
  lp_local_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  lp_universal_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let lp_time_zone_information_address_ = match lp_time_zone_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tz_specific_local_time_to_system_time_474e741d6110_raw(
    lp_time_zone_information_address_,
    lp_local_time.raw_address(),
    lp_universal_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_time_zone_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_local_time.raw_address())
  ignore(lp_universal_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_time_zone_information, lp_local_time, lp_universal_time, last_error_)
extern "C" fn tz_specific_local_time_to_system_time_ex_de7ba5ea5c26_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce81eab18b559261318699bc"

///|
pub fn tz_specific_local_time_to_system_time_ex_de7ba5ea5c26_raw(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = tz_specific_local_time_to_system_time_ex_de7ba5ea5c26_ffi(
    lp_time_zone_information, lp_local_time, lp_universal_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn tz_specific_local_time_to_system_time_ex_de7ba5ea5c26(
  lp_time_zone_information : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28?,
  lp_local_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  lp_universal_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let lp_time_zone_information_address_ = match lp_time_zone_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tz_specific_local_time_to_system_time_ex_de7ba5ea5c26_raw(
    lp_time_zone_information_address_,
    lp_local_time.raw_address(),
    lp_universal_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_time_zone_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_local_time.raw_address())
  ignore(lp_universal_time.raw_address())
  value_ != 0
}
