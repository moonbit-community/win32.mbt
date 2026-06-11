///|
#borrow(this_, handler, result_out)
extern "C" fn create_d201de3c2a2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04f3d66713d1426906e1e4b2"

///|
pub fn create_d201de3c2a2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d201de3c2a2f_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b106a947c842_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f9910958ad9623470bfb7c0"

///|
pub fn close_b106a947c842_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b106a947c842_ffi(this_)
}

///|
pub fn close_b106a947c842(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b106a947c842_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_3b832d59473f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_922c7eace948f0066947e218"

///|
pub fn complete_3b832d59473f_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3b832d59473f_ffi(this_)
}

///|
pub fn complete_3b832d59473f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3b832d59473f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_new_guid_64053a0789a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f9342ead9040665cade2611"

///|
pub fn create_new_guid_64053a0789a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  create_new_guid_64053a0789a7_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_70b6e28607ff_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5720a1bc469b900d640f0f56"

///|
pub fn equals_70b6e28607ff_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  equals_70b6e28607ff_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_d3790decc94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_935b6cfda8283ab6867ed213"

///|
pub fn get_empty_d3790decc94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_d3790decc94b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_ed2d90d0bdcf_ffi(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac05d8ce5a8e27608b7f3624"

///|
pub fn create_ed2d90d0bdcf_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_ed2d90d0bdcf_ffi(this_, capacity, result_out)
}

///|
#borrow(this_)
extern "C" fn close_3bf60fcca337_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f447435510eb1f685f8878be"

///|
pub fn close_3bf60fcca337_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3bf60fcca337_ffi(this_)
}

