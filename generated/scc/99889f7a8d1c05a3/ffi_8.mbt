///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i1_ff3166568cc2_ffi(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cae8a4e696193c87a4dee25"

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
) -> Int = "moonbit_win32_6ba543b8a5fdb89f111bed73"

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
) -> Int = "moonbit_win32_08286030019037bb4d3ccd38"

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
) -> Int = "moonbit_win32_3a995e4f4ade97ff4f8db27f"

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
) -> Int = "moonbit_win32_2a07f0ca106cbf4999fe2fac"

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
) -> Int = "moonbit_win32_5fe8ea068151150293431bb3"

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
) -> Int = "moonbit_win32_dc142bc2a77be97b9248e192"

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
) -> Int = "moonbit_win32_09d52344b8308a5f209203ab"

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
) -> Int = "moonbit_win32_6854c1925f51d24393749d9a"

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
) -> Int = "moonbit_win32_053a69aff7df3713baa1c992"

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
) -> Int = "moonbit_win32_2651697d564fa94fcc5a2bc9"

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
) -> Int = "moonbit_win32_a3916a664e01a777ba496e48"

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
) -> Int = "moonbit_win32_741fbe000bfccaf7dff5f695"

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
) -> Int = "moonbit_win32_d7a7912afbc06b2bd5acf0ae"

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
) -> Int = "moonbit_win32_10d08384a706dc8304a29b09"

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
) -> Int = "moonbit_win32_0a52a89cca7eb14927a5b558"

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
) -> Int = "moonbit_win32_ac6b9a1632f84a0c34bf32d3"

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
) -> Int = "moonbit_win32_d6b18fc22922cb3735f36866"

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
) -> Int = "moonbit_win32_aa8f5d62a055cc8751b4dee4"

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
) -> Int = "moonbit_win32_e69c55e3b2f0c380eb32e1e9"

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
) -> Int = "moonbit_win32_319641407fe464e9709cca58"

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
) -> Int = "moonbit_win32_336591621d90fb748a2d6024"

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
) -> Int = "moonbit_win32_c795d70aa662ab2a96fa08f2"

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
) -> Int = "moonbit_win32_cbfb9bc5a30e5b0cd95f1ad3"

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
) -> Int = "moonbit_win32_311ce75da3e8c7197da86319"

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
) -> Int = "moonbit_win32_9f04205570fddba33f59df7c"

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
) -> Int = "moonbit_win32_1381fec0b05f3b594db6dd06"

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
) -> Int = "moonbit_win32_8688d4bcb915d8ee5499f4e4"

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
) -> Int = "moonbit_win32_18d5dcf4faf0150ae34c27c4"

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
) -> Int = "moonbit_win32_227fe7284dc9a60411060eb8"

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
) -> Int = "moonbit_win32_89415afb504812ff010de685"

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
) -> Int = "moonbit_win32_454d619a37daec62bc01cf87"

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
) -> Int = "moonbit_win32_c49987e0ab0d261e10f32a7b"

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
) -> Int = "moonbit_win32_57ca0d674142a0ad18d8a435"

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
) -> Int = "moonbit_win32_ebd12c137478e91122ebcc0c"

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
) -> Int = "moonbit_win32_cceee14fb6596094bf37b88f"

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
) -> Int = "moonbit_win32_36eb25fef7174fa0acca3af7"

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
) -> Int = "moonbit_win32_5c26897ea26be981dc08d162"

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
) -> Int = "moonbit_win32_c158b24bb76291cd2f0b3e60"

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
) -> Int = "moonbit_win32_771943aff01899017c6136e6"

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
) -> Int = "moonbit_win32_90b0294311b34e60364d3fd1"

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
) -> Int = "moonbit_win32_5d48808cf528932fa6d60716"

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
) -> Int = "moonbit_win32_e6c85b723d1f8926c6bc7b87"

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
) -> Int = "moonbit_win32_24e66865285a45c5e8372c21"

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
) -> Int = "moonbit_win32_e4da8d8d8145ec178994839c"

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
) -> Int = "moonbit_win32_3863435ef749f839acc7e8f8"

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
) -> Int = "moonbit_win32_89bccf134f3a1b2d9797d762"

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
) -> Int = "moonbit_win32_102c04a6d51180d74f6b3c27"

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
) -> Int = "moonbit_win32_a602077d9fa42c80f4a6227f"

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
) -> Int = "moonbit_win32_804fb1cbaae1553816da9516"

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
) -> Int = "moonbit_win32_ccd8149e9240e0f1c194b09d"

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
) -> Int = "moonbit_win32_1db822bfa75953c7cd58ced0"

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
) -> Int = "moonbit_win32_25ac366b729be77970a66bbe"

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
) -> Int = "moonbit_win32_ed422ffea6ab070b1ca054f6"

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
) -> Int = "moonbit_win32_afa3ef2e130c4379237ad9de"

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
) -> Int = "moonbit_win32_3a8410f6def7f6d326c8b479"

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
) -> Int = "moonbit_win32_71e29127d1440090feee76e2"

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
) -> Int = "moonbit_win32_12f8f0f6b50a48e65caba310"

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
) -> Int = "moonbit_win32_0c66196bb9096667e4cad069"

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
) -> Int = "moonbit_win32_5cad988ad8c394a9d50f3056"

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
) -> Int = "moonbit_win32_6c4c3dbeea37eb2a6f74b3db"

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
) -> Int = "moonbit_win32_6cccc505a6bb04f94cb2a006"

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
) -> Int = "moonbit_win32_5de7599a7b2df98eb90d3552"

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
) -> Int = "moonbit_win32_160c7e5aa081843638b48702"

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
) -> Int = "moonbit_win32_58b6af42acf1dc84d6dbc069"

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
) -> Int = "moonbit_win32_5437e14d4e1c409417753524"

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
) -> Int = "moonbit_win32_1bbe1e90891d9d480bf5830d"

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
) -> Int = "moonbit_win32_e644c14935589b4d7dc56f6b"

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
) -> Int = "moonbit_win32_a8a6c7c672909433470e154f"

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
) -> Int = "moonbit_win32_2189fafa2193e732745c15b4"

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
) -> Int = "moonbit_win32_1011a849ca22b9ffbac75501"

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
) -> Int = "moonbit_win32_8af39e92943c13ec0b24cb20"

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
) -> Int = "moonbit_win32_68136f0dc0a521ca9fafa8c4"

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
) -> Int = "moonbit_win32_5ce722c4baa752ee5c964993"

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
) -> Int = "moonbit_win32_f6511e050c20423af69f7837"

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
) -> Int = "moonbit_win32_612f0f375bd076b5fc750a32"

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
) -> Int = "moonbit_win32_d5944051fe50eb06fe5ac2d0"

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
) -> Int = "moonbit_win32_3159c529f5c68a49e26389b6"

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
) -> Int = "moonbit_win32_148b1a94c13bbe13c0520812"

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
) -> Int = "moonbit_win32_cf6f05a351c9778912e0f75f"

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
) -> Int = "moonbit_win32_33d631831ff3ac4dfb2a38cb"

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
) -> Int = "moonbit_win32_a24e49ff81a99b1d8592b9d1"

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
) -> Int = "moonbit_win32_8baa24acf2d711147041e776"

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
) -> Int = "moonbit_win32_3e3b63c4ffc39c38e49c1d24"

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
) -> Int = "moonbit_win32_fc5283d6abfb96d5970722a7"

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
) -> Int = "moonbit_win32_d6b6587beb7bad65baad8932"

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
) -> Int = "moonbit_win32_2469b84e74bf73b6f0db5f86"

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
) -> Int = "moonbit_win32_f828ec5d09ccabdd0a1743a1"

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
) -> Int = "moonbit_win32_afdaf4283e909a1bbf769c36"

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
) -> Int = "moonbit_win32_dfb8bae654e2a1ef53f3d780"

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
) -> Int = "moonbit_win32_2c074493f432d2fade6e0361"

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
) -> Int = "moonbit_win32_f7d42b983d29ba059c7398ac"

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
) -> Int = "moonbit_win32_fe38f6c701748b98cff8cec4"

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
) -> Int = "moonbit_win32_54a6c254a309e688d9c1d45a"

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
) -> Int = "moonbit_win32_18be9532cb58672a13430c4d"

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
) -> Int = "moonbit_win32_7d9e6abe4315a486b095d7dd"

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
) -> UInt = "moonbit_win32_c13c3d145ec16dba622e55be"

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
) -> Int = "moonbit_win32_88960d1a8fdf73207fa01a9e"

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
) -> Int = "moonbit_win32_1515d6d7164a535c574aa234"

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
) -> Int = "moonbit_win32_5fd0364434ce2cdb6c46615d"

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
) -> Int = "moonbit_win32_3dfda3c43bc5484e3968c053"

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
) -> Int = "moonbit_win32_d83778e2db982f9a82ae1b51"

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
) -> Int = "moonbit_win32_7d6921085e2e426d05827e8c"

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
) -> Int = "moonbit_win32_aa546ace5271f27174cc08ab"

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
) -> Int = "moonbit_win32_0e66589c99b9f5208a3ebecd"

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
) -> Int = "moonbit_win32_09d066092faf53f0035317dc"

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
) -> Int = "moonbit_win32_1e582bb4a91c7991e6b93e74"

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
) -> Int = "moonbit_win32_4651448e4aba6a51788af20c"

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
) -> Int = "moonbit_win32_a87d0792c8ff02c040e4c6c9"

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
) -> Int = "moonbit_win32_1daaa89146119d035905f8df"

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
) -> Int = "moonbit_win32_0ebb1d22f0da1af6f7fe408d"

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
) -> Int = "moonbit_win32_eafcc606e008501dacb384f0"

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
) -> Int = "moonbit_win32_30444daa47bea0faae0ccb79"

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
) -> Int = "moonbit_win32_c7272ef61080b05d9773c70b"

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
) -> Int = "moonbit_win32_0063d2687543df475c203925"

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
) -> Int = "moonbit_win32_9cbe689a8ee82367f2a67bef"

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
) -> Int = "moonbit_win32_bb6910fe9d182f750a61ac2a"

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
) -> Int = "moonbit_win32_fee7fc1bc13479609d36d564"

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
) -> Int = "moonbit_win32_259764db43a1b22c864dd363"

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
) -> Int = "moonbit_win32_f0e238bb407b8aba4c63a91f"

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
) -> Int = "moonbit_win32_8125b3623804f8f461596e95"

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
) -> Int = "moonbit_win32_49c8d112c3b2b93aada41032"

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
) -> Int = "moonbit_win32_dfcf1cff6fe86ba90d29e5eb"

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
) -> Int = "moonbit_win32_72f2750200aaeeb411af80ad"

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
) -> Int = "moonbit_win32_43479b41505081dd54d94a27"

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
) -> Int = "moonbit_win32_9bbdd95c3f86e93038666c79"

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
) -> Int = "moonbit_win32_59757bea3abf5ea972b3ba36"

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
) -> Int = "moonbit_win32_828a2bc740a32bdf3fa63dae"

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
