///|
#borrow(this_, result_out)
extern "C" fn get_languages_5dad63a68b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eee4a43835d3cf81db09179"

///|
pub fn get_languages_5dad63a68b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_5dad63a68b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_rounder_270ee077bfe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_695005725a8b337f4a5124e2"

///|
pub fn get_number_rounder_270ee077bfe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_270ee077bfe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_5a7e966fcc5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac3726367a3ac082df96215e"

///|
pub fn get_numeral_system_5a7e966fcc5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_5a7e966fcc5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_f215b6a5559e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45b0d60efaa3b779c7734204"

///|
pub fn get_resolved_geographic_region_f215b6a5559e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_f215b6a5559e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_d50895179abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c69108b71c829a1c9a6a793"

///|
pub fn get_resolved_language_d50895179abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_d50895179abf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_5ff91838b993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c65842332f20ee28a7a863a8"

///|
pub fn get_significant_digits_5ff91838b993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_5ff91838b993_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_5ff91838b993(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_significant_digits_5ff91838b993_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_fraction_digits_6f87f6b687f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76231d5f70fa7254da8682ec"

///|
pub fn put_fraction_digits_6f87f6b687f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_6f87f6b687f8_ffi(this_, value)
}

///|
pub fn put_fraction_digits_6f87f6b687f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fraction_digits_6f87f6b687f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_digits_5aa0c19a1832_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dbdfd8047042a11fc94d5794"

///|
pub fn put_integer_digits_5aa0c19a1832_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_5aa0c19a1832_ffi(this_, value)
}

///|
pub fn put_integer_digits_5aa0c19a1832(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_digits_5aa0c19a1832_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decimal_point_always_displayed_a83e7123089a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_211228d2eed7098cab5ebcff"

///|
pub fn put_is_decimal_point_always_displayed_a83e7123089a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_a83e7123089a_ffi(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_a83e7123089a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decimal_point_always_displayed_a83e7123089a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_grouped_275ca5793dc5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_13e92958c897ce456d265d10"

///|
pub fn put_is_grouped_275ca5793dc5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_275ca5793dc5_ffi(this_, value)
}

///|
pub fn put_is_grouped_275ca5793dc5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_grouped_275ca5793dc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zero_signed_11b50a67a585_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35e33bfd2591b1e4fcde72dc"

///|
pub fn put_is_zero_signed_11b50a67a585_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_11b50a67a585_ffi(this_, value)
}

///|
pub fn put_is_zero_signed_11b50a67a585(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zero_signed_11b50a67a585_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_rounder_b0da2dff4c96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da790ac8d8290b6fa9b995eb"

///|
pub fn put_number_rounder_b0da2dff4c96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_b0da2dff4c96_ffi(this_, value)
}

///|
pub fn put_number_rounder_b0da2dff4c96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_rounder_b0da2dff4c96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_eba7d6c4fd49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0633468709b6995cc460d3"

///|
pub fn put_numeral_system_eba7d6c4fd49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_eba7d6c4fd49_ffi(this_, value)
}

///|
pub fn put_numeral_system_eba7d6c4fd49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_eba7d6c4fd49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_e06ff542f1cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a11a9aa0757d83d4cdc983e"

///|
pub fn put_significant_digits_e06ff542f1cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_e06ff542f1cb_ffi(this_, value)
}

///|
pub fn put_significant_digits_e06ff542f1cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_e06ff542f1cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn round_double_ad0864bf7387_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_11e54a9528a04007463185a2"

///|
pub fn round_double_ad0864bf7387_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_ad0864bf7387_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_int32_f935dde31c09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d90b0a46129a978beff13856"

///|
pub fn round_int32_f935dde31c09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_f935dde31c09_ffi(this_, value, result_out)
}

///|
pub fn round_int32_f935dde31c09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = round_int32_f935dde31c09_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_int64_bfa32de876ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b80c16ff887174815264fa8"

