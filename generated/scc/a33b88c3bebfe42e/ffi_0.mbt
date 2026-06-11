///|
#borrow(lp_cal_date_time)
extern "C" fn adjust_calendar_date_fa2347c4a1d0_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
  cal_unit : Int,
  amount : Int,
) -> Int = "moonbit_win32_939cb95852323953c1be750e"

///|
pub fn adjust_calendar_date_fa2347c4a1d0_raw(
  lp_cal_date_time : @win32_core.RawAddress,
  cal_unit : Int,
  amount : Int,
) -> Int {
  adjust_calendar_date_fa2347c4a1d0_ffi(lp_cal_date_time, cal_unit, amount)
}

///|
pub fn adjust_calendar_date_fa2347c4a1d0(
  lp_cal_date_time : CALDATETIME_a8259febe393,
  cal_unit : CALDATETIMEDATEUNIT_f1606b0005d8,
  amount : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = adjust_calendar_date_fa2347c4a1d0_raw(
    lp_cal_date_time.raw_address(),
    cal_unit.to_int(),
    amount,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cal_date_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn compare_string_a_4d7149f039ee_ffi(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int = "moonbit_win32_d09de185a7d67ead33171dc5"

///|
pub fn compare_string_a_4d7149f039ee_raw(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int {
  compare_string_a_4d7149f039ee_ffi(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
}

///|
pub fn compare_string_a_4d7149f039ee(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> COMPARESTRINGRESULT_87b4fc37918b raise @win32_core.WindowsError {
  let call_ = compare_string_a_4d7149f039ee_raw(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
  let value_ = call_
  let last_error_ = 0U
  COMPARESTRINGRESULT_87b4fc37918b::from_int(value_)
}

///|
#borrow(lp_locale_name, lp_string1, lp_string2, lp_version_information, lp_reserved, last_error_)
extern "C" fn compare_string_ex_2ce37ddfd2e0_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d12e3627be4fa64acfb12164"

///|
pub fn compare_string_ex_2ce37ddfd2e0_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = compare_string_ex_2ce37ddfd2e0_ffi(
    lp_locale_name, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
    lp_version_information, lp_reserved, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn compare_string_ex_2ce37ddfd2e0(
  lp_locale_name : @win32_strings.PWStr?,
  dw_cmp_flags : COMPARESTRINGFLAGS_4667bc4a64a5,
  lp_string1 : @win32_strings.PWStr,
  cch_count1 : Int,
  lp_string2 : @win32_strings.PWStr,
  cch_count2 : Int,
  lp_version_information : NLSVERSIONINFO_b8ebcbf0f440?,
  lp_reserved : @win32_core.RawAddress,
  l_param : Int64,
) -> COMPARESTRINGRESULT_87b4fc37918b raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let lp_version_information_address_ = match lp_version_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = compare_string_ex_2ce37ddfd2e0_raw(
    lp_locale_name_address_,
    dw_cmp_flags.to_int().reinterpret_as_uint(),
    lp_string1_address_,
    cch_count1,
    lp_string2_address_,
    cch_count2,
    lp_version_information_address_,
    lp_reserved,
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  match lp_version_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  COMPARESTRINGRESULT_87b4fc37918b::from_int(value_)
}

///|
#borrow(lp_string1, lp_string2, last_error_)
extern "C" fn compare_string_ordinal_fa2d11463ce8_ffi(
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  b_ignore_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8b573a8f30a74139162a2dc"

///|
pub fn compare_string_ordinal_fa2d11463ce8_raw(
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  b_ignore_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = compare_string_ordinal_fa2d11463ce8_ffi(
    lp_string1, cch_count1, lp_string2, cch_count2, b_ignore_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn compare_string_ordinal_fa2d11463ce8(
  lp_string1 : @win32_strings.PWStr,
  cch_count1 : Int,
  lp_string2 : @win32_strings.PWStr,
  cch_count2 : Int,
  b_ignore_case : Int,
) -> COMPARESTRINGRESULT_87b4fc37918b raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = compare_string_ordinal_fa2d11463ce8_raw(
    lp_string1_address_, cch_count1, lp_string2_address_, cch_count2, b_ignore_case,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  COMPARESTRINGRESULT_87b4fc37918b::from_int(value_)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn compare_string_w_8e2d82ccc456_ffi(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int = "moonbit_win32_db1d11526e7e0fa493dd62de"

///|
pub fn compare_string_w_8e2d82ccc456_raw(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int {
  compare_string_w_8e2d82ccc456_ffi(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
}

///|
pub fn compare_string_w_8e2d82ccc456(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_strings.PWStr,
  cch_count1 : Int,
  lp_string2 : @win32_strings.PWStr,
  cch_count2 : Int,
) -> COMPARESTRINGRESULT_87b4fc37918b raise @win32_core.WindowsError {
  let lp_string1_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string1.bytes(),
    alignment=8,
  )
  let lp_string1_address_ = lp_string1_root_.raw_address()
  let lp_string2_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string2.bytes(),
    alignment=8,
  )
  let lp_string2_address_ = lp_string2_root_.raw_address()
  let call_ = compare_string_w_8e2d82ccc456_raw(
    locale, dw_cmp_flags, lp_string1_address_, cch_count1, lp_string2_address_, cch_count2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string1_root_.length())
  ignore(lp_string2_root_.length())
  COMPARESTRINGRESULT_87b4fc37918b::from_int(value_)
}

///|
#borrow(lp_cal_date_time, lp_sys_time)
extern "C" fn convert_cal_date_time_to_system_time_17adc80aaa99_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
  lp_sys_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78efcb815f7c6b544cb7cdb9"

///|
pub fn convert_cal_date_time_to_system_time_17adc80aaa99_raw(
  lp_cal_date_time : @win32_core.RawAddress,
  lp_sys_time : @win32_core.RawAddress,
) -> Int {
  convert_cal_date_time_to_system_time_17adc80aaa99_ffi(
    lp_cal_date_time, lp_sys_time,
  )
}

///|
pub fn convert_cal_date_time_to_system_time_17adc80aaa99(
  lp_cal_date_time : CALDATETIME_a8259febe393,
  lp_sys_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_cal_date_time_to_system_time_17adc80aaa99_raw(
    lp_cal_date_time.raw_address(),
    lp_sys_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cal_date_time.raw_address())
  ignore(lp_sys_time.raw_address())
  value_ != 0
}

///|
extern "C" fn convert_default_locale_eedfb1fbd189_ffi(locale : UInt) -> UInt = "moonbit_win32_bd6c3631a30dc8fac4b0e843"

///|
pub fn convert_default_locale_eedfb1fbd189_raw(locale : UInt) -> UInt {
  convert_default_locale_eedfb1fbd189_ffi(locale)
}

///|
pub fn convert_default_locale_eedfb1fbd189(
  locale : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = convert_default_locale_eedfb1fbd189_raw(locale)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_sys_time, lp_cal_date_time)
extern "C" fn convert_system_time_to_cal_date_time_763c9690c35f_ffi(
  lp_sys_time : @win32_core.RawAddress,
  cal_id : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9eec91b393fd2a88aad8b9"

///|
pub fn convert_system_time_to_cal_date_time_763c9690c35f_raw(
  lp_sys_time : @win32_core.RawAddress,
  cal_id : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int {
  convert_system_time_to_cal_date_time_763c9690c35f_ffi(
    lp_sys_time, cal_id, lp_cal_date_time,
  )
}

///|
pub fn convert_system_time_to_cal_date_time_763c9690c35f(
  lp_sys_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
  cal_id : UInt,
  lp_cal_date_time : CALDATETIME_a8259febe393,
) -> Bool raise @win32_core.WindowsError {
  let call_ = convert_system_time_to_cal_date_time_763c9690c35f_raw(
    lp_sys_time.raw_address(),
    cal_id,
    lp_cal_date_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sys_time.raw_address())
  ignore(lp_cal_date_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_cal_info_enum_proc, last_error_)
extern "C" fn enum_calendar_info_a_93d1dcecf96e_ffi(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b21749837a3c894e93c76bf"

///|
pub fn enum_calendar_info_a_93d1dcecf96e_raw(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_a_93d1dcecf96e_ffi(
    lp_cal_info_enum_proc, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_calendar_info_a_93d1dcecf96e(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_calendar_info_a_93d1dcecf96e_raw(
    lp_cal_info_enum_proc, locale, calendar, cal_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_cal_info_enum_proc_ex, last_error_)
extern "C" fn enum_calendar_info_ex_a_43451e21113f_ffi(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e4034be9203f67ad8cc064c"

///|
pub fn enum_calendar_info_ex_a_43451e21113f_raw(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_ex_a_43451e21113f_ffi(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_calendar_info_ex_a_43451e21113f(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_calendar_info_ex_a_43451e21113f_raw(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_cal_info_enum_proc_ex_ex, lp_locale_name, lp_reserved, last_error_)
extern "C" fn enum_calendar_info_ex_ex_f6dd380ad8b3_ffi(
  p_cal_info_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_826024eac7321321b962fa4d"

///|
pub fn enum_calendar_info_ex_ex_f6dd380ad8b3_raw(
  p_cal_info_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_ex_ex_f6dd380ad8b3_ffi(
    p_cal_info_enum_proc_ex_ex, lp_locale_name, calendar, lp_reserved, cal_type,
    l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_calendar_info_ex_ex_f6dd380ad8b3(
  p_cal_info_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_strings.PWStr?,
  calendar : UInt,
  lp_reserved : @win32_strings.PWStr?,
  cal_type : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_reserved_root_ = match lp_reserved {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_reserved_address_ = match lp_reserved_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_calendar_info_ex_ex_f6dd380ad8b3_raw(
    p_cal_info_enum_proc_ex_ex, lp_locale_name_address_, calendar, lp_reserved_address_,
    cal_type, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_reserved_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_cal_info_enum_proc_ex, last_error_)
extern "C" fn enum_calendar_info_ex_w_815e2a39ed33_ffi(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21e312c871f44e3f6a8a5bbf"

///|
pub fn enum_calendar_info_ex_w_815e2a39ed33_raw(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_ex_w_815e2a39ed33_ffi(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_calendar_info_ex_w_815e2a39ed33(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_calendar_info_ex_w_815e2a39ed33_raw(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_cal_info_enum_proc, last_error_)
extern "C" fn enum_calendar_info_w_67a41cb1f119_ffi(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78f7ce232a60471fdc83c672"

///|
pub fn enum_calendar_info_w_67a41cb1f119_raw(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_w_67a41cb1f119_ffi(
    lp_cal_info_enum_proc, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_calendar_info_w_67a41cb1f119(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_calendar_info_w_67a41cb1f119_raw(
    lp_cal_info_enum_proc, locale, calendar, cal_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_date_fmt_enum_proc, last_error_)
extern "C" fn enum_date_formats_a_8494e0f58fce_ffi(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1adf1543f19b1d66acf2d63"

///|
pub fn enum_date_formats_a_8494e0f58fce_raw(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_a_8494e0f58fce_ffi(
    lp_date_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_date_formats_a_8494e0f58fce(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_date_formats_a_8494e0f58fce_raw(
    lp_date_fmt_enum_proc, locale, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_date_fmt_enum_proc_ex, last_error_)
extern "C" fn enum_date_formats_ex_a_dded3661e360_ffi(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b74c05c1c95999c7ba7a0e46"

///|
pub fn enum_date_formats_ex_a_dded3661e360_raw(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_ex_a_dded3661e360_ffi(
    lp_date_fmt_enum_proc_ex, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_date_formats_ex_a_dded3661e360(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_date_formats_ex_a_dded3661e360_raw(
    lp_date_fmt_enum_proc_ex, locale, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_date_fmt_enum_proc_ex_ex, lp_locale_name, last_error_)
extern "C" fn enum_date_formats_ex_ex_a027d69cfd83_ffi(
  lp_date_fmt_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c551f20fbf51e8ffce70440a"

///|
pub fn enum_date_formats_ex_ex_a027d69cfd83_raw(
  lp_date_fmt_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_ex_ex_a027d69cfd83_ffi(
    lp_date_fmt_enum_proc_ex_ex, lp_locale_name, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_date_formats_ex_ex_a027d69cfd83(
  lp_date_fmt_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : ENUMDATEFORMATSFLAGS_2ef8ce1a8156,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_date_formats_ex_ex_a027d69cfd83_raw(
    lp_date_fmt_enum_proc_ex_ex,
    lp_locale_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_date_fmt_enum_proc_ex, last_error_)
extern "C" fn enum_date_formats_ex_w_e323393b5f3b_ffi(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_567178622e30a334c8396c55"

///|
pub fn enum_date_formats_ex_w_e323393b5f3b_raw(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_ex_w_e323393b5f3b_ffi(
    lp_date_fmt_enum_proc_ex, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_date_formats_ex_w_e323393b5f3b(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_date_formats_ex_w_e323393b5f3b_raw(
    lp_date_fmt_enum_proc_ex, locale, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_date_fmt_enum_proc, last_error_)
extern "C" fn enum_date_formats_w_c183da4274c2_ffi(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_873c23cc484e06623289b8b0"

///|
pub fn enum_date_formats_w_c183da4274c2_raw(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_w_c183da4274c2_ffi(
    lp_date_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_date_formats_w_c183da4274c2(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_date_formats_w_c183da4274c2_raw(
    lp_date_fmt_enum_proc, locale, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_lang_group_locale_enum_proc, last_error_)
extern "C" fn enum_language_group_locales_a_8622fee0d953_ffi(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6fc3911cbd49562ae9a7a5e0"

///|
pub fn enum_language_group_locales_a_8622fee0d953_raw(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_language_group_locales_a_8622fee0d953_ffi(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_language_group_locales_a_8622fee0d953(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_language_group_locales_a_8622fee0d953_raw(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_lang_group_locale_enum_proc, last_error_)
extern "C" fn enum_language_group_locales_w_d2a78753d912_ffi(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f7053e1bc3f19ac4f23735c4"

///|
pub fn enum_language_group_locales_w_d2a78753d912_raw(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_language_group_locales_w_d2a78753d912_ffi(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_language_group_locales_w_d2a78753d912(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_language_group_locales_w_d2a78753d912_raw(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_code_page_enum_proc, last_error_)
extern "C" fn enum_system_code_pages_a_9a8c4b78107a_ffi(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14cfe8a0871145a83443384f"

///|
pub fn enum_system_code_pages_a_9a8c4b78107a_raw(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_code_pages_a_9a8c4b78107a_ffi(
    lp_code_page_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_code_pages_a_9a8c4b78107a(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_code_pages_a_9a8c4b78107a_raw(
    lp_code_page_enum_proc,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_code_page_enum_proc, last_error_)
extern "C" fn enum_system_code_pages_w_604d42d4091b_ffi(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33bfd9e695519d5ae1573176"

///|
pub fn enum_system_code_pages_w_604d42d4091b_raw(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_code_pages_w_604d42d4091b_ffi(
    lp_code_page_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_code_pages_w_604d42d4091b(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_code_pages_w_604d42d4091b_raw(
    lp_code_page_enum_proc,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_geo_enum_proc, last_error_)
extern "C" fn enum_system_geo_id_23c6c074e5a5_ffi(
  geo_class : UInt,
  parent_geo_id : Int,
  lp_geo_enum_proc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_41c1d22e07b689ac41748a51"

///|
pub fn enum_system_geo_id_23c6c074e5a5_raw(
  geo_class : UInt,
  parent_geo_id : Int,
  lp_geo_enum_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_geo_id_23c6c074e5a5_ffi(
    geo_class, parent_geo_id, lp_geo_enum_proc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_geo_id_23c6c074e5a5(
  geo_class : UInt,
  parent_geo_id : Int,
  lp_geo_enum_proc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_geo_id_23c6c074e5a5_raw(
    geo_class, parent_geo_id, lp_geo_enum_proc,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(geo_enum_proc, last_error_)
extern "C" fn enum_system_geo_names_85d154ec35aa_ffi(
  geo_class : UInt,
  geo_enum_proc : @win32_core.RawAddress,
  data : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f856e725e5f2cce00877bcb"

///|
pub fn enum_system_geo_names_85d154ec35aa_raw(
  geo_class : UInt,
  geo_enum_proc : @win32_core.RawAddress,
  data : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_geo_names_85d154ec35aa_ffi(
    geo_class, geo_enum_proc, data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_geo_names_85d154ec35aa(
  geo_class : UInt,
  geo_enum_proc : @win32_core.RawAddress,
  data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_geo_names_85d154ec35aa_raw(
    geo_class, geo_enum_proc, data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_language_group_enum_proc, last_error_)
extern "C" fn enum_system_language_groups_a_79b209f43f72_ffi(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f1278cc455573dbf1417c7b"

///|
pub fn enum_system_language_groups_a_79b209f43f72_raw(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_language_groups_a_79b209f43f72_ffi(
    lp_language_group_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_language_groups_a_79b209f43f72(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_language_groups_a_79b209f43f72_raw(
    lp_language_group_enum_proc,
    dw_flags.to_int().reinterpret_as_uint(),
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_language_group_enum_proc, last_error_)
extern "C" fn enum_system_language_groups_w_1d3e0fc12ce2_ffi(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f32d853d4528c640baa10aaf"

///|
pub fn enum_system_language_groups_w_1d3e0fc12ce2_raw(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_language_groups_w_1d3e0fc12ce2_ffi(
    lp_language_group_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_language_groups_w_1d3e0fc12ce2(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_language_groups_w_1d3e0fc12ce2_raw(
    lp_language_group_enum_proc,
    dw_flags.to_int().reinterpret_as_uint(),
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_locale_enum_proc, last_error_)
extern "C" fn enum_system_locales_a_529834cdc368_ffi(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4086179560ddec051fa1a423"

///|
pub fn enum_system_locales_a_529834cdc368_raw(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_locales_a_529834cdc368_ffi(
    lp_locale_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_locales_a_529834cdc368(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_locales_a_529834cdc368_raw(
    lp_locale_enum_proc, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_locale_enum_proc_ex, lp_reserved, last_error_)
extern "C" fn enum_system_locales_ex_63d91bec28c2_ffi(
  lp_locale_enum_proc_ex : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a31c2e16a57ce991a90afe61"

///|
pub fn enum_system_locales_ex_63d91bec28c2_raw(
  lp_locale_enum_proc_ex : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_locales_ex_63d91bec28c2_ffi(
    lp_locale_enum_proc_ex, dw_flags, l_param, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_locales_ex_63d91bec28c2(
  lp_locale_enum_proc_ex : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_locales_ex_63d91bec28c2_raw(
    lp_locale_enum_proc_ex, dw_flags, l_param, lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_locale_enum_proc, last_error_)
extern "C" fn enum_system_locales_w_e857ff1cc0e2_ffi(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd9d11a0b80b212e7751ea73"

///|
pub fn enum_system_locales_w_e857ff1cc0e2_raw(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_locales_w_e857ff1cc0e2_ffi(
    lp_locale_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_locales_w_e857ff1cc0e2(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_system_locales_w_e857ff1cc0e2_raw(
    lp_locale_enum_proc, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_time_fmt_enum_proc, last_error_)
extern "C" fn enum_time_formats_a_efe8cdcdc499_ffi(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_827c7f814933681ae7595e3b"

///|
pub fn enum_time_formats_a_efe8cdcdc499_raw(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_time_formats_a_efe8cdcdc499_ffi(
    lp_time_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_time_formats_a_efe8cdcdc499(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : TIMEFORMATFLAGS_a6832c75a231,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_time_formats_a_efe8cdcdc499_raw(
    lp_time_fmt_enum_proc,
    locale,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_time_fmt_enum_proc_ex, lp_locale_name, last_error_)
extern "C" fn enum_time_formats_ex_ce969501b8d7_ffi(
  lp_time_fmt_enum_proc_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e12f0e9fb2206e1182f2d597"

///|
pub fn enum_time_formats_ex_ce969501b8d7_raw(
  lp_time_fmt_enum_proc_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_time_formats_ex_ce969501b8d7_ffi(
    lp_time_fmt_enum_proc_ex, lp_locale_name, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_time_formats_ex_ce969501b8d7(
  lp_time_fmt_enum_proc_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_time_formats_ex_ce969501b8d7_raw(
    lp_time_fmt_enum_proc_ex, lp_locale_name_address_, dw_flags, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_time_fmt_enum_proc, last_error_)
extern "C" fn enum_time_formats_w_1b8417302606_ffi(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_907325b7de65b7e7190701f6"

///|
pub fn enum_time_formats_w_1b8417302606_raw(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_time_formats_w_1b8417302606_ffi(
    lp_time_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_time_formats_w_1b8417302606(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : TIMEFORMATFLAGS_a6832c75a231,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_time_formats_w_1b8417302606_raw(
    lp_time_fmt_enum_proc,
    locale,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_ui_language_enum_proc, last_error_)
extern "C" fn enum_ui_languages_a_113d4e4b7672_ffi(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87d96f2fa03eee506da8e22e"

///|
pub fn enum_ui_languages_a_113d4e4b7672_raw(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_ui_languages_a_113d4e4b7672_ffi(
    lp_ui_language_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_ui_languages_a_113d4e4b7672(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_ui_languages_a_113d4e4b7672_raw(
    lp_ui_language_enum_proc, dw_flags, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_ui_language_enum_proc, last_error_)
extern "C" fn enum_ui_languages_w_e1f603c66c07_ffi(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c7acc377dd839a823f76c86"

///|
pub fn enum_ui_languages_w_e1f603c66c07_raw(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_ui_languages_w_e1f603c66c07_ffi(
    lp_ui_language_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_ui_languages_w_e1f603c66c07(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_ui_languages_w_e1f603c66c07_raw(
    lp_ui_language_enum_proc, dw_flags, l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_string_source, lp_string_value, pcch_found, last_error_)
extern "C" fn find_nls_string_119f4ca3085b_ffi(
  locale : UInt,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce137ca1a7cdbf2c401ce60b"

///|
pub fn find_nls_string_119f4ca3085b_raw(
  locale : UInt,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_nls_string_119f4ca3085b_ffi(
    locale, dw_find_nls_string_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, pcch_found, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_nls_string_119f4ca3085b(
  locale : UInt,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_strings.PWStr,
  cch_source : Int,
  lp_string_value : @win32_strings.PWStr,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_string_source_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_source.bytes(),
    alignment=8,
  )
  let lp_string_source_address_ = lp_string_source_root_.raw_address()
  let lp_string_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_value.bytes(),
    alignment=8,
  )
  let lp_string_value_address_ = lp_string_value_root_.raw_address()
  let call_ = find_nls_string_119f4ca3085b_raw(
    locale, dw_find_nls_string_flags, lp_string_source_address_, cch_source, lp_string_value_address_,
    cch_value, pcch_found,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_source_root_.length())
  ignore(lp_string_value_root_.length())
  value_
}

///|
#borrow(lp_locale_name, lp_string_source, lp_string_value, pcch_found, lp_version_information, lp_reserved, last_error_)
extern "C" fn find_nls_string_ex_50a45137fd36_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d2f28f77b664a191deaa415a"

///|
pub fn find_nls_string_ex_50a45137fd36_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_nls_string_ex_50a45137fd36_ffi(
    lp_locale_name, dw_find_nls_string_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, pcch_found, lp_version_information, lp_reserved, sort_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_nls_string_ex_50a45137fd36(
  lp_locale_name : @win32_strings.PWStr?,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_strings.PWStr,
  cch_source : Int,
  lp_string_value : @win32_strings.PWStr,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  lp_version_information : NLSVERSIONINFO_b8ebcbf0f440?,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_source_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_source.bytes(),
    alignment=8,
  )
  let lp_string_source_address_ = lp_string_source_root_.raw_address()
  let lp_string_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_value.bytes(),
    alignment=8,
  )
  let lp_string_value_address_ = lp_string_value_root_.raw_address()
  let lp_version_information_address_ = match lp_version_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_nls_string_ex_50a45137fd36_raw(
    lp_locale_name_address_, dw_find_nls_string_flags, lp_string_source_address_,
    cch_source, lp_string_value_address_, cch_value, pcch_found, lp_version_information_address_,
    lp_reserved, sort_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_string_source_root_.length())
  ignore(lp_string_value_root_.length())
  match lp_version_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_string_source, lp_string_value, last_error_)
extern "C" fn find_string_ordinal_a2964925efbf_ffi(
  dw_find_string_ordinal_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  b_ignore_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6887726a07d1725c45f09ee1"

///|
pub fn find_string_ordinal_a2964925efbf_raw(
  dw_find_string_ordinal_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  b_ignore_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_string_ordinal_a2964925efbf_ffi(
    dw_find_string_ordinal_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, b_ignore_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_string_ordinal_a2964925efbf(
  dw_find_string_ordinal_flags : UInt,
  lp_string_source : @win32_strings.PWStr,
  cch_source : Int,
  lp_string_value : @win32_strings.PWStr,
  cch_value : Int,
  b_ignore_case : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_string_source_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_source.bytes(),
    alignment=8,
  )
  let lp_string_source_address_ = lp_string_source_root_.raw_address()
  let lp_string_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string_value.bytes(),
    alignment=8,
  )
  let lp_string_value_address_ = lp_string_value_root_.raw_address()
  let call_ = find_string_ordinal_a2964925efbf_raw(
    dw_find_string_ordinal_flags, lp_string_source_address_, cch_source, lp_string_value_address_,
    cch_value, b_ignore_case,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_source_root_.length())
  ignore(lp_string_value_root_.length())
  value_
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn fold_string_a_f46d6f0d9187_ffi(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_004a051efaa9f461775be243"

///|
pub fn fold_string_a_f46d6f0d9187_raw(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fold_string_a_f46d6f0d9187_ffi(
    dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fold_string_a_f46d6f0d9187(
  dw_map_flags : FOLDSTRINGMAPFLAGS_46b87c370357,
  lp_src_str : @win32_strings.PStr,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = fold_string_a_f46d6f0d9187_raw(
    dw_map_flags.to_int().reinterpret_as_uint(),
    lp_src_str_address_,
    cch_src,
    lp_dest_str,
    cch_dest,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn fold_string_w_9de74373f86b_ffi(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3c71d57e7807635b68b2cba"

///|
pub fn fold_string_w_9de74373f86b_raw(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fold_string_w_9de74373f86b_ffi(
    dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fold_string_w_9de74373f86b(
  dw_map_flags : FOLDSTRINGMAPFLAGS_46b87c370357,
  lp_src_str : @win32_strings.PWStr,
  cch_src : Int,
  lp_dest_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let lp_dest_str_address_ = match lp_dest_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fold_string_w_9de74373f86b_raw(
    dw_map_flags.to_int().reinterpret_as_uint(),
    lp_src_str_address_,
    cch_src,
    lp_dest_str_address_,
    match lp_dest_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  match lp_dest_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_dest_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
extern "C" fn get_acp_36a77b88c811_ffi() -> UInt = "moonbit_win32_6ffa4707daaaaa627aa14016"

///|
pub fn get_acp_36a77b88c811_raw() -> UInt {
  get_acp_36a77b88c811_ffi()
}

///|
pub fn get_acp_36a77b88c811() -> UInt raise @win32_core.WindowsError {
  let call_ = get_acp_36a77b88c811_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_cp_info, last_error_)
extern "C" fn get_cp_info_e2985136797c_ffi(
  code_page : UInt,
  lp_cp_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f558ce74781ec8a286096359"

///|
pub fn get_cp_info_e2985136797c_raw(
  code_page : UInt,
  lp_cp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cp_info_e2985136797c_ffi(code_page, lp_cp_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cp_info_e2985136797c(
  code_page : UInt,
  lp_cp_info : CPINFO_004662ba8e63,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cp_info_e2985136797c_raw(code_page, lp_cp_info.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cp_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_cp_info_ex, last_error_)
extern "C" fn get_cp_info_ex_a_4568bdf6f675_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14df11e22d77ef9d4dc83566"

///|
pub fn get_cp_info_ex_a_4568bdf6f675_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cp_info_ex_a_4568bdf6f675_ffi(
    code_page, dw_flags, lp_cp_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cp_info_ex_a_4568bdf6f675(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : CPINFOEXA_a41e2736e31a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cp_info_ex_a_4568bdf6f675_raw(
    code_page,
    dw_flags,
    lp_cp_info_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cp_info_ex.raw_address())
  value_ != 0
}

///|
#borrow(lp_cp_info_ex, last_error_)
extern "C" fn get_cp_info_ex_w_48fb41ec8c46_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4aaf09f69b46bbebd0760aa4"

///|
pub fn get_cp_info_ex_w_48fb41ec8c46_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cp_info_ex_w_48fb41ec8c46_ffi(
    code_page, dw_flags, lp_cp_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cp_info_ex_w_48fb41ec8c46(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : CPINFOEXW_4c8b01bb06f9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_cp_info_ex_w_48fb41ec8c46_raw(
    code_page,
    dw_flags,
    lp_cp_info_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cp_info_ex.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_locale, lp_cal_date_time, lp_format, lp_date_str)
extern "C" fn get_calendar_date_format_ex_963c26961901_ffi(
  lpsz_locale : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Int = "moonbit_win32_271ec3305ab056ecddd8beed"

///|
pub fn get_calendar_date_format_ex_963c26961901_raw(
  lpsz_locale : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Int {
  get_calendar_date_format_ex_963c26961901_ffi(
    lpsz_locale, dw_flags, lp_cal_date_time, lp_format, lp_date_str, cch_date,
  )
}

///|
pub fn get_calendar_date_format_ex_963c26961901(
  lpsz_locale : @win32_strings.PWStr,
  dw_flags : UInt,
  lp_cal_date_time : CALDATETIME_a8259febe393,
  lp_format : @win32_strings.PWStr,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_locale.bytes(),
    alignment=8,
  )
  let lpsz_locale_address_ = lpsz_locale_root_.raw_address()
  let lp_format_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_format.bytes(),
    alignment=8,
  )
  let lp_format_address_ = lp_format_root_.raw_address()
  let call_ = get_calendar_date_format_ex_963c26961901_raw(
    lpsz_locale_address_,
    dw_flags,
    lp_cal_date_time.raw_address(),
    lp_format_address_,
    lp_date_str,
    cch_date,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_locale_root_.length())
  ignore(lp_cal_date_time.raw_address())
  ignore(lp_format_root_.length())
  value_ != 0
}

///|
#borrow(lp_cal_data, lp_value, last_error_)
extern "C" fn get_calendar_info_a_465a87a61a7e_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71a4b37ab1b115a0084b3760"

///|
pub fn get_calendar_info_a_465a87a61a7e_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_calendar_info_a_465a87a61a7e_ffi(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_calendar_info_a_465a87a61a7e(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_calendar_info_a_465a87a61a7e_raw(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_locale_name, lp_reserved, lp_cal_data, lp_value, last_error_)
extern "C" fn get_calendar_info_ex_d8c144a42e23_ffi(
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e830735c808182ba24f3780e"

///|
pub fn get_calendar_info_ex_d8c144a42e23_raw(
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_calendar_info_ex_d8c144a42e23_ffi(
    lp_locale_name, calendar, lp_reserved, cal_type, lp_cal_data, cch_data, lp_value,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_calendar_info_ex_d8c144a42e23(
  lp_locale_name : @win32_strings.PWStr?,
  calendar : UInt,
  lp_reserved : @win32_strings.PWStr?,
  cal_type : UInt,
  lp_cal_data : @win32_strings.PWStrBuffer?,
  lp_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_reserved_root_ = match lp_reserved {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_reserved_address_ = match lp_reserved_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_cal_data_address_ = match lp_cal_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_calendar_info_ex_d8c144a42e23_raw(
    lp_locale_name_address_,
    calendar,
    lp_reserved_address_,
    cal_type,
    lp_cal_data_address_,
    match lp_cal_data {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    lp_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_reserved_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_cal_data {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_cal_data {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_cal_data, lp_value, last_error_)
extern "C" fn get_calendar_info_w_f900ff9c8b7d_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1d666a6e480e150ea666f2d"

///|
pub fn get_calendar_info_w_f900ff9c8b7d_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_calendar_info_w_f900ff9c8b7d_ffi(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_calendar_info_w_f900ff9c8b7d(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_strings.PWStrBuffer?,
  lp_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_cal_data_address_ = match lp_cal_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_calendar_info_w_f900ff9c8b7d_raw(
    locale,
    calendar,
    cal_type,
    lp_cal_data_address_,
    match lp_cal_data {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    lp_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_cal_data {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_cal_data {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_cal_min_date_time, lp_cal_max_date_time)
extern "C" fn get_calendar_supported_date_range_752dc55ac83e_ffi(
  calendar : UInt,
  lp_cal_min_date_time : @win32_core.RawAddress,
  lp_cal_max_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475c9cf6343cb468aab1479d"

///|
pub fn get_calendar_supported_date_range_752dc55ac83e_raw(
  calendar : UInt,
  lp_cal_min_date_time : @win32_core.RawAddress,
  lp_cal_max_date_time : @win32_core.RawAddress,
) -> Int {
  get_calendar_supported_date_range_752dc55ac83e_ffi(
    calendar, lp_cal_min_date_time, lp_cal_max_date_time,
  )
}

///|
pub fn get_calendar_supported_date_range_752dc55ac83e(
  calendar : UInt,
  lp_cal_min_date_time : CALDATETIME_a8259febe393,
  lp_cal_max_date_time : CALDATETIME_a8259febe393,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_calendar_supported_date_range_752dc55ac83e_raw(
    calendar,
    lp_cal_min_date_time.raw_address(),
    lp_cal_max_date_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cal_min_date_time.raw_address())
  ignore(lp_cal_max_date_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_value, lp_format, lp_currency_str, last_error_)
extern "C" fn get_currency_format_a_a154cb4f96e4_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a7ff7d866cea499db65ea2d"

///|
pub fn get_currency_format_a_a154cb4f96e4_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_currency_format_a_a154cb4f96e4_ffi(
    locale, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_currency_format_a_a154cb4f96e4(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_strings.PStr,
  lp_format : CURRENCYFMTA_3e0fb499f51c?,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value.bytes(),
    alignment=8,
  )
  let lp_value_address_ = lp_value_root_.raw_address()
  let lp_format_address_ = match lp_format {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_currency_format_a_a154cb4f96e4_raw(
    locale, dw_flags, lp_value_address_, lp_format_address_, lp_currency_str, cch_currency,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_value_root_.length())
  match lp_format {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_locale_name, lp_value, lp_format, lp_currency_str, last_error_)
extern "C" fn get_currency_format_ex_24131d144db2_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a198071c5ba3ba9a97ba368e"

///|
pub fn get_currency_format_ex_24131d144db2_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_currency_format_ex_24131d144db2_ffi(
    lp_locale_name, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_currency_format_ex_24131d144db2(
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  lp_value : @win32_strings.PWStr,
  lp_format : CURRENCYFMTW_07248bc6034c?,
  lp_currency_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value.bytes(),
    alignment=8,
  )
  let lp_value_address_ = lp_value_root_.raw_address()
  let lp_format_address_ = match lp_format {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_currency_str_address_ = match lp_currency_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_currency_format_ex_24131d144db2_raw(
    lp_locale_name_address_,
    dw_flags,
    lp_value_address_,
    lp_format_address_,
    lp_currency_str_address_,
    match lp_currency_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_value_root_.length())
  match lp_format {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_currency_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_currency_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_value, lp_format, lp_currency_str, last_error_)
extern "C" fn get_currency_format_w_66087d6cb556_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7231f6aeac605da14ae515dc"

///|
pub fn get_currency_format_w_66087d6cb556_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_currency_format_w_66087d6cb556_ffi(
    locale, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_currency_format_w_66087d6cb556(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_strings.PWStr,
  lp_format : CURRENCYFMTW_07248bc6034c?,
  lp_currency_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value.bytes(),
    alignment=8,
  )
  let lp_value_address_ = lp_value_root_.raw_address()
  let lp_format_address_ = match lp_format {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_currency_str_address_ = match lp_currency_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_currency_format_w_66087d6cb556_raw(
    locale,
    dw_flags,
    lp_value_address_,
    lp_format_address_,
    lp_currency_str_address_,
    match lp_currency_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_value_root_.length())
  match lp_format {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_currency_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_currency_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_date, lp_format, lp_date_str, last_error_)
extern "C" fn get_date_format_a_43437f18962b_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90f1af824425fcc74b326ecc"

///|
pub fn get_date_format_a_43437f18962b_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_date_format_a_43437f18962b_ffi(
    locale, dw_flags, lp_date, lp_format, lp_date_str, cch_date, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_date_format_a_43437f18962b(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  lp_format : @win32_strings.PStr?,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_date_address_ = match lp_date {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_date_format_a_43437f18962b_raw(
    locale, dw_flags, lp_date_address_, lp_format_address_, lp_date_str, cch_date,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_date {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_locale_name, lp_date, lp_format, lp_date_str, lp_calendar, last_error_)
extern "C" fn get_date_format_ex_a7780a4ecfdf_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  lp_calendar : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f4bdbd2692513c3a61509bd"

///|
pub fn get_date_format_ex_a7780a4ecfdf_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  lp_calendar : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_date_format_ex_a7780a4ecfdf_ffi(
    lp_locale_name, dw_flags, lp_date, lp_format, lp_date_str, cch_date, lp_calendar,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_date_format_ex_a7780a4ecfdf(
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : ENUMDATEFORMATSFLAGS_2ef8ce1a8156,
  lp_date : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  lp_format : @win32_strings.PWStr?,
  lp_date_str : @win32_strings.PWStrBuffer?,
  lp_calendar : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_date_address_ = match lp_date {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_date_str_address_ = match lp_date_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_calendar_root_ = match lp_calendar {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_calendar_address_ = match lp_calendar_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_date_format_ex_a7780a4ecfdf_raw(
    lp_locale_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_date_address_,
    lp_format_address_,
    lp_date_str_address_,
    match lp_date_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    lp_calendar_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_date {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_date_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_calendar_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_date_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_date, lp_format, lp_date_str, last_error_)
extern "C" fn get_date_format_w_7b78bd4e95a3_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f88f20ba13c92343f81e16c"

///|
pub fn get_date_format_w_7b78bd4e95a3_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_date_format_w_7b78bd4e95a3_ffi(
    locale, dw_flags, lp_date, lp_format, lp_date_str, cch_date, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_date_format_w_7b78bd4e95a3(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  lp_format : @win32_strings.PWStr?,
  lp_date_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_date_address_ = match lp_date {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_date_str_address_ = match lp_date_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_date_format_w_7b78bd4e95a3_raw(
    locale,
    dw_flags,
    lp_date_address_,
    lp_format_address_,
    lp_date_str_address_,
    match lp_date_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_date {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_date_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_date_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(psz_language, psz_languages_list, p_closest_distance)
extern "C" fn get_distance_of_closest_language_in_list_71c0783f738d_ffi(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb05aef0c44e4929721c4e6"

///|
pub fn get_distance_of_closest_language_in_list_71c0783f738d_raw(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Int {
  get_distance_of_closest_language_in_list_71c0783f738d_ffi(
    psz_language, psz_languages_list, wch_list_delimiter, p_closest_distance,
  )
}

///|
pub fn get_distance_of_closest_language_in_list_71c0783f738d(
  psz_language : @win32_strings.PWStr,
  psz_languages_list : @win32_strings.PWStr,
  wch_list_delimiter : UInt16,
  p_closest_distance : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_language_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_language.bytes(),
    alignment=8,
  )
  let psz_language_address_ = psz_language_root_.raw_address()
  let psz_languages_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_languages_list.bytes(),
    alignment=8,
  )
  let psz_languages_list_address_ = psz_languages_list_root_.raw_address()
  let call_ = get_distance_of_closest_language_in_list_71c0783f738d_raw(
    psz_language_address_,
    psz_languages_list_address_,
    wch_list_delimiter.to_uint(),
    p_closest_distance,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_language_root_.length())
  ignore(psz_languages_list_root_.length())
  value_
}

///|
#borrow(lp_duration, lp_format, lp_duration_str, last_error_)
extern "C" fn get_duration_format_5ba701fbbe41_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d0c32a37f25b36ce21ed6fd"

///|
pub fn get_duration_format_5ba701fbbe41_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_duration_format_5ba701fbbe41_ffi(
    locale, dw_flags, lp_duration, ull_duration, lp_format, lp_duration_str, cch_duration,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_duration_format_5ba701fbbe41(
  locale : UInt,
  dw_flags : UInt,
  lp_duration : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  ull_duration : UInt64,
  lp_format : @win32_strings.PWStr?,
  lp_duration_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_duration_address_ = match lp_duration {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_duration_str_address_ = match lp_duration_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_duration_format_5ba701fbbe41_raw(
    locale,
    dw_flags,
    lp_duration_address_,
    ull_duration,
    lp_format_address_,
    lp_duration_str_address_,
    match lp_duration_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_duration {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_duration_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_duration_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_locale_name, lp_duration, lp_format, lp_duration_str, last_error_)
extern "C" fn get_duration_format_ex_58729decdc95_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a9c5f4e0f4570e84f51b60d3"

///|
pub fn get_duration_format_ex_58729decdc95_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_duration_format_ex_58729decdc95_ffi(
    lp_locale_name, dw_flags, lp_duration, ull_duration, lp_format, lp_duration_str,
    cch_duration, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_duration_format_ex_58729decdc95(
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  lp_duration : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  ull_duration : UInt64,
  lp_format : @win32_strings.PWStr?,
  lp_duration_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_duration_address_ = match lp_duration {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_duration_str_address_ = match lp_duration_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_duration_format_ex_58729decdc95_raw(
    lp_locale_name_address_,
    dw_flags,
    lp_duration_address_,
    ull_duration,
    lp_format_address_,
    lp_duration_str_address_,
    match lp_duration_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_duration {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_duration_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_duration_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pcwsz_file_path, p_file_mui_info, pcb_file_mui_info, last_error_)
extern "C" fn get_file_mui_info_c81167da3059_ffi(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  p_file_mui_info : @win32_core.RawAddress,
  pcb_file_mui_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_daac6dca021de40405a58e98"

///|
pub fn get_file_mui_info_c81167da3059_raw(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  p_file_mui_info : @win32_core.RawAddress,
  pcb_file_mui_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_mui_info_c81167da3059_ffi(
    dw_flags, pcwsz_file_path, p_file_mui_info, pcb_file_mui_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_file_mui_info_c81167da3059(
  dw_flags : UInt,
  pcwsz_file_path : @win32_strings.PWStr,
  p_file_mui_info : FILEMUIINFO_76ae72ba1a01?,
  pcb_file_mui_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pcwsz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_file_path.bytes(),
    alignment=8,
  )
  let pcwsz_file_path_address_ = pcwsz_file_path_root_.raw_address()
  let p_file_mui_info_address_ = match p_file_mui_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_file_mui_info_c81167da3059_raw(
    dw_flags, pcwsz_file_path_address_, p_file_mui_info_address_, pcb_file_mui_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pcwsz_file_path_root_.length())
  match p_file_mui_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pcwsz_file_path, pwsz_language, pcch_language, pwsz_file_mui_path, pcch_file_mui_path, pulul_enumerator, last_error_)
extern "C" fn get_file_mui_path_472609b671c5_ffi(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  pwsz_language : @win32_core.RawAddress,
  pcch_language : @win32_core.RawAddress,
  pwsz_file_mui_path : @win32_core.RawAddress,
  pcch_file_mui_path : @win32_core.RawAddress,
  pulul_enumerator : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c451e5651cdedc02f02bca14"

///|
pub fn get_file_mui_path_472609b671c5_raw(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  pwsz_language : @win32_core.RawAddress,
  pcch_language : @win32_core.RawAddress,
  pwsz_file_mui_path : @win32_core.RawAddress,
  pcch_file_mui_path : @win32_core.RawAddress,
  pulul_enumerator : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_mui_path_472609b671c5_ffi(
    dw_flags, pcwsz_file_path, pwsz_language, pcch_language, pwsz_file_mui_path,
    pcch_file_mui_path, pulul_enumerator, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_geo_data, last_error_)
extern "C" fn get_geo_info_a_a439206c8e8f_ffi(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_66ab4e04091bbde874520502"

///|
pub fn get_geo_info_a_a439206c8e8f_raw(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_geo_info_a_a439206c8e8f_ffi(
    location, geo_type, lp_geo_data, cch_data, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_geo_info_a_a439206c8e8f(
  location : Int,
  geo_type : SYSGEOTYPE_8b48c0231bd5,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_geo_info_a_a439206c8e8f_raw(
    location,
    geo_type.to_int(),
    lp_geo_data,
    cch_data,
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(location, geo_data, last_error_)
extern "C" fn get_geo_info_ex_e276afee4a00_ffi(
  location : @win32_core.RawAddress,
  geo_type : Int,
  geo_data : @win32_core.RawAddress,
  geo_data_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51fbdc82770427c1a7405444"

///|
pub fn get_geo_info_ex_e276afee4a00_raw(
  location : @win32_core.RawAddress,
  geo_type : Int,
  geo_data : @win32_core.RawAddress,
  geo_data_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_geo_info_ex_e276afee4a00_ffi(
    location, geo_type, geo_data, geo_data_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_geo_info_ex_e276afee4a00(
  location : @win32_core.RawAddress,
  geo_type : SYSGEOTYPE_8b48c0231bd5,
  geo_data : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let geo_data_address_ = match geo_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_geo_info_ex_e276afee4a00_raw(
    location,
    geo_type.to_int(),
    geo_data_address_,
    match geo_data {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match geo_data {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match geo_data {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_geo_data, last_error_)
extern "C" fn get_geo_info_w_113564d011e3_ffi(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fab424c0f7e047183a6572cd"

///|
pub fn get_geo_info_w_113564d011e3_raw(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_geo_info_w_113564d011e3_ffi(
    location, geo_type, lp_geo_data, cch_data, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_geo_info_w_113564d011e3(
  location : Int,
  geo_type : SYSGEOTYPE_8b48c0231bd5,
  lp_geo_data : @win32_strings.PWStrBuffer?,
  lang_id : UInt16,
) -> Int raise @win32_core.WindowsError {
  let lp_geo_data_address_ = match lp_geo_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_geo_info_w_113564d011e3_raw(
    location,
    geo_type.to_int(),
    lp_geo_data_address_,
    match lp_geo_data {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    lang_id.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_geo_data {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_geo_data {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_lc_data, last_error_)
extern "C" fn get_locale_info_a_04f8a8466394_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a32e8442f42d0aba64f1ede"

///|
pub fn get_locale_info_a_04f8a8466394_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_locale_info_a_04f8a8466394_ffi(
    locale, lc_type, lp_lc_data, cch_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_locale_info_a_04f8a8466394(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_locale_info_a_04f8a8466394_raw(
    locale, lc_type, lp_lc_data, cch_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_locale_name, lp_lc_data, last_error_)
extern "C" fn get_locale_info_ex_5cf6467c2505_ffi(
  lp_locale_name : @win32_core.RawAddress,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67f88ceb97f32f0fb302bdb3"

///|
pub fn get_locale_info_ex_5cf6467c2505_raw(
  lp_locale_name : @win32_core.RawAddress,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_locale_info_ex_5cf6467c2505_ffi(
    lp_locale_name, lc_type, lp_lc_data, cch_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_locale_info_ex_5cf6467c2505(
  lp_locale_name : @win32_strings.PWStr?,
  lc_type : UInt,
  lp_lc_data : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_lc_data_address_ = match lp_lc_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_locale_info_ex_5cf6467c2505_raw(
    lp_locale_name_address_,
    lc_type,
    lp_lc_data_address_,
    match lp_lc_data {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_lc_data {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_lc_data {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_lc_data, last_error_)
extern "C" fn get_locale_info_w_145aaf0a45ec_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f669f9ba71d79ba22b7eb000"

///|
pub fn get_locale_info_w_145aaf0a45ec_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_locale_info_w_145aaf0a45ec_ffi(
    locale, lc_type, lp_lc_data, cch_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_locale_info_w_145aaf0a45ec(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_lc_data_address_ = match lp_lc_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_locale_info_w_145aaf0a45ec_raw(
    locale,
    lc_type,
    lp_lc_data_address_,
    match lp_lc_data {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_lc_data {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_lc_data {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn get_nls_version_cc67a87792d4_ffi(
  function : UInt,
  locale : UInt,
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_667b0c648825bd912d39bcf2"

///|
pub fn get_nls_version_cc67a87792d4_raw(
  function : UInt,
  locale : UInt,
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_nls_version_cc67a87792d4_ffi(
    function, locale, lp_version_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_nls_version_cc67a87792d4(
  function : UInt,
  locale : UInt,
  lp_version_information : NLSVERSIONINFO_b8ebcbf0f440,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_nls_version_cc67a87792d4_raw(
    function,
    locale,
    lp_version_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_version_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_locale_name, lp_version_information, last_error_)
extern "C" fn get_nls_version_ex_018aafed5259_ffi(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e3327b61ec78348ca417b161"

///|
pub fn get_nls_version_ex_018aafed5259_raw(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_nls_version_ex_018aafed5259_ffi(
    function, lp_locale_name, lp_version_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_nls_version_ex_018aafed5259(
  function : UInt,
  lp_locale_name : @win32_strings.PWStr?,
  lp_version_information : NLSVERSIONINFOEX_5042f745e74f,
) -> Bool raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_nls_version_ex_018aafed5259_raw(
    function,
    lp_locale_name_address_,
    lp_version_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_version_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_value, lp_format, lp_number_str, last_error_)
extern "C" fn get_number_format_a_79b251c8c5de_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3dfd29f802ad9f8b69d1581"

///|
pub fn get_number_format_a_79b251c8c5de_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_format_a_79b251c8c5de_ffi(
    locale, dw_flags, lp_value, lp_format, lp_number_str, cch_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_format_a_79b251c8c5de(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_strings.PStr,
  lp_format : NUMBERFMTA_aed297aece0e?,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value.bytes(),
    alignment=8,
  )
  let lp_value_address_ = lp_value_root_.raw_address()
  let lp_format_address_ = match lp_format {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_number_format_a_79b251c8c5de_raw(
    locale, dw_flags, lp_value_address_, lp_format_address_, lp_number_str, cch_number,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_value_root_.length())
  match lp_format {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_locale_name, lp_value, lp_format, lp_number_str, last_error_)
extern "C" fn get_number_format_ex_1b71bea33928_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3372de00ce5dc94eb3fb9a56"

///|
pub fn get_number_format_ex_1b71bea33928_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_format_ex_1b71bea33928_ffi(
    lp_locale_name, dw_flags, lp_value, lp_format, lp_number_str, cch_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_format_ex_1b71bea33928(
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  lp_value : @win32_strings.PWStr,
  lp_format : NUMBERFMTW_d561f40dd495?,
  lp_number_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value.bytes(),
    alignment=8,
  )
  let lp_value_address_ = lp_value_root_.raw_address()
  let lp_format_address_ = match lp_format {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_number_str_address_ = match lp_number_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_number_format_ex_1b71bea33928_raw(
    lp_locale_name_address_,
    dw_flags,
    lp_value_address_,
    lp_format_address_,
    lp_number_str_address_,
    match lp_number_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_value_root_.length())
  match lp_format {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_number_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_number_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_value, lp_format, lp_number_str, last_error_)
extern "C" fn get_number_format_w_13d4fd99ef31_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12383b88db652203d0e66a6b"

///|
pub fn get_number_format_w_13d4fd99ef31_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_format_w_13d4fd99ef31_ffi(
    locale, dw_flags, lp_value, lp_format, lp_number_str, cch_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_format_w_13d4fd99ef31(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_strings.PWStr,
  lp_format : NUMBERFMTW_d561f40dd495?,
  lp_number_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_value_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_value.bytes(),
    alignment=8,
  )
  let lp_value_address_ = lp_value_root_.raw_address()
  let lp_format_address_ = match lp_format {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_number_str_address_ = match lp_number_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_number_format_w_13d4fd99ef31_raw(
    locale,
    dw_flags,
    lp_value_address_,
    lp_format_address_,
    lp_number_str_address_,
    match lp_number_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_value_root_.length())
  match lp_format {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_number_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_number_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
extern "C" fn get_oemcp_1dbe9d86f3fe_ffi() -> UInt = "moonbit_win32_4b612ac9fb227251d08be179"

///|
pub fn get_oemcp_1dbe9d86f3fe_raw() -> UInt {
  get_oemcp_1dbe9d86f3fe_ffi()
}

///|
pub fn get_oemcp_1dbe9d86f3fe() -> UInt raise @win32_core.WindowsError {
  let call_ = get_oemcp_1dbe9d86f3fe_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_process_preferred_ui_languages_68dd838fd18d_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a7454aabea0b112a0d675331"

///|
pub fn get_process_preferred_ui_languages_68dd838fd18d_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_preferred_ui_languages_68dd838fd18d_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, lp_scripts, last_error_)
extern "C" fn get_string_scripts_51bb609ae4b7_ffi(
  dw_flags : UInt,
  lp_string : @win32_core.RawAddress,
  cch_string : Int,
  lp_scripts : @win32_core.RawAddress,
  cch_scripts : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e97a6ce73200be1ee375fd88"

///|
pub fn get_string_scripts_51bb609ae4b7_raw(
  dw_flags : UInt,
  lp_string : @win32_core.RawAddress,
  cch_string : Int,
  lp_scripts : @win32_core.RawAddress,
  cch_scripts : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_scripts_51bb609ae4b7_ffi(
    dw_flags, lp_string, cch_string, lp_scripts, cch_scripts, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_string_scripts_51bb609ae4b7(
  dw_flags : UInt,
  lp_string : @win32_strings.PWStr,
  cch_string : Int,
  lp_scripts : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let lp_scripts_address_ = match lp_scripts {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_string_scripts_51bb609ae4b7_raw(
    dw_flags,
    lp_string_address_,
    cch_string,
    lp_scripts_address_,
    match lp_scripts {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  match lp_scripts {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_scripts {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_src_str, lp_char_type, last_error_)
extern "C" fn get_string_type_a_7f59a7400b23_ffi(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d72a070787eecd26ae8735e5"

///|
pub fn get_string_type_a_7f59a7400b23_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_type_a_7f59a7400b23_ffi(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_string_type_a_7f59a7400b23(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_strings.PStr,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = get_string_type_a_7f59a7400b23_raw(
    locale, dw_info_type, lp_src_str_address_, cch_src, lp_char_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_ != 0
}

///|
#borrow(lp_src_str, lp_char_type)
extern "C" fn get_string_type_ex_a_2ec9ffa952eb_ffi(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c78766739f9583cba456b3ae"

///|
pub fn get_string_type_ex_a_2ec9ffa952eb_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Int {
  get_string_type_ex_a_2ec9ffa952eb_ffi(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type,
  )
}

///|
pub fn get_string_type_ex_a_2ec9ffa952eb(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_strings.PStr,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = get_string_type_ex_a_2ec9ffa952eb_raw(
    locale, dw_info_type, lp_src_str_address_, cch_src, lp_char_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_src_str_root_.length())
  value_ != 0
}

///|
#borrow(lp_src_str, lp_char_type, last_error_)
extern "C" fn get_string_type_ex_w_3708173e4a30_ffi(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3762d3296e446abf2281cc79"

///|
pub fn get_string_type_ex_w_3708173e4a30_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_type_ex_w_3708173e4a30_ffi(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_string_type_ex_w_3708173e4a30(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_strings.PWStr,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = get_string_type_ex_w_3708173e4a30_raw(
    locale, dw_info_type, lp_src_str_address_, cch_src, lp_char_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_ != 0
}

///|
#borrow(lp_src_str, lp_char_type, last_error_)
extern "C" fn get_string_type_w_6b70f6d09d37_ffi(
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb36413e6f0dc2b1e45767bc"

///|
pub fn get_string_type_w_6b70f6d09d37_raw(
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_type_w_6b70f6d09d37_ffi(
    dw_info_type, lp_src_str, cch_src, lp_char_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_string_type_w_6b70f6d09d37(
  dw_info_type : UInt,
  lp_src_str : @win32_strings.PWStr,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = get_string_type_w_6b70f6d09d37_raw(
    dw_info_type, lp_src_str_address_, cch_src, lp_char_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_ != 0
}

///|
extern "C" fn get_system_default_lcid_ce53cecaec56_ffi() -> UInt = "moonbit_win32_603a89ef04f8a6a789f832ce"

///|
pub fn get_system_default_lcid_ce53cecaec56_raw() -> UInt {
  get_system_default_lcid_ce53cecaec56_ffi()
}

///|
pub fn get_system_default_lcid_ce53cecaec56() -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_default_lcid_ce53cecaec56_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_system_default_lang_id_3f4b1569fae3_ffi() -> UInt = "moonbit_win32_b910d0a1e61f82f9e45caa38"

///|
pub fn get_system_default_lang_id_3f4b1569fae3_raw() -> UInt {
  get_system_default_lang_id_3f4b1569fae3_ffi()
}

///|
pub fn get_system_default_lang_id_3f4b1569fae3() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_system_default_lang_id_3f4b1569fae3_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(lp_locale_name, last_error_)
extern "C" fn get_system_default_locale_name_5c8d09b52789_ffi(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5d361afbe7382caf09ddbee"

///|
pub fn get_system_default_locale_name_5c8d09b52789_raw(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_default_locale_name_5c8d09b52789_ffi(
    lp_locale_name, cch_locale_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_default_locale_name_5c8d09b52789(
  lp_locale_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_system_default_locale_name_5c8d09b52789_raw(
    lp_locale_name.raw_address(),
    lp_locale_name.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_locale_name.capacity())
  ignore(lp_locale_name.scan_nul())
  value_
}

///|
extern "C" fn get_system_default_ui_language_dff1b70b000a_ffi() -> UInt = "moonbit_win32_a909709d6385912d9f97d5e8"

///|
pub fn get_system_default_ui_language_dff1b70b000a_raw() -> UInt {
  get_system_default_ui_language_dff1b70b000a_ffi()
}

///|
pub fn get_system_default_ui_language_dff1b70b000a() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_system_default_ui_language_dff1b70b000a_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_system_preferred_ui_languages_35e7f1544e4e_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aec691e977de140455141121"

///|
pub fn get_system_preferred_ui_languages_35e7f1544e4e_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_preferred_ui_languages_35e7f1544e4e_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc)
extern "C" fn get_text_charset_354730294ea6_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99f1b773dc82f604c273b9e"

///|
pub fn get_text_charset_354730294ea6_raw(hdc : @win32_core.RawAddress) -> Int {
  get_text_charset_354730294ea6_ffi(hdc)
}

///|
pub fn get_text_charset_354730294ea6(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_text_charset_354730294ea6_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_sig)
extern "C" fn get_text_charset_info_3c098a735136_ffi(
  hdc : @win32_core.RawAddress,
  lp_sig : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_febc89f52948521bbba7fdc7"

///|
pub fn get_text_charset_info_3c098a735136_raw(
  hdc : @win32_core.RawAddress,
  lp_sig : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_text_charset_info_3c098a735136_ffi(hdc, lp_sig, dw_flags)
}

///|
pub fn get_text_charset_info_3c098a735136(
  hdc : @win32_core.RawAddress,
  lp_sig : FONTSIGNATURE_0c241edb9395?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let lp_sig_address_ = match lp_sig {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_text_charset_info_3c098a735136_raw(
    hdc, lp_sig_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_sig {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn get_thread_locale_d246d2431762_ffi() -> UInt = "moonbit_win32_95e44653cf5c720c37a418e0"

///|
pub fn get_thread_locale_d246d2431762_raw() -> UInt {
  get_thread_locale_d246d2431762_ffi()
}

///|
pub fn get_thread_locale_d246d2431762() -> UInt raise @win32_core.WindowsError {
  let call_ = get_thread_locale_d246d2431762_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_thread_preferred_ui_languages_ee216888df8c_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af23e5be726d966e33aab170"

///|
pub fn get_thread_preferred_ui_languages_ee216888df8c_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_preferred_ui_languages_ee216888df8c_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_thread_ui_language_c9e7e28e0e2f_ffi() -> UInt = "moonbit_win32_361c49555f71a901df7217fa"

///|
pub fn get_thread_ui_language_c9e7e28e0e2f_raw() -> UInt {
  get_thread_ui_language_c9e7e28e0e2f_ffi()
}

///|
pub fn get_thread_ui_language_c9e7e28e0e2f() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_thread_ui_language_c9e7e28e0e2f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(lp_time, lp_format, lp_time_str, last_error_)
extern "C" fn get_time_format_a_0f6f3430131f_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_723b2ca69218ec5e0ad4cf20"

///|
pub fn get_time_format_a_0f6f3430131f_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_format_a_0f6f3430131f_ffi(
    locale, dw_flags, lp_time, lp_format, lp_time_str, cch_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_time_format_a_0f6f3430131f(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  lp_format : @win32_strings.PStr?,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_time_address_ = match lp_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_time_format_a_0f6f3430131f_raw(
    locale, dw_flags, lp_time_address_, lp_format_address_, lp_time_str, cch_time,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_locale_name, lp_time, lp_format, lp_time_str, last_error_)
extern "C" fn get_time_format_ex_4b207775020b_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8aeccfa3ebbc91b6b10aa2aa"

///|
pub fn get_time_format_ex_4b207775020b_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_format_ex_4b207775020b_ffi(
    lp_locale_name, dw_flags, lp_time, lp_format, lp_time_str, cch_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_time_format_ex_4b207775020b(
  lp_locale_name : @win32_strings.PWStr?,
  dw_flags : TIMEFORMATFLAGS_a6832c75a231,
  lp_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  lp_format : @win32_strings.PWStr?,
  lp_time_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_time_address_ = match lp_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_time_str_address_ = match lp_time_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_time_format_ex_4b207775020b_raw(
    lp_locale_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_time_address_,
    lp_format_address_,
    lp_time_str_address_,
    match lp_time_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_time_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_time_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_time, lp_format, lp_time_str, last_error_)
extern "C" fn get_time_format_w_2df0b1ba0674_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b89efec0cc38b8a179cb10e"

///|
pub fn get_time_format_w_2df0b1ba0674_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_format_w_2df0b1ba0674_ffi(
    locale, dw_flags, lp_time, lp_format, lp_time_str, cch_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_time_format_w_2df0b1ba0674(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237?,
  lp_format : @win32_strings.PWStr?,
  lp_time_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_time_address_ = match lp_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_format_root_ = match lp_format {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_format_address_ = match lp_format_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_time_str_address_ = match lp_time_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_time_format_w_2df0b1ba0674_raw(
    locale,
    dw_flags,
    lp_time_address_,
    lp_format_address_,
    lp_time_str_address_,
    match lp_time_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_format_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_time_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_time_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pwmsz_language, pwsz_fallback_languages, pcch_fallback_languages, p_attributes, last_error_)
extern "C" fn get_ui_language_info_f0df198b5070_ffi(
  dw_flags : UInt,
  pwmsz_language : @win32_core.RawAddress,
  pwsz_fallback_languages : @win32_core.RawAddress,
  pcch_fallback_languages : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52dd38564aa43577bbf138ce"

///|
pub fn get_ui_language_info_f0df198b5070_raw(
  dw_flags : UInt,
  pwmsz_language : @win32_core.RawAddress,
  pwsz_fallback_languages : @win32_core.RawAddress,
  pcch_fallback_languages : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ui_language_info_f0df198b5070_ffi(
    dw_flags, pwmsz_language, pwsz_fallback_languages, pcch_fallback_languages, p_attributes,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(geo_name, last_error_)
extern "C" fn get_user_default_geo_name_aae115acb5fe_ffi(
  geo_name : @win32_core.RawAddress,
  geo_name_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_394c07cb0dae4c7caba98f7d"

///|
pub fn get_user_default_geo_name_aae115acb5fe_raw(
  geo_name : @win32_core.RawAddress,
  geo_name_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_default_geo_name_aae115acb5fe_ffi(
    geo_name, geo_name_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_user_default_geo_name_aae115acb5fe(
  geo_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_user_default_geo_name_aae115acb5fe_raw(
    geo_name.raw_address(),
    geo_name.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(geo_name.capacity())
  ignore(geo_name.scan_nul())
  value_
}

///|
extern "C" fn get_user_default_lcid_d4de4007f0cd_ffi() -> UInt = "moonbit_win32_58e342300e8cb02aa6339a94"

///|
pub fn get_user_default_lcid_d4de4007f0cd_raw() -> UInt {
  get_user_default_lcid_d4de4007f0cd_ffi()
}

///|
pub fn get_user_default_lcid_d4de4007f0cd() -> UInt raise @win32_core.WindowsError {
  let call_ = get_user_default_lcid_d4de4007f0cd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_user_default_lang_id_deb6e9e677d8_ffi() -> UInt = "moonbit_win32_97fa0fbc0ac38d45763f2382"

///|
pub fn get_user_default_lang_id_deb6e9e677d8_raw() -> UInt {
  get_user_default_lang_id_deb6e9e677d8_ffi()
}

///|
pub fn get_user_default_lang_id_deb6e9e677d8() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_user_default_lang_id_deb6e9e677d8_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(lp_locale_name, last_error_)
extern "C" fn get_user_default_locale_name_42e3e46d67f2_ffi(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77f78cad0c302b8a9c1a9c66"

///|
pub fn get_user_default_locale_name_42e3e46d67f2_raw(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_default_locale_name_42e3e46d67f2_ffi(
    lp_locale_name, cch_locale_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_user_default_locale_name_42e3e46d67f2(
  lp_locale_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_user_default_locale_name_42e3e46d67f2_raw(
    lp_locale_name.raw_address(),
    lp_locale_name.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_locale_name.capacity())
  ignore(lp_locale_name.scan_nul())
  value_
}

///|
extern "C" fn get_user_default_ui_language_152d648b1ba6_ffi() -> UInt = "moonbit_win32_e46789bd0337a6235e73bd2c"

///|
pub fn get_user_default_ui_language_152d648b1ba6_raw() -> UInt {
  get_user_default_ui_language_152d648b1ba6_ffi()
}

///|
pub fn get_user_default_ui_language_152d648b1ba6() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_user_default_ui_language_152d648b1ba6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
extern "C" fn get_user_geo_id_aef279b3e039_ffi(geo_class : Int) -> Int = "moonbit_win32_930ddcabd79a98dd69aca519"

///|
pub fn get_user_geo_id_aef279b3e039_raw(geo_class : Int) -> Int {
  get_user_geo_id_aef279b3e039_ffi(geo_class)
}

///|
pub fn get_user_geo_id_aef279b3e039(
  geo_class : SYSGEOCLASS_96a6cd2c4b91,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_user_geo_id_aef279b3e039_raw(geo_class.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_user_preferred_ui_languages_b8809b2dd845_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40804fd643b2b1d30abc3c52"

///|
pub fn get_user_preferred_ui_languages_b8809b2dd845_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_preferred_ui_languages_b8809b2dd845_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unicode_char_str, lp_ascii_char_str, last_error_)
extern "C" fn idn_to_ascii_b15e2a59180f_ffi(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b3488746292f22c559be549"

///|
pub fn idn_to_ascii_b15e2a59180f_raw(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = idn_to_ascii_b15e2a59180f_ffi(
    dw_flags, lp_unicode_char_str, cch_unicode_char, lp_ascii_char_str, cch_ascii_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn idn_to_ascii_b15e2a59180f(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_strings.PWStr,
  cch_unicode_char : Int,
  lp_ascii_char_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_unicode_char_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_unicode_char_str.bytes(),
    alignment=8,
  )
  let lp_unicode_char_str_address_ = lp_unicode_char_str_root_.raw_address()
  let lp_ascii_char_str_address_ = match lp_ascii_char_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = idn_to_ascii_b15e2a59180f_raw(
    dw_flags,
    lp_unicode_char_str_address_,
    cch_unicode_char,
    lp_ascii_char_str_address_,
    match lp_ascii_char_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_unicode_char_str_root_.length())
  match lp_ascii_char_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_ascii_char_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_unicode_char_str, lp_nameprep_char_str, last_error_)
extern "C" fn idn_to_nameprep_unicode_614593857385_ffi(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_nameprep_char_str : @win32_core.RawAddress,
  cch_nameprep_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbe18a56c20a590b7828b3d3"

///|
pub fn idn_to_nameprep_unicode_614593857385_raw(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_nameprep_char_str : @win32_core.RawAddress,
  cch_nameprep_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = idn_to_nameprep_unicode_614593857385_ffi(
    dw_flags, lp_unicode_char_str, cch_unicode_char, lp_nameprep_char_str, cch_nameprep_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn idn_to_nameprep_unicode_614593857385(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_strings.PWStr,
  cch_unicode_char : Int,
  lp_nameprep_char_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_unicode_char_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_unicode_char_str.bytes(),
    alignment=8,
  )
  let lp_unicode_char_str_address_ = lp_unicode_char_str_root_.raw_address()
  let lp_nameprep_char_str_address_ = match lp_nameprep_char_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = idn_to_nameprep_unicode_614593857385_raw(
    dw_flags,
    lp_unicode_char_str_address_,
    cch_unicode_char,
    lp_nameprep_char_str_address_,
    match lp_nameprep_char_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_unicode_char_str_root_.length())
  match lp_nameprep_char_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_nameprep_char_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_ascii_char_str, lp_unicode_char_str, last_error_)
extern "C" fn idn_to_unicode_ae989b1c2be2_ffi(
  dw_flags : UInt,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f98b7550365584039e534959"

///|
pub fn idn_to_unicode_ae989b1c2be2_raw(
  dw_flags : UInt,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = idn_to_unicode_ae989b1c2be2_ffi(
    dw_flags, lp_ascii_char_str, cch_ascii_char, lp_unicode_char_str, cch_unicode_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn idn_to_unicode_ae989b1c2be2(
  dw_flags : UInt,
  lp_ascii_char_str : @win32_strings.PWStr,
  cch_ascii_char : Int,
  lp_unicode_char_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_ascii_char_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_ascii_char_str.bytes(),
    alignment=8,
  )
  let lp_ascii_char_str_address_ = lp_ascii_char_str_root_.raw_address()
  let lp_unicode_char_str_address_ = match lp_unicode_char_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = idn_to_unicode_ae989b1c2be2_raw(
    dw_flags,
    lp_ascii_char_str_address_,
    cch_ascii_char,
    lp_unicode_char_str_address_,
    match lp_unicode_char_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_ascii_char_str_root_.length())
  match lp_unicode_char_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_unicode_char_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
extern "C" fn is_calendar_leap_year_afd51448806a_ffi(
  cal_id : UInt,
  year : UInt,
  era : UInt,
) -> Int = "moonbit_win32_8d4c7c7565b77f743f645853"

///|
pub fn is_calendar_leap_year_afd51448806a_raw(
  cal_id : UInt,
  year : UInt,
  era : UInt,
) -> Int {
  is_calendar_leap_year_afd51448806a_ffi(cal_id, year, era)
}

///|
pub fn is_calendar_leap_year_afd51448806a(
  cal_id : UInt,
  year : UInt,
  era : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_calendar_leap_year_afd51448806a_raw(cal_id, year, era)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_dbcs_lead_byte_03e95fb54113_ffi(
  test_char : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0bc9bbdedd27d45ec8515abf"

///|
pub fn is_dbcs_lead_byte_03e95fb54113_raw(
  test_char : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_dbcs_lead_byte_03e95fb54113_ffi(test_char, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_dbcs_lead_byte_03e95fb54113(
  test_char : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_dbcs_lead_byte_03e95fb54113_raw(test_char.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_dbcs_lead_byte_ex_2ffaeb7c0a4f_ffi(
  code_page : UInt,
  test_char : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_664d1ced65a7c08c5bb9ad57"

///|
pub fn is_dbcs_lead_byte_ex_2ffaeb7c0a4f_raw(
  code_page : UInt,
  test_char : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_dbcs_lead_byte_ex_2ffaeb7c0a4f_ffi(
    code_page, test_char, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_dbcs_lead_byte_ex_2ffaeb7c0a4f(
  code_page : UInt,
  test_char : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_dbcs_lead_byte_ex_2ffaeb7c0a4f_raw(
    code_page,
    test_char.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_version_information, lp_string, last_error_)
extern "C" fn is_nls_defined_string_5948d4aa2002_ffi(
  function : UInt,
  dw_flags : UInt,
  lp_version_information : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_str : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ded09793e075b8ae2d64b1f"

///|
pub fn is_nls_defined_string_5948d4aa2002_raw(
  function : UInt,
  dw_flags : UInt,
  lp_version_information : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_str : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_nls_defined_string_5948d4aa2002_ffi(
    function, dw_flags, lp_version_information, lp_string, cch_str, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_nls_defined_string_5948d4aa2002(
  function : UInt,
  dw_flags : UInt,
  lp_version_information : NLSVERSIONINFO_b8ebcbf0f440,
  lp_string : @win32_strings.PWStr,
  cch_str : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = is_nls_defined_string_5948d4aa2002_raw(
    function,
    dw_flags,
    lp_version_information.raw_address(),
    lp_string_address_,
    cch_str,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_version_information.raw_address())
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(lp_string, last_error_)
extern "C" fn is_normalized_string_22a58e2c5c93_ffi(
  norm_form : Int,
  lp_string : @win32_core.RawAddress,
  cw_length : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83d08e3aa80490d63533fc12"

///|
pub fn is_normalized_string_22a58e2c5c93_raw(
  norm_form : Int,
  lp_string : @win32_core.RawAddress,
  cw_length : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_normalized_string_22a58e2c5c93_ffi(
    norm_form, lp_string, cw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_normalized_string_22a58e2c5c93(
  norm_form : NORMFORM_2b0f58acf104,
  lp_string : @win32_strings.PWStr,
  cw_length : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = is_normalized_string_22a58e2c5c93_raw(
    norm_form.to_int(),
    lp_string_address_,
    cw_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(lpv, lpi_result)
extern "C" fn is_text_unicode_5d2481d5eccb_ffi(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ffdb1686b57cd35dc42849d"

///|
pub fn is_text_unicode_5d2481d5eccb_raw(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Int {
  is_text_unicode_5d2481d5eccb_ffi(lpv, i_size, lpi_result)
}

///|
pub fn is_text_unicode_5d2481d5eccb(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_text_unicode_5d2481d5eccb_raw(lpv, i_size, lpi_result)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_valid_code_page_42bb65ccbc1e_ffi(code_page : UInt) -> Int = "moonbit_win32_4c917a5f574058378169ff75"

///|
pub fn is_valid_code_page_42bb65ccbc1e_raw(code_page : UInt) -> Int {
  is_valid_code_page_42bb65ccbc1e_ffi(code_page)
}

///|
pub fn is_valid_code_page_42bb65ccbc1e(
  code_page : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_code_page_42bb65ccbc1e_raw(code_page)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_valid_language_group_095b95d507b9_ffi(
  language_group : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b46760bbcbe6956b76b81180"

///|
pub fn is_valid_language_group_095b95d507b9_raw(
  language_group : UInt,
  dw_flags : UInt,
) -> Int {
  is_valid_language_group_095b95d507b9_ffi(language_group, dw_flags)
}

///|
pub fn is_valid_language_group_095b95d507b9(
  language_group : UInt,
  dw_flags : ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_language_group_095b95d507b9_raw(
    language_group,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_valid_locale_8da23a98a3bd_ffi(
  locale : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_37750aab70290cb8502e34c3"

///|
pub fn is_valid_locale_8da23a98a3bd_raw(locale : UInt, dw_flags : UInt) -> Int {
  is_valid_locale_8da23a98a3bd_ffi(locale, dw_flags)
}

///|
pub fn is_valid_locale_8da23a98a3bd(
  locale : UInt,
  dw_flags : ISVALIDLOCALEFLAGS_62d867dc5422,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_valid_locale_8da23a98a3bd_raw(
    locale,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_locale_name)
extern "C" fn is_valid_locale_name_c2ef96127f21_ffi(
  lp_locale_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1014b0232483a170aab9f3ff"

///|
pub fn is_valid_locale_name_c2ef96127f21_raw(
  lp_locale_name : @win32_core.RawAddress,
) -> Int {
  is_valid_locale_name_c2ef96127f21_ffi(lp_locale_name)
}

///|
pub fn is_valid_locale_name_c2ef96127f21(
  lp_locale_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_locale_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_locale_name.bytes(),
    alignment=8,
  )
  let lp_locale_name_address_ = lp_locale_name_root_.raw_address()
  let call_ = is_valid_locale_name_c2ef96127f21_raw(lp_locale_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_locale_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_locale_name, lp_version_information)
extern "C" fn is_valid_nls_version_0b3d82d3feaa_ffi(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7afdec3753a1bc607d7150f1"

///|
pub fn is_valid_nls_version_0b3d82d3feaa_raw(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> UInt {
  is_valid_nls_version_0b3d82d3feaa_ffi(
    function, lp_locale_name, lp_version_information,
  )
}

///|
pub fn is_valid_nls_version_0b3d82d3feaa(
  function : UInt,
  lp_locale_name : @win32_strings.PWStr?,
  lp_version_information : NLSVERSIONINFOEX_5042f745e74f,
) -> UInt raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_valid_nls_version_0b3d82d3feaa_raw(
    function,
    lp_locale_name_address_,
    lp_version_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_version_information.raw_address())
  value_
}

///|
#borrow(psz_tag)
extern "C" fn is_well_formed_tag_979382d71233_ffi(
  psz_tag : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f59d51efef25da90e1806be"

///|
pub fn is_well_formed_tag_979382d71233_raw(
  psz_tag : @win32_core.RawAddress,
) -> UInt {
  is_well_formed_tag_979382d71233_ffi(psz_tag)
}

///|
pub fn is_well_formed_tag_979382d71233(
  psz_tag : @win32_strings.PWStr,
) -> Byte raise @win32_core.WindowsError {
  let psz_tag_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_tag.bytes(),
    alignment=8,
  )
  let psz_tag_address_ = psz_tag_root_.raw_address()
  let call_ = is_well_formed_tag_979382d71233_raw(psz_tag_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_tag_root_.length())
  value_.to_byte()
}

///|
#borrow(lp_name, last_error_)
extern "C" fn lcid_to_locale_name_0530b7e5cf5a_ffi(
  locale : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : Int,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_decd287b3e4037a81fb45904"

///|
pub fn lcid_to_locale_name_0530b7e5cf5a_raw(
  locale : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : Int,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lcid_to_locale_name_0530b7e5cf5a_ffi(
    locale, lp_name, cch_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lcid_to_locale_name_0530b7e5cf5a(
  locale : UInt,
  lp_name : @win32_strings.PWStrBuffer?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let lp_name_address_ = match lp_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lcid_to_locale_name_0530b7e5cf5a_raw(
    locale,
    lp_name_address_,
    match lp_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn lc_map_string_a_e4f51b5b78c4_ffi(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c781e006549f88a16523e064"

///|
pub fn lc_map_string_a_e4f51b5b78c4_raw(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lc_map_string_a_e4f51b5b78c4_ffi(
    locale, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lc_map_string_a_e4f51b5b78c4(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_strings.PStr,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = lc_map_string_a_e4f51b5b78c4_raw(
    locale, dw_map_flags, lp_src_str_address_, cch_src, lp_dest_str, cch_dest,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_
}

///|
#borrow(lp_locale_name, lp_src_str, lp_dest_str, lp_version_information, lp_reserved, last_error_)
extern "C" fn lc_map_string_ex_b74f576ecda6_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5245052e5cef93b6fc764e96"

///|
pub fn lc_map_string_ex_b74f576ecda6_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lc_map_string_ex_b74f576ecda6_ffi(
    lp_locale_name, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, lp_version_information,
    lp_reserved, sort_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lc_map_string_ex_b74f576ecda6(
  lp_locale_name : @win32_strings.PWStr?,
  dw_map_flags : UInt,
  lp_src_str : @win32_strings.PWStr,
  cch_src : Int,
  lp_dest_str : @win32_strings.PWStrBuffer?,
  lp_version_information : NLSVERSIONINFO_b8ebcbf0f440?,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
) -> Int raise @win32_core.WindowsError {
  let lp_locale_name_root_ = match lp_locale_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_locale_name_address_ = match lp_locale_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let lp_dest_str_address_ = match lp_dest_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_version_information_address_ = match lp_version_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = lc_map_string_ex_b74f576ecda6_raw(
    lp_locale_name_address_,
    dw_map_flags,
    lp_src_str_address_,
    cch_src,
    lp_dest_str_address_,
    match lp_dest_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    lp_version_information_address_,
    lp_reserved,
    sort_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_locale_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_src_str_root_.length())
  match lp_dest_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_version_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_dest_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn lc_map_string_w_f5fd2795fb96_ffi(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3eb78f63e2778ecb9b49d754"

///|
pub fn lc_map_string_w_f5fd2795fb96_raw(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lc_map_string_w_f5fd2795fb96_ffi(
    locale, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lc_map_string_w_f5fd2795fb96(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_strings.PWStr,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = lc_map_string_w_f5fd2795fb96_raw(
    locale, dw_map_flags, lp_src_str_address_, cch_src, lp_dest_str, cch_dest,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_
}

///|
#borrow(lp_name, last_error_)
extern "C" fn locale_name_to_lcid_1655d485e86c_ffi(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_43ee177e522ab61ecee50a8a"

///|
pub fn locale_name_to_lcid_1655d485e86c_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = locale_name_to_lcid_1655d485e86c_ffi(
    lp_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn locale_name_to_lcid_1655d485e86c(
  lp_name : @win32_strings.PWStr,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = locale_name_to_lcid_1655d485e86c_raw(lp_name_address_, dw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(p_bag, psz_action_id)
extern "C" fn mapping_do_action_692787596240_ffi(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3409993c51df266eb39c9b83"

///|
pub fn mapping_do_action_692787596240_raw(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Int {
  mapping_do_action_692787596240_ffi(p_bag, dw_range_index, psz_action_id)
}

///|
pub fn mapping_do_action_692787596240(
  p_bag : MAPPINGPROPERTYBAG_75d4977754d0,
  dw_range_index : UInt,
  psz_action_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_action_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_action_id.bytes(),
    alignment=8,
  )
  let psz_action_id_address_ = psz_action_id_root_.raw_address()
  let call_ = mapping_do_action_692787596240_raw(
    p_bag.raw_address(),
    dw_range_index,
    psz_action_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_bag.raw_address())
  ignore(psz_action_id_root_.length())
  value_
}

///|
#borrow(p_bag)
extern "C" fn mapping_free_property_bag_f17a9a32d886_ffi(
  p_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_198d8478dcb1404db0673b4e"

///|
pub fn mapping_free_property_bag_f17a9a32d886_raw(
  p_bag : @win32_core.RawAddress,
) -> Int {
  mapping_free_property_bag_f17a9a32d886_ffi(p_bag)
}

///|
pub fn mapping_free_property_bag_f17a9a32d886(
  p_bag : MAPPINGPROPERTYBAG_75d4977754d0,
) -> Int raise @win32_core.WindowsError {
  let call_ = mapping_free_property_bag_f17a9a32d886_raw(p_bag.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_bag.raw_address())
  value_
}

///|
#borrow(p_service_info)
extern "C" fn mapping_free_services_8a58f19064b9_ffi(
  p_service_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ec57b245c0f88671dbe3fb"

///|
pub fn mapping_free_services_8a58f19064b9_raw(
  p_service_info : @win32_core.RawAddress,
) -> Int {
  mapping_free_services_8a58f19064b9_ffi(p_service_info)
}

///|
pub fn mapping_free_services_8a58f19064b9(
  p_service_info : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Int raise @win32_core.WindowsError {
  let call_ = mapping_free_services_8a58f19064b9_raw(
    p_service_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_service_info.raw_address())
  value_
}

///|
#borrow(p_options, prg_services, pdw_services_count)
extern "C" fn mapping_get_services_95e0a4cdb3a8_ffi(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e795a874703b361e3e35c4"

///|
pub fn mapping_get_services_95e0a4cdb3a8_raw(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Int {
  mapping_get_services_95e0a4cdb3a8_ffi(
    p_options, prg_services, pdw_services_count,
  )
}

///|
pub fn mapping_get_services_95e0a4cdb3a8(
  p_options : MAPPINGENUMOPTIONS_4f2aa0978475?,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mapping_get_services_95e0a4cdb3a8_raw(
    p_options_address_, prg_services, pdw_services_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_service_info, psz_text, p_options, pbag)
extern "C" fn mapping_recognize_text_a291e6836075_ffi(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5582ef0bda7fa9e466c5944"

///|
pub fn mapping_recognize_text_a291e6836075_raw(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Int {
  mapping_recognize_text_a291e6836075_ffi(
    p_service_info, psz_text, dw_length, dw_index, p_options, pbag,
  )
}

///|
pub fn mapping_recognize_text_a291e6836075(
  p_service_info : MAPPINGSERVICEINFO_b21a75aa7019,
  psz_text : @win32_strings.PWStr,
  dw_length : UInt,
  dw_index : UInt,
  p_options : MAPPINGOPTIONS_226ca500a757?,
  pbag : MAPPINGPROPERTYBAG_75d4977754d0,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mapping_recognize_text_a291e6836075_raw(
    p_service_info.raw_address(),
    psz_text_address_,
    dw_length,
    dw_index,
    p_options_address_,
    pbag.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_service_info.raw_address())
  ignore(psz_text_root_.length())
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(pbag.raw_address())
  value_
}

///|
#borrow(lp_multi_byte_str, lp_wide_char_str, last_error_)
extern "C" fn multi_byte_to_wide_char_003923b0afaa_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca565355ad68a64511f11f77"

///|
pub fn multi_byte_to_wide_char_003923b0afaa_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = multi_byte_to_wide_char_003923b0afaa_ffi(
    code_page, dw_flags, lp_multi_byte_str, cb_multi_byte, lp_wide_char_str, cch_wide_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn multi_byte_to_wide_char_003923b0afaa(
  code_page : UInt,
  dw_flags : MULTIBYTETOWIDECHARFLAGS_bb1983cebb08,
  lp_multi_byte_str : @win32_strings.PStr,
  cb_multi_byte : Int,
  lp_wide_char_str : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_multi_byte_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_multi_byte_str.bytes(),
    alignment=8,
  )
  let lp_multi_byte_str_address_ = lp_multi_byte_str_root_.raw_address()
  let lp_wide_char_str_address_ = match lp_wide_char_str {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = multi_byte_to_wide_char_003923b0afaa_raw(
    code_page,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_multi_byte_str_address_,
    cb_multi_byte,
    lp_wide_char_str_address_,
    match lp_wide_char_str {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_multi_byte_str_root_.length())
  match lp_wide_char_str {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_wide_char_str {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_src_string, lp_dst_string, last_error_)
extern "C" fn normalize_string_8f3e0a8bd877_ffi(
  norm_form : Int,
  lp_src_string : @win32_core.RawAddress,
  cw_src_length : Int,
  lp_dst_string : @win32_core.RawAddress,
  cw_dst_length : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34b1b57480e2eb924e83118d"

///|
pub fn normalize_string_8f3e0a8bd877_raw(
  norm_form : Int,
  lp_src_string : @win32_core.RawAddress,
  cw_src_length : Int,
  lp_dst_string : @win32_core.RawAddress,
  cw_dst_length : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = normalize_string_8f3e0a8bd877_ffi(
    norm_form, lp_src_string, cw_src_length, lp_dst_string, cw_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn normalize_string_8f3e0a8bd877(
  norm_form : NORMFORM_2b0f58acf104,
  lp_src_string : @win32_strings.PWStr,
  cw_src_length : Int,
  lp_dst_string : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_src_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_string.bytes(),
    alignment=8,
  )
  let lp_src_string_address_ = lp_src_string_root_.raw_address()
  let lp_dst_string_address_ = match lp_dst_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = normalize_string_8f3e0a8bd877_raw(
    norm_form.to_int(),
    lp_src_string_address_,
    cw_src_length,
    lp_dst_string_address_,
    match lp_dst_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_string_root_.length())
  match lp_dst_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_dst_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pcwstr_new_language, pcwstr_previous_language, pdw_status_rtrn)
extern "C" fn notify_ui_language_change_52fde0f87227_ffi(
  dw_flags : UInt,
  pcwstr_new_language : @win32_core.RawAddress,
  pcwstr_previous_language : @win32_core.RawAddress,
  dw_reserved : UInt,
  pdw_status_rtrn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4890843c2d3495057035462"

///|
pub fn notify_ui_language_change_52fde0f87227_raw(
  dw_flags : UInt,
  pcwstr_new_language : @win32_core.RawAddress,
  pcwstr_previous_language : @win32_core.RawAddress,
  dw_reserved : UInt,
  pdw_status_rtrn : @win32_core.RawAddress,
) -> Int {
  notify_ui_language_change_52fde0f87227_ffi(
    dw_flags, pcwstr_new_language, pcwstr_previous_language, dw_reserved, pdw_status_rtrn,
  )
}

///|
pub fn notify_ui_language_change_52fde0f87227(
  dw_flags : UInt,
  pcwstr_new_language : @win32_strings.PWStr?,
  pcwstr_previous_language : @win32_strings.PWStr?,
  dw_reserved : UInt,
  pdw_status_rtrn : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let pcwstr_new_language_root_ = match pcwstr_new_language {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwstr_new_language_address_ = match pcwstr_new_language_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pcwstr_previous_language_root_ = match pcwstr_previous_language {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pcwstr_previous_language_address_ = match pcwstr_previous_language_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = notify_ui_language_change_52fde0f87227_raw(
    dw_flags, pcwstr_new_language_address_, pcwstr_previous_language_address_, dw_reserved,
    pdw_status_rtrn,
  )
  let value_ = call_
  let last_error_ = 0U
  match pcwstr_new_language_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pcwstr_previous_language_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_name_to_resolve, lp_locale_name, last_error_)
extern "C" fn resolve_locale_name_f437095f49d6_ffi(
  lp_name_to_resolve : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_022b95a86bddde476f8306eb"

///|
pub fn resolve_locale_name_f437095f49d6_raw(
  lp_name_to_resolve : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = resolve_locale_name_f437095f49d6_ffi(
    lp_name_to_resolve, lp_locale_name, cch_locale_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn resolve_locale_name_f437095f49d6(
  lp_name_to_resolve : @win32_strings.PWStr?,
  lp_locale_name : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_name_to_resolve_root_ = match lp_name_to_resolve {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_to_resolve_address_ = match lp_name_to_resolve_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_locale_name_address_ = match lp_locale_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = resolve_locale_name_f437095f49d6_raw(
    lp_name_to_resolve_address_,
    lp_locale_name_address_,
    match lp_locale_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_name_to_resolve_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_locale_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_locale_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(snapshot)
extern "C" fn restore_thread_preferred_ui_languages_3ce2b8761d00_ffi(
  snapshot : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da2da205d8dd7eb819bf38d8"

///|
pub fn restore_thread_preferred_ui_languages_3ce2b8761d00_raw(
  snapshot : @win32_core.RawAddress,
) -> Unit {
  restore_thread_preferred_ui_languages_3ce2b8761d00_ffi(snapshot)
}

///|
pub fn restore_thread_preferred_ui_languages_3ce2b8761d00(
  snapshot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = restore_thread_preferred_ui_languages_3ce2b8761d00_raw(snapshot)
  let value_ = call_
  let last_error_ = 0U
  ()
}
