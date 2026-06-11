///|
#borrow(pdbl_result)
extern "C" fn var_r8_round_8495e47a2013_ffi(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27ddcbbdbb3183cd46f7af74"

///|
pub fn var_r8_round_8495e47a2013_raw(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Int {
  var_r8_round_8495e47a2013_ffi(dbl_in, c_decimals, pdbl_result)
}

///|
pub fn var_r8_round_8495e47a2013(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_r8_round_8495e47a2013_raw(dbl_in, c_decimals, pdbl_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_round_5f53f72da00e_ffi(
  pvar_in : @win32_core.RawAddress,
  c_decimals : Int,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf9d2da1b91c85806395652"

///|
pub fn var_round_5f53f72da00e_raw(
  pvar_in : @win32_core.RawAddress,
  c_decimals : Int,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_round_5f53f72da00e_ffi(pvar_in, c_decimals, pvar_result)
}

///|
pub fn var_round_5f53f72da00e(
  pvar_in : VARIANTAnonymousEUnion_440f47c7058e,
  c_decimals : Int,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_round_5f53f72da00e_raw(
    pvar_in.raw_address(),
    c_decimals,
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
extern "C" fn var_sub_75a304605be2_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af50c38e8090b41afe65284c"

///|
pub fn var_sub_75a304605be2_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_sub_75a304605be2_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_sub_75a304605be2(
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_sub_75a304605be2_raw(
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
#borrow(pstr_format, rgb_tok, pcb_actual)
extern "C" fn var_tokenize_format_string_5da3e56e0769_ffi(
  pstr_format : @win32_core.RawAddress,
  rgb_tok : @win32_core.RawAddress,
  cb_tok : Int,
  i_first_day : Int,
  i_first_week : Int,
  lcid : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88eb5a3e89a69e404d724c29"

///|
pub fn var_tokenize_format_string_5da3e56e0769_raw(
  pstr_format : @win32_core.RawAddress,
  rgb_tok : @win32_core.RawAddress,
  cb_tok : Int,
  i_first_day : Int,
  i_first_week : Int,
  lcid : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  var_tokenize_format_string_5da3e56e0769_ffi(
    pstr_format, rgb_tok, cb_tok, i_first_day, i_first_week, lcid, pcb_actual,
  )
}

///|
pub fn var_tokenize_format_string_5da3e56e0769(
  pstr_format : @win32_core.RawAddress,
  rgb_tok : @win32_core.RawAddress,
  cb_tok : Int,
  i_first_day : VARFORMATFIRSTDAY_78bd6cd1154d,
  i_first_week : VARFORMATFIRSTWEEK_abbb2b726d36,
  lcid : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_tokenize_format_string_5da3e56e0769_raw(
    pstr_format,
    rgb_tok,
    cb_tok,
    i_first_day.to_int(),
    i_first_week.to_int(),
    lcid,
    pcb_actual,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_bool_299bc7ada0c3_ffi(
  bool_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e61b70f436ea395670e2490"

///|
pub fn var_ui1_from_bool_299bc7ada0c3_raw(
  bool_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_bool_299bc7ada0c3_ffi(bool_in, pb_out)
}

///|
pub fn var_ui1_from_bool_299bc7ada0c3(
  bool_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_bool_299bc7ada0c3_raw(bool_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pb_out)
extern "C" fn var_ui1_from_cy_0f4ace9d801f_ffi(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2b6c004f6e61c15d7127f6"

///|
pub fn var_ui1_from_cy_0f4ace9d801f_raw(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_cy_0f4ace9d801f_ffi(cy_in, pb_out)
}

///|
pub fn var_ui1_from_cy_0f4ace9d801f(
  cy_in : CY_1411a53af60e,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_cy_0f4ace9d801f_raw(cy_in.bytes(), pb_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_date_eac39aec68f5_ffi(
  date_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e8ccf4028e75cd2197a013"

///|
pub fn var_ui1_from_date_eac39aec68f5_raw(
  date_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_date_eac39aec68f5_ffi(date_in, pb_out)
}

///|
pub fn var_ui1_from_date_eac39aec68f5(
  date_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_date_eac39aec68f5_raw(date_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pb_out)
extern "C" fn var_ui1_from_dec_c3e85ae386d5_ffi(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300c9669707e5e124a50a4b0"

///|
pub fn var_ui1_from_dec_c3e85ae386d5_raw(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_dec_c3e85ae386d5_ffi(pdec_in, pb_out)
}

///|
pub fn var_ui1_from_dec_c3e85ae386d5(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_dec_c3e85ae386d5_raw(pdec_in.raw_address(), pb_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pb_out)
extern "C" fn var_ui1_from_disp_7eee4a8dc303_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef0cbfb657d4c81182cb1d28"

///|
pub fn var_ui1_from_disp_7eee4a8dc303_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_disp_7eee4a8dc303_ffi(pdisp_in, lcid, pb_out)
}

///|
pub fn var_ui1_from_disp_7eee4a8dc303(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_disp_7eee4a8dc303_raw(pdisp_in, lcid, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i1_d21a26fab3a6_ffi(
  c_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57a445950c8044a351cc8734"

///|
pub fn var_ui1_from_i1_d21a26fab3a6_raw(
  c_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_i1_d21a26fab3a6_ffi(c_in, pb_out)
}

///|
pub fn var_ui1_from_i1_d21a26fab3a6(
  c_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_i1_d21a26fab3a6_raw(c_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i2_0637da770cc1_ffi(
  s_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74279c0b48e6650a1bcfbbe"

///|
pub fn var_ui1_from_i2_0637da770cc1_raw(
  s_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_i2_0637da770cc1_ffi(s_in, pb_out)
}

///|
pub fn var_ui1_from_i2_0637da770cc1(
  s_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_i2_0637da770cc1_raw(s_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i4_cb7fad9714dd_ffi(
  l_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c47f134ea1175882ebc7fb"

///|
pub fn var_ui1_from_i4_cb7fad9714dd_raw(
  l_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_i4_cb7fad9714dd_ffi(l_in, pb_out)
}

///|
pub fn var_ui1_from_i4_cb7fad9714dd(
  l_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_i4_cb7fad9714dd_raw(l_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i8_73c6ffc27706_ffi(
  i64_in : Int64,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54bc9b336c4e3baed05a1e2c"

///|
pub fn var_ui1_from_i8_73c6ffc27706_raw(
  i64_in : Int64,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_i8_73c6ffc27706_ffi(i64_in, pb_out)
}

///|
pub fn var_ui1_from_i8_73c6ffc27706(
  i64_in : Int64,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_i8_73c6ffc27706_raw(i64_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_r4_932914d95391_ffi(
  flt_in : Float,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb68e9802f28210060a49953"

///|
pub fn var_ui1_from_r4_932914d95391_raw(
  flt_in : Float,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_r4_932914d95391_ffi(flt_in, pb_out)
}

///|
pub fn var_ui1_from_r4_932914d95391(
  flt_in : Float,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_r4_932914d95391_raw(flt_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_r8_0841e1d42738_ffi(
  dbl_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e2e89e1049fd5f2a69e4f6"

///|
pub fn var_ui1_from_r8_0841e1d42738_raw(
  dbl_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_r8_0841e1d42738_ffi(dbl_in, pb_out)
}

///|
pub fn var_ui1_from_r8_0841e1d42738(
  dbl_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_r8_0841e1d42738_raw(dbl_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pb_out)
extern "C" fn var_ui1_from_str_749137132c38_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd95bc7dee7de31150ddc87"

///|
pub fn var_ui1_from_str_749137132c38_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_str_749137132c38_ffi(str_in, lcid, dw_flags, pb_out)
}

///|
pub fn var_ui1_from_str_749137132c38(
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_ui1_from_str_749137132c38_raw(
    str_in_address_, lcid, dw_flags, pb_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_ui2_6bab6fa7ad99_ffi(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a4f0a2339c37d184b4eb9d"

///|
pub fn var_ui1_from_ui2_6bab6fa7ad99_raw(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_ui2_6bab6fa7ad99_ffi(ui_in, pb_out)
}

///|
pub fn var_ui1_from_ui2_6bab6fa7ad99(
  ui_in : UInt16,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_ui2_6bab6fa7ad99_raw(ui_in.to_uint(), pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_ui4_925ef0fa8ac5_ffi(
  ul_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3890969ea45fd45060118715"

///|
pub fn var_ui1_from_ui4_925ef0fa8ac5_raw(
  ul_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_ui4_925ef0fa8ac5_ffi(ul_in, pb_out)
}

///|
pub fn var_ui1_from_ui4_925ef0fa8ac5(
  ul_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_ui4_925ef0fa8ac5_raw(ul_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_ui8_35e0643d999a_ffi(
  ui64_in : UInt64,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6a185d6f3611525bbb0edaf"

///|
pub fn var_ui1_from_ui8_35e0643d999a_raw(
  ui64_in : UInt64,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_ui8_35e0643d999a_ffi(ui64_in, pb_out)
}

///|
pub fn var_ui1_from_ui8_35e0643d999a(
  ui64_in : UInt64,
  pb_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui1_from_ui8_35e0643d999a_raw(ui64_in, pb_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_bool_4dea235042bd_ffi(
  bool_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d097dad205e5bcd92f800b"

///|
pub fn var_ui2_from_bool_4dea235042bd_raw(
  bool_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_bool_4dea235042bd_ffi(bool_in, pui_out)
}

///|
pub fn var_ui2_from_bool_4dea235042bd(
  bool_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_bool_4dea235042bd_raw(bool_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pui_out)
extern "C" fn var_ui2_from_cy_582a9232f4ee_ffi(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a2427da50e27c7e9618dc6"

///|
pub fn var_ui2_from_cy_582a9232f4ee_raw(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_cy_582a9232f4ee_ffi(cy_in, pui_out)
}

///|
pub fn var_ui2_from_cy_582a9232f4ee(
  cy_in : CY_1411a53af60e,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_cy_582a9232f4ee_raw(cy_in.bytes(), pui_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_date_cf3cb60dd999_ffi(
  date_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f51b45ef12cae29d74f85d"

///|
pub fn var_ui2_from_date_cf3cb60dd999_raw(
  date_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_date_cf3cb60dd999_ffi(date_in, pui_out)
}

///|
pub fn var_ui2_from_date_cf3cb60dd999(
  date_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_date_cf3cb60dd999_raw(date_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pui_out)
extern "C" fn var_ui2_from_dec_93242f6f13fe_ffi(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e8734a780331b35c6f99612"

///|
pub fn var_ui2_from_dec_93242f6f13fe_raw(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_dec_93242f6f13fe_ffi(pdec_in, pui_out)
}

///|
pub fn var_ui2_from_dec_93242f6f13fe(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_dec_93242f6f13fe_raw(pdec_in.raw_address(), pui_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pui_out)
extern "C" fn var_ui2_from_disp_044607367b41_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc6ddbacfd5f37bdead0c844"

///|
pub fn var_ui2_from_disp_044607367b41_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_disp_044607367b41_ffi(pdisp_in, lcid, pui_out)
}

///|
pub fn var_ui2_from_disp_044607367b41(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_disp_044607367b41_raw(pdisp_in, lcid, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i1_96b80765edf1_ffi(
  c_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f2749d662b0aa9e6755a26"

///|
pub fn var_ui2_from_i1_96b80765edf1_raw(
  c_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_i1_96b80765edf1_ffi(c_in, pui_out)
}

///|
pub fn var_ui2_from_i1_96b80765edf1(
  c_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_i1_96b80765edf1_raw(c_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i2_f08c4b82c9d4_ffi(
  ui_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3acd9a0e87ca89b3f3de9cfa"

///|
pub fn var_ui2_from_i2_f08c4b82c9d4_raw(
  ui_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_i2_f08c4b82c9d4_ffi(ui_in, pui_out)
}

///|
pub fn var_ui2_from_i2_f08c4b82c9d4(
  ui_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_i2_f08c4b82c9d4_raw(ui_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i4_700311f9606d_ffi(
  l_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f11e5e2f9357b3ef711fdb3"

///|
pub fn var_ui2_from_i4_700311f9606d_raw(
  l_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_i4_700311f9606d_ffi(l_in, pui_out)
}

///|
pub fn var_ui2_from_i4_700311f9606d(
  l_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_i4_700311f9606d_raw(l_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i8_68255c6323cf_ffi(
  i64_in : Int64,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d373c47acef14271ba921739"

///|
pub fn var_ui2_from_i8_68255c6323cf_raw(
  i64_in : Int64,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_i8_68255c6323cf_ffi(i64_in, pui_out)
}

///|
pub fn var_ui2_from_i8_68255c6323cf(
  i64_in : Int64,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_i8_68255c6323cf_raw(i64_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_r4_29362cbd1ece_ffi(
  flt_in : Float,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0870937689f23007e38cd364"

///|
pub fn var_ui2_from_r4_29362cbd1ece_raw(
  flt_in : Float,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_r4_29362cbd1ece_ffi(flt_in, pui_out)
}

///|
pub fn var_ui2_from_r4_29362cbd1ece(
  flt_in : Float,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_r4_29362cbd1ece_raw(flt_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_r8_cf1bf2af2d8a_ffi(
  dbl_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e287648b0c32bf548c980fd7"

///|
pub fn var_ui2_from_r8_cf1bf2af2d8a_raw(
  dbl_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_r8_cf1bf2af2d8a_ffi(dbl_in, pui_out)
}

///|
pub fn var_ui2_from_r8_cf1bf2af2d8a(
  dbl_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_r8_cf1bf2af2d8a_raw(dbl_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pui_out)
extern "C" fn var_ui2_from_str_599977debec2_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5098d5f88213dfd33bdf0e"

///|
pub fn var_ui2_from_str_599977debec2_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_str_599977debec2_ffi(str_in, lcid, dw_flags, pui_out)
}

///|
pub fn var_ui2_from_str_599977debec2(
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_ui2_from_str_599977debec2_raw(
    str_in_address_, lcid, dw_flags, pui_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_ui1_f4f961277ddb_ffi(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_febd662de5f184e0b49e1c31"

///|
pub fn var_ui2_from_ui1_f4f961277ddb_raw(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_ui1_f4f961277ddb_ffi(b_in, pui_out)
}

///|
pub fn var_ui2_from_ui1_f4f961277ddb(
  b_in : Byte,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_ui1_f4f961277ddb_raw(b_in.to_uint(), pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_ui4_a53dcf2fead6_ffi(
  ul_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24fc15165726ba32c0b36e04"

///|
pub fn var_ui2_from_ui4_a53dcf2fead6_raw(
  ul_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_ui4_a53dcf2fead6_ffi(ul_in, pui_out)
}

///|
pub fn var_ui2_from_ui4_a53dcf2fead6(
  ul_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_ui4_a53dcf2fead6_raw(ul_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_ui8_34fb35c9810f_ffi(
  i64_in : UInt64,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c85dc5363635bb61d1455fb"

///|
pub fn var_ui2_from_ui8_34fb35c9810f_raw(
  i64_in : UInt64,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_ui8_34fb35c9810f_ffi(i64_in, pui_out)
}

///|
pub fn var_ui2_from_ui8_34fb35c9810f(
  i64_in : UInt64,
  pui_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui2_from_ui8_34fb35c9810f_raw(i64_in, pui_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_bool_88c334768a48_ffi(
  bool_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b6ccb1b84ac893dfad70524"

///|
pub fn var_ui4_from_bool_88c334768a48_raw(
  bool_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_bool_88c334768a48_ffi(bool_in, pul_out)
}

///|
pub fn var_ui4_from_bool_88c334768a48(
  bool_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_bool_88c334768a48_raw(bool_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pul_out)
extern "C" fn var_ui4_from_cy_67ad9ae4d322_ffi(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48350e655e24bd09a0719a16"

///|
pub fn var_ui4_from_cy_67ad9ae4d322_raw(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_cy_67ad9ae4d322_ffi(cy_in, pul_out)
}

///|
pub fn var_ui4_from_cy_67ad9ae4d322(
  cy_in : CY_1411a53af60e,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_cy_67ad9ae4d322_raw(cy_in.bytes(), pul_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_date_16a27e16b601_ffi(
  date_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978858d321adcde5069536e2"

///|
pub fn var_ui4_from_date_16a27e16b601_raw(
  date_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_date_16a27e16b601_ffi(date_in, pul_out)
}

///|
pub fn var_ui4_from_date_16a27e16b601(
  date_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_date_16a27e16b601_raw(date_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pul_out)
extern "C" fn var_ui4_from_dec_ade680820d7c_ffi(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dcd687adadc1155ef649fd3"

///|
pub fn var_ui4_from_dec_ade680820d7c_raw(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_dec_ade680820d7c_ffi(pdec_in, pul_out)
}

///|
pub fn var_ui4_from_dec_ade680820d7c(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_dec_ade680820d7c_raw(pdec_in.raw_address(), pul_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pul_out)
extern "C" fn var_ui4_from_disp_087eb640327f_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbfc2fb098d08eab6d27223"

///|
pub fn var_ui4_from_disp_087eb640327f_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_disp_087eb640327f_ffi(pdisp_in, lcid, pul_out)
}

///|
pub fn var_ui4_from_disp_087eb640327f(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_disp_087eb640327f_raw(pdisp_in, lcid, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_i1_af16ff9a7ae5_ffi(
  c_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d7c5a8f0950e45225c4bf02"

///|
pub fn var_ui4_from_i1_af16ff9a7ae5_raw(
  c_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_i1_af16ff9a7ae5_ffi(c_in, pul_out)
}

///|
pub fn var_ui4_from_i1_af16ff9a7ae5(
  c_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_i1_af16ff9a7ae5_raw(c_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_i2_6e1f1d102acf_ffi(
  ui_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2f480648cb4a9e34fb0995"

///|
pub fn var_ui4_from_i2_6e1f1d102acf_raw(
  ui_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_i2_6e1f1d102acf_ffi(ui_in, pul_out)
}

///|
pub fn var_ui4_from_i2_6e1f1d102acf(
  ui_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_i2_6e1f1d102acf_raw(ui_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_i4_f7fa8dc391ed_ffi(
  l_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea21d1201d6d006195f5d7e7"

///|
pub fn var_ui4_from_i4_f7fa8dc391ed_raw(
  l_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_i4_f7fa8dc391ed_ffi(l_in, pul_out)
}

///|
pub fn var_ui4_from_i4_f7fa8dc391ed(
  l_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_i4_f7fa8dc391ed_raw(l_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_ui4_from_i8_73850870ff2d_ffi(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d1a7be66da3e8bb338fb04"

///|
pub fn var_ui4_from_i8_73850870ff2d_raw(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_i8_73850870ff2d_ffi(i64_in, pl_out)
}

///|
pub fn var_ui4_from_i8_73850870ff2d(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_i8_73850870ff2d_raw(i64_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_r4_745093007b57_ffi(
  flt_in : Float,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_166fc58c32389e1ab88732f0"

///|
pub fn var_ui4_from_r4_745093007b57_raw(
  flt_in : Float,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_r4_745093007b57_ffi(flt_in, pul_out)
}

///|
pub fn var_ui4_from_r4_745093007b57(
  flt_in : Float,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_r4_745093007b57_raw(flt_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_r8_2411337b39b4_ffi(
  dbl_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637e7646b5005aa8eea9bf36"

///|
pub fn var_ui4_from_r8_2411337b39b4_raw(
  dbl_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_r8_2411337b39b4_ffi(dbl_in, pul_out)
}

///|
pub fn var_ui4_from_r8_2411337b39b4(
  dbl_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_r8_2411337b39b4_raw(dbl_in, pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pul_out)
extern "C" fn var_ui4_from_str_d46cbef344d0_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e21e123afa8c9d5bb9af31b"

///|
pub fn var_ui4_from_str_d46cbef344d0_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_str_d46cbef344d0_ffi(str_in, lcid, dw_flags, pul_out)
}

///|
pub fn var_ui4_from_str_d46cbef344d0(
  str_in : @win32_strings.PWStr,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let str_in_root_ = @win32_core.NativeBuffer::from_bytes(
    str_in.bytes(),
    alignment=8,
  )
  let str_in_address_ = str_in_root_.raw_address()
  let call_ = var_ui4_from_str_d46cbef344d0_raw(
    str_in_address_, lcid, dw_flags, pul_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_ui1_f807672b6aa8_ffi(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e063e6d87479db8cbba07951"

///|
pub fn var_ui4_from_ui1_f807672b6aa8_raw(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_ui1_f807672b6aa8_ffi(b_in, pul_out)
}

///|
pub fn var_ui4_from_ui1_f807672b6aa8(
  b_in : Byte,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_ui1_f807672b6aa8_raw(b_in.to_uint(), pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_ui2_3b22c8aafb67_ffi(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bced610565eaf33fad579384"

///|
pub fn var_ui4_from_ui2_3b22c8aafb67_raw(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_ui2_3b22c8aafb67_ffi(ui_in, pul_out)
}

///|
pub fn var_ui4_from_ui2_3b22c8aafb67(
  ui_in : UInt16,
  pul_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_ui2_3b22c8aafb67_raw(ui_in.to_uint(), pul_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pl_out)
extern "C" fn var_ui4_from_ui8_4d7187218e19_ffi(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82d5ef9a20edce6d7c40e58"

///|
pub fn var_ui4_from_ui8_4d7187218e19_raw(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_ui8_4d7187218e19_ffi(ui64_in, pl_out)
}

///|
pub fn var_ui4_from_ui8_4d7187218e19(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui4_from_ui8_4d7187218e19_raw(ui64_in, pl_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_bool_2650f9aa9cc1_ffi(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99d8a214f614b774e1a705d"

///|
pub fn var_ui8_from_bool_2650f9aa9cc1_raw(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_bool_2650f9aa9cc1_ffi(bool_in, pi64_out)
}

///|
pub fn var_ui8_from_bool_2650f9aa9cc1(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_bool_2650f9aa9cc1_raw(bool_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cy_in, pi64_out)
extern "C" fn var_ui8_from_cy_8d3a9ed24ad3_ffi(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9086e5dc92af5210ed3aa6a0"

///|
pub fn var_ui8_from_cy_8d3a9ed24ad3_raw(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_cy_8d3a9ed24ad3_ffi(cy_in, pi64_out)
}

///|
pub fn var_ui8_from_cy_8d3a9ed24ad3(
  cy_in : CY_1411a53af60e,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_cy_8d3a9ed24ad3_raw(cy_in.bytes(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(cy_in.raw_address())
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_date_6dda210d0f56_ffi(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9ef8b579fc79359aece505"

///|
pub fn var_ui8_from_date_6dda210d0f56_raw(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_date_6dda210d0f56_ffi(date_in, pi64_out)
}

///|
pub fn var_ui8_from_date_6dda210d0f56(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_date_6dda210d0f56_raw(date_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdec_in, pi64_out)
extern "C" fn var_ui8_from_dec_c1026a2f8e16_ffi(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ba27d65c8225a709e3499f"

///|
pub fn var_ui8_from_dec_c1026a2f8e16_raw(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_dec_c1026a2f8e16_ffi(pdec_in, pi64_out)
}

///|
pub fn var_ui8_from_dec_c1026a2f8e16(
  pdec_in : @dep_3fd09a349dd6.DECIMAL_7d6ebf799827,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_dec_c1026a2f8e16_raw(pdec_in.raw_address(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  ignore(pdec_in.raw_address())
  value_
}

///|
#borrow(pdisp_in, pi64_out)
extern "C" fn var_ui8_from_disp_3afd952270ca_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc74a52381dce088e1ac42e"

///|
pub fn var_ui8_from_disp_3afd952270ca_raw(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_disp_3afd952270ca_ffi(pdisp_in, lcid, pi64_out)
}

///|
pub fn var_ui8_from_disp_3afd952270ca(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_disp_3afd952270ca_raw(pdisp_in, lcid, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_i1_9e67d408e8ac_ffi(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c4e75d8fce59ea8ae1f905"

///|
pub fn var_ui8_from_i1_9e67d408e8ac_raw(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_i1_9e67d408e8ac_ffi(c_in, pi64_out)
}

///|
pub fn var_ui8_from_i1_9e67d408e8ac(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_i1_9e67d408e8ac_raw(c_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_i2_c20d20e22b56_ffi(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd355ed24e78cfcab2df6e2"

///|
pub fn var_ui8_from_i2_c20d20e22b56_raw(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_i2_c20d20e22b56_ffi(s_in, pi64_out)
}

///|
pub fn var_ui8_from_i2_c20d20e22b56(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_i2_c20d20e22b56_raw(s_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_i8_ab804a721403_ffi(
  ui64_in : Int64,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a656bcd68f5d56bbb07effde"

///|
pub fn var_ui8_from_i8_ab804a721403_raw(
  ui64_in : Int64,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_i8_ab804a721403_ffi(ui64_in, pi64_out)
}

///|
pub fn var_ui8_from_i8_ab804a721403(
  ui64_in : Int64,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_i8_ab804a721403_raw(ui64_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_r4_a606e422d510_ffi(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9381f5fc782cc917ae8f62"

///|
pub fn var_ui8_from_r4_a606e422d510_raw(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_r4_a606e422d510_ffi(flt_in, pi64_out)
}

///|
pub fn var_ui8_from_r4_a606e422d510(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_r4_a606e422d510_raw(flt_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_r8_d4dd26a5d137_ffi(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b292aec36b1953413aa456"

///|
pub fn var_ui8_from_r8_d4dd26a5d137_raw(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_r8_d4dd26a5d137_ffi(dbl_in, pi64_out)
}

///|
pub fn var_ui8_from_r8_d4dd26a5d137(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_r8_d4dd26a5d137_raw(dbl_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(str_in, pi64_out)
extern "C" fn var_ui8_from_str_d1044cf21d9a_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c81b375f0522788813a1e22"

///|
pub fn var_ui8_from_str_d1044cf21d9a_raw(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_str_d1044cf21d9a_ffi(str_in, lcid, dw_flags, pi64_out)
}

///|
pub fn var_ui8_from_str_d1044cf21d9a(
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
  let call_ = var_ui8_from_str_d1044cf21d9a_raw(
    str_in_address_, lcid, dw_flags, pi64_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(str_in_root_.length())
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_ui1_44b88a532f85_ffi(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a016807d89b771755dcdca"

///|
pub fn var_ui8_from_ui1_44b88a532f85_raw(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_ui1_44b88a532f85_ffi(b_in, pi64_out)
}

///|
pub fn var_ui8_from_ui1_44b88a532f85(
  b_in : Byte,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_ui1_44b88a532f85_raw(b_in.to_uint(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_ui2_0d3dd2bce3ba_ffi(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_728fc5d732fd2f0c3734ee46"

///|
pub fn var_ui8_from_ui2_0d3dd2bce3ba_raw(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_ui2_0d3dd2bce3ba_ffi(ui_in, pi64_out)
}

///|
pub fn var_ui8_from_ui2_0d3dd2bce3ba(
  ui_in : UInt16,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_ui2_0d3dd2bce3ba_raw(ui_in.to_uint(), pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_ui4_f239ab2e6586_ffi(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e2332b43bb1aea2e24d96f"

///|
pub fn var_ui8_from_ui4_f239ab2e6586_raw(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_ui4_f239ab2e6586_ffi(ul_in, pi64_out)
}

///|
pub fn var_ui8_from_ui4_f239ab2e6586(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_ui8_from_ui4_f239ab2e6586_raw(ul_in, pi64_out)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pudate_out)
extern "C" fn var_udate_from_date_20b50ee18e0e_ffi(
  date_in : Double,
  dw_flags : UInt,
  pudate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a659e7aa97dbeea170b40044"

///|
pub fn var_udate_from_date_20b50ee18e0e_raw(
  date_in : Double,
  dw_flags : UInt,
  pudate_out : @win32_core.RawAddress,
) -> Int {
  var_udate_from_date_20b50ee18e0e_ffi(date_in, dw_flags, pudate_out)
}

///|
pub fn var_udate_from_date_20b50ee18e0e(
  date_in : Double,
  dw_flags : UInt,
  pudate_out : UDATE_f87e03564087,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_udate_from_date_20b50ee18e0e_raw(
    date_in,
    dw_flags,
    pudate_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pudate_out.raw_address())
  value_
}

///|
#borrow(pbstr_out)
extern "C" fn var_weekday_name_9f23c9597219_ffi(
  i_weekday : Int,
  f_abbrev : Int,
  i_first_day : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e3046e69ad680e7e3a372b"

///|
pub fn var_weekday_name_9f23c9597219_raw(
  i_weekday : Int,
  f_abbrev : Int,
  i_first_day : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  var_weekday_name_9f23c9597219_ffi(
    i_weekday, f_abbrev, i_first_day, dw_flags, pbstr_out,
  )
}

///|
pub fn var_weekday_name_9f23c9597219(
  i_weekday : Int,
  f_abbrev : Int,
  i_first_day : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_weekday_name_9f23c9597219_raw(
    i_weekday, f_abbrev, i_first_day, dw_flags, pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_xor_7935b4913b97_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c607699bd0211771d80467"

///|
pub fn var_xor_7935b4913b97_raw(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  var_xor_7935b4913b97_ffi(pvar_left, pvar_right, pvar_result)
}

///|
pub fn var_xor_7935b4913b97(
  pvar_left : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_right : VARIANTAnonymousEUnion_440f47c7058e,
  pvar_result : VARIANTAnonymousEUnion_440f47c7058e,
) -> Int raise @win32_core.WindowsError {
  let call_ = var_xor_7935b4913b97_raw(
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
#borrow(bstr, ppsa)
extern "C" fn vector_from_bstr_ea6b3aecfd9f_ffi(
  bstr : @win32_core.RawAddress,
  ppsa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7253c9e28c2b8c214623a3"

///|
pub fn vector_from_bstr_ea6b3aecfd9f_raw(
  bstr : @win32_core.RawAddress,
  ppsa : @win32_core.RawAddress,
) -> Int {
  vector_from_bstr_ea6b3aecfd9f_ffi(bstr, ppsa)
}

///|
pub fn vector_from_bstr_ea6b3aecfd9f(
  bstr : @win32_core.RawAddress,
  ppsa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = vector_from_bstr_ea6b3aecfd9f_raw(bstr, ppsa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn on_view_status_change_4020d82ad88b_ffi(
  this_ : @win32_core.RawAddress,
  dw_view_status : UInt,
) -> Unit = "moonbit_win32_a9e6fa479d4000631e844bb2"

///|
pub fn on_view_status_change_4020d82ad88b_raw(
  this_ : @win32_core.RawAddress,
  dw_view_status : UInt,
) -> Unit {
  on_view_status_change_4020d82ad88b_ffi(this_, dw_view_status)
}

///|
#borrow(this_, p_excep_info, pvar)
extern "C" fn can_handle_exception_eab9d6cad436_ffi(
  this_ : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca23cd548da4b08225baa174"

///|
pub fn can_handle_exception_eab9d6cad436_raw(
  this_ : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  can_handle_exception_eab9d6cad436_ffi(this_, p_excep_info, pvar)
}

///|
pub fn can_handle_exception_eab9d6cad436(
  this_ : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_handle_exception_eab9d6cad436_raw(this_, p_excep_info, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_unk_reserved, riid, bstr_key, ppv_obj)
extern "C" fn create_instance_lic_4ae0669cf97d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a80931e34b48b155962273"

///|
pub fn create_instance_lic_4ae0669cf97d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  create_instance_lic_4ae0669cf97d_ffi(
    this_, p_unk_outer, p_unk_reserved, riid, bstr_key, ppv_obj,
  )
}

///|
pub fn create_instance_lic_4ae0669cf97d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_unk_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_lic_4ae0669cf97d_raw(
    this_, p_unk_outer, p_unk_reserved, riid, bstr_key, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lic_info)
extern "C" fn get_lic_info_934cd27c8b21_ffi(
  this_ : @win32_core.RawAddress,
  p_lic_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_877b0c789289e8faee8123f2"

///|
pub fn get_lic_info_934cd27c8b21_raw(
  this_ : @win32_core.RawAddress,
  p_lic_info : @win32_core.RawAddress,
) -> Int {
  get_lic_info_934cd27c8b21_ffi(this_, p_lic_info)
}

///|
pub fn get_lic_info_934cd27c8b21(
  this_ : @win32_core.RawAddress,
  p_lic_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lic_info_934cd27c8b21_raw(this_, p_lic_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_key)
extern "C" fn request_lic_key_9f380b439dcb_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  p_bstr_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b02a43e813537ac301aafd"

///|
pub fn request_lic_key_9f380b439dcb_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  p_bstr_key : @win32_core.RawAddress,
) -> Int {
  request_lic_key_9f380b439dcb_ffi(this_, dw_reserved, p_bstr_key)
}

///|
pub fn request_lic_key_9f380b439dcb(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  p_bstr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_lic_key_9f380b439dcb_raw(this_, dw_reserved, p_bstr_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn f_continue_0a7068356cbe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474842b995adfeb6d8d25b22"

///|
pub fn f_continue_0a7068356cbe_raw(this_ : @win32_core.RawAddress) -> Int {
  f_continue_0a7068356cbe_ffi(this_)
}

///|
pub fn f_continue_0a7068356cbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = f_continue_0a7068356cbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn f_continue_9de00983cef4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826c12f633b069781d0425bf"

///|
pub fn f_continue_9de00983cef4_raw(this_ : @win32_core.RawAddress) -> Int {
  f_continue_9de00983cef4_ffi(this_)
}

///|
pub fn f_continue_9de00983cef4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = f_continue_9de00983cef4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_print_status)
extern "C" fn f_continue_printing_e4a79ac9f085_ffi(
  this_ : @win32_core.RawAddress,
  n_cnt_printed : Int,
  n_cur_page : Int,
  pwsz_print_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b1a061ba6ee413c030dc08"

///|
pub fn f_continue_printing_e4a79ac9f085_raw(
  this_ : @win32_core.RawAddress,
  n_cnt_printed : Int,
  n_cur_page : Int,
  pwsz_print_status : @win32_core.RawAddress,
) -> Int {
  f_continue_printing_e4a79ac9f085_ffi(
    this_, n_cnt_printed, n_cur_page, pwsz_print_status,
  )
}

///|
pub fn f_continue_printing_e4a79ac9f085(
  this_ : @win32_core.RawAddress,
  n_cnt_printed : Int,
  n_cur_page : Int,
  pwsz_print_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = f_continue_printing_e4a79ac9f085_raw(
    this_, n_cnt_printed, n_cur_page, pwsz_print_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_description)
extern "C" fn set_description_b2523fd23985_ffi(
  this_ : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a7627644521ba9020cf0ae"

///|
pub fn set_description_b2523fd23985_raw(
  this_ : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Int {
  set_description_b2523fd23985_ffi(this_, sz_description)
}

///|
pub fn set_description_b2523fd23985(
  this_ : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_b2523fd23985_raw(this_, sz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid)
extern "C" fn set_guid_7f66ee16f8c8_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50989b0972799c53f20da15a"

///|
pub fn set_guid_7f66ee16f8c8_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  set_guid_7f66ee16f8c8_ffi(this_, rguid)
}

///|
pub fn set_guid_7f66ee16f8c8(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guid_7f66ee16f8c8_raw(this_, rguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_help_context_e95c4848a31c_ffi(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int = "moonbit_win32_813aab242086161f2b8c0355"

///|
pub fn set_help_context_e95c4848a31c_raw(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  set_help_context_e95c4848a31c_ffi(this_, dw_help_context)
}

///|
pub fn set_help_context_e95c4848a31c(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_context_e95c4848a31c_raw(this_, dw_help_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_help_file)
extern "C" fn set_help_file_efb2a4ea4853_ffi(
  this_ : @win32_core.RawAddress,
  sz_help_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1250e180d437c54ec3e7c4"

///|
pub fn set_help_file_efb2a4ea4853_raw(
  this_ : @win32_core.RawAddress,
  sz_help_file : @win32_core.RawAddress,
) -> Int {
  set_help_file_efb2a4ea4853_ffi(this_, sz_help_file)
}

///|
pub fn set_help_file_efb2a4ea4853(
  this_ : @win32_core.RawAddress,
  sz_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_file_efb2a4ea4853_raw(this_, sz_help_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_source)
extern "C" fn set_source_d7f2f41afcce_ffi(
  this_ : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d27dafdb6877b7ab1b382f2"

///|
pub fn set_source_d7f2f41afcce_raw(
  this_ : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
) -> Int {
  set_source_d7f2f41afcce_ffi(this_, sz_source)
}

///|
pub fn set_source_d7f2f41afcce(
  this_ : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_d7f2f41afcce_raw(this_, sz_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_func_desc)
extern "C" fn add_func_desc_ec899b82a952_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_func_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24c3b6c195f4a49cbab295c2"

///|
pub fn add_func_desc_ec899b82a952_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_func_desc : @win32_core.RawAddress,
) -> Int {
  add_func_desc_ec899b82a952_ffi(this_, index, p_func_desc)
}

///|
pub fn add_func_desc_ec899b82a952(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_func_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_func_desc_ec899b82a952_raw(this_, index, p_func_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_impl_type_091dc9cb4201_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  h_ref_type : UInt,
) -> Int = "moonbit_win32_3f9ee7b162109e30f49e33eb"

///|
pub fn add_impl_type_091dc9cb4201_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  h_ref_type : UInt,
) -> Int {
  add_impl_type_091dc9cb4201_ffi(this_, index, h_ref_type)
}

///|
pub fn add_impl_type_091dc9cb4201(
  this_ : @win32_core.RawAddress,
  index : UInt,
  h_ref_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_impl_type_091dc9cb4201_raw(this_, index, h_ref_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_t_info, ph_ref_type)
extern "C" fn add_ref_type_info_344ffb0b29e7_ffi(
  this_ : @win32_core.RawAddress,
  p_t_info : @win32_core.RawAddress,
  ph_ref_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b1738a8f321655405219aad"

///|
pub fn add_ref_type_info_344ffb0b29e7_raw(
  this_ : @win32_core.RawAddress,
  p_t_info : @win32_core.RawAddress,
  ph_ref_type : @win32_core.RawAddress,
) -> Int {
  add_ref_type_info_344ffb0b29e7_ffi(this_, p_t_info, ph_ref_type)
}

///|
pub fn add_ref_type_info_344ffb0b29e7(
  this_ : @win32_core.RawAddress,
  p_t_info : @win32_core.RawAddress,
  ph_ref_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_type_info_344ffb0b29e7_raw(this_, p_t_info, ph_ref_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_desc)
extern "C" fn add_var_desc_0a96a65c4d7b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_var_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bd1c50bcf4ab3b9b547fa83"

///|
pub fn add_var_desc_0a96a65c4d7b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_var_desc : @win32_core.RawAddress,
) -> Int {
  add_var_desc_0a96a65c4d7b_ffi(this_, index, p_var_desc)
}

///|
pub fn add_var_desc_0a96a65c4d7b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_var_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_var_desc_0a96a65c4d7b_raw(this_, index, p_var_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_dll_name, sz_proc_name)
extern "C" fn define_func_as_dll_entry_5435c3fed3f2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_dll_name : @win32_core.RawAddress,
  sz_proc_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8711a838b833bc3a63be07"

///|
pub fn define_func_as_dll_entry_5435c3fed3f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_dll_name : @win32_core.RawAddress,
  sz_proc_name : @win32_core.RawAddress,
) -> Int {
  define_func_as_dll_entry_5435c3fed3f2_ffi(
    this_, index, sz_dll_name, sz_proc_name,
  )
}

///|
pub fn define_func_as_dll_entry_5435c3fed3f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_dll_name : @win32_core.RawAddress,
  sz_proc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_func_as_dll_entry_5435c3fed3f2_raw(
    this_, index, sz_dll_name, sz_proc_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lay_out_0bac74ae42aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d4463609c55e5359f37b61f"

///|
pub fn lay_out_0bac74ae42aa_raw(this_ : @win32_core.RawAddress) -> Int {
  lay_out_0bac74ae42aa_ffi(this_)
}

///|
pub fn lay_out_0bac74ae42aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lay_out_0bac74ae42aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alignment_be38743d2533_ffi(
  this_ : @win32_core.RawAddress,
  cb_alignment : UInt,
) -> Int = "moonbit_win32_537404c3fdd0315b7e2faf45"

///|
pub fn set_alignment_be38743d2533_raw(
  this_ : @win32_core.RawAddress,
  cb_alignment : UInt,
) -> Int {
  set_alignment_be38743d2533_ffi(this_, cb_alignment)
}

///|
pub fn set_alignment_be38743d2533(
  this_ : @win32_core.RawAddress,
  cb_alignment : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alignment_be38743d2533_raw(this_, cb_alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_str_doc)
extern "C" fn set_doc_string_c25a779d1ad3_ffi(
  this_ : @win32_core.RawAddress,
  p_str_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0de32426ec23718b822c5121"

///|
pub fn set_doc_string_c25a779d1ad3_raw(
  this_ : @win32_core.RawAddress,
  p_str_doc : @win32_core.RawAddress,
) -> Int {
  set_doc_string_c25a779d1ad3_ffi(this_, p_str_doc)
}

///|
pub fn set_doc_string_c25a779d1ad3(
  this_ : @win32_core.RawAddress,
  p_str_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_doc_string_c25a779d1ad3_raw(this_, p_str_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgsz_names)
extern "C" fn set_func_and_param_names_ea56f64ea400_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
) -> Int = "moonbit_win32_0392f77ea163f6b5bac76681"

///|
pub fn set_func_and_param_names_ea56f64ea400_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
) -> Int {
  set_func_and_param_names_ea56f64ea400_ffi(this_, index, rgsz_names, c_names)
}

///|
pub fn set_func_and_param_names_ea56f64ea400(
  this_ : @win32_core.RawAddress,
  index : UInt,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_func_and_param_names_ea56f64ea400_raw(
    this_, index, rgsz_names, c_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_doc_string)
extern "C" fn set_func_doc_string_814321a71a65_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b6eabe7d16baa74b411cb3"

///|
pub fn set_func_doc_string_814321a71a65_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Int {
  set_func_doc_string_814321a71a65_ffi(this_, index, sz_doc_string)
}

///|
pub fn set_func_doc_string_814321a71a65(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_func_doc_string_814321a71a65_raw(
    this_, index, sz_doc_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_func_help_context_d2ad0683dee7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Int = "moonbit_win32_3b5c620a7ca45878f53cb408"

///|
pub fn set_func_help_context_d2ad0683dee7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Int {
  set_func_help_context_d2ad0683dee7_ffi(this_, index, dw_help_context)
}

///|
pub fn set_func_help_context_d2ad0683dee7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_func_help_context_d2ad0683dee7_raw(
    this_, index, dw_help_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn set_guid_241f6824075a_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c253b06bb99258872b715857"

///|
pub fn set_guid_241f6824075a_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  set_guid_241f6824075a_ffi(this_, guid)
}

///|
pub fn set_guid_241f6824075a(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guid_241f6824075a_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_help_context_c581302483ff_ffi(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int = "moonbit_win32_609c067aedf8baf891ed18e4"

///|
pub fn set_help_context_c581302483ff_raw(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  set_help_context_c581302483ff_ffi(this_, dw_help_context)
}

///|
pub fn set_help_context_c581302483ff(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_context_c581302483ff_raw(this_, dw_help_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_impl_type_flags_aa3e4672e7aa_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  impl_type_flags : Int,
) -> Int = "moonbit_win32_fb138dd072883bb8c22d8464"

///|
pub fn set_impl_type_flags_aa3e4672e7aa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  impl_type_flags : Int,
) -> Int {
  set_impl_type_flags_aa3e4672e7aa_ffi(this_, index, impl_type_flags)
}

///|
pub fn set_impl_type_flags_aa3e4672e7aa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  impl_type_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_impl_type_flags_aa3e4672e7aa_raw(
    this_, index, impl_type_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_mops)
extern "C" fn set_mops_34ac3e94b06c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bstr_mops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6315b086b0d7d7d44014cd"

///|
pub fn set_mops_34ac3e94b06c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bstr_mops : @win32_core.RawAddress,
) -> Int {
  set_mops_34ac3e94b06c_ffi(this_, index, bstr_mops)
}

///|
pub fn set_mops_34ac3e94b06c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bstr_mops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mops_34ac3e94b06c_raw(this_, index, bstr_mops)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_str_schema)
extern "C" fn set_schema_8a635583b49f_ffi(
  this_ : @win32_core.RawAddress,
  p_str_schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa93a1f98799b01b5bec247"

///|
pub fn set_schema_8a635583b49f_raw(
  this_ : @win32_core.RawAddress,
  p_str_schema : @win32_core.RawAddress,
) -> Int {
  set_schema_8a635583b49f_ffi(this_, p_str_schema)
}

///|
pub fn set_schema_8a635583b49f(
  this_ : @win32_core.RawAddress,
  p_str_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_schema_8a635583b49f_raw(this_, p_str_schema)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_t_desc_alias)
extern "C" fn set_type_desc_alias_8ef7120b217e_ffi(
  this_ : @win32_core.RawAddress,
  p_t_desc_alias : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eebdd6f59eec95cbc5df67ad"

///|
pub fn set_type_desc_alias_8ef7120b217e_raw(
  this_ : @win32_core.RawAddress,
  p_t_desc_alias : @win32_core.RawAddress,
) -> Int {
  set_type_desc_alias_8ef7120b217e_ffi(this_, p_t_desc_alias)
}

///|
pub fn set_type_desc_alias_8ef7120b217e(
  this_ : @win32_core.RawAddress,
  p_t_desc_alias : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_desc_alias_8ef7120b217e_raw(this_, p_t_desc_alias)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_flags_dd949b5a1d52_ffi(
  this_ : @win32_core.RawAddress,
  u_type_flags : UInt,
) -> Int = "moonbit_win32_d8aec4a4b89f6222f6bf6d86"

///|
pub fn set_type_flags_dd949b5a1d52_raw(
  this_ : @win32_core.RawAddress,
  u_type_flags : UInt,
) -> Int {
  set_type_flags_dd949b5a1d52_ffi(this_, u_type_flags)
}

///|
pub fn set_type_flags_dd949b5a1d52(
  this_ : @win32_core.RawAddress,
  u_type_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_flags_dd949b5a1d52_raw(this_, u_type_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_idl_desc)
extern "C" fn set_type_idldesc_d0c53e505e57_ffi(
  this_ : @win32_core.RawAddress,
  p_idl_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d69d384729aadeaa35882bcb"

///|
pub fn set_type_idldesc_d0c53e505e57_raw(
  this_ : @win32_core.RawAddress,
  p_idl_desc : @win32_core.RawAddress,
) -> Int {
  set_type_idldesc_d0c53e505e57_ffi(this_, p_idl_desc)
}

///|
pub fn set_type_idldesc_d0c53e505e57(
  this_ : @win32_core.RawAddress,
  p_idl_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_idldesc_d0c53e505e57_raw(this_, p_idl_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_doc_string)
extern "C" fn set_var_doc_string_61645c606a60_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4296ccbda23f5960720e3555"

///|
pub fn set_var_doc_string_61645c606a60_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Int {
  set_var_doc_string_61645c606a60_ffi(this_, index, sz_doc_string)
}

///|
pub fn set_var_doc_string_61645c606a60(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_doc_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_var_doc_string_61645c606a60_raw(this_, index, sz_doc_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_var_help_context_8081ba97a8bb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Int = "moonbit_win32_c066a680219e4553376303b2"

///|
pub fn set_var_help_context_8081ba97a8bb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Int {
  set_var_help_context_8081ba97a8bb_ffi(this_, index, dw_help_context)
}

///|
pub fn set_var_help_context_8081ba97a8bb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_var_help_context_8081ba97a8bb_raw(
    this_, index, dw_help_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name)
extern "C" fn set_var_name_675bd22736c3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a623ae6771c710ed7f9af69b"

///|
pub fn set_var_name_675bd22736c3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_name : @win32_core.RawAddress,
) -> Int {
  set_var_name_675bd22736c3_ffi(this_, index, sz_name)
}

///|
pub fn set_var_name_675bd22736c3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_var_name_675bd22736c3_raw(this_, index, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_version_9df6c48bb76f_ffi(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Int = "moonbit_win32_73f065539e8cf3def83c77b6"

///|
pub fn set_version_9df6c48bb76f_raw(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Int {
  set_version_9df6c48bb76f_ffi(this_, w_major_ver_num, w_minor_ver_num)
}

///|
pub fn set_version_9df6c48bb76f(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_version_9df6c48bb76f_raw(
    this_, w_major_ver_num, w_minor_ver_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_func_desc_ca73cd23a83f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_d9635a90ab0cfb67b287689d"

///|
pub fn delete_func_desc_ca73cd23a83f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  delete_func_desc_ca73cd23a83f_ffi(this_, index)
}

///|
pub fn delete_func_desc_ca73cd23a83f(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_func_desc_ca73cd23a83f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_func_desc_by_mem_id_d807e136dd9f_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
) -> Int = "moonbit_win32_bcfd1473a18424ccf5abcf0d"

///|
pub fn delete_func_desc_by_mem_id_d807e136dd9f_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
) -> Int {
  delete_func_desc_by_mem_id_d807e136dd9f_ffi(this_, memid, inv_kind)
}

///|
pub fn delete_func_desc_by_mem_id_d807e136dd9f(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_func_desc_by_mem_id_d807e136dd9f_raw(
    this_, memid, inv_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_impl_type_13a9cd6fec96_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_1d201a4c22264ee1875e23c7"

///|
pub fn delete_impl_type_13a9cd6fec96_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  delete_impl_type_13a9cd6fec96_ffi(this_, index)
}

///|
pub fn delete_impl_type_13a9cd6fec96(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_impl_type_13a9cd6fec96_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_var_desc_5b9a8940b868_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_f38c87c84fe5797de9dd2391"

///|
pub fn delete_var_desc_5b9a8940b868_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  delete_var_desc_5b9a8940b868_ffi(this_, index)
}

///|
pub fn delete_var_desc_5b9a8940b868(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_var_desc_5b9a8940b868_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_var_desc_by_mem_id_53c8ddf9ea17_ffi(
  this_ : @win32_core.RawAddress,
  memid : Int,
) -> Int = "moonbit_win32_f7513682034d07c19ebd4e2e"

///|
pub fn delete_var_desc_by_mem_id_53c8ddf9ea17_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
) -> Int {
  delete_var_desc_by_mem_id_53c8ddf9ea17_ffi(this_, memid)
}

///|
pub fn delete_var_desc_by_mem_id_53c8ddf9ea17(
  this_ : @win32_core.RawAddress,
  memid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_var_desc_by_mem_id_53c8ddf9ea17_raw(this_, memid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_e065cfdcd434_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797ab66536f0faecdf8f5c40"

///|
pub fn invalidate_e065cfdcd434_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_e065cfdcd434_ffi(this_)
}

///|
pub fn invalidate_e065cfdcd434(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_e065cfdcd434_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn set_cust_data_6e773d6846c3_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7baad4a901befa4398f104a7"

///|
pub fn set_cust_data_6e773d6846c3_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  set_cust_data_6e773d6846c3_ffi(this_, guid, p_var_val)
}

///|
pub fn set_cust_data_6e773d6846c3(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cust_data_6e773d6846c3_raw(this_, guid, p_var_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn set_func_cust_data_7ca66a23dfc2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35cccb75fd41a1faf200602a"

///|
pub fn set_func_cust_data_7ca66a23dfc2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  set_func_cust_data_7ca66a23dfc2_ffi(this_, index, guid, p_var_val)
}

///|
pub fn set_func_cust_data_7ca66a23dfc2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_func_cust_data_7ca66a23dfc2_raw(
    this_, index, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_func_help_string_context_59bd10f818b3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Int = "moonbit_win32_440fcbacc264e2560f67bd1b"

///|
pub fn set_func_help_string_context_59bd10f818b3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Int {
  set_func_help_string_context_59bd10f818b3_ffi(
    this_, index, dw_help_string_context,
  )
}

///|
pub fn set_func_help_string_context_59bd10f818b3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_func_help_string_context_59bd10f818b3_raw(
    this_, index, dw_help_string_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_help_string_context_5752e603b6d9_ffi(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Int = "moonbit_win32_4c032f4d5450c5e39b182e54"

///|
pub fn set_help_string_context_5752e603b6d9_raw(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Int {
  set_help_string_context_5752e603b6d9_ffi(this_, dw_help_string_context)
}

///|
pub fn set_help_string_context_5752e603b6d9(
  this_ : @win32_core.RawAddress,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_string_context_5752e603b6d9_raw(
    this_, dw_help_string_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn set_impl_type_cust_data_ef9d4e8f2cb2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e948fa297abc5e14d4d98a"

///|
pub fn set_impl_type_cust_data_ef9d4e8f2cb2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  set_impl_type_cust_data_ef9d4e8f2cb2_ffi(this_, index, guid, p_var_val)
}

///|
pub fn set_impl_type_cust_data_ef9d4e8f2cb2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_impl_type_cust_data_ef9d4e8f2cb2_raw(
    this_, index, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name)
extern "C" fn set_name_6f9713d4911b_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69ea65340a9a0e934bbe6a9"

///|
pub fn set_name_6f9713d4911b_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  set_name_6f9713d4911b_ffi(this_, sz_name)
}

///|
pub fn set_name_6f9713d4911b(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_6f9713d4911b_raw(this_, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn set_param_cust_data_ac2d84e9b4d9_ffi(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47108e466b61bb3d4b88b052"

///|
pub fn set_param_cust_data_ac2d84e9b4d9_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  set_param_cust_data_ac2d84e9b4d9_ffi(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn set_param_cust_data_ac2d84e9b4d9(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_param_cust_data_ac2d84e9b4d9_raw(
    this_, index_func, index_param, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_var_val)
extern "C" fn set_var_cust_data_a83a47e03dc4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2666b6dbddcc272c9d9d8604"

///|
pub fn set_var_cust_data_a83a47e03dc4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  set_var_cust_data_a83a47e03dc4_ffi(this_, index, guid, p_var_val)
}

///|
pub fn set_var_cust_data_a83a47e03dc4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_var_cust_data_a83a47e03dc4_raw(
    this_, index, guid, p_var_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_var_help_string_context_fa7f5a77b578_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Int = "moonbit_win32_d73b94183f218130bf714edf"

///|
pub fn set_var_help_string_context_fa7f5a77b578_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Int {
  set_var_help_string_context_fa7f5a77b578_ffi(
    this_, index, dw_help_string_context,
  )
}

///|
pub fn set_var_help_string_context_fa7f5a77b578(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dw_help_string_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_var_help_string_context_fa7f5a77b578_raw(
    this_, index, dw_help_string_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, pp_ct_info)
extern "C" fn create_type_info_32363b487193_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tkind : Int,
  pp_ct_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d2f320a8f5ae57a83b3b75"

///|
pub fn create_type_info_32363b487193_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tkind : Int,
  pp_ct_info : @win32_core.RawAddress,
) -> Int {
  create_type_info_32363b487193_ffi(this_, sz_name, tkind, pp_ct_info)
}

///|
pub fn create_type_info_32363b487193(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  tkind : Int,
  pp_ct_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_type_info_32363b487193_raw(
    this_, sz_name, tkind, pp_ct_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_all_changes_979bd8053e07_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7053aa5fd9e43a2a7e931dae"

///|
pub fn save_all_changes_979bd8053e07_raw(this_ : @win32_core.RawAddress) -> Int {
  save_all_changes_979bd8053e07_ffi(this_)
}

///|
pub fn save_all_changes_979bd8053e07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_all_changes_979bd8053e07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_doc)
extern "C" fn set_doc_string_04f74b9f473c_ffi(
  this_ : @win32_core.RawAddress,
  sz_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ec18c2f6d9f3aa1d1c94c4"

///|
pub fn set_doc_string_04f74b9f473c_raw(
  this_ : @win32_core.RawAddress,
  sz_doc : @win32_core.RawAddress,
) -> Int {
  set_doc_string_04f74b9f473c_ffi(this_, sz_doc)
}

///|
pub fn set_doc_string_04f74b9f473c(
  this_ : @win32_core.RawAddress,
  sz_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_doc_string_04f74b9f473c_raw(this_, sz_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn set_guid_f2b1c967a1bc_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b8eea492476cd2155042bd"

///|
pub fn set_guid_f2b1c967a1bc_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  set_guid_f2b1c967a1bc_ffi(this_, guid)
}

///|
pub fn set_guid_f2b1c967a1bc(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guid_f2b1c967a1bc_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_help_context_ec1f897e8a30_ffi(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int = "moonbit_win32_80fd46c0944a9a2dbdd1e29f"

///|
pub fn set_help_context_ec1f897e8a30_raw(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Int {
  set_help_context_ec1f897e8a30_ffi(this_, dw_help_context)
}

///|
pub fn set_help_context_ec1f897e8a30(
  this_ : @win32_core.RawAddress,
  dw_help_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_context_ec1f897e8a30_raw(this_, dw_help_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_help_file_name)
extern "C" fn set_help_file_name_82b1753dd8d1_ffi(
  this_ : @win32_core.RawAddress,
  sz_help_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f30be3b1994168d434b7c2"

///|
pub fn set_help_file_name_82b1753dd8d1_raw(
  this_ : @win32_core.RawAddress,
  sz_help_file_name : @win32_core.RawAddress,
) -> Int {
  set_help_file_name_82b1753dd8d1_ffi(this_, sz_help_file_name)
}

///|
pub fn set_help_file_name_82b1753dd8d1(
  this_ : @win32_core.RawAddress,
  sz_help_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_file_name_82b1753dd8d1_raw(this_, sz_help_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lcid_123d5472fca7_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_a7dab9e7257cfccca93d376d"

///|
pub fn set_lcid_123d5472fca7_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  set_lcid_123d5472fca7_ffi(this_, lcid)
}

///|
pub fn set_lcid_123d5472fca7(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lcid_123d5472fca7_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lib_flags_47f1eb19056a_ffi(
  this_ : @win32_core.RawAddress,
  u_lib_flags : UInt,
) -> Int = "moonbit_win32_cab7c78373e2775f98de3253"

///|
pub fn set_lib_flags_47f1eb19056a_raw(
  this_ : @win32_core.RawAddress,
  u_lib_flags : UInt,
) -> Int {
  set_lib_flags_47f1eb19056a_ffi(this_, u_lib_flags)
}

///|
pub fn set_lib_flags_47f1eb19056a(
  this_ : @win32_core.RawAddress,
  u_lib_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lib_flags_47f1eb19056a_raw(this_, u_lib_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name)
extern "C" fn set_name_df276aee3014_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af727353e3f98f54ed985e3"

///|
pub fn set_name_df276aee3014_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  set_name_df276aee3014_ffi(this_, sz_name)
}

///|
pub fn set_name_df276aee3014(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_df276aee3014_raw(this_, sz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_version_81455e022862_ffi(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Int = "moonbit_win32_6fe85f94b8bbb68c1fee5fe0"

///|
pub fn set_version_81455e022862_raw(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Int {
  set_version_81455e022862_ffi(this_, w_major_ver_num, w_minor_ver_num)
}

///|
pub fn set_version_81455e022862(
  this_ : @win32_core.RawAddress,
  w_major_ver_num : UInt,
  w_minor_ver_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_version_81455e022862_raw(
    this_, w_major_ver_num, w_minor_ver_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