///|
pub fn round_int64_bfa32de876ea_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_bfa32de876ea_ffi(this_, value, result_out)
}

///|
pub fn round_int64_bfa32de876ea(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = round_int64_bfa32de876ea_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_single_9c0feb3abb39_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a1267dc673c91a851153a4e"

///|
pub fn round_single_9c0feb3abb39_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_9c0feb3abb39_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int32_2dc071b9c217_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e4d8dac2d27a2aaedabce4ac"

///|
pub fn round_u_int32_2dc071b9c217_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_2dc071b9c217_ffi(this_, value, result_out)
}

///|
pub fn round_u_int32_2dc071b9c217(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = round_u_int32_2dc071b9c217_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int64_88caa6e2cd6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2db1f7f16982bdd2b26b55"

///|
pub fn round_u_int64_88caa6e2cd6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_88caa6e2cd6a_ffi(this_, value, result_out)
}

///|
pub fn round_u_int64_88caa6e2cd6a(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = round_u_int64_88caa6e2cd6a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rounding_algorithm_21e9273c5650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d80b8dd3773fe92c726fe38"

///|
pub fn get_rounding_algorithm_21e9273c5650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_21e9273c5650_ffi(this_, result_out)
}

///|
pub fn get_rounding_algorithm_21e9273c5650(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rounding_algorithm_21e9273c5650_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_e3c2d7ff36fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_709367401ac0df84455d95f6"

///|
pub fn get_significant_digits_e3c2d7ff36fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_significant_digits_e3c2d7ff36fb_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_e3c2d7ff36fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_significant_digits_e3c2d7ff36fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_rounding_algorithm_4433a4d72e4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3a987f38a5c9db36b9ebc004"

///|
pub fn put_rounding_algorithm_4433a4d72e4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_4433a4d72e4e_ffi(this_, value)
}

///|
pub fn put_rounding_algorithm_4433a4d72e4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rounding_algorithm_4433a4d72e4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_9f7c9441ee2d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89ffd4e05655795b0765ad68"

///|
pub fn put_significant_digits_9f7c9441ee2d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_significant_digits_9f7c9441ee2d_ffi(this_, value)
}

///|
pub fn put_significant_digits_9f7c9441ee2d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_9f7c9441ee2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_0825f7e922bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d2b3a6692b1f72eb01f5fa3"

///|
pub fn get_currency_0825f7e922bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_0825f7e922bc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_currency_00a38cfb17a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b588bfce35b9723b3fbe1ae7"

///|
pub fn put_currency_00a38cfb17a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_00a38cfb17a8_ffi(this_, value)
}

