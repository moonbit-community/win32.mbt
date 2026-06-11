///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i1_ff3166568cc2_ffi(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c70872ca666199e93ba495d"

///|
pub fn var_dec_from_i1_ff3166568cc2_raw(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_i1_ff3166568cc2_ffi(c_in, pdec_out)
}

///|
pub fn var_dec_from_i1_ff3166568cc2(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_i1_ff3166568cc2_raw(c_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i2_c43cb634098b_ffi(
  ui_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c84502f31ccec589bc6a788"

///|
pub fn var_dec_from_i2_c43cb634098b_raw(
  ui_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_i2_c43cb634098b_ffi(ui_in, pdec_out)
}

///|
pub fn var_dec_from_i2_c43cb634098b(
  ui_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_i2_c43cb634098b_raw(ui_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i4_09a240973d84_ffi(
  l_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e071825c555d91239e5307eb"

///|
pub fn var_dec_from_i4_09a240973d84_raw(
  l_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_i4_09a240973d84_ffi(l_in, pdec_out)
}

///|
pub fn var_dec_from_i4_09a240973d84(
  l_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_i4_09a240973d84_raw(l_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i8_107f8ab4b9b5_ffi(
  i64_in : Int64,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce4cf44d7b7995b62fc975c2"

///|
pub fn var_dec_from_i8_107f8ab4b9b5_raw(
  i64_in : Int64,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_i8_107f8ab4b9b5_ffi(i64_in, pdec_out)
}

///|
pub fn var_dec_from_i8_107f8ab4b9b5(
  i64_in : Int64,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_i8_107f8ab4b9b5_raw(i64_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_r4_fa733cf752a4_ffi(
  flt_in : Float,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b90e5d1766caeeb995a8efb3"

///|
pub fn var_dec_from_r4_fa733cf752a4_raw(
  flt_in : Float,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_r4_fa733cf752a4_ffi(flt_in, pdec_out)
}

///|
pub fn var_dec_from_r4_fa733cf752a4(
  flt_in : Float,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_r4_fa733cf752a4_raw(flt_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_r8_524c570b0cf5_ffi(
  dbl_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6674fb25602e0e95b90774f"

///|
pub fn var_dec_from_r8_524c570b0cf5_raw(
  dbl_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_r8_524c570b0cf5_ffi(dbl_in, pdec_out)
}

///|
pub fn var_dec_from_r8_524c570b0cf5(
  dbl_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_r8_524c570b0cf5_raw(dbl_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pdec_out)
extern "C" fn var_dec_from_str_3a3aa0007ad3_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1c020fa254e40cc4cbb1331"

///|
pub fn var_dec_from_str_3a3aa0007ad3_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_str_3a3aa0007ad3_ffi(str_in, lcid, dw_flags, pdec_out)
}

///|
pub fn var_dec_from_str_3a3aa0007ad3(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_str_3a3aa0007ad3_raw(
    str_in, lcid, dw_flags, pdec_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui1_398fa12f2230_ffi(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eabc78babc6842867ff42ef2"

///|
pub fn var_dec_from_ui1_398fa12f2230_raw(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_ui1_398fa12f2230_ffi(b_in, pdec_out)
}

///|
pub fn var_dec_from_ui1_398fa12f2230(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_ui1_398fa12f2230_raw(b_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui2_46b2a79e5729_ffi(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a16a289a31a7561ddd2aaa4e"

///|
pub fn var_dec_from_ui2_46b2a79e5729_raw(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_ui2_46b2a79e5729_ffi(ui_in, pdec_out)
}

///|
pub fn var_dec_from_ui2_46b2a79e5729(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_ui2_46b2a79e5729_raw(ui_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui4_ca33b1c13ba2_ffi(
  ul_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83e0707717192473e2678573"

///|
pub fn var_dec_from_ui4_ca33b1c13ba2_raw(
  ul_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_ui4_ca33b1c13ba2_ffi(ul_in, pdec_out)
}

///|
pub fn var_dec_from_ui4_ca33b1c13ba2(
  ul_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_ui4_ca33b1c13ba2_raw(ul_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui8_27fb4bfc40ad_ffi(
  ui64_in : UInt64,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee767e2b2ef53ff5b25e843"

///|
pub fn var_dec_from_ui8_27fb4bfc40ad_raw(
  ui64_in : UInt64,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_ui8_27fb4bfc40ad_ffi(ui64_in, pdec_out)
}

///|
pub fn var_dec_from_ui8_27fb4bfc40ad(
  ui64_in : UInt64,
  pdec_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_from_ui8_27fb4bfc40ad_raw(ui64_in, pdec_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_int_7208a1d50ca2_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616ac66cc7180e45341fa63a"

///|
pub fn var_dec_int_7208a1d50ca2_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_int_7208a1d50ca2_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_int_7208a1d50ca2(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_int_7208a1d50ca2_raw(pdec_in, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_mul_b34e948741b4_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7565fbc4000ce7f7bdc1324d"

///|
pub fn var_dec_mul_b34e948741b4_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_mul_b34e948741b4_ffi(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_mul_b34e948741b4(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_mul_b34e948741b4_raw(pdec_left, pdec_right, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_neg_3455f1f3e1f2_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65818c4c4d36273db642d51"

///|
pub fn var_dec_neg_3455f1f3e1f2_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_neg_3455f1f3e1f2_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_neg_3455f1f3e1f2(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_neg_3455f1f3e1f2_raw(pdec_in, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_round_89cb60c9bcb1_ffi(
  pdec_in : @win32_core.RawAddress,
  c_decimals : Int,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b21d14514e46044dae91d29c"

///|
pub fn var_dec_round_89cb60c9bcb1_raw(
  pdec_in : @win32_core.RawAddress,
  c_decimals : Int,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_round_89cb60c9bcb1_ffi(pdec_in, c_decimals, pdec_result)
}

///|
pub fn var_dec_round_89cb60c9bcb1(
  pdec_in : @win32_core.RawAddress,
  c_decimals : Int,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_round_89cb60c9bcb1_raw(pdec_in, c_decimals, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_sub_49d2e0a1675e_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9bc8ddb3768a35abbcd492e"

///|
pub fn var_dec_sub_49d2e0a1675e_raw(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_sub_49d2e0a1675e_ffi(pdec_left, pdec_right, pdec_result)
}

///|
pub fn var_dec_sub_49d2e0a1675e(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_dec_sub_49d2e0a1675e_raw(pdec_left, pdec_right, pdec_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_div_396dad760b68_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d383d345ed482e4ac0d4dfc1"

///|
pub fn var_div_396dad760b68_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_div_396dad760b68_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_div_396dad760b68(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_div_396dad760b68_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_eqv_3979a48271a8_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d140dd3236ecf15c622a643"

///|
pub fn var_eqv_3979a48271a8_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_eqv_3979a48271a8_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_eqv_3979a48271a8(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_eqv_3979a48271a8_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_fix_306aa75a0963_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c27d8c8182822ff47bfab72d"

///|
pub fn var_fix_306aa75a0963_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_fix_306aa75a0963_ffi(pvar_in, pvar_result)
}

///|
pub fn var_fix_306aa75a0963(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_fix_306aa75a0963_raw(pvar_in, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pstr_format, pbstr_out)
extern "C" fn var_format_03f506f58ef5_ffi(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  i_first_day : Int,
  i_first_week : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a862397606081657b68918bc"

///|
pub fn var_format_03f506f58ef5_raw(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  i_first_day : Int,
  i_first_week : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_format_03f506f58ef5_ffi(
    pvar_in, pstr_format, i_first_day, i_first_week, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_03f506f58ef5(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  i_first_day : Int,
  i_first_week : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_format_03f506f58ef5_raw(
    pvar_in, pstr_format, i_first_day, i_first_week, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pbstr_out)
extern "C" fn var_format_currency_cfb0afedd8e3_ffi(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c928aa6ccd8da2dd094ac5f8"

///|
pub fn var_format_currency_cfb0afedd8e3_raw(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_format_currency_cfb0afedd8e3_ffi(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_currency_cfb0afedd8e3(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_format_currency_cfb0afedd8e3_raw(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pbstr_out)
extern "C" fn var_format_date_time_9e83d254a006_ffi(
  pvar_in : @win32_core.RawAddress,
  i_named_format : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc4919120ab4a394d888b98"

///|
pub fn var_format_date_time_9e83d254a006_raw(
  pvar_in : @win32_core.RawAddress,
  i_named_format : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_format_date_time_9e83d254a006_ffi(
    pvar_in, i_named_format, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_date_time_9e83d254a006(
  pvar_in : @win32_core.RawAddress,
  i_named_format : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_format_date_time_9e83d254a006_raw(
    pvar_in, i_named_format, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pstr_format, pb_tok_cur, pbstr_out)
extern "C" fn var_format_from_tokens_7ee45d09339c_ffi(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  pb_tok_cur : @win32_core.RawAddress,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_dcfd24aa2db4a80985f3e4a2"

///|
pub fn var_format_from_tokens_7ee45d09339c_raw(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  pb_tok_cur : @win32_core.RawAddress,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  var_format_from_tokens_7ee45d09339c_ffi(
    pvar_in, pstr_format, pb_tok_cur, dw_flags, pbstr_out, lcid,
  )
}

///|
pub fn var_format_from_tokens_7ee45d09339c(
  pvar_in : @win32_core.RawAddress,
  pstr_format : @win32_core.RawAddress,
  pb_tok_cur : @win32_core.RawAddress,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_format_from_tokens_7ee45d09339c_raw(
    pvar_in, pstr_format, pb_tok_cur, dw_flags, pbstr_out, lcid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pbstr_out)
extern "C" fn var_format_number_3318d6b36b02_ffi(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f64f43c9ba798772422f33"

///|
pub fn var_format_number_3318d6b36b02_raw(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_format_number_3318d6b36b02_ffi(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_number_3318d6b36b02(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_format_number_3318d6b36b02_raw(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pbstr_out)
extern "C" fn var_format_percent_4deee4163f9f_ffi(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0038446c7d8272399922021c"

///|
pub fn var_format_percent_4deee4163f9f_raw(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_format_percent_4deee4163f9f_ffi(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
}

///|
pub fn var_format_percent_4deee4163f9f(
  pvar_in : @win32_core.RawAddress,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_format_percent_4deee4163f9f_raw(
    pvar_in, i_num_dig, i_inc_lead, i_use_parens, i_group, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_bool_aed9a24d8316_ffi(
  bool_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1935a954d5449aac44d680"

///|
pub fn var_i1_from_bool_aed9a24d8316_raw(
  bool_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_bool_aed9a24d8316_ffi(bool_in, pc_out)
}

///|
pub fn var_i1_from_bool_aed9a24d8316(
  bool_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_bool_aed9a24d8316_raw(bool_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pc_out)
extern "C" fn var_i1_from_cy_62cffaf3075e_ffi(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e96898d73702739500a7e87b"

///|
pub fn var_i1_from_cy_62cffaf3075e_raw(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_cy_62cffaf3075e_ffi(cy_in, pc_out)
}

///|
pub fn var_i1_from_cy_62cffaf3075e(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_cy_62cffaf3075e_raw(cy_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_date_c640271f538d_ffi(
  date_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4500487f13ba7054a4a19ad3"

///|
pub fn var_i1_from_date_c640271f538d_raw(
  date_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_date_c640271f538d_ffi(date_in, pc_out)
}

///|
pub fn var_i1_from_date_c640271f538d(
  date_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_date_c640271f538d_raw(date_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pc_out)
extern "C" fn var_i1_from_dec_31ddecf7a0af_ffi(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c05d572760065a01af75191e"

///|
pub fn var_i1_from_dec_31ddecf7a0af_raw(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_dec_31ddecf7a0af_ffi(pdec_in, pc_out)
}

///|
pub fn var_i1_from_dec_31ddecf7a0af(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_dec_31ddecf7a0af_raw(pdec_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pc_out)
extern "C" fn var_i1_from_disp_e65d62fb8468_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130cb9853c4629ee25a47988"

///|
pub fn var_i1_from_disp_e65d62fb8468_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_disp_e65d62fb8468_ffi(pdisp_in, lcid, pc_out)
}

///|
pub fn var_i1_from_disp_e65d62fb8468(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_disp_e65d62fb8468_raw(pdisp_in, lcid, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_i2_df528f28fcb1_ffi(
  ui_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe4bb8f30122672aac3fc1d"

///|
pub fn var_i1_from_i2_df528f28fcb1_raw(
  ui_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_i2_df528f28fcb1_ffi(ui_in, pc_out)
}

///|
pub fn var_i1_from_i2_df528f28fcb1(
  ui_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_i2_df528f28fcb1_raw(ui_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_i4_d66cbf2843a2_ffi(
  l_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca50692410ad4fed67ca683"

///|
pub fn var_i1_from_i4_d66cbf2843a2_raw(
  l_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_i4_d66cbf2843a2_ffi(l_in, pc_out)
}

///|
pub fn var_i1_from_i4_d66cbf2843a2(
  l_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_i4_d66cbf2843a2_raw(l_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_i8_b525ce0157d6_ffi(
  i64_in : Int64,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104cd89fb1c68e820514028e"

///|
pub fn var_i1_from_i8_b525ce0157d6_raw(
  i64_in : Int64,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_i8_b525ce0157d6_ffi(i64_in, pc_out)
}

///|
pub fn var_i1_from_i8_b525ce0157d6(
  i64_in : Int64,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_i8_b525ce0157d6_raw(i64_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_r4_97f4b8251e89_ffi(
  flt_in : Float,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98fa18e72416fad6dcfb074"

///|
pub fn var_i1_from_r4_97f4b8251e89_raw(
  flt_in : Float,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_r4_97f4b8251e89_ffi(flt_in, pc_out)
}

///|
pub fn var_i1_from_r4_97f4b8251e89(
  flt_in : Float,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_r4_97f4b8251e89_raw(flt_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_r8_6767b6f546b5_ffi(
  dbl_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2287f13287e19551dac7e45c"

///|
pub fn var_i1_from_r8_6767b6f546b5_raw(
  dbl_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_r8_6767b6f546b5_ffi(dbl_in, pc_out)
}

///|
pub fn var_i1_from_r8_6767b6f546b5(
  dbl_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_r8_6767b6f546b5_raw(dbl_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pc_out)
extern "C" fn var_i1_from_str_82f36c33c0b1_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d2a724304c5acd0cbddf89"

///|
pub fn var_i1_from_str_82f36c33c0b1_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_str_82f36c33c0b1_ffi(str_in, lcid, dw_flags, pc_out)
}

///|
pub fn var_i1_from_str_82f36c33c0b1(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_str_82f36c33c0b1_raw(str_in, lcid, dw_flags, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui1_486c0d88a65d_ffi(
  b_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7886a25695247c572435bafa"

///|
pub fn var_i1_from_ui1_486c0d88a65d_raw(
  b_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_ui1_486c0d88a65d_ffi(b_in, pc_out)
}

///|
pub fn var_i1_from_ui1_486c0d88a65d(
  b_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_ui1_486c0d88a65d_raw(b_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui2_91742f7ff9c9_ffi(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92dcd8f34b5f4c016bb3bfca"

///|
pub fn var_i1_from_ui2_91742f7ff9c9_raw(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_ui2_91742f7ff9c9_ffi(ui_in, pc_out)
}

///|
pub fn var_i1_from_ui2_91742f7ff9c9(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_ui2_91742f7ff9c9_raw(ui_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui4_fac94e144186_ffi(
  ul_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e3bb514176df036c97bbb9"

///|
pub fn var_i1_from_ui4_fac94e144186_raw(
  ul_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_ui4_fac94e144186_ffi(ul_in, pc_out)
}

///|
pub fn var_i1_from_ui4_fac94e144186(
  ul_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_ui4_fac94e144186_raw(ul_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui8_f50b0fdf91e3_ffi(
  i64_in : UInt64,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20804f81dbbdc6c647e90944"

///|
pub fn var_i1_from_ui8_f50b0fdf91e3_raw(
  i64_in : UInt64,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_ui8_f50b0fdf91e3_ffi(i64_in, pc_out)
}

///|
pub fn var_i1_from_ui8_f50b0fdf91e3(
  i64_in : UInt64,
  pc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i1_from_ui8_f50b0fdf91e3_raw(i64_in, pc_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_bool_4d5944a3ccaa_ffi(
  bool_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cebb0bcf2fcb6d8538aea360"

///|
pub fn var_i2_from_bool_4d5944a3ccaa_raw(
  bool_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_bool_4d5944a3ccaa_ffi(bool_in, ps_out)
}

///|
pub fn var_i2_from_bool_4d5944a3ccaa(
  bool_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_bool_4d5944a3ccaa_raw(bool_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, ps_out)
extern "C" fn var_i2_from_cy_bf0e5f1e7102_ffi(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_310febd5ffc0a4e06fc6d7b9"

///|
pub fn var_i2_from_cy_bf0e5f1e7102_raw(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_cy_bf0e5f1e7102_ffi(cy_in, ps_out)
}

///|
pub fn var_i2_from_cy_bf0e5f1e7102(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_cy_bf0e5f1e7102_raw(cy_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_date_5c381ee1927b_ffi(
  date_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d669782425063a377e6913"

///|
pub fn var_i2_from_date_5c381ee1927b_raw(
  date_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_date_5c381ee1927b_ffi(date_in, ps_out)
}

///|
pub fn var_i2_from_date_5c381ee1927b(
  date_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_date_5c381ee1927b_raw(date_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, ps_out)
extern "C" fn var_i2_from_dec_0d03e90d9f49_ffi(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdbd12cc059d56f3a7f085d8"

///|
pub fn var_i2_from_dec_0d03e90d9f49_raw(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_dec_0d03e90d9f49_ffi(pdec_in, ps_out)
}

///|
pub fn var_i2_from_dec_0d03e90d9f49(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_dec_0d03e90d9f49_raw(pdec_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, ps_out)
extern "C" fn var_i2_from_disp_701ba88f124a_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7518760cd2c9b23e4e4dd38b"

///|
pub fn var_i2_from_disp_701ba88f124a_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_disp_701ba88f124a_ffi(pdisp_in, lcid, ps_out)
}

///|
pub fn var_i2_from_disp_701ba88f124a(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_disp_701ba88f124a_raw(pdisp_in, lcid, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_i1_5ecb43c66e4b_ffi(
  c_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45624a75ec2291f1a293da8e"

///|
pub fn var_i2_from_i1_5ecb43c66e4b_raw(
  c_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_i1_5ecb43c66e4b_ffi(c_in, ps_out)
}

///|
pub fn var_i2_from_i1_5ecb43c66e4b(
  c_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_i1_5ecb43c66e4b_raw(c_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_i4_900ffc57b458_ffi(
  l_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02de948f7cab47bd352e2ff"

///|
pub fn var_i2_from_i4_900ffc57b458_raw(
  l_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_i4_900ffc57b458_ffi(l_in, ps_out)
}

///|
pub fn var_i2_from_i4_900ffc57b458(
  l_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_i4_900ffc57b458_raw(l_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_i8_52a68e66e3be_ffi(
  i64_in : Int64,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69dfbea13e1145d6fadb5162"

///|
pub fn var_i2_from_i8_52a68e66e3be_raw(
  i64_in : Int64,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_i8_52a68e66e3be_ffi(i64_in, ps_out)
}

///|
pub fn var_i2_from_i8_52a68e66e3be(
  i64_in : Int64,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_i8_52a68e66e3be_raw(i64_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_r4_b580931b25ec_ffi(
  flt_in : Float,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2333c8d137aa859b586103"

///|
pub fn var_i2_from_r4_b580931b25ec_raw(
  flt_in : Float,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_r4_b580931b25ec_ffi(flt_in, ps_out)
}

///|
pub fn var_i2_from_r4_b580931b25ec(
  flt_in : Float,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_r4_b580931b25ec_raw(flt_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_r8_d320e1b5f3fc_ffi(
  dbl_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1191f318a19d346e799ff408"

///|
pub fn var_i2_from_r8_d320e1b5f3fc_raw(
  dbl_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_r8_d320e1b5f3fc_ffi(dbl_in, ps_out)
}

///|
pub fn var_i2_from_r8_d320e1b5f3fc(
  dbl_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_r8_d320e1b5f3fc_raw(dbl_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, ps_out)
extern "C" fn var_i2_from_str_f3bbb7aee669_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a510690fb668f39b0c515aad"

///|
pub fn var_i2_from_str_f3bbb7aee669_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_str_f3bbb7aee669_ffi(str_in, lcid, dw_flags, ps_out)
}

///|
pub fn var_i2_from_str_f3bbb7aee669(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_str_f3bbb7aee669_raw(str_in, lcid, dw_flags, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui1_ba8e883507c8_ffi(
  b_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42122911ac275702e5f65df1"

///|
pub fn var_i2_from_ui1_ba8e883507c8_raw(
  b_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_ui1_ba8e883507c8_ffi(b_in, ps_out)
}

///|
pub fn var_i2_from_ui1_ba8e883507c8(
  b_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_ui1_ba8e883507c8_raw(b_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui2_69603182dd4c_ffi(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6eab38c2c5d14843e7a426b"

///|
pub fn var_i2_from_ui2_69603182dd4c_raw(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_ui2_69603182dd4c_ffi(ui_in, ps_out)
}

///|
pub fn var_i2_from_ui2_69603182dd4c(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_ui2_69603182dd4c_raw(ui_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui4_74bc42d20018_ffi(
  ul_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3189467f70de112ea53a7bb"

///|
pub fn var_i2_from_ui4_74bc42d20018_raw(
  ul_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_ui4_74bc42d20018_ffi(ul_in, ps_out)
}

///|
pub fn var_i2_from_ui4_74bc42d20018(
  ul_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_ui4_74bc42d20018_raw(ul_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui8_5c4172891881_ffi(
  ui64_in : UInt64,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5372a5d1d1a353d4a6f812"

///|
pub fn var_i2_from_ui8_5c4172891881_raw(
  ui64_in : UInt64,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_ui8_5c4172891881_ffi(ui64_in, ps_out)
}

///|
pub fn var_i2_from_ui8_5c4172891881(
  ui64_in : UInt64,
  ps_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i2_from_ui8_5c4172891881_raw(ui64_in, ps_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_bool_721f0b9f3ff7_ffi(
  bool_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24a74fb1efc26b782c0f059"

///|
pub fn var_i4_from_bool_721f0b9f3ff7_raw(
  bool_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_bool_721f0b9f3ff7_ffi(bool_in, pl_out)
}

///|
pub fn var_i4_from_bool_721f0b9f3ff7(
  bool_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_bool_721f0b9f3ff7_raw(bool_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pl_out)
extern "C" fn var_i4_from_cy_5d96683b2e0e_ffi(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3cc98a65895b3a329bf68e"

///|
pub fn var_i4_from_cy_5d96683b2e0e_raw(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_cy_5d96683b2e0e_ffi(cy_in, pl_out)
}

///|
pub fn var_i4_from_cy_5d96683b2e0e(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_cy_5d96683b2e0e_raw(cy_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_date_ed8a86911078_ffi(
  date_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90d65226fae587caf91df2ea"

///|
pub fn var_i4_from_date_ed8a86911078_raw(
  date_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_date_ed8a86911078_ffi(date_in, pl_out)
}

///|
pub fn var_i4_from_date_ed8a86911078(
  date_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_date_ed8a86911078_raw(date_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pl_out)
extern "C" fn var_i4_from_dec_1b73fdf0c951_ffi(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd97ff6ae9350f1214d5ed5"

///|
pub fn var_i4_from_dec_1b73fdf0c951_raw(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_dec_1b73fdf0c951_ffi(pdec_in, pl_out)
}

///|
pub fn var_i4_from_dec_1b73fdf0c951(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_dec_1b73fdf0c951_raw(pdec_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pl_out)
extern "C" fn var_i4_from_disp_66b8cff11212_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6ae933b3844c3b0c353d6d"

///|
pub fn var_i4_from_disp_66b8cff11212_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_disp_66b8cff11212_ffi(pdisp_in, lcid, pl_out)
}

///|
pub fn var_i4_from_disp_66b8cff11212(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_disp_66b8cff11212_raw(pdisp_in, lcid, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_i1_a987e3ad3093_ffi(
  c_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa6319e0fbc97079e5383a3d"

///|
pub fn var_i4_from_i1_a987e3ad3093_raw(
  c_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_i1_a987e3ad3093_ffi(c_in, pl_out)
}

///|
pub fn var_i4_from_i1_a987e3ad3093(
  c_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_i1_a987e3ad3093_raw(c_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_i2_c62d0e1c14c4_ffi(
  s_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694385437713586a234fc9a9"

///|
pub fn var_i4_from_i2_c62d0e1c14c4_raw(
  s_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_i2_c62d0e1c14c4_ffi(s_in, pl_out)
}

///|
pub fn var_i4_from_i2_c62d0e1c14c4(
  s_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_i2_c62d0e1c14c4_raw(s_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_i8_b56b56e2828b_ffi(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535d8cd24d4e3815d257b8a1"

///|
pub fn var_i4_from_i8_b56b56e2828b_raw(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_i8_b56b56e2828b_ffi(i64_in, pl_out)
}

///|
pub fn var_i4_from_i8_b56b56e2828b(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_i8_b56b56e2828b_raw(i64_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_r4_7481880f4782_ffi(
  flt_in : Float,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d82f8e7e2eca1afcd03d753"

///|
pub fn var_i4_from_r4_7481880f4782_raw(
  flt_in : Float,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_r4_7481880f4782_ffi(flt_in, pl_out)
}

///|
pub fn var_i4_from_r4_7481880f4782(
  flt_in : Float,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_r4_7481880f4782_raw(flt_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_r8_2c1de4150b42_ffi(
  dbl_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4330ba0456e51da29bd277b9"

///|
pub fn var_i4_from_r8_2c1de4150b42_raw(
  dbl_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_r8_2c1de4150b42_ffi(dbl_in, pl_out)
}

///|
pub fn var_i4_from_r8_2c1de4150b42(
  dbl_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_r8_2c1de4150b42_raw(dbl_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pl_out)
extern "C" fn var_i4_from_str_8f73126b6ea6_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c699b61a02d70ffd3e8f1fb"

///|
pub fn var_i4_from_str_8f73126b6ea6_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_str_8f73126b6ea6_ffi(str_in, lcid, dw_flags, pl_out)
}

///|
pub fn var_i4_from_str_8f73126b6ea6(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_str_8f73126b6ea6_raw(str_in, lcid, dw_flags, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui1_b1e2570b5f2d_ffi(
  b_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a194c73ea69b1ee1d50f064"

///|
pub fn var_i4_from_ui1_b1e2570b5f2d_raw(
  b_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_ui1_b1e2570b5f2d_ffi(b_in, pl_out)
}

///|
pub fn var_i4_from_ui1_b1e2570b5f2d(
  b_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_ui1_b1e2570b5f2d_raw(b_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui2_024f8b6c9d98_ffi(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefebe0e541e9932385dacd9"

///|
pub fn var_i4_from_ui2_024f8b6c9d98_raw(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_ui2_024f8b6c9d98_ffi(ui_in, pl_out)
}

///|
pub fn var_i4_from_ui2_024f8b6c9d98(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_ui2_024f8b6c9d98_raw(ui_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui4_87e68c2d774a_ffi(
  ul_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f02eea059c60fadab5525d"

///|
pub fn var_i4_from_ui4_87e68c2d774a_raw(
  ul_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_ui4_87e68c2d774a_ffi(ul_in, pl_out)
}

///|
pub fn var_i4_from_ui4_87e68c2d774a(
  ul_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_ui4_87e68c2d774a_raw(ul_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui8_105d38caf1f6_ffi(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ae5afe508a41e2e197c4c3"

///|
pub fn var_i4_from_ui8_105d38caf1f6_raw(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_ui8_105d38caf1f6_ffi(ui64_in, pl_out)
}

///|
pub fn var_i4_from_ui8_105d38caf1f6(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i4_from_ui8_105d38caf1f6_raw(ui64_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_bool_5de89fa447b3_ffi(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2124333390f7d3cd9d804133"

///|
pub fn var_i8_from_bool_5de89fa447b3_raw(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_bool_5de89fa447b3_ffi(bool_in, pi64_out)
}

///|
pub fn var_i8_from_bool_5de89fa447b3(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_bool_5de89fa447b3_raw(bool_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pi64_out)
extern "C" fn var_i8_from_cy_94322ed3ea7a_ffi(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4b51fe442c55a68cd65ead"

///|
pub fn var_i8_from_cy_94322ed3ea7a_raw(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_cy_94322ed3ea7a_ffi(cy_in, pi64_out)
}

///|
pub fn var_i8_from_cy_94322ed3ea7a(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_cy_94322ed3ea7a_raw(cy_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_date_db684a2502bf_ffi(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_750442e38f1d945a215f4718"

///|
pub fn var_i8_from_date_db684a2502bf_raw(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_date_db684a2502bf_ffi(date_in, pi64_out)
}

///|
pub fn var_i8_from_date_db684a2502bf(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_date_db684a2502bf_raw(date_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pi64_out)
extern "C" fn var_i8_from_dec_70b03deb618e_ffi(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68e73909d9ca8a10ea53099"

///|
pub fn var_i8_from_dec_70b03deb618e_raw(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_dec_70b03deb618e_ffi(pdec_in, pi64_out)
}

///|
pub fn var_i8_from_dec_70b03deb618e(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_dec_70b03deb618e_raw(pdec_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pi64_out)
extern "C" fn var_i8_from_disp_850f20bfc6e0_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_209f7da35adb24813475c2d4"

///|
pub fn var_i8_from_disp_850f20bfc6e0_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_disp_850f20bfc6e0_ffi(pdisp_in, lcid, pi64_out)
}

///|
pub fn var_i8_from_disp_850f20bfc6e0(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_disp_850f20bfc6e0_raw(pdisp_in, lcid, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_i1_d237342bf8dd_ffi(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df3d37c6ecdefd3b3a1f3773"

///|
pub fn var_i8_from_i1_d237342bf8dd_raw(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_i1_d237342bf8dd_ffi(c_in, pi64_out)
}

///|
pub fn var_i8_from_i1_d237342bf8dd(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_i1_d237342bf8dd_raw(c_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_i2_e4259fd3d333_ffi(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c09928449dcfd34d7d8d2b0d"

///|
pub fn var_i8_from_i2_e4259fd3d333_raw(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_i2_e4259fd3d333_ffi(s_in, pi64_out)
}

///|
pub fn var_i8_from_i2_e4259fd3d333(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_i2_e4259fd3d333_raw(s_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_r4_f5e9b2abfc3c_ffi(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df515d84127c5fb1f6184ed"

///|
pub fn var_i8_from_r4_f5e9b2abfc3c_raw(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_r4_f5e9b2abfc3c_ffi(flt_in, pi64_out)
}

///|
pub fn var_i8_from_r4_f5e9b2abfc3c(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_r4_f5e9b2abfc3c_raw(flt_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_r8_18608c65686e_ffi(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f32ea101dcda6842b8eb85a"

///|
pub fn var_i8_from_r8_18608c65686e_raw(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_r8_18608c65686e_ffi(dbl_in, pi64_out)
}

///|
pub fn var_i8_from_r8_18608c65686e(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_r8_18608c65686e_raw(dbl_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pi64_out)
extern "C" fn var_i8_from_str_c8af00573666_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_226048418b9338e61d734937"

///|
pub fn var_i8_from_str_c8af00573666_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_str_c8af00573666_ffi(str_in, lcid, dw_flags, pi64_out)
}

///|
pub fn var_i8_from_str_c8af00573666(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_str_c8af00573666_raw(
    str_in, lcid, dw_flags, pi64_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui1_b48600621e17_ffi(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669c4f7bf4ca5f30c175c4be"

///|
pub fn var_i8_from_ui1_b48600621e17_raw(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_ui1_b48600621e17_ffi(b_in, pi64_out)
}

///|
pub fn var_i8_from_ui1_b48600621e17(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_ui1_b48600621e17_raw(b_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui2_a8733e20433e_ffi(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d62b313c8ec3abda023300c6"

///|
pub fn var_i8_from_ui2_a8733e20433e_raw(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_ui2_a8733e20433e_ffi(ui_in, pi64_out)
}

///|
pub fn var_i8_from_ui2_a8733e20433e(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_ui2_a8733e20433e_raw(ui_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui4_42e6c7485d9c_ffi(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab210ef76d449f38b0471ea"

///|
pub fn var_i8_from_ui4_42e6c7485d9c_raw(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_ui4_42e6c7485d9c_ffi(ul_in, pi64_out)
}

///|
pub fn var_i8_from_ui4_42e6c7485d9c(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_ui4_42e6c7485d9c_raw(ul_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui8_ac1b532c29aa_ffi(
  ui64_in : UInt64,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebea7596e9e29a6a63ba9532"

///|
pub fn var_i8_from_ui8_ac1b532c29aa_raw(
  ui64_in : UInt64,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_ui8_ac1b532c29aa_ffi(ui64_in, pi64_out)
}

///|
pub fn var_i8_from_ui8_ac1b532c29aa(
  ui64_in : UInt64,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_i8_from_ui8_ac1b532c29aa_raw(ui64_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_idiv_d8a817f42cac_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc2a5fd5ace947508ffc87f4"

///|
pub fn var_idiv_d8a817f42cac_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_idiv_d8a817f42cac_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_idiv_d8a817f42cac(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_idiv_d8a817f42cac_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_imp_061d189db9ea_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec36dca203298ca2a6c7ff4c"

///|
pub fn var_imp_061d189db9ea_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_imp_061d189db9ea_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_imp_061d189db9ea(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_imp_061d189db9ea_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_int_ac0ef96e97e4_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c838a5848e9c5ed04014c7"

///|
pub fn var_int_ac0ef96e97e4_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_int_ac0ef96e97e4_ffi(pvar_in, pvar_result)
}

///|
pub fn var_int_ac0ef96e97e4(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_int_ac0ef96e97e4_raw(pvar_in, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_mod_ae4602dd7b09_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d06d61040bb61bc033fabe"

///|
pub fn var_mod_ae4602dd7b09_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_mod_ae4602dd7b09_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_mod_ae4602dd7b09(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_mod_ae4602dd7b09_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_month_name_0f4d0a585a37_ffi(
  i_month : Int,
  f_abbrev : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5871ff0efafaa34d68f4611"

///|
pub fn var_month_name_0f4d0a585a37_raw(
  i_month : Int,
  f_abbrev : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_month_name_0f4d0a585a37_ffi(i_month, f_abbrev, dw_flags, pbstr_out)
}

///|
pub fn var_month_name_0f4d0a585a37(
  i_month : Int,
  f_abbrev : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_month_name_0f4d0a585a37_raw(
    i_month, f_abbrev, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_mul_8fdacd8af43b_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939243b473a12fefe64a2e14"

///|
pub fn var_mul_8fdacd8af43b_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_mul_8fdacd8af43b_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_mul_8fdacd8af43b(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_mul_8fdacd8af43b_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_neg_14a05eaeeeaa_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f5cd2917694e89344660ae5"

///|
pub fn var_neg_14a05eaeeeaa_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_neg_14a05eaeeeaa_ffi(pvar_in, pvar_result)
}

///|
pub fn var_neg_14a05eaeeeaa(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_neg_14a05eaeeeaa_raw(pvar_in, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_not_bf91fa62f1fc_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8db554861dbf98ca6c2d26f1"

///|
pub fn var_not_bf91fa62f1fc_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_not_bf91fa62f1fc_ffi(pvar_in, pvar_result)
}

///|
pub fn var_not_bf91fa62f1fc(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_not_bf91fa62f1fc_raw(pvar_in, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pnumprs, rgb_dig, pvar)
extern "C" fn var_num_from_parse_num_4278923916ca_ffi(
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faef85104806a9f512169b4a"

///|
pub fn var_num_from_parse_num_4278923916ca_raw(
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  var_num_from_parse_num_4278923916ca_ffi(pnumprs, rgb_dig, dw_vt_bits, pvar)
}

///|
pub fn var_num_from_parse_num_4278923916ca(
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_num_from_parse_num_4278923916ca_raw(
    pnumprs, rgb_dig, dw_vt_bits, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_or_926f6b7f38c0_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c2b4819df1536128a68385"

///|
pub fn var_or_926f6b7f38c0_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_or_926f6b7f38c0_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_or_926f6b7f38c0(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_or_926f6b7f38c0_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pnumprs, rgb_dig)
extern "C" fn var_parse_num_from_str_a0cde027e03c_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1907455caa3979245a2e354"

///|
pub fn var_parse_num_from_str_a0cde027e03c_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
) -> Int {
  var_parse_num_from_str_a0cde027e03c_ffi(
    str_in, lcid, dw_flags, pnumprs, rgb_dig,
  )
}

///|
pub fn var_parse_num_from_str_a0cde027e03c(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_parse_num_from_str_a0cde027e03c_raw(
    str_in, lcid, dw_flags, pnumprs, rgb_dig,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_pow_b1978f0722e1_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e7d11b5c60084ea8afcefc3"

///|
pub fn var_pow_b1978f0722e1_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_pow_b1978f0722e1_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_pow_b1978f0722e1(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_pow_b1978f0722e1_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn var_r4_cmp_r8_f183937d61b1_ffi(
  flt_left : Float,
  dbl_right : Double,
) -> UInt = "moonbit_win32_57e8d3e155ad09740b3112f7"

///|
pub fn var_r4_cmp_r8_f183937d61b1_raw(
  flt_left : Float,
  dbl_right : Double,
) -> UInt {
  var_r4_cmp_r8_f183937d61b1_ffi(flt_left, dbl_right)
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_bool_bd82de14412c_ffi(
  bool_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e4a453b6004c9e6085e911b"

///|
pub fn var_r4_from_bool_bd82de14412c_raw(
  bool_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_bool_bd82de14412c_ffi(bool_in, pflt_out)
}

///|
pub fn var_r4_from_bool_bd82de14412c(
  bool_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_bool_bd82de14412c_raw(bool_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pflt_out)
extern "C" fn var_r4_from_cy_37943b5d7c06_ffi(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eef5ae98ced175da20e9dd3"

///|
pub fn var_r4_from_cy_37943b5d7c06_raw(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_cy_37943b5d7c06_ffi(cy_in, pflt_out)
}

///|
pub fn var_r4_from_cy_37943b5d7c06(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_cy_37943b5d7c06_raw(cy_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_date_667b6c624544_ffi(
  date_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e053849e7d899da2538ebbdc"

///|
pub fn var_r4_from_date_667b6c624544_raw(
  date_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_date_667b6c624544_ffi(date_in, pflt_out)
}

///|
pub fn var_r4_from_date_667b6c624544(
  date_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_date_667b6c624544_raw(date_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pflt_out)
extern "C" fn var_r4_from_dec_25be3a01c8d6_ffi(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a509693a354515108f0950"

///|
pub fn var_r4_from_dec_25be3a01c8d6_raw(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_dec_25be3a01c8d6_ffi(pdec_in, pflt_out)
}

///|
pub fn var_r4_from_dec_25be3a01c8d6(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_dec_25be3a01c8d6_raw(pdec_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pflt_out)
extern "C" fn var_r4_from_disp_c155978e8fd4_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d8a676f17a8f07637eaebe"

///|
pub fn var_r4_from_disp_c155978e8fd4_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_disp_c155978e8fd4_ffi(pdisp_in, lcid, pflt_out)
}

///|
pub fn var_r4_from_disp_c155978e8fd4(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_disp_c155978e8fd4_raw(pdisp_in, lcid, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i1_dfc024eaf401_ffi(
  c_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67884449bffe735062f639d2"

///|
pub fn var_r4_from_i1_dfc024eaf401_raw(
  c_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_i1_dfc024eaf401_ffi(c_in, pflt_out)
}

///|
pub fn var_r4_from_i1_dfc024eaf401(
  c_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_i1_dfc024eaf401_raw(c_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i2_e08897aa04b8_ffi(
  s_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b14d13387175058a83f3394"

///|
pub fn var_r4_from_i2_e08897aa04b8_raw(
  s_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_i2_e08897aa04b8_ffi(s_in, pflt_out)
}

///|
pub fn var_r4_from_i2_e08897aa04b8(
  s_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_i2_e08897aa04b8_raw(s_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i4_857bda342efc_ffi(
  l_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c185f00172428f3a12dfc7c1"

///|
pub fn var_r4_from_i4_857bda342efc_raw(
  l_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_i4_857bda342efc_ffi(l_in, pflt_out)
}

///|
pub fn var_r4_from_i4_857bda342efc(
  l_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_i4_857bda342efc_raw(l_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i8_587b99a25b4e_ffi(
  i64_in : Int64,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99433e6ab12010606370aafd"

///|
pub fn var_r4_from_i8_587b99a25b4e_raw(
  i64_in : Int64,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_i8_587b99a25b4e_ffi(i64_in, pflt_out)
}

///|
pub fn var_r4_from_i8_587b99a25b4e(
  i64_in : Int64,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_i8_587b99a25b4e_raw(i64_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_r8_a4a3e2b4a766_ffi(
  dbl_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79544b593dc40048d4553af"

///|
pub fn var_r4_from_r8_a4a3e2b4a766_raw(
  dbl_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_r8_a4a3e2b4a766_ffi(dbl_in, pflt_out)
}

///|
pub fn var_r4_from_r8_a4a3e2b4a766(
  dbl_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_r8_a4a3e2b4a766_raw(dbl_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pflt_out)
extern "C" fn var_r4_from_str_3e41582b58e5_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cedc954135492ad5a342d98d"

///|
pub fn var_r4_from_str_3e41582b58e5_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_str_3e41582b58e5_ffi(str_in, lcid, dw_flags, pflt_out)
}

///|
pub fn var_r4_from_str_3e41582b58e5(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_str_3e41582b58e5_raw(
    str_in, lcid, dw_flags, pflt_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui1_83874d498033_ffi(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b32713fd8f713011a61837d"

///|
pub fn var_r4_from_ui1_83874d498033_raw(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_ui1_83874d498033_ffi(b_in, pflt_out)
}

///|
pub fn var_r4_from_ui1_83874d498033(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_ui1_83874d498033_raw(b_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui2_38f96358332d_ffi(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_920d7c9f847c7568d64bfc00"

///|
pub fn var_r4_from_ui2_38f96358332d_raw(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_ui2_38f96358332d_ffi(ui_in, pflt_out)
}

///|
pub fn var_r4_from_ui2_38f96358332d(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_ui2_38f96358332d_raw(ui_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui4_d6ec4c6a8263_ffi(
  ul_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_839fcd59a50bef8c219af042"

///|
pub fn var_r4_from_ui4_d6ec4c6a8263_raw(
  ul_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_ui4_d6ec4c6a8263_ffi(ul_in, pflt_out)
}

///|
pub fn var_r4_from_ui4_d6ec4c6a8263(
  ul_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_ui4_d6ec4c6a8263_raw(ul_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui8_d5743e517bfc_ffi(
  ui64_in : UInt64,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf6392210fb2a1f08793b91c"

///|
pub fn var_r4_from_ui8_d5743e517bfc_raw(
  ui64_in : UInt64,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_ui8_d5743e517bfc_ffi(ui64_in, pflt_out)
}

///|
pub fn var_r4_from_ui8_d5743e517bfc(
  ui64_in : UInt64,
  pflt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r4_from_ui8_d5743e517bfc_raw(ui64_in, pflt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_bool_50f40b26d02f_ffi(
  bool_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed13dcaf926aeb9f670f8803"

///|
pub fn var_r8_from_bool_50f40b26d02f_raw(
  bool_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_bool_50f40b26d02f_ffi(bool_in, pdbl_out)
}

///|
pub fn var_r8_from_bool_50f40b26d02f(
  bool_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_bool_50f40b26d02f_raw(bool_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pdbl_out)
extern "C" fn var_r8_from_cy_8f87c97d6a1f_ffi(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69230ee6424ac8d51c007d5c"

///|
pub fn var_r8_from_cy_8f87c97d6a1f_raw(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_cy_8f87c97d6a1f_ffi(cy_in, pdbl_out)
}

///|
pub fn var_r8_from_cy_8f87c97d6a1f(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_cy_8f87c97d6a1f_raw(cy_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_date_c89686e1f97b_ffi(
  date_in : Double,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19a42917b0c46c336acd5fd"

///|
pub fn var_r8_from_date_c89686e1f97b_raw(
  date_in : Double,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_date_c89686e1f97b_ffi(date_in, pdbl_out)
}

///|
pub fn var_r8_from_date_c89686e1f97b(
  date_in : Double,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_date_c89686e1f97b_raw(date_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pdbl_out)
extern "C" fn var_r8_from_dec_dadc50dbb621_ffi(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5066e0f656249d7f4a75f924"

///|
pub fn var_r8_from_dec_dadc50dbb621_raw(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_dec_dadc50dbb621_ffi(pdec_in, pdbl_out)
}

///|
pub fn var_r8_from_dec_dadc50dbb621(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_dec_dadc50dbb621_raw(pdec_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pdbl_out)
extern "C" fn var_r8_from_disp_5767a419ff99_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11382539c7e289c9756986a9"

///|
pub fn var_r8_from_disp_5767a419ff99_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_disp_5767a419ff99_ffi(pdisp_in, lcid, pdbl_out)
}

///|
pub fn var_r8_from_disp_5767a419ff99(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_disp_5767a419ff99_raw(pdisp_in, lcid, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i1_4f0a35fb0fcf_ffi(
  c_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f07e5011c3ad24bbd290d39a"

///|
pub fn var_r8_from_i1_4f0a35fb0fcf_raw(
  c_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_i1_4f0a35fb0fcf_ffi(c_in, pdbl_out)
}

///|
pub fn var_r8_from_i1_4f0a35fb0fcf(
  c_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_i1_4f0a35fb0fcf_raw(c_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i2_2ab34582bbf5_ffi(
  s_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef5c76fba7f6cf1e91b14eee"

///|
pub fn var_r8_from_i2_2ab34582bbf5_raw(
  s_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_i2_2ab34582bbf5_ffi(s_in, pdbl_out)
}

///|
pub fn var_r8_from_i2_2ab34582bbf5(
  s_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_i2_2ab34582bbf5_raw(s_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i4_3d4450236b43_ffi(
  l_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0894e05997f141e4495f833"

///|
pub fn var_r8_from_i4_3d4450236b43_raw(
  l_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_i4_3d4450236b43_ffi(l_in, pdbl_out)
}

///|
pub fn var_r8_from_i4_3d4450236b43(
  l_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_i4_3d4450236b43_raw(l_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i8_35347b8c6f43_ffi(
  i64_in : Int64,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5f56490140a9fa55b48cf85"

///|
pub fn var_r8_from_i8_35347b8c6f43_raw(
  i64_in : Int64,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_i8_35347b8c6f43_ffi(i64_in, pdbl_out)
}

///|
pub fn var_r8_from_i8_35347b8c6f43(
  i64_in : Int64,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_i8_35347b8c6f43_raw(i64_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_r4_8c1bfad37d8c_ffi(
  flt_in : Float,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1542db8ccbcfe721af70ec9e"

///|
pub fn var_r8_from_r4_8c1bfad37d8c_raw(
  flt_in : Float,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_r4_8c1bfad37d8c_ffi(flt_in, pdbl_out)
}

///|
pub fn var_r8_from_r4_8c1bfad37d8c(
  flt_in : Float,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_r4_8c1bfad37d8c_raw(flt_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pdbl_out)
extern "C" fn var_r8_from_str_4f69583d44fa_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b95e20b6b07f283c3c64484"

///|
pub fn var_r8_from_str_4f69583d44fa_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_str_4f69583d44fa_ffi(str_in, lcid, dw_flags, pdbl_out)
}

///|
pub fn var_r8_from_str_4f69583d44fa(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_str_4f69583d44fa_raw(
    str_in, lcid, dw_flags, pdbl_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui1_0ea4f1839cf5_ffi(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a5375cf36b2ae157e0ac0a4"

///|
pub fn var_r8_from_ui1_0ea4f1839cf5_raw(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_ui1_0ea4f1839cf5_ffi(b_in, pdbl_out)
}

///|
pub fn var_r8_from_ui1_0ea4f1839cf5(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_ui1_0ea4f1839cf5_raw(b_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui2_7569f4ae0e5e_ffi(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_233b103bbf21db6b4b53e284"

///|
pub fn var_r8_from_ui2_7569f4ae0e5e_raw(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_ui2_7569f4ae0e5e_ffi(ui_in, pdbl_out)
}

///|
pub fn var_r8_from_ui2_7569f4ae0e5e(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_ui2_7569f4ae0e5e_raw(ui_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui4_1982c796572f_ffi(
  ul_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00501ca0e0bcd8705793042c"

///|
pub fn var_r8_from_ui4_1982c796572f_raw(
  ul_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_ui4_1982c796572f_ffi(ul_in, pdbl_out)
}

///|
pub fn var_r8_from_ui4_1982c796572f(
  ul_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_ui4_1982c796572f_raw(ul_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui8_d8d942bd491b_ffi(
  ui64_in : UInt64,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae8008035bad6c29bcd5b8d"

///|
pub fn var_r8_from_ui8_d8d942bd491b_raw(
  ui64_in : UInt64,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_ui8_d8d942bd491b_ffi(ui64_in, pdbl_out)
}

///|
pub fn var_r8_from_ui8_d8d942bd491b(
  ui64_in : UInt64,
  pdbl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_from_ui8_d8d942bd491b_raw(ui64_in, pdbl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdbl_result)
extern "C" fn var_r8_pow_e081a15e714e_ffi(
  dbl_left : Double,
  dbl_right : Double,
  pdbl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee9a8c7618443d354a18ac6"

///|
pub fn var_r8_pow_e081a15e714e_raw(
  dbl_left : Double,
  dbl_right : Double,
  pdbl_result : @win32_core.RawAddress,
) -> Int {
  var_r8_pow_e081a15e714e_ffi(dbl_left, dbl_right, pdbl_result)
}

///|
pub fn var_r8_pow_e081a15e714e(
  dbl_left : Double,
  dbl_right : Double,
  pdbl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_pow_e081a15e714e_raw(dbl_left, dbl_right, pdbl_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
