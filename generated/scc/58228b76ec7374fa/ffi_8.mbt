///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i1_ff3166568cc2_ffi(
  c_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1966921f96075713cbbd555b"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_i1_ff3166568cc2_raw(c_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i2_c43cb634098b_ffi(
  ui_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00092ab2cbd6900627e46168"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_i2_c43cb634098b_raw(ui_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i4_09a240973d84_ffi(
  l_in : Int,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc22fc1b91fc297444f4f519"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_i4_09a240973d84_raw(l_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_i8_107f8ab4b9b5_ffi(
  i64_in : Int64,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14c87c297f69c95763651a4"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_i8_107f8ab4b9b5_raw(i64_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_r4_fa733cf752a4_ffi(
  flt_in : Float,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ad8ff2f827b0a76193a0a7e"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_r4_fa733cf752a4_raw(flt_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_r8_524c570b0cf5_ffi(
  dbl_in : Double,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0c977b697fed48a79c4402c"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_r8_524c570b0cf5_raw(dbl_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(str_in, pdec_out)
extern "C" fn var_dec_from_str_3a3aa0007ad3_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2565f1732e51daaa588f4b9"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_dec_from_str_3a3aa0007ad3_raw(
    str_in_address_,
    lcid,
    dw_flags,
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui1_398fa12f2230_ffi(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0995ad7952a5af0329d30fcd"

///|
pub fn var_dec_from_ui1_398fa12f2230_raw(
  b_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_ui1_398fa12f2230_ffi(b_in, pdec_out)
}

///|
pub fn var_dec_from_ui1_398fa12f2230(
  b_in : Byte,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_ui1_398fa12f2230_raw(
    b_in.to_uint(),
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui2_46b2a79e5729_ffi(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a39ba77279bbb9253f52c51"

///|
pub fn var_dec_from_ui2_46b2a79e5729_raw(
  ui_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int {
  var_dec_from_ui2_46b2a79e5729_ffi(ui_in, pdec_out)
}

///|
pub fn var_dec_from_ui2_46b2a79e5729(
  ui_in : UInt16,
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_ui2_46b2a79e5729_raw(
    ui_in.to_uint(),
    pdec_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui4_ca33b1c13ba2_ffi(
  ul_in : UInt,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5647f743a9a80b6decfc120"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_ui4_ca33b1c13ba2_raw(ul_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_out)
extern "C" fn var_dec_from_ui8_27fb4bfc40ad_ffi(
  ui64_in : UInt64,
  pdec_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c82026c100b5800df828e0"

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
  pdec_out : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_from_ui8_27fb4bfc40ad_raw(ui64_in, pdec_out.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_out.raw_address())
  value_
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_int_7208a1d50ca2_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ad8b997b7d47a51aba8390"

///|
pub fn var_dec_int_7208a1d50ca2_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_int_7208a1d50ca2_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_int_7208a1d50ca2(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_int_7208a1d50ca2_raw(
    pdec_in.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_mul_b34e948741b4_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba10f42300b88478b3e7baa4"

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
  pdec_left : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_right : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_mul_b34e948741b4_raw(
    pdec_left.raw_address(),
    pdec_right.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_left.raw_address())
  ignore(pdec_right.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_neg_3455f1f3e1f2_ffi(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed88b6363a745ba38d086102"

///|
pub fn var_dec_neg_3455f1f3e1f2_raw(
  pdec_in : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int {
  var_dec_neg_3455f1f3e1f2_ffi(pdec_in, pdec_result)
}

///|
pub fn var_dec_neg_3455f1f3e1f2(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_neg_3455f1f3e1f2_raw(
    pdec_in.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_in, pdec_result)
extern "C" fn var_dec_round_89cb60c9bcb1_ffi(
  pdec_in : @win32_core.RawAddress,
  c_decimals : Int,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3cbe45a86bc4b143ec4b1af"

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
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  c_decimals : Int,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_round_89cb60c9bcb1_raw(
    pdec_in.raw_address(),
    c_decimals,
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pdec_left, pdec_right, pdec_result)
extern "C" fn var_dec_sub_49d2e0a1675e_ffi(
  pdec_left : @win32_core.RawAddress,
  pdec_right : @win32_core.RawAddress,
  pdec_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f64f4e97650be43c4b491c9b"

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
  pdec_left : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_right : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdec_result : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_dec_sub_49d2e0a1675e_raw(
    pdec_left.raw_address(),
    pdec_right.raw_address(),
    pdec_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_left.raw_address())
  ignore(pdec_right.raw_address())
  ignore(pdec_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_div_396dad760b68_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5306488e134925b750772d71"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_div_396dad760b68_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_eqv_3979a48271a8_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7be5e0a026d7506f6551db9"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_eqv_3979a48271a8_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_fix_306aa75a0963_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0727c9e2ca41158503ac918c"

///|
pub fn var_fix_306aa75a0963_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_fix_306aa75a0963_ffi(pvar_in, pvar_result)
}

///|
pub fn var_fix_306aa75a0963(
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_fix_306aa75a0963_raw(
    pvar_in.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  ignore(pvar_result.raw_address())
  value_
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
) -> Int = "moonbit_win32_26daa63ff8561d08d0de8559"

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
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pstr_format : @win32_core.RawAddress,
  i_first_day : VARFORMATFIRSTDAY_78bd6cd1154d,
  i_first_week : VARFORMATFIRSTWEEK_abbb2b726d36,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_format_03f506f58ef5_raw(
    pvar_in.raw_address(),
    pstr_format,
    i_first_day.to_int(),
    i_first_week.to_int(),
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  value_
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
) -> Int = "moonbit_win32_a9e40889fc5ef382f392647d"

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
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  i_num_dig : Int,
  i_inc_lead : Int,
  i_use_parens : Int,
  i_group : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_format_currency_cfb0afedd8e3_raw(
    pvar_in.raw_address(),
    i_num_dig,
    i_inc_lead,
    i_use_parens,
    i_group,
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  value_
}

///|
#borrow(pvar_in, pbstr_out)
extern "C" fn var_format_date_time_9e83d254a006_ffi(
  pvar_in : @win32_core.RawAddress,
  i_named_format : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e8d4f55ff1c19a6b0261fd9"

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
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  i_named_format : VARFORMATNAMEDFORMAT_8f778556c452,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_format_date_time_9e83d254a006_raw(
    pvar_in.raw_address(),
    i_named_format.to_int(),
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  value_
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
) -> Int = "moonbit_win32_ec4d19f5883029a478d1c9f2"

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
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pstr_format : @win32_core.RawAddress,
  pb_tok_cur : @win32_core.RawAddress,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
  lcid : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_format_from_tokens_7ee45d09339c_raw(
    pvar_in.raw_address(),
    pstr_format,
    pb_tok_cur,
    dw_flags,
    pbstr_out,
    lcid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  value_
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
) -> Int = "moonbit_win32_b26f74bf7ac865eec45ccefb"

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
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  i_num_dig : Int,
  i_inc_lead : VARFORMATLEADINGDIGIT_04efac512009,
  i_use_parens : VARFORMATPARENTHESES_b469bcb2a77e,
  i_group : VARFORMATGROUP_49a8f0c87a17,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_format_number_3318d6b36b02_raw(
    pvar_in.raw_address(),
    i_num_dig,
    i_inc_lead.to_int(),
    i_use_parens.to_int(),
    i_group.to_int(),
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  value_
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
) -> Int = "moonbit_win32_a8a6488079d8c9f855c34fd4"

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
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  i_num_dig : Int,
  i_inc_lead : VARFORMATLEADINGDIGIT_04efac512009,
  i_use_parens : VARFORMATPARENTHESES_b469bcb2a77e,
  i_group : VARFORMATGROUP_49a8f0c87a17,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_format_percent_4deee4163f9f_raw(
    pvar_in.raw_address(),
    i_num_dig,
    i_inc_lead.to_int(),
    i_use_parens.to_int(),
    i_group.to_int(),
    dw_flags,
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_bool_aed9a24d8316_ffi(
  bool_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3380ef6196936cec05ef21d4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_bool_aed9a24d8316_raw(bool_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pc_out)
extern "C" fn var_i1_from_cy_62cffaf3075e_ffi(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_518790ad09d64aab8ec13c05"

///|
pub fn var_i1_from_cy_62cffaf3075e_raw(
  cy_in : Bytes,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_cy_62cffaf3075e_ffi(cy_in, pc_out)
}

///|
pub fn var_i1_from_cy_62cffaf3075e(
  cy_in : CY_1411a53af60e,
  pc_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_cy_62cffaf3075e_raw(cy_in.bytes(), pc_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_date_c640271f538d_ffi(
  date_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfcea6201c6fba59d23cd594"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_date_c640271f538d_raw(date_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pc_out)
extern "C" fn var_i1_from_dec_31ddecf7a0af_ffi(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a675afb54137f16e025e1c"

///|
pub fn var_i1_from_dec_31ddecf7a0af_raw(
  pdec_in : @win32_core.RawAddress,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_dec_31ddecf7a0af_ffi(pdec_in, pc_out)
}

///|
pub fn var_i1_from_dec_31ddecf7a0af(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pc_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_dec_31ddecf7a0af_raw(pdec_in.raw_address(), pc_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pc_out)
extern "C" fn var_i1_from_disp_e65d62fb8468_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f7c020d5ef227b687713ec"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_disp_e65d62fb8468_raw(pdisp_in, lcid, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_i2_df528f28fcb1_ffi(
  ui_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd91c2ea6d7e0d8015ce90d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_i2_df528f28fcb1_raw(ui_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_i4_d66cbf2843a2_ffi(
  l_in : Int,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ff19d8cd78272f4f79211d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_i4_d66cbf2843a2_raw(l_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_i8_b525ce0157d6_ffi(
  i64_in : Int64,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa49aa511425f3369655dcc1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_i8_b525ce0157d6_raw(i64_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_r4_97f4b8251e89_ffi(
  flt_in : Float,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe0c14706b372e17c4546cb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_r4_97f4b8251e89_raw(flt_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_r8_6767b6f546b5_ffi(
  dbl_in : Double,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e0cdac22442eaf3ac2b05c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_r8_6767b6f546b5_raw(dbl_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pc_out)
extern "C" fn var_i1_from_str_82f36c33c0b1_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f014ffee8647df9068fcf26b"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_i1_from_str_82f36c33c0b1_raw(
    str_in_address_, lcid, dw_flags, pc_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui1_486c0d88a65d_ffi(
  b_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc297923bd17501153f34bf"

///|
pub fn var_i1_from_ui1_486c0d88a65d_raw(
  b_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_ui1_486c0d88a65d_ffi(b_in, pc_out)
}

///|
pub fn var_i1_from_ui1_486c0d88a65d(
  b_in : Byte,
  pc_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_ui1_486c0d88a65d_raw(b_in.to_uint(), pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui2_91742f7ff9c9_ffi(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f3a65c02390863e9ed9393"

///|
pub fn var_i1_from_ui2_91742f7ff9c9_raw(
  ui_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int {
  var_i1_from_ui2_91742f7ff9c9_ffi(ui_in, pc_out)
}

///|
pub fn var_i1_from_ui2_91742f7ff9c9(
  ui_in : UInt16,
  pc_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_ui2_91742f7ff9c9_raw(ui_in.to_uint(), pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui4_fac94e144186_ffi(
  ul_in : UInt,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab33f0c9ac2f9acce48216f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_ui4_fac94e144186_raw(ul_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc_out)
extern "C" fn var_i1_from_ui8_f50b0fdf91e3_ffi(
  i64_in : UInt64,
  pc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a850ca28fd77a7cf1fce2f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i1_from_ui8_f50b0fdf91e3_raw(i64_in, pc_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_bool_4d5944a3ccaa_ffi(
  bool_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a24f059a44c45e8b3d0f74c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_bool_4d5944a3ccaa_raw(bool_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, ps_out)
extern "C" fn var_i2_from_cy_bf0e5f1e7102_ffi(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abe6671a38583e93b4c984f4"

///|
pub fn var_i2_from_cy_bf0e5f1e7102_raw(
  cy_in : Bytes,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_cy_bf0e5f1e7102_ffi(cy_in, ps_out)
}

///|
pub fn var_i2_from_cy_bf0e5f1e7102(
  cy_in : CY_1411a53af60e,
  ps_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_cy_bf0e5f1e7102_raw(cy_in.bytes(), ps_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_date_5c381ee1927b_ffi(
  date_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2aec56c57eaf9bd1acebcb7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_date_5c381ee1927b_raw(date_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, ps_out)
extern "C" fn var_i2_from_dec_0d03e90d9f49_ffi(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940ce6231547910714c7fb4c"

///|
pub fn var_i2_from_dec_0d03e90d9f49_raw(
  pdec_in : @win32_core.RawAddress,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_dec_0d03e90d9f49_ffi(pdec_in, ps_out)
}

///|
pub fn var_i2_from_dec_0d03e90d9f49(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  ps_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_dec_0d03e90d9f49_raw(pdec_in.raw_address(), ps_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, ps_out)
extern "C" fn var_i2_from_disp_701ba88f124a_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d90587f176dc69a93547ecc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_disp_701ba88f124a_raw(pdisp_in, lcid, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_i1_5ecb43c66e4b_ffi(
  c_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725ddd975473c5764fc99142"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_i1_5ecb43c66e4b_raw(c_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_i4_900ffc57b458_ffi(
  l_in : Int,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30aebf17ba29560c8959fb5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_i4_900ffc57b458_raw(l_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_i8_52a68e66e3be_ffi(
  i64_in : Int64,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a4cb79f52ce21cd542fd7f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_i8_52a68e66e3be_raw(i64_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_r4_b580931b25ec_ffi(
  flt_in : Float,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f1484489b94aaaf7756969a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_r4_b580931b25ec_raw(flt_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_r8_d320e1b5f3fc_ffi(
  dbl_in : Double,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb534b288f796d82630e51a0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_r8_d320e1b5f3fc_raw(dbl_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, ps_out)
extern "C" fn var_i2_from_str_f3bbb7aee669_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8779bab0ec9a570598cfb4e"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_i2_from_str_f3bbb7aee669_raw(
    str_in_address_, lcid, dw_flags, ps_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui1_ba8e883507c8_ffi(
  b_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c39fa2f30ce8310feba99d9"

///|
pub fn var_i2_from_ui1_ba8e883507c8_raw(
  b_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_ui1_ba8e883507c8_ffi(b_in, ps_out)
}

///|
pub fn var_i2_from_ui1_ba8e883507c8(
  b_in : Byte,
  ps_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_ui1_ba8e883507c8_raw(b_in.to_uint(), ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui2_69603182dd4c_ffi(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5539f7d52abd7b876a305b98"

///|
pub fn var_i2_from_ui2_69603182dd4c_raw(
  ui_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int {
  var_i2_from_ui2_69603182dd4c_ffi(ui_in, ps_out)
}

///|
pub fn var_i2_from_ui2_69603182dd4c(
  ui_in : UInt16,
  ps_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_ui2_69603182dd4c_raw(ui_in.to_uint(), ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui4_74bc42d20018_ffi(
  ul_in : UInt,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da7a7f478f0078dfd5ada5d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_ui4_74bc42d20018_raw(ul_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_out)
extern "C" fn var_i2_from_ui8_5c4172891881_ffi(
  ui64_in : UInt64,
  ps_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5afc468e4bd5dadd47cd4a18"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i2_from_ui8_5c4172891881_raw(ui64_in, ps_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_bool_721f0b9f3ff7_ffi(
  bool_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c096ea4040ade2f975c293a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_bool_721f0b9f3ff7_raw(bool_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pl_out)
extern "C" fn var_i4_from_cy_5d96683b2e0e_ffi(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0e5730179926ac5b207209"

///|
pub fn var_i4_from_cy_5d96683b2e0e_raw(
  cy_in : Bytes,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_cy_5d96683b2e0e_ffi(cy_in, pl_out)
}

///|
pub fn var_i4_from_cy_5d96683b2e0e(
  cy_in : CY_1411a53af60e,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_cy_5d96683b2e0e_raw(cy_in.bytes(), pl_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_date_ed8a86911078_ffi(
  date_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf1dcf4865083765c2b48a5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_date_ed8a86911078_raw(date_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pl_out)
extern "C" fn var_i4_from_dec_1b73fdf0c951_ffi(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9370fb8dd1dfb7d71e9553a5"

///|
pub fn var_i4_from_dec_1b73fdf0c951_raw(
  pdec_in : @win32_core.RawAddress,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_dec_1b73fdf0c951_ffi(pdec_in, pl_out)
}

///|
pub fn var_i4_from_dec_1b73fdf0c951(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_dec_1b73fdf0c951_raw(pdec_in.raw_address(), pl_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pl_out)
extern "C" fn var_i4_from_disp_66b8cff11212_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d77d6d4b2dc310383a6cc59"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_disp_66b8cff11212_raw(pdisp_in, lcid, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_i1_a987e3ad3093_ffi(
  c_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69cbe659a8e88cb0672f6fef"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_i1_a987e3ad3093_raw(c_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_i2_c62d0e1c14c4_ffi(
  s_in : Int,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d32cc1a6105e92d8ab4ad6d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_i2_c62d0e1c14c4_raw(s_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_i8_b56b56e2828b_ffi(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12fcbe7ee1ad2d5d7a7f03aa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_i8_b56b56e2828b_raw(i64_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_r4_7481880f4782_ffi(
  flt_in : Float,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b2fc2302c985c2e8a78bbf9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_r4_7481880f4782_raw(flt_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_r8_2c1de4150b42_ffi(
  dbl_in : Double,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14cb574277fcf77b07e99021"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_r8_2c1de4150b42_raw(dbl_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pl_out)
extern "C" fn var_i4_from_str_8f73126b6ea6_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bceca8b189afc751b0ec4686"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_i4_from_str_8f73126b6ea6_raw(
    str_in_address_, lcid, dw_flags, pl_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui1_b1e2570b5f2d_ffi(
  b_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a3e0c38de500dd06686979"

///|
pub fn var_i4_from_ui1_b1e2570b5f2d_raw(
  b_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_ui1_b1e2570b5f2d_ffi(b_in, pl_out)
}

///|
pub fn var_i4_from_ui1_b1e2570b5f2d(
  b_in : Byte,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_ui1_b1e2570b5f2d_raw(b_in.to_uint(), pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui2_024f8b6c9d98_ffi(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05618b929018d252956fc394"

///|
pub fn var_i4_from_ui2_024f8b6c9d98_raw(
  ui_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_i4_from_ui2_024f8b6c9d98_ffi(ui_in, pl_out)
}

///|
pub fn var_i4_from_ui2_024f8b6c9d98(
  ui_in : UInt16,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_ui2_024f8b6c9d98_raw(ui_in.to_uint(), pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui4_87e68c2d774a_ffi(
  ul_in : UInt,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361155736721dc24f391efa2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_ui4_87e68c2d774a_raw(ul_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_i4_from_ui8_105d38caf1f6_ffi(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b39ac26a684ed32248f253"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i4_from_ui8_105d38caf1f6_raw(ui64_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_bool_5de89fa447b3_ffi(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16d2a13d4a0fc23d8a7cda94"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_bool_5de89fa447b3_raw(bool_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pi64_out)
extern "C" fn var_i8_from_cy_94322ed3ea7a_ffi(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c141ac55d15bf2ca300319"

///|
pub fn var_i8_from_cy_94322ed3ea7a_raw(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_cy_94322ed3ea7a_ffi(cy_in, pi64_out)
}

///|
pub fn var_i8_from_cy_94322ed3ea7a(
  cy_in : CY_1411a53af60e,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_cy_94322ed3ea7a_raw(cy_in.bytes(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_date_db684a2502bf_ffi(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e10c88c64542cd4e0e4fae"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_date_db684a2502bf_raw(date_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pi64_out)
extern "C" fn var_i8_from_dec_70b03deb618e_ffi(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6328910f9773580de3afd15"

///|
pub fn var_i8_from_dec_70b03deb618e_raw(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_dec_70b03deb618e_ffi(pdec_in, pi64_out)
}

///|
pub fn var_i8_from_dec_70b03deb618e(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_dec_70b03deb618e_raw(pdec_in.raw_address(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pi64_out)
extern "C" fn var_i8_from_disp_850f20bfc6e0_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cd60cb14623822a1e31df91"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_disp_850f20bfc6e0_raw(pdisp_in, lcid, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_i1_d237342bf8dd_ffi(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59b579aaa5d1e9c0f43e3230"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_i1_d237342bf8dd_raw(c_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_i2_e4259fd3d333_ffi(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685b12526cebfd0c99dde4f1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_i2_e4259fd3d333_raw(s_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_r4_f5e9b2abfc3c_ffi(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4073ec65c3e326638d86ff3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_r4_f5e9b2abfc3c_raw(flt_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_r8_18608c65686e_ffi(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6b8e921e8ffff785ecedd0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_r8_18608c65686e_raw(dbl_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pi64_out)
extern "C" fn var_i8_from_str_c8af00573666_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4bb59dcdc4d0165fcd8bdb"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_i8_from_str_c8af00573666_raw(
    str_in_address_, lcid, dw_flags, pi64_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui1_b48600621e17_ffi(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_233832c71af5024c29c489a7"

///|
pub fn var_i8_from_ui1_b48600621e17_raw(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_ui1_b48600621e17_ffi(b_in, pi64_out)
}

///|
pub fn var_i8_from_ui1_b48600621e17(
  b_in : Byte,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_ui1_b48600621e17_raw(b_in.to_uint(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui2_a8733e20433e_ffi(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12fc826edb98731232e4ea2"

///|
pub fn var_i8_from_ui2_a8733e20433e_raw(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_i8_from_ui2_a8733e20433e_ffi(ui_in, pi64_out)
}

///|
pub fn var_i8_from_ui2_a8733e20433e(
  ui_in : UInt16,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_ui2_a8733e20433e_raw(ui_in.to_uint(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui4_42e6c7485d9c_ffi(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6731edaa4b130e923635d24f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_ui4_42e6c7485d9c_raw(ul_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_i8_from_ui8_ac1b532c29aa_ffi(
  ui64_in : UInt64,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80422c96bc8ba2d7a9d12cf7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_i8_from_ui8_ac1b532c29aa_raw(ui64_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_idiv_d8a817f42cac_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84077c6130bc0003c560c711"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_idiv_d8a817f42cac_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_imp_061d189db9ea_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa94dbacdc4c29945c31698"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_imp_061d189db9ea_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_int_ac0ef96e97e4_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f666d55a5f6dc44ce091b6e"

///|
pub fn var_int_ac0ef96e97e4_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_int_ac0ef96e97e4_ffi(pvar_in, pvar_result)
}

///|
pub fn var_int_ac0ef96e97e4(
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_int_ac0ef96e97e4_raw(
    pvar_in.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_mod_ae4602dd7b09_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39389126704ca3cf0bef5063"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_mod_ae4602dd7b09_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_month_name_0f4d0a585a37_ffi(
  i_month : Int,
  f_abbrev : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e186b87055ee773ca524426"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_month_name_0f4d0a585a37_raw(
    i_month, f_abbrev, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_mul_8fdacd8af43b_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_556b5efb9e6b97d47d50eaf0"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_mul_8fdacd8af43b_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_neg_14a05eaeeeaa_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af49a209a89bce22591e6aa2"

///|
pub fn var_neg_14a05eaeeeaa_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_neg_14a05eaeeeaa_ffi(pvar_in, pvar_result)
}

///|
pub fn var_neg_14a05eaeeeaa(
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_neg_14a05eaeeeaa_raw(
    pvar_in.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_not_bf91fa62f1fc_ffi(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd980ec287430340255816b"

///|
pub fn var_not_bf91fa62f1fc_raw(
  pvar_in : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_not_bf91fa62f1fc_ffi(pvar_in, pvar_result)
}

///|
pub fn var_not_bf91fa62f1fc(
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_not_bf91fa62f1fc_raw(
    pvar_in.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_in.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(pnumprs, rgb_dig, pvar)
extern "C" fn var_num_from_parse_num_4278923916ca_ffi(
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ade0eea3a32ed3b296deb17"

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
  pnumprs : NUMPARSE_b24c488c9811,
  rgb_dig : @win32_core.RawAddress,
  dw_vt_bits : UInt,
  pvar : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_num_from_parse_num_4278923916ca_raw(
    pnumprs.raw_address(),
    rgb_dig,
    dw_vt_bits,
    pvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pnumprs.raw_address())
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_or_926f6b7f38c0_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_119d29b6d8d0b003d5c92218"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_or_926f6b7f38c0_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
#borrow(str_in, pnumprs, rgb_dig)
extern "C" fn var_parse_num_from_str_a0cde027e03c_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : @win32_core.RawAddress,
  rgb_dig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f14c393ac91498079f2f2e38"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pnumprs : NUMPARSE_b24c488c9811,
  rgb_dig : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_parse_num_from_str_a0cde027e03c_raw(
    str_in_address_,
    lcid,
    dw_flags,
    pnumprs.raw_address(),
    rgb_dig,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  ignore(pnumprs.raw_address())
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_pow_b1978f0722e1_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68550e9bfc5add8d0c3290f"

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
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_pow_b1978f0722e1_raw(
    pvar_left.raw_address(),
    pvar_right.raw_address(),
    pvar_result.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_left.raw_address())
  ignore(pvar_right.raw_address())
  ignore(pvar_result.raw_address())
  value_
}

///|
extern "C" fn var_r4_cmp_r8_f183937d61b1_ffi(
  flt_left : Float,
  dbl_right : Double,
) -> UInt = "moonbit_win32_732e1c9a5e431aa46562887a"

///|
pub fn var_r4_cmp_r8_f183937d61b1_raw(
  flt_left : Float,
  dbl_right : Double,
) -> UInt {
  var_r4_cmp_r8_f183937d61b1_ffi(flt_left, dbl_right)
}

///|
pub fn var_r4_cmp_r8_f183937d61b1(
  flt_left : Float,
  dbl_right : Double,
) -> VARCMP_fed4e50d2513 raise @win32_core.WindowsError {
  let call_ = var_r4_cmp_r8_f183937d61b1_raw(flt_left, dbl_right)
  let value_ = call_
  let last_error_ = 0U
  VARCMP_fed4e50d2513::from_int(value_.reinterpret_as_int())
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_bool_bd82de14412c_ffi(
  bool_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8854c672e837cfa4333ddb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_bool_bd82de14412c_raw(bool_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pflt_out)
extern "C" fn var_r4_from_cy_37943b5d7c06_ffi(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd15d3de6bdcf278a8313111"

///|
pub fn var_r4_from_cy_37943b5d7c06_raw(
  cy_in : Bytes,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_cy_37943b5d7c06_ffi(cy_in, pflt_out)
}

///|
pub fn var_r4_from_cy_37943b5d7c06(
  cy_in : CY_1411a53af60e,
  pflt_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_cy_37943b5d7c06_raw(cy_in.bytes(), pflt_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_date_667b6c624544_ffi(
  date_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3177f73b260142c89061382"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_date_667b6c624544_raw(date_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pflt_out)
extern "C" fn var_r4_from_dec_25be3a01c8d6_ffi(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ecce778e22fa9405bdd3de2"

///|
pub fn var_r4_from_dec_25be3a01c8d6_raw(
  pdec_in : @win32_core.RawAddress,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_dec_25be3a01c8d6_ffi(pdec_in, pflt_out)
}

///|
pub fn var_r4_from_dec_25be3a01c8d6(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pflt_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_dec_25be3a01c8d6_raw(pdec_in.raw_address(), pflt_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pflt_out)
extern "C" fn var_r4_from_disp_c155978e8fd4_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1800a65d26c6b638c56b39"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_disp_c155978e8fd4_raw(pdisp_in, lcid, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i1_dfc024eaf401_ffi(
  c_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6ac57f1af73e19d1ad6088"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_i1_dfc024eaf401_raw(c_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i2_e08897aa04b8_ffi(
  s_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e5c13b32a6d6da32e83f2a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_i2_e08897aa04b8_raw(s_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i4_857bda342efc_ffi(
  l_in : Int,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed099760a9dee1082eedaff7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_i4_857bda342efc_raw(l_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_i8_587b99a25b4e_ffi(
  i64_in : Int64,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68ee9c1d5f892f4876624b8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_i8_587b99a25b4e_raw(i64_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_r8_a4a3e2b4a766_ffi(
  dbl_in : Double,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c834954aca89151d42ccebf9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_r8_a4a3e2b4a766_raw(dbl_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pflt_out)
extern "C" fn var_r4_from_str_3e41582b58e5_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb264fdae8f398777105c5f"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_r4_from_str_3e41582b58e5_raw(
    str_in_address_, lcid, dw_flags, pflt_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui1_83874d498033_ffi(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d5eb5de924be05ff11347d"

///|
pub fn var_r4_from_ui1_83874d498033_raw(
  b_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_ui1_83874d498033_ffi(b_in, pflt_out)
}

///|
pub fn var_r4_from_ui1_83874d498033(
  b_in : Byte,
  pflt_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_ui1_83874d498033_raw(b_in.to_uint(), pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui2_38f96358332d_ffi(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0dd43078c543d8800299fc9"

///|
pub fn var_r4_from_ui2_38f96358332d_raw(
  ui_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int {
  var_r4_from_ui2_38f96358332d_ffi(ui_in, pflt_out)
}

///|
pub fn var_r4_from_ui2_38f96358332d(
  ui_in : UInt16,
  pflt_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_ui2_38f96358332d_raw(ui_in.to_uint(), pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui4_d6ec4c6a8263_ffi(
  ul_in : UInt,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0fa77da6644e5af8369c03"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_ui4_d6ec4c6a8263_raw(ul_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflt_out)
extern "C" fn var_r4_from_ui8_d5743e517bfc_ffi(
  ui64_in : UInt64,
  pflt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba227b96393cff5c9bb70c3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r4_from_ui8_d5743e517bfc_raw(ui64_in, pflt_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_bool_50f40b26d02f_ffi(
  bool_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7553b3d1d89b4b68ceccbcb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_bool_50f40b26d02f_raw(bool_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pdbl_out)
extern "C" fn var_r8_from_cy_8f87c97d6a1f_ffi(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00892e5ae033df8068723a47"

///|
pub fn var_r8_from_cy_8f87c97d6a1f_raw(
  cy_in : Bytes,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_cy_8f87c97d6a1f_ffi(cy_in, pdbl_out)
}

///|
pub fn var_r8_from_cy_8f87c97d6a1f(
  cy_in : CY_1411a53af60e,
  pdbl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_cy_8f87c97d6a1f_raw(cy_in.bytes(), pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_date_c89686e1f97b_ffi(
  date_in : Double,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11f0df029c627c882d9582c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_date_c89686e1f97b_raw(date_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pdbl_out)
extern "C" fn var_r8_from_dec_dadc50dbb621_ffi(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddeeac75841cb63ce8ab41c4"

///|
pub fn var_r8_from_dec_dadc50dbb621_raw(
  pdec_in : @win32_core.RawAddress,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_dec_dadc50dbb621_ffi(pdec_in, pdbl_out)
}

///|
pub fn var_r8_from_dec_dadc50dbb621(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pdbl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_dec_dadc50dbb621_raw(pdec_in.raw_address(), pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pdbl_out)
extern "C" fn var_r8_from_disp_5767a419ff99_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d85e805999402f0c0a542a51"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_disp_5767a419ff99_raw(pdisp_in, lcid, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i1_4f0a35fb0fcf_ffi(
  c_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01bd89430de16a68151127cd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_i1_4f0a35fb0fcf_raw(c_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i2_2ab34582bbf5_ffi(
  s_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa6614af116f578ccbbf27b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_i2_2ab34582bbf5_raw(s_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i4_3d4450236b43_ffi(
  l_in : Int,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7ea09ba14e38e298ddd32c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_i4_3d4450236b43_raw(l_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_i8_35347b8c6f43_ffi(
  i64_in : Int64,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b16777ea55b9ca96e82eb85"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_i8_35347b8c6f43_raw(i64_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_r4_8c1bfad37d8c_ffi(
  flt_in : Float,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7b737924bd5e9aa4338861"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_r4_8c1bfad37d8c_raw(flt_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pdbl_out)
extern "C" fn var_r8_from_str_4f69583d44fa_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3416667f422de242371b341c"

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
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_r8_from_str_4f69583d44fa_raw(
    str_in_address_, lcid, dw_flags, pdbl_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui1_0ea4f1839cf5_ffi(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cd7762d01cc7236593125a9"

///|
pub fn var_r8_from_ui1_0ea4f1839cf5_raw(
  b_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_ui1_0ea4f1839cf5_ffi(b_in, pdbl_out)
}

///|
pub fn var_r8_from_ui1_0ea4f1839cf5(
  b_in : Byte,
  pdbl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_ui1_0ea4f1839cf5_raw(b_in.to_uint(), pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui2_7569f4ae0e5e_ffi(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d965581ccd672211fdfae34"

///|
pub fn var_r8_from_ui2_7569f4ae0e5e_raw(
  ui_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int {
  var_r8_from_ui2_7569f4ae0e5e_ffi(ui_in, pdbl_out)
}

///|
pub fn var_r8_from_ui2_7569f4ae0e5e(
  ui_in : UInt16,
  pdbl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_ui2_7569f4ae0e5e_raw(ui_in.to_uint(), pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui4_1982c796572f_ffi(
  ul_in : UInt,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b468d2dd6625b1489251cddb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_ui4_1982c796572f_raw(ul_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_out)
extern "C" fn var_r8_from_ui8_d8d942bd491b_ffi(
  ui64_in : UInt64,
  pdbl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee6b873d8250f828bac6ba47"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_from_ui8_d8d942bd491b_raw(ui64_in, pdbl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdbl_result)
extern "C" fn var_r8_pow_e081a15e714e_ffi(
  dbl_left : Double,
  dbl_right : Double,
  pdbl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c1a2c1f1fad0518958237d3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_pow_e081a15e714e_raw(dbl_left, dbl_right, pdbl_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}