///|
pub fn put_currency_00a38cfb17a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_currency_00a38cfb17a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_rounding_for_currency_f899d3d91884_ffi(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int = "moonbit_win32_4a0a64296617b24c1ce25d1a"

///|
pub fn apply_rounding_for_currency_f899d3d91884_raw(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int {
  apply_rounding_for_currency_f899d3d91884_ffi(this_, rounding_algorithm)
}

///|
pub fn apply_rounding_for_currency_f899d3d91884(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_rounding_for_currency_f899d3d91884_raw(
    this_, rounding_algorithm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_94bb679e3de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ce4e283ff4d150a55247f33"

///|
pub fn get_mode_94bb679e3de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_94bb679e3de3_ffi(this_, result_out)
}

///|
pub fn get_mode_94bb679e3de3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_94bb679e3de3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_fabc296e75ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76d4d601303f9aaf0887bd3d"

///|
pub fn put_mode_fabc296e75ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_fabc296e75ac_ffi(this_, value)
}

///|
pub fn put_mode_fabc296e75ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_fabc296e75ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, currency_code, result_out)
extern "C" fn create_currency_formatter_code_16ccd52bd4d8_ffi(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d0d6f4ee3541f92bcad2281"

///|
pub fn create_currency_formatter_code_16ccd52bd4d8_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_16ccd52bd4d8_ffi(
    this_, currency_code, result_out,
  )
}

///|
#borrow(this_, currency_code, languages, geographic_region, result_out)
extern "C" fn create_currency_formatter_code_context_1b7a6402597d_ffi(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db9076dc2a1343ac4807fe41"

///|
pub fn create_currency_formatter_code_context_1b7a6402597d_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_context_1b7a6402597d_ffi(
    this_, currency_code, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_decimal_formatter_6365b14d5267_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629ded51cc482775da1ac1ad"

///|
pub fn create_decimal_formatter_6365b14d5267_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decimal_formatter_6365b14d5267_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_increment_8cd48b1b0a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_654c9b948bd7426cd301c145"

///|
pub fn get_increment_8cd48b1b0a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_increment_8cd48b1b0a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rounding_algorithm_766de8eff5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9ac30f6bb86f35bea8b7983"

///|
pub fn get_rounding_algorithm_766de8eff5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_766de8eff5e4_ffi(this_, result_out)
}

///|
pub fn get_rounding_algorithm_766de8eff5e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rounding_algorithm_766de8eff5e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_increment_a97b5db7d637_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_20579f2cfd28a184859d6c77"

///|
pub fn put_increment_a97b5db7d637_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_increment_a97b5db7d637_ffi(this_, value)
}

///|
pub fn put_increment_a97b5db7d637(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_increment_a97b5db7d637_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rounding_algorithm_5764a9d46f03_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b46335f2386c261269dd3c34"

///|
pub fn put_rounding_algorithm_5764a9d46f03_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_5764a9d46f03_ffi(this_, value)
}

///|
pub fn put_rounding_algorithm_5764a9d46f03(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rounding_algorithm_5764a9d46f03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn format_b6975383b800_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55f47c691fb64f091da2f81d"

///|
pub fn format_b6975383b800_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_b6975383b800_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_64f75eb8ea4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b026c24246592dd924a46a"

///|
pub fn format_64f75eb8ea4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_64f75eb8ea4f_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_5278a4222134_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f83ba8bcb9f3535eee251382"

///|
pub fn format_5278a4222134_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_5278a4222134_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_double_09ecc543f4c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b1b3864d74ef4d4d9683c2c"

///|
pub fn format_double_09ecc543f4c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_09ecc543f4c4_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_int_9286996873ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb2d412479c09bed19f7b9d9"

///|
pub fn format_int_9286996873ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_9286996873ba_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_u_int_b0f249b82796_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_264622084d01187b6d115213"

///|
pub fn format_u_int_b0f249b82796_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_b0f249b82796_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_digits_b79ef4b1872f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10b972434697e37e1d77c2d4"

///|
pub fn get_fraction_digits_b79ef4b1872f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_b79ef4b1872f_ffi(this_, result_out)
}

///|
pub fn get_fraction_digits_b79ef4b1872f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_digits_b79ef4b1872f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_788ce9b849c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fd9686f19932dd0056ceb4d"

///|
pub fn get_geographic_region_788ce9b849c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_788ce9b849c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_digits_6858218d45f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63f9d5c492ff3ee202c27d6d"

///|
pub fn get_integer_digits_6858218d45f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_6858218d45f4_ffi(this_, result_out)
}

///|
pub fn get_integer_digits_6858218d45f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_integer_digits_6858218d45f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decimal_point_always_displayed_d74d86b93b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf3e8cd32c482f3156b05012"

///|
pub fn get_is_decimal_point_always_displayed_d74d86b93b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_d74d86b93b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_27676e8ea941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d108525bce09cadddccd92ca"

///|
pub fn get_is_grouped_27676e8ea941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_27676e8ea941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_33714500ae6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b88941be36a24e2ccadcd1"

///|
pub fn get_languages_33714500ae6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_33714500ae6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_be6f500f6c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ea5b0ce6bceb6f536c58605"

///|
pub fn get_numeral_system_be6f500f6c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_be6f500f6c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_2a0d894db633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b180f04a9db5314b5264dd0"

