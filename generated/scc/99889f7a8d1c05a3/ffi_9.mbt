///|
#borrow(pdbl_result)
extern "C" fn var_r8_round_8495e47a2013_ffi(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ad2b5ca9b1d0afb667bae5"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_r8_round_8495e47a2013_raw(dbl_in, c_decimals, pdbl_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_in, pvar_result)
extern "C" fn var_round_5f53f72da00e_ffi(
  pvar_in : @win32_core.RawAddress,
  c_decimals : Int,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360c1533656766203ea479b9"

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
  pvar_in : @win32_core.RawAddress,
  c_decimals : Int,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_round_5f53f72da00e_raw(pvar_in, c_decimals, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_sub_75a304605be2_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5149a005bb988ee8de8c8a90"

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
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_sub_75a304605be2_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_29e926f0c4efd82bbafe2875"

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
  i_first_day : Int,
  i_first_week : Int,
  lcid : UInt,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_tokenize_format_string_5da3e56e0769_raw(
    pstr_format, rgb_tok, cb_tok, i_first_day, i_first_week, lcid, pcb_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_bool_299bc7ada0c3_ffi(
  bool_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8e5790cdf40a015b3f8e19"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_bool_299bc7ada0c3_raw(bool_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pb_out)
extern "C" fn var_ui1_from_cy_0f4ace9d801f_ffi(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4187ab4afdd82209c2063d7a"

///|
pub fn var_ui1_from_cy_0f4ace9d801f_raw(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_cy_0f4ace9d801f_ffi(cy_in, pb_out)
}

///|
pub fn var_ui1_from_cy_0f4ace9d801f(
  cy_in : Bytes,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_cy_0f4ace9d801f_raw(cy_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_date_eac39aec68f5_ffi(
  date_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0207e232792bf0a80270551f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_date_eac39aec68f5_raw(date_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pb_out)
extern "C" fn var_ui1_from_dec_c3e85ae386d5_ffi(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b05380a41ea21356a9bf780b"

///|
pub fn var_ui1_from_dec_c3e85ae386d5_raw(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_dec_c3e85ae386d5_ffi(pdec_in, pb_out)
}

///|
pub fn var_ui1_from_dec_c3e85ae386d5(
  pdec_in : @win32_core.RawAddress,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_dec_c3e85ae386d5_raw(pdec_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pb_out)
extern "C" fn var_ui1_from_disp_7eee4a8dc303_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d298642caaa61dcc9ef72ca8"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_disp_7eee4a8dc303_raw(pdisp_in, lcid, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i1_d21a26fab3a6_ffi(
  c_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_264d4400ce634b509942f2fa"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_i1_d21a26fab3a6_raw(c_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i2_0637da770cc1_ffi(
  s_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e0fe0fea75a7dd69348c70"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_i2_0637da770cc1_raw(s_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i4_cb7fad9714dd_ffi(
  l_in : Int,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f99b96d21b78200c1816e12"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_i4_cb7fad9714dd_raw(l_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_i8_73c6ffc27706_ffi(
  i64_in : Int64,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bedef5f068eba61be0109d15"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_i8_73c6ffc27706_raw(i64_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_r4_932914d95391_ffi(
  flt_in : Float,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d8126c6f544a248ba51aff"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_r4_932914d95391_raw(flt_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_r8_0841e1d42738_ffi(
  dbl_in : Double,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698fd8e7e81df7e378626c39"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_r8_0841e1d42738_raw(dbl_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pb_out)
extern "C" fn var_ui1_from_str_749137132c38_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc11bdabc67d7ff27fbc8b89"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_str_749137132c38_raw(
    str_in, lcid, dw_flags, pb_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_ui2_6bab6fa7ad99_ffi(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b4bdc109c5985752d21aed"

///|
pub fn var_ui1_from_ui2_6bab6fa7ad99_raw(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int {
  var_ui1_from_ui2_6bab6fa7ad99_ffi(ui_in, pb_out)
}

///|
pub fn var_ui1_from_ui2_6bab6fa7ad99(
  ui_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_ui2_6bab6fa7ad99_raw(ui_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_ui4_925ef0fa8ac5_ffi(
  ul_in : UInt,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f01cd2e3778f717ead1cef4"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_ui4_925ef0fa8ac5_raw(ul_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_out)
extern "C" fn var_ui1_from_ui8_35e0643d999a_ffi(
  ui64_in : UInt64,
  pb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed67e183d26b79169b4a80b"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui1_from_ui8_35e0643d999a_raw(ui64_in, pb_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_bool_4dea235042bd_ffi(
  bool_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b641f902a16b21a10bb4740"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_bool_4dea235042bd_raw(bool_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pui_out)
extern "C" fn var_ui2_from_cy_582a9232f4ee_ffi(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a06a8260623417a8f09cd7e"

///|
pub fn var_ui2_from_cy_582a9232f4ee_raw(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_cy_582a9232f4ee_ffi(cy_in, pui_out)
}

///|
pub fn var_ui2_from_cy_582a9232f4ee(
  cy_in : Bytes,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_cy_582a9232f4ee_raw(cy_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_date_cf3cb60dd999_ffi(
  date_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6b226cdcc2ec0eca2a7301"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_date_cf3cb60dd999_raw(date_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pui_out)
extern "C" fn var_ui2_from_dec_93242f6f13fe_ffi(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f325a8de8bfd6e182cbc2d53"

///|
pub fn var_ui2_from_dec_93242f6f13fe_raw(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_dec_93242f6f13fe_ffi(pdec_in, pui_out)
}

///|
pub fn var_ui2_from_dec_93242f6f13fe(
  pdec_in : @win32_core.RawAddress,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_dec_93242f6f13fe_raw(pdec_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pui_out)
extern "C" fn var_ui2_from_disp_044607367b41_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc36a038e6f3546043be2829"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_disp_044607367b41_raw(pdisp_in, lcid, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i1_96b80765edf1_ffi(
  c_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be4e6d41ee770a06354f2b1"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_i1_96b80765edf1_raw(c_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i2_f08c4b82c9d4_ffi(
  ui_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8da338cc4cf20338003521f"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_i2_f08c4b82c9d4_raw(ui_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i4_700311f9606d_ffi(
  l_in : Int,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e1402026f2cf9a8fb86e94c"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_i4_700311f9606d_raw(l_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_i8_68255c6323cf_ffi(
  i64_in : Int64,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244333aebe5847b108105073"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_i8_68255c6323cf_raw(i64_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_r4_29362cbd1ece_ffi(
  flt_in : Float,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4baa89d480ecdd857c9c9bd"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_r4_29362cbd1ece_raw(flt_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_r8_cf1bf2af2d8a_ffi(
  dbl_in : Double,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3211c37d143729fb6b680b90"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_r8_cf1bf2af2d8a_raw(dbl_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pui_out)
extern "C" fn var_ui2_from_str_599977debec2_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52e318bd3ac8ba125808a3d"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_str_599977debec2_raw(
    str_in, lcid, dw_flags, pui_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_ui1_f4f961277ddb_ffi(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ef994dfa575b4c6af0d957"

///|
pub fn var_ui2_from_ui1_f4f961277ddb_raw(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int {
  var_ui2_from_ui1_f4f961277ddb_ffi(b_in, pui_out)
}

///|
pub fn var_ui2_from_ui1_f4f961277ddb(
  b_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_ui1_f4f961277ddb_raw(b_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_ui4_a53dcf2fead6_ffi(
  ul_in : UInt,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f916e97209b4f3e0ceae7c00"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_ui4_a53dcf2fead6_raw(ul_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pui_out)
extern "C" fn var_ui2_from_ui8_34fb35c9810f_ffi(
  i64_in : UInt64,
  pui_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fcf648db356aecba8b5ff94"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui2_from_ui8_34fb35c9810f_raw(i64_in, pui_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_bool_88c334768a48_ffi(
  bool_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4e01fec7796f92ebbcaf08"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_bool_88c334768a48_raw(bool_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pul_out)
extern "C" fn var_ui4_from_cy_67ad9ae4d322_ffi(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fbcdc1f7bbb3192b8ba28b0"

///|
pub fn var_ui4_from_cy_67ad9ae4d322_raw(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_cy_67ad9ae4d322_ffi(cy_in, pul_out)
}

///|
pub fn var_ui4_from_cy_67ad9ae4d322(
  cy_in : Bytes,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_cy_67ad9ae4d322_raw(cy_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_date_16a27e16b601_ffi(
  date_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42b3e94457a2a8a1445fcf1"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_date_16a27e16b601_raw(date_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pul_out)
extern "C" fn var_ui4_from_dec_ade680820d7c_ffi(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a7eba0e44d9a39cb187786"

///|
pub fn var_ui4_from_dec_ade680820d7c_raw(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_dec_ade680820d7c_ffi(pdec_in, pul_out)
}

///|
pub fn var_ui4_from_dec_ade680820d7c(
  pdec_in : @win32_core.RawAddress,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_dec_ade680820d7c_raw(pdec_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pul_out)
extern "C" fn var_ui4_from_disp_087eb640327f_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96f0dcd6ca19c1f6d1d1e2dd"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_disp_087eb640327f_raw(pdisp_in, lcid, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_i1_af16ff9a7ae5_ffi(
  c_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6cbdbb48241fcad124d200"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_i1_af16ff9a7ae5_raw(c_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_i2_6e1f1d102acf_ffi(
  ui_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4606d626fbae6aa867c95355"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_i2_6e1f1d102acf_raw(ui_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_i4_f7fa8dc391ed_ffi(
  l_in : Int,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb283b16fd0b867c2bbd1c48"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_i4_f7fa8dc391ed_raw(l_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_ui4_from_i8_73850870ff2d_ffi(
  i64_in : Int64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be5dcce17522083dff2da064"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_i8_73850870ff2d_raw(i64_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_r4_745093007b57_ffi(
  flt_in : Float,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5d76b245960231120964fa"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_r4_745093007b57_raw(flt_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_r8_2411337b39b4_ffi(
  dbl_in : Double,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07a5f342b1e98e5886682ba"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_r8_2411337b39b4_raw(dbl_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pul_out)
extern "C" fn var_ui4_from_str_d46cbef344d0_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b24784a7d2a0641c1810f0"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_str_d46cbef344d0_raw(
    str_in, lcid, dw_flags, pul_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_ui1_f807672b6aa8_ffi(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459908eecb9ca27a2c8e3fec"

///|
pub fn var_ui4_from_ui1_f807672b6aa8_raw(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_ui1_f807672b6aa8_ffi(b_in, pul_out)
}

///|
pub fn var_ui4_from_ui1_f807672b6aa8(
  b_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_ui1_f807672b6aa8_raw(b_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pul_out)
extern "C" fn var_ui4_from_ui2_3b22c8aafb67_ffi(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_757f9864d113c39895ef02e6"

///|
pub fn var_ui4_from_ui2_3b22c8aafb67_raw(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Int {
  var_ui4_from_ui2_3b22c8aafb67_ffi(ui_in, pul_out)
}

///|
pub fn var_ui4_from_ui2_3b22c8aafb67(
  ui_in : UInt,
  pul_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_ui2_3b22c8aafb67_raw(ui_in, pul_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pl_out)
extern "C" fn var_ui4_from_ui8_4d7187218e19_ffi(
  ui64_in : UInt64,
  pl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cca54faf078edcce15f89fb"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui4_from_ui8_4d7187218e19_raw(ui64_in, pl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_bool_2650f9aa9cc1_ffi(
  bool_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7621564834dcbf5b689095"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_bool_2650f9aa9cc1_raw(bool_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cy_in, pi64_out)
extern "C" fn var_ui8_from_cy_8d3a9ed24ad3_ffi(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f62be38087d3eac065620ece"

///|
pub fn var_ui8_from_cy_8d3a9ed24ad3_raw(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_cy_8d3a9ed24ad3_ffi(cy_in, pi64_out)
}

///|
pub fn var_ui8_from_cy_8d3a9ed24ad3(
  cy_in : Bytes,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_cy_8d3a9ed24ad3_raw(cy_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_date_6dda210d0f56_ffi(
  date_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b82264336ced42a87e22d6e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_date_6dda210d0f56_raw(date_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdec_in, pi64_out)
extern "C" fn var_ui8_from_dec_c1026a2f8e16_ffi(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d8a4916313ebef4d6b9960"

///|
pub fn var_ui8_from_dec_c1026a2f8e16_raw(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_dec_c1026a2f8e16_ffi(pdec_in, pi64_out)
}

///|
pub fn var_ui8_from_dec_c1026a2f8e16(
  pdec_in : @win32_core.RawAddress,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_dec_c1026a2f8e16_raw(pdec_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdisp_in, pi64_out)
extern "C" fn var_ui8_from_disp_3afd952270ca_ffi(
  pdisp_in : @win32_core.RawAddress,
  lcid : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a327581c6ec0b97e9882b85d"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_disp_3afd952270ca_raw(pdisp_in, lcid, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_i1_9e67d408e8ac_ffi(
  c_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceec680c7a9f987d31dc5cad"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_i1_9e67d408e8ac_raw(c_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_i2_c20d20e22b56_ffi(
  s_in : Int,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efff3c9e9565fae18a763bf"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_i2_c20d20e22b56_raw(s_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_i8_ab804a721403_ffi(
  ui64_in : Int64,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee8e18d1e7dce9c906f4b72"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_i8_ab804a721403_raw(ui64_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_r4_a606e422d510_ffi(
  flt_in : Float,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edbdd11d38ded93116955371"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_r4_a606e422d510_raw(flt_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_r8_d4dd26a5d137_ffi(
  dbl_in : Double,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1024d90ec46d668fcda72207"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_r8_d4dd26a5d137_raw(dbl_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(str_in, pi64_out)
extern "C" fn var_ui8_from_str_d1044cf21d9a_ffi(
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16cf9d88f09be887bdd4d9b7"

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
  str_in : @win32_core.RawAddress,
  lcid : UInt,
  dw_flags : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_str_d1044cf21d9a_raw(
    str_in, lcid, dw_flags, pi64_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_ui1_44b88a532f85_ffi(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_513b807767b686956adc4a1d"

///|
pub fn var_ui8_from_ui1_44b88a532f85_raw(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_ui1_44b88a532f85_ffi(b_in, pi64_out)
}

///|
pub fn var_ui8_from_ui1_44b88a532f85(
  b_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_ui1_44b88a532f85_raw(b_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_ui2_0d3dd2bce3ba_ffi(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b65da7e0ab05a77445bc2af"

///|
pub fn var_ui8_from_ui2_0d3dd2bce3ba_raw(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int {
  var_ui8_from_ui2_0d3dd2bce3ba_ffi(ui_in, pi64_out)
}

///|
pub fn var_ui8_from_ui2_0d3dd2bce3ba(
  ui_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_ui2_0d3dd2bce3ba_raw(ui_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi64_out)
extern "C" fn var_ui8_from_ui4_f239ab2e6586_ffi(
  ul_in : UInt,
  pi64_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d50528c54ffbb216b0005f50"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_ui8_from_ui4_f239ab2e6586_raw(ul_in, pi64_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pudate_out)
extern "C" fn var_udate_from_date_20b50ee18e0e_ffi(
  date_in : Double,
  dw_flags : UInt,
  pudate_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04790600eb4c7c9e477118b9"

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
  pudate_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_udate_from_date_20b50ee18e0e_raw(
    date_in, dw_flags, pudate_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbstr_out)
extern "C" fn var_weekday_name_9f23c9597219_ffi(
  i_weekday : Int,
  f_abbrev : Int,
  i_first_day : Int,
  dw_flags : UInt,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e01f143585fa3725d82245"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_weekday_name_9f23c9597219_raw(
    i_weekday, f_abbrev, i_first_day, dw_flags, pbstr_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_left, pvar_right, pvar_result)
extern "C" fn var_xor_7935b4913b97_ffi(
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_713412349b3c1254070ce18a"

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
  pvar_left : @win32_core.RawAddress,
  pvar_right : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = var_xor_7935b4913b97_raw(pvar_left, pvar_right, pvar_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(bstr, ppsa)
extern "C" fn vector_from_bstr_ea6b3aecfd9f_ffi(
  bstr : @win32_core.RawAddress,
  ppsa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b50259fb2fa5159b76fa32"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = vector_from_bstr_ea6b3aecfd9f_raw(bstr, ppsa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_view_status_change_4020d82ad88b_ffi(
  this_ : @win32_core.RawAddress,
  dw_view_status : UInt,
) -> Unit = "moonbit_win32_8e97fe9da87e373d51b7386e"

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
) -> Int = "moonbit_win32_b76ce2a79057a9f25bc70e1f"

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
) -> Int = "moonbit_win32_33c3cc83d3641609cf206def"

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
) -> Int = "moonbit_win32_bacf39650306a42b833be371"

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
) -> Int = "moonbit_win32_0408d4e080d3916781776f90"

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
) -> Int = "moonbit_win32_4ccc414adaa61fc0be8c326b"

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
) -> Int = "moonbit_win32_e73872a95b5dd06f0c06b122"

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
) -> Int = "moonbit_win32_d61d1c5625636c3c9f09a895"

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
) -> Int = "moonbit_win32_95d85653c7d1da542b7500c0"

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
) -> Int = "moonbit_win32_bcc58ff73586c2be444b5f7f"

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
) -> Int = "moonbit_win32_6b42886fbe1c184a08b0326c"

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
) -> Int = "moonbit_win32_d62a21d561ae0ed28e060694"

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
) -> Int = "moonbit_win32_41bed7d824c247dbbe4bad22"

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
) -> Int = "moonbit_win32_5b86d9fa4a701686588ed950"

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
) -> Int = "moonbit_win32_24e81e327a62ffacf18e8abb"

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
) -> Int = "moonbit_win32_9a9f36593c83ca308da01cd9"

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
) -> Int = "moonbit_win32_cd9361bd9b5411f3e41ca9bb"

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
) -> Int = "moonbit_win32_6d887b5c0a6e1b67ecd2d521"

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
extern "C" fn lay_out_0bac74ae42aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbf0a97011d5ab23b9348397"

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
) -> Int = "moonbit_win32_c0e938904ddb8202627fbce5"

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
) -> Int = "moonbit_win32_e825b969eefcb38ceef6f400"

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
) -> Int = "moonbit_win32_0103216283ba51cd0ce1421c"

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
) -> Int = "moonbit_win32_30c39b751370b8c481da99dd"

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
) -> Int = "moonbit_win32_fa17b0b007d2dded62e88b3c"

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
) -> Int = "moonbit_win32_dcf7d64098f9f81e8f9c57ac"

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
) -> Int = "moonbit_win32_5735090b6923153c9b37d4b6"

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
) -> Int = "moonbit_win32_30cdcff87ecaaa7b596d1d51"

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
) -> Int = "moonbit_win32_813125f0121134f8bfa2a6c5"

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
) -> Int = "moonbit_win32_1534772210a0184b3cd4321d"

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
) -> Int = "moonbit_win32_b6010eb65ddd537c508bd6d0"

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
) -> Int = "moonbit_win32_9c70ff5374bcf8fc87683cd8"

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
) -> Int = "moonbit_win32_92bbdb3c5bb4e84e27b8c6f3"

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
) -> Int = "moonbit_win32_b38c6f0e238318815f9768f3"

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
) -> Int = "moonbit_win32_6ca04c3d087ca1dbbde07fc3"

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
) -> Int = "moonbit_win32_f195da21dea6817d8d735666"

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
) -> Int = "moonbit_win32_ed500fe2f5baf787be52ab17"

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
) -> Int = "moonbit_win32_28aa7d0301e23b69df68cd14"

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
) -> Int = "moonbit_win32_5461e4d63638ecde9b386dd7"

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
) -> Int = "moonbit_win32_57ba3a50ac29d5bf5ff3ff58"

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
) -> Int = "moonbit_win32_02c6ceb37104c1a915650b13"

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
) -> Int = "moonbit_win32_04fa3b12d048464a2cf05912"

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
) -> Int = "moonbit_win32_8b9219ef243e43df9baf2124"

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
) -> Int = "moonbit_win32_72e8cb8ae659ab3ea272c448"

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
) -> Int = "moonbit_win32_1b86f05a397f0c63414d8b80"

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
) -> Int = "moonbit_win32_90f1f403bc60669d04104c2e"

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
) -> Int = "moonbit_win32_3e5395983b291f5357949ae7"

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
) -> Int = "moonbit_win32_695b22611bc1b6f141aa3a44"

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
) -> Int = "moonbit_win32_d35077983ea46d36e634475d"

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
) -> Int = "moonbit_win32_b93aaf85f4373365afae8b54"

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
) -> Int = "moonbit_win32_7284cc6179a9facbf3feea25"

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
) -> Int = "moonbit_win32_5104bc8d75f3633861dca097"

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
) -> Int = "moonbit_win32_ef784a602f8d99a8b10b6d5b"

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
) -> Int = "moonbit_win32_452de7353806cbabc49ac3fc"

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
) -> Int = "moonbit_win32_575eb9d8fe1503f329d7b431"

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
) -> Int = "moonbit_win32_783d17ea292d1ebf14bb06d4"

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
) -> Int = "moonbit_win32_e0e55502d31e969a189ec149"

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
) -> Int = "moonbit_win32_054f5ccfc4300cd5397ba713"

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
) -> Int = "moonbit_win32_76757fe493eb266b35c7486b"

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
) -> Int = "moonbit_win32_6142db5e4a7ee88bca26ef7b"

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
) -> Int = "moonbit_win32_f1f94953c45a45446bf2d514"

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
) -> Int = "moonbit_win32_9a4e1bcd9afdcba8467af9d7"

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
