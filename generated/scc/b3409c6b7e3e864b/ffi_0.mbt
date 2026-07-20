///|
#borrow(lp_time_zone_information)
extern "C" fn enum_dynamic_time_zone_information_cc830156d33d_ffi(
  dw_index : UInt,
  lp_time_zone_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2076fdb6468e97ae80ecd045"

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
) -> Int = "moonbit_win32_c31be27372ea585e62f57da9"

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
) -> UInt = "moonbit_win32_b3453e11bf3516edbd4c36c5"

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
) -> UInt = "moonbit_win32_c72e3ad67dd3a89f6f895e16"

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
) -> UInt = "moonbit_win32_72c1e1ea5051c0dafef0a744"

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
) -> Int = "moonbit_win32_e619f516982d2c4c4348f567"

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
) -> Int = "moonbit_win32_7550a3dd7fad53c1169491a1"

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
) -> Int = "moonbit_win32_f55c663ed6935179c60a759c"

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
) -> Int = "moonbit_win32_423301d17b85e9ea5caa1886"

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
) -> Int = "moonbit_win32_79028c4c7ea0e69603baacb9"

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
) -> Int = "moonbit_win32_276f9de07b8bc6a2525bfc76"

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
) -> Int = "moonbit_win32_2f1889e653798880083fff85"

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
) -> Int = "moonbit_win32_d2978644359984d5f0c7f357"

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
) -> Int = "moonbit_win32_f54d86f911b391148b1b952c"

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
) -> Int = "moonbit_win32_273110704257204926e5b2e4"

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