///|
pub fn get_resolved_geographic_region_2a0d894db633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_2a0d894db633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_53d802f6bfb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_872a46d8a756ba348a1f3838"

///|
pub fn get_resolved_language_53d802f6bfb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_53d802f6bfb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fraction_digits_9b6998cff2e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4d4eaba4eb8f13d6e11322e3"

///|
pub fn put_fraction_digits_9b6998cff2e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_9b6998cff2e4_ffi(this_, value)
}

///|
pub fn put_fraction_digits_9b6998cff2e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fraction_digits_9b6998cff2e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_digits_afdac127aeb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3f49e35aa045e3ce15414f5e"

///|
pub fn put_integer_digits_afdac127aeb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_afdac127aeb6_ffi(this_, value)
}

///|
pub fn put_integer_digits_afdac127aeb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_digits_afdac127aeb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decimal_point_always_displayed_d6c4cf7e98cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_672646c9f7a8ea94b803d09d"

///|
pub fn put_is_decimal_point_always_displayed_d6c4cf7e98cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_d6c4cf7e98cb_ffi(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_d6c4cf7e98cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decimal_point_always_displayed_d6c4cf7e98cb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_grouped_0fd76d18838d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5296b9ec575540584ba6351"

///|
pub fn put_is_grouped_0fd76d18838d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_0fd76d18838d_ffi(this_, value)
}

///|
pub fn put_is_grouped_0fd76d18838d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_grouped_0fd76d18838d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_0d77cd74cecc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ab2e713e2d85daae8f11ed"

///|
pub fn put_numeral_system_0d77cd74cecc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_0d77cd74cecc_ffi(this_, value)
}

///|
pub fn put_numeral_system_0d77cd74cecc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_0d77cd74cecc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_double_1eea0ba4c4d7_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c9c93baae5ee333b947395"

///|
pub fn parse_double_1eea0ba4c4d7_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_1eea0ba4c4d7_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_int_9ee06be62a88_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53bfed01dfd37b51afa53505"

///|
pub fn parse_int_9ee06be62a88_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_9ee06be62a88_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_u_int_623e5c5e8843_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab434434b6958710bbf742de"

///|
pub fn parse_u_int_623e5c5e8843_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_623e5c5e8843_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_double_7fb9961088f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_627b6cc727a27adff4b197bd"

///|
pub fn round_double_7fb9961088f0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_7fb9961088f0_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_int32_51327ada6561_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f456777561b86e2ec21a17dc"

///|
pub fn round_int32_51327ada6561_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_51327ada6561_ffi(this_, value, result_out)
}

///|
pub fn round_int32_51327ada6561(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = round_int32_51327ada6561_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_int64_7c6e516d4755_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35711e8761adcfe415dc482a"

///|
pub fn round_int64_7c6e516d4755_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_7c6e516d4755_ffi(this_, value, result_out)
}

///|
pub fn round_int64_7c6e516d4755(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = round_int64_7c6e516d4755_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_single_623c4c623411_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f9822012ca027b73afd2ad4"

///|
pub fn round_single_623c4c623411_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_623c4c623411_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int32_b2758b714726_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c381be6a7bca210d0b67b652"

///|
pub fn round_u_int32_b2758b714726_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_b2758b714726_ffi(this_, value, result_out)
}

///|
pub fn round_u_int32_b2758b714726(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = round_u_int32_b2758b714726_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int64_6e88b1c89aa5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca0e4fc3d571034589161d7d"

///|
pub fn round_u_int64_6e88b1c89aa5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_6e88b1c89aa5_ffi(this_, value, result_out)
}

///|
pub fn round_u_int64_6e88b1c89aa5(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = round_u_int64_6e88b1c89aa5_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_rounder_163938615ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd6fc675fa7642a51006034"

///|
pub fn get_number_rounder_163938615ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_163938615ed3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_number_rounder_65849cdfe47c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96bb58c7c769a06a9b6c8b11"

///|
pub fn put_number_rounder_65849cdfe47c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_65849cdfe47c_ffi(this_, value)
}