///|
pub fn close_3bf60fcca337(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3bf60fcca337_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_40cf0d71ed65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56fa11b374ff69cf04d996b"

///|
pub fn create_reference_40cf0d71ed65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_40cf0d71ed65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_70cf0ebb5d27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69a62ca3f0bbdfa59d3fa57c"

///|
pub fn create_boolean_70cf0ebb5d27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_70cf0ebb5d27_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_boolean_array_c08b05900dc9_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f7bc8e11a2fcbc25a1c457"

///|
pub fn create_boolean_array_c08b05900dc9_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_array_c08b05900dc9_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_char16_4288346c6980_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_671255da1dc0b506fe82971b"

///|
pub fn create_char16_4288346c6980_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_char16_4288346c6980_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_char16_array_86be4bd11a61_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ffbf5ff08653f1236dd48e"

///|
pub fn create_char16_array_86be4bd11a61_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_char16_array_86be4bd11a61_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_43586c9ac7f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f397bf6b9f4708fcfd00982"

///|
pub fn create_date_time_43586c9ac7f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_43586c9ac7f5_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_date_time_array_fa491d600896_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d73177e7ce38f1511cb436c"

///|
pub fn create_date_time_array_fa491d600896_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_array_fa491d600896_ffi(
    this_, value_length, value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_double_0bd23b1fc9de_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b063c9964050c797d9faf7c0"

///|
pub fn create_double_0bd23b1fc9de_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_double_0bd23b1fc9de_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_double_array_1e3d65fb4bda_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b1600683c8da7f5367c4fa"

///|
pub fn create_double_array_1e3d65fb4bda_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_double_array_1e3d65fb4bda_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_empty_ae820c7eaa63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2ca17b7e2aea91932b8386"

///|
pub fn create_empty_ae820c7eaa63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_empty_ae820c7eaa63_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_guid_1131db239cae_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d0434825c456ffdc195b6b"

///|
pub fn create_guid_1131db239cae_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_guid_1131db239cae_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_guid_array_34c92dd53024_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af14867c54fea944540fd16"

///|
pub fn create_guid_array_34c92dd53024_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_guid_array_34c92dd53024_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_inspectable_7d97d081ab79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4add29cd134070a6ccc8ac60"

///|
pub fn create_inspectable_7d97d081ab79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_inspectable_7d97d081ab79_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_inspectable_array_c2542215bff2_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6335d5a67106c8b17936a8d0"

///|
pub fn create_inspectable_array_c2542215bff2_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_inspectable_array_c2542215bff2_ffi(
    this_, value_length, value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_int16_d0945a32e749_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dc4bbaaaa45811b37014896"

///|
pub fn create_int16_d0945a32e749_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_int16_d0945a32e749_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_int16_array_809afb7371b3_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b10594fac3575ef7ff3a6150"

///|
pub fn create_int16_array_809afb7371b3_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_int16_array_809afb7371b3_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_int32_062fcd44f517_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7afc330930c8e8ba2ff3a1f"

///|
pub fn create_int32_062fcd44f517_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_int32_062fcd44f517_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_int32_array_88e643665696_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94660bdb6a3319d82511cde5"

///|
pub fn create_int32_array_88e643665696_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_int32_array_88e643665696_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_int64_ee7f87e5ccd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e4f6a9ba31ac5e1f582216"

///|
pub fn create_int64_ee7f87e5ccd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_int64_ee7f87e5ccd6_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_int64_array_2d638058f7e7_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b0581d5411b1ae26e747e3"

///|
pub fn create_int64_array_2d638058f7e7_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_int64_array_2d638058f7e7_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_point_c0f33abd0e5b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97ebb93c6d5866c47d25a758"

///|
pub fn create_point_c0f33abd0e5b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_point_c0f33abd0e5b_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_point_array_016ecc14411b_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e737139802932e14967d6bd"

///|
pub fn create_point_array_016ecc14411b_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_point_array_016ecc14411b_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_rect_a8527073e1e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fce0e38f7b651a1d46e13f46"

///|
pub fn create_rect_a8527073e1e7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_rect_a8527073e1e7_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_rect_array_95312881c761_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8eaaf653c54a96fc902a499"

///|
pub fn create_rect_array_95312881c761_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_rect_array_95312881c761_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_single_995b2ac243cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ac757690a6b8798b16bf44b"

///|
pub fn create_single_995b2ac243cd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_single_995b2ac243cd_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_single_array_da17e5a7d850_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59115c4d6826a2c94f7c6f9f"

///|
pub fn create_single_array_da17e5a7d850_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_single_array_da17e5a7d850_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_size_1d41cebe9642_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a820eb50b167af1ff30ed5e"

///|
pub fn create_size_1d41cebe9642_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_size_1d41cebe9642_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_size_array_7aae49e78436_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83b6c70755bff080d4258033"

///|
pub fn create_size_array_7aae49e78436_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_size_array_7aae49e78436_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_string_43c956b41a3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28ff89b7fd741f7d2068fab9"

///|
pub fn create_string_43c956b41a3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_string_43c956b41a3c_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_string_array_12d9a97f2e71_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc6f81b7c34114c52a47f88"

///|
pub fn create_string_array_12d9a97f2e71_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_string_array_12d9a97f2e71_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_time_span_2c530ede1098_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_badb4f6ea6672c87d02fc383"

///|
pub fn create_time_span_2c530ede1098_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_time_span_2c530ede1098_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_time_span_array_1cfcb95a02a5_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30afac716b76b80b12dcaa01"

///|
pub fn create_time_span_array_1cfcb95a02a5_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_time_span_array_1cfcb95a02a5_ffi(
    this_, value_length, value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_u_int16_91d810673735_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcaf805993d773588fc85a7e"

///|
pub fn create_u_int16_91d810673735_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int16_91d810673735_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_u_int16_array_c0ae817ea5c6_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4880d16861ccbac1077216f6"

///|
pub fn create_u_int16_array_c0ae817ea5c6_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int16_array_c0ae817ea5c6_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_u_int32_6a0cf4ff2346_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19f6e4b10ceda2217ecf2daa"

///|
pub fn create_u_int32_6a0cf4ff2346_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int32_6a0cf4ff2346_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_u_int32_array_448c45fbdc6b_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d52ec850f97eb87412f956"

///|
pub fn create_u_int32_array_448c45fbdc6b_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int32_array_448c45fbdc6b_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_u_int64_56613fa4c261_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e2df8dd75eddda8edc2c3e6"

///|
pub fn create_u_int64_56613fa4c261_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int64_56613fa4c261_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_u_int64_array_22b793169c4c_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_408b3b488c85bc8612b69667"

///|
pub fn create_u_int64_array_22b793169c4c_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int64_array_22b793169c4c_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_u_int8_9544dbd8adfe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a31ec029832bc8dfca1ae4"

///|
pub fn create_u_int8_9544dbd8adfe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int8_9544dbd8adfe_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_u_int8_array_bb42bdd7d3dc_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4273ed329cd923fd6a49dd1"

///|
pub fn create_u_int8_array_bb42bdd7d3dc_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int8_array_bb42bdd7d3dc_ffi(this_, value_length, value, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_uri_03f98be77d4b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5d3be3e2ba7d3d7cd4c098"

///|
pub fn create_uri_03f98be77d4b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_03f98be77d4b_ffi(this_, uri, result_out)
}

///|
#borrow(this_, base_uri, relative_uri, result_out)
extern "C" fn create_with_relative_uri_664b301a49db_ffi(
  this_ : @win32_core.RawAddress,
  base_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_873925398a8092a772e6c491"

///|
pub fn create_with_relative_uri_664b301a49db_raw(
  this_ : @win32_core.RawAddress,
  base_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_relative_uri_664b301a49db_ffi(
    this_, base_uri, relative_uri, result_out,
  )
}

///|
#borrow(this_, relative_uri, result_out)
extern "C" fn combine_uri_6ebffc69ace9_ffi(
  this_ : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9f50b8dfc381cebd9890a4"

///|
pub fn combine_uri_6ebffc69ace9_raw(
  this_ : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  combine_uri_6ebffc69ace9_ffi(this_, relative_uri, result_out)
}

///|
#borrow(this_, p_uri, result_out)
extern "C" fn equals_e7b8c61672e1_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_826885cb460248eb90e85bbf"

///|
pub fn equals_e7b8c61672e1_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  equals_e7b8c61672e1_ffi(this_, p_uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_f55980aee6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cccad4859c410118f6ff93b5"

///|
pub fn to_string_f55980aee6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_f55980aee6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_canonical_uri_73664c79977b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540b885d82b7838adb9d9fab"

///|
pub fn get_absolute_canonical_uri_73664c79977b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_absolute_canonical_uri_73664c79977b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_uri_b3644682b167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a7049a272f0f0308446914"

///|
pub fn get_absolute_uri_b3644682b167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_absolute_uri_b3644682b167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_iri_20ef641eb06b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b7b2135a38d52bbe0bad40"

///|
pub fn get_display_iri_20ef641eb06b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_iri_20ef641eb06b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_uri_be57349515d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa5aebce6486d34d98013071"

///|
pub fn get_display_uri_be57349515d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_uri_be57349515d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_bc8672ba55de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28d2d95e0441dc3031a5ee8"

///|
pub fn get_domain_bc8672ba55de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_bc8672ba55de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_e89153ffa652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa3f08f8c8468546ce3dbd3"

///|
pub fn get_extension_e89153ffa652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_e89153ffa652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fragment_071b6d5082f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dffe9aee53585246e01b55e"

///|
pub fn get_fragment_071b6d5082f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fragment_071b6d5082f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_2dbc66b64500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086af9b95029a84ece760fd5"

///|
pub fn get_host_2dbc66b64500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_2dbc66b64500_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_fa97dae60655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aa302a0a58062b5cf2b5a5c"

///|
pub fn get_password_fa97dae60655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_fa97dae60655_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_8489fc8b8755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e62f296d1d3c6940b07b789"

///|
pub fn get_path_8489fc8b8755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_8489fc8b8755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_4f8feb9c0d37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc50318603c846467df9f0df"

///|
pub fn get_port_4f8feb9c0d37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_port_4f8feb9c0d37_ffi(this_, result_out)
}

///|
pub fn get_port_4f8feb9c0d37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_port_4f8feb9c0d37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_8fc60cb2160a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_248761f5e3534fe4f7a7ea9f"

///|
pub fn get_query_8fc60cb2160a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_8fc60cb2160a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_parsed_a04f0ab79325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b4e6ead493a855aa706a6d"

///|
pub fn get_query_parsed_a04f0ab79325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_parsed_a04f0ab79325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_uri_d17ddae956bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8c72a2c3d0ce0f4898e5f78"

///|
pub fn get_raw_uri_d17ddae956bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_uri_d17ddae956bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_name_e2723b2d3f02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4229919d9aaf1258ef0af6f"

///|
pub fn get_scheme_name_e2723b2d3f02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_name_e2723b2d3f02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspicious_10e615c0e743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d5621278ad09dfd8388d879"

///|
pub fn get_suspicious_10e615c0e743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suspicious_10e615c0e743_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_1c3f83b56f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f883140572ae6755d139fc"

///|
pub fn get_user_name_1c3f83b56f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_1c3f83b56f99_ffi(this_, result_out)
}

///|
#borrow(this_, to_escape, result_out)
extern "C" fn escape_component_088da4ab9f89_ffi(
  this_ : @win32_core.RawAddress,
  to_escape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f41188df2e5b5d088049b3f8"

///|
pub fn escape_component_088da4ab9f89_raw(
  this_ : @win32_core.RawAddress,
  to_escape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  escape_component_088da4ab9f89_ffi(this_, to_escape, result_out)
}

///|
#borrow(this_, to_unescape, result_out)
extern "C" fn unescape_component_520fc9fc9563_ffi(
  this_ : @win32_core.RawAddress,
  to_unescape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e2a782740af981f001465c"

///|
pub fn unescape_component_520fc9fc9563_raw(
  this_ : @win32_core.RawAddress,
  to_unescape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unescape_component_520fc9fc9563_ffi(this_, to_unescape, result_out)
}

///|
#borrow(this_, query, result_out)
extern "C" fn create_www_form_url_decoder_7ec0bdfc98f1_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2358755b342f022b76e3d43e"

///|
pub fn create_www_form_url_decoder_7ec0bdfc98f1_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_www_form_url_decoder_7ec0bdfc98f1_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn first_ae602c50be56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5030bd8d7d141e6bb1b61cde"

///|
pub fn first_ae602c50be56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ae602c50be56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_736e11fea4ef_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_10cccab618013a95591d44e2"

///|
pub fn get_at_736e11fea4ef_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_736e11fea4ef_ffi(this_, index, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_first_value_by_name_2d4f7dbf2d5a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a39115a75bd8d667bcfcc1"

///|
pub fn get_first_value_by_name_2d4f7dbf2d5a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_value_by_name_2d4f7dbf2d5a_ffi(this_, name, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_29eb2a5853cd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bda0e8254c5a1aef5e7fb20f"

///|
pub fn get_many_29eb2a5853cd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_29eb2a5853cd_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_29eb2a5853cd(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_29eb2a5853cd_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_36ec6b19a39f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_a09a8d2a06632b8a74603c8a"

///|
pub fn index_of_36ec6b19a39f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_36ec6b19a39f_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_34958c35a69a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_53bdf39ee096149e28fd1594"

///|
pub fn get_size_34958c35a69a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_34958c35a69a_ffi(this_, result_out)
}

///|
pub fn get_size_34958c35a69a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_34958c35a69a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0245f020b217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5302fd31992d100ace5475d6"

///|
pub fn get_name_0245f020b217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0245f020b217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c36dfe269df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d38a5ce9b5c6c4e4b5ad81ad"

///|
pub fn get_value_c36dfe269df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c36dfe269df8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_b2bb43c352c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_592c9cc4f277efc2cbab0fc4"

///|
pub fn clear_b2bb43c352c8_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b2bb43c352c8_ffi(this_)
}

///|
pub fn clear_b2bb43c352c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b2bb43c352c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_30524c82b013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8fcac5367df3d98ac566435"

///|
pub fn first_30524c82b013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_30524c82b013_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_d11994172a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d4a9b531cb784f53db8d63"

///|
pub fn get_view_d11994172a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_d11994172a61_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_195dce7d4add_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d7f90ba1cc8611d905eac8b"

///|
pub fn has_key_195dce7d4add_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_195dce7d4add_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_0c84bdf62a07_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0eb947653805480cd712e403"

///|
pub fn insert_0c84bdf62a07_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_0c84bdf62a07_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_3e08a9c58a1d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_984858078fc4218a75f31252"

///|
pub fn lookup_3e08a9c58a1d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_3e08a9c58a1d_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_8ecd11eb0b67_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3be68ecc4b5ac9c4f9a1e90"

///|
pub fn remove_8ecd11eb0b67_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_8ecd11eb0b67_ffi(this_, key)
}

///|
pub fn remove_8ecd11eb0b67(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8ecd11eb0b67_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_bd96c6597cb9_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28c988dbb9c2a31f739182ca"

///|
pub fn add_map_changed_bd96c6597cb9_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_bd96c6597cb9_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_bd96c6597cb9(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_bd96c6597cb9_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_cd70924220a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19d1aa85b0436ee9ed674ea8"

///|
pub fn get_size_cd70924220a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cd70924220a3_ffi(this_, result_out)
}

///|
pub fn get_size_cd70924220a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_cd70924220a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_ce6dd01e4f8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c785c7fc14b912818050906"

///|
pub fn remove_map_changed_ce6dd01e4f8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ce6dd01e4f8e_ffi(this_, token)
}

///|
pub fn remove_map_changed_ce6dd01e4f8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_ce6dd01e4f8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f44fa061a650_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f38e169dcf1b142ba4e6161"

///|
pub fn clear_f44fa061a650_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f44fa061a650_ffi(this_)
}

///|
pub fn clear_f44fa061a650(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f44fa061a650_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_bee7484672df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67e29b569b54b0abe5af706b"

///|
pub fn first_bee7484672df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_bee7484672df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_3df1cab9ebc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf89f35b8977f2b1bd86ff0"

///|
pub fn get_view_3df1cab9ebc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_3df1cab9ebc3_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_811b66c4985f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20e78fac8e9df20d2335400c"

///|
pub fn has_key_811b66c4985f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_811b66c4985f_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_a4b7a433086a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2607acfea53be2d0d8de52bb"

///|
pub fn insert_a4b7a433086a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_a4b7a433086a_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_a8717a4635bc_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0452effbdee2097fa9428449"

///|
pub fn lookup_a8717a4635bc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_a8717a4635bc_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_b4779e6c141e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506297e912c3099b747397c0"

///|
pub fn remove_b4779e6c141e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_b4779e6c141e_ffi(this_, key)
}

///|
pub fn remove_b4779e6c141e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_b4779e6c141e_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_d3360553d73d_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9af48044ea44842c28b08d37"

///|
pub fn add_map_changed_d3360553d73d_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_d3360553d73d_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_d3360553d73d(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_d3360553d73d_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_65d7c0d523df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11de52f7cff7e30fa25db0b8"

///|
pub fn get_size_65d7c0d523df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_65d7c0d523df_ffi(this_, result_out)
}

///|
pub fn get_size_65d7c0d523df(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_65d7c0d523df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_ce57713ec011_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba782ed5d69919682125fd05"

///|
pub fn remove_map_changed_ce57713ec011_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ce57713ec011_ffi(this_, token)
}

///|
pub fn remove_map_changed_ce57713ec011(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_ce57713ec011_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9348d96d6a92_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fad795f4432dd6c1aa3ff828"

///|
pub fn clear_9348d96d6a92_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9348d96d6a92_ffi(this_)
}

///|
pub fn clear_9348d96d6a92(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9348d96d6a92_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_dd652177a118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a20f999e60f15b090c60275"

///|
pub fn first_dd652177a118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_dd652177a118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_83582124124f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160399f2fb8724c283752143"

///|
pub fn get_view_83582124124f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_83582124124f_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_d5004c14cfe0_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6d41dcf429bb5b656cda6fe"

///|
pub fn has_key_d5004c14cfe0_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_d5004c14cfe0_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_53ded15723aa_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4ce104d6edfa631cfbe0f92"

///|
pub fn insert_53ded15723aa_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_53ded15723aa_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_416d09cebbef_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_809efda5a9d520c7e73a64bf"

///|
pub fn lookup_416d09cebbef_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_416d09cebbef_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_41259e7023d1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e386c54c9c6c30147ed2f748"

///|
pub fn remove_41259e7023d1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_41259e7023d1_ffi(this_, key)
}

///|
pub fn remove_41259e7023d1(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_41259e7023d1_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_b32ec744db42_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_961c288187e12f334b0e432b"

///|
pub fn add_map_changed_b32ec744db42_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_b32ec744db42_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_b32ec744db42(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_b32ec744db42_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0281658b792a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f487d1ae027b37be82400b42"

///|
pub fn get_size_0281658b792a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_0281658b792a_ffi(this_, result_out)
}

///|
pub fn get_size_0281658b792a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_0281658b792a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_985310c6856d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3582227885735ff441328f7d"

///|
pub fn remove_map_changed_985310c6856d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_985310c6856d_ffi(this_, token)
}

///|
pub fn remove_map_changed_985310c6856d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_985310c6856d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, async_info)
extern "C" fn invoke_510fb033fe60_ffi(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int = "moonbit_win32_e761e743ff58804949bcccaf"

///|
pub fn invoke_510fb033fe60_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_510fb033fe60_ffi(this_, async_info, async_status)
}

///|
pub fn invoke_510fb033fe60(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_510fb033fe60_raw(this_, async_info, async_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, async_info, progress_info)
extern "C" fn invoke_1abc3a65b47b_ffi(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a5f8cf51c8fbfed00fd861"

///|
pub fn invoke_1abc3a65b47b_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Int {
  invoke_1abc3a65b47b_ffi(this_, async_info, progress_info)
}

///|
pub fn invoke_1abc3a65b47b(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1abc3a65b47b_raw(this_, async_info, progress_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, async_info)
extern "C" fn invoke_309b60b222a0_ffi(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int = "moonbit_win32_f960e869834c19886a48e5a0"

///|
pub fn invoke_309b60b222a0_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_309b60b222a0_ffi(this_, async_info, async_status)
}

///|
pub fn invoke_309b60b222a0(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_309b60b222a0_raw(this_, async_info, async_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, async_info)
extern "C" fn invoke_5faa6d664b47_ffi(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int = "moonbit_win32_e470404e298e7a1172ca8227"

///|
pub fn invoke_5faa6d664b47_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_5faa6d664b47_ffi(this_, async_info, async_status)
}

///|
pub fn invoke_5faa6d664b47(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5faa6d664b47_raw(this_, async_info, async_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, async_info, progress_info)
extern "C" fn invoke_9d7f75d85248_ffi(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3ad6eff6a6d5e9ffd25d38"

///|
pub fn invoke_9d7f75d85248_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Int {
  invoke_9d7f75d85248_ffi(this_, async_info, progress_info)
}

///|
pub fn invoke_9d7f75d85248(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_9d7f75d85248_raw(this_, async_info, progress_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, async_info)
extern "C" fn invoke_0aea7549bc83_ffi(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int = "moonbit_win32_8bc92f2b71526ed90eb5e408"

///|
pub fn invoke_0aea7549bc83_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_0aea7549bc83_ffi(this_, async_info, async_status)
}

///|
pub fn invoke_0aea7549bc83(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0aea7549bc83_raw(this_, async_info, async_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_2d8183a324da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_130229dbf6539bf45ef13b2d"

///|
pub fn invoke_2d8183a324da_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_2d8183a324da_ffi(this_)
}

///|
pub fn invoke_2d8183a324da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2d8183a324da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn invoke_09f2894b010f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dbf88702149771e81fbbf68"

///|
pub fn invoke_09f2894b010f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_09f2894b010f_ffi(this_, sender, args)
}

///|
pub fn invoke_09f2894b010f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_09f2894b010f_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_results_61ee69456765_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d4443f292876b529f12ea4"

///|
pub fn get_results_61ee69456765_raw(this_ : @win32_core.RawAddress) -> Int {
  get_results_61ee69456765_ffi(this_)
}

///|
pub fn get_results_61ee69456765(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_61ee69456765_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_5f45299448bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77101a338c3339002f80c556"

///|
pub fn get_completed_5f45299448bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_5f45299448bb_ffi(this_, result_out)
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_7ee3507d851b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a3847c891b054db9f7bb8f"

///|
pub fn put_completed_7ee3507d851b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_7ee3507d851b_ffi(this_, handler)
}

///|
pub fn put_completed_7ee3507d851b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_7ee3507d851b_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_results_ea467779a17f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f517fffd7ac9e624642f02a"

///|
pub fn get_results_ea467779a17f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_results_ea467779a17f_ffi(this_)
}

///|
pub fn get_results_ea467779a17f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_ea467779a17f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_78069cbbe754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0624a425696da3d1976a4af"

///|
pub fn get_completed_78069cbbe754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_78069cbbe754_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_de4c52bbd370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0164a413eb8be5a15d052dc"

///|
pub fn get_progress_de4c52bbd370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_de4c52bbd370_ffi(this_, result_out)
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_981a211a2812_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b366b07d7b87984d4f40e58"

///|
pub fn put_completed_981a211a2812_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_981a211a2812_ffi(this_, handler)
}

///|
pub fn put_completed_981a211a2812(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_981a211a2812_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler)
extern "C" fn put_progress_5aefde86e787_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64ca6b49b5afbdb7ec1115d4"

///|
pub fn put_progress_5aefde86e787_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_progress_5aefde86e787_ffi(this_, handler)
}

///|
pub fn put_progress_5aefde86e787(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_5aefde86e787_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_e2a254b3608e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5aaf0e1ba5e12eab6470da67"

///|
pub fn cancel_e2a254b3608e_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_e2a254b3608e_ffi(this_)
}

///|
pub fn cancel_e2a254b3608e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_e2a254b3608e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
