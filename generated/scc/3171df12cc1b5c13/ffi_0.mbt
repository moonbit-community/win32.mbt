///|
#borrow(lp_time_zone_information)
extern "C" fn enum_dynamic_time_zone_information_cc830156d33d_ffi(
  dw_index : UInt,
  lp_time_zone_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ab50684862e606d61a18b75"

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
#borrow(lp_file_time, lp_system_time, last_error_)
extern "C" fn file_time_to_system_time_df2238d24010_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38c2de3e2fdb5329ee7612b3"

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
#borrow(p_time_zone_information, last_error_)
extern "C" fn get_dynamic_time_zone_information_41760f4eda9c_ffi(
  p_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_467059bddf36758444baf4ac"

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
#borrow(lp_time_zone_information, first_year, last_year)
extern "C" fn get_dynamic_time_zone_information_effective_years_25ce3e28690a_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  first_year : @win32_core.RawAddress,
  last_year : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a4d62a1bda1bd8223d72ead"

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
#borrow(lp_time_zone_information, last_error_)
extern "C" fn get_time_zone_information_0e6abcb35329_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_da6a1c6196c9ecec8856af38"

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
#borrow(pdtzi, ptzi, last_error_)
extern "C" fn get_time_zone_information_for_year_19a30de1924f_ffi(
  w_year : UInt,
  pdtzi : @win32_core.RawAddress,
  ptzi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_870f2d4ec6045b89b4e4f547"

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
#borrow(time_zone_information, local_file_time, local_system_time)
extern "C" fn local_file_time_to_local_system_time_5f5249006e87_ffi(
  time_zone_information : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1f43d2d8a9c1a02252989b8"

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
#borrow(time_zone_information, local_system_time, local_file_time)
extern "C" fn local_system_time_to_local_file_time_c3ffce03cbdd_ffi(
  time_zone_information : @win32_core.RawAddress,
  local_system_time : @win32_core.RawAddress,
  local_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01880d867cec7c42488e0f78"

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
#borrow(lp_time_zone_information, last_error_)
extern "C" fn set_dynamic_time_zone_information_b7ed20ccdff3_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43020053f355870da2f57051"

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
#borrow(lp_time_zone_information, last_error_)
extern "C" fn set_time_zone_information_ee0cb6bbb355_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eb13faa6c6685f75844b3beb"

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
#borrow(lp_system_time, lp_file_time, last_error_)
extern "C" fn system_time_to_file_time_d8a3f534f168_ffi(
  lp_system_time : @win32_core.RawAddress,
  lp_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3000ea6be05d906ba7d97b43"

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
#borrow(lp_time_zone_information, lp_universal_time, lp_local_time, last_error_)
extern "C" fn system_time_to_tz_specific_local_time_86f70a3f23cc_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d92ddf813ad70cc4e139ac13"

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
#borrow(lp_time_zone_information, lp_universal_time, lp_local_time, last_error_)
extern "C" fn system_time_to_tz_specific_local_time_ex_c71b4f5b7022_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ecc95f87502622798c669471"

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
#borrow(lp_time_zone_information, lp_local_time, lp_universal_time, last_error_)
extern "C" fn tz_specific_local_time_to_system_time_474e741d6110_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c648314c29cec9ddde93c8c9"

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
#borrow(lp_time_zone_information, lp_local_time, lp_universal_time, last_error_)
extern "C" fn tz_specific_local_time_to_system_time_ex_de7ba5ea5c26_ffi(
  lp_time_zone_information : @win32_core.RawAddress,
  lp_local_time : @win32_core.RawAddress,
  lp_universal_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd71b7ac146e1a6cb421ecc1"

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