///|
pub fn put_number_rounder_65849cdfe47c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_rounder_65849cdfe47c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn translate_numerals_458607ce5643_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e91129a5cc7bb20c0ba60cf"

///|
pub fn translate_numerals_458607ce5643_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  translate_numerals_458607ce5643_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_b0101752927d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55414740d427262d68a04dab"

///|
pub fn get_languages_b0101752927d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_b0101752927d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_29db0d6f28fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9214d85edf7d314234a1d54"

///|
pub fn get_numeral_system_29db0d6f28fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_29db0d6f28fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_55180db5f272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d4ed7a310248cb92f9c2107"

///|
pub fn get_resolved_language_55180db5f272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_55180db5f272_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_09ff42b100d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f5f2d714c03abb258cb7d04"

///|
pub fn put_numeral_system_09ff42b100d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_09ff42b100d3_ffi(this_, value)
}

///|
pub fn put_numeral_system_09ff42b100d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_09ff42b100d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, result_out)
extern "C" fn create_5bae585fde27_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92bdd3e8d9816dd7aae20241"

///|
pub fn create_5bae585fde27_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5bae585fde27_ffi(this_, languages, result_out)
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_percent_formatter_97dc3ec388fe_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4c1ddff01f49a024bae760"

///|
pub fn create_percent_formatter_97dc3ec388fe_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_percent_formatter_97dc3ec388fe_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_permille_formatter_f24f9c3c288f_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585d91858f4b22b9b46a68b8"

///|
pub fn create_permille_formatter_f24f9c3c288f_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_permille_formatter_f24f9c3c288f_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zero_signed_043c0b1074d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_635b7b1314b2f38450923d49"

///|
pub fn get_is_zero_signed_043c0b1074d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_043c0b1074d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_zero_signed_d7619df1f3bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c050e1aa4f3602b9fb394c3"

///|
pub fn put_is_zero_signed_d7619df1f3bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_d7619df1f3bf_ffi(this_, value)
}

///|
pub fn put_is_zero_signed_d7619df1f3bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zero_signed_d7619df1f3bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rounding_algorithm_0c07a278f676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cce5af9384a8c46c23d861a7"

///|
pub fn get_rounding_algorithm_0c07a278f676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_0c07a278f676_ffi(this_, result_out)
}

///|
pub fn get_rounding_algorithm_0c07a278f676(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rounding_algorithm_0c07a278f676_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_a0885f9f7fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0061c4d912d884d19decd777"

///|
pub fn get_significant_digits_a0885f9f7fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_significant_digits_a0885f9f7fdf_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_a0885f9f7fdf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_significant_digits_a0885f9f7fdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_rounding_algorithm_f34c82ed45af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0d7a296834e72f3a85da933"

///|
pub fn put_rounding_algorithm_f34c82ed45af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_f34c82ed45af_ffi(this_, value)
}

///|
pub fn put_rounding_algorithm_f34c82ed45af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rounding_algorithm_f34c82ed45af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_a391bb629017_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ed57ed4140be4bc4ae62c4a"

///|
pub fn put_significant_digits_a391bb629017_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_significant_digits_a391bb629017_ffi(this_, value)
}

///|
pub fn put_significant_digits_a391bb629017(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_a391bb629017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_8d768c46af56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b19cc5d5bb57cf312505488f"

///|
pub fn get_significant_digits_8d768c46af56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_8d768c46af56_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_8d768c46af56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_significant_digits_8d768c46af56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_6c39b7105f02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_98dbd0cf69b591a012e69602"

///|
pub fn put_significant_digits_6c39b7105f02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_6c39b7105f02_ffi(this_, value)
}

///|
pub fn put_significant_digits_6c39b7105f02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_6c39b7105f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
