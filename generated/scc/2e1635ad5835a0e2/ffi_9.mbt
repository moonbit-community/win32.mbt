///|
#borrow(pdbl_result)
extern "C" fn var_r8_round_8495e47a2013_ffi(
  dbl_in : Double,
  c_decimals : Int,
  pdbl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248660df2ee1b8f8da523ba9"

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
) -> Int = "moonbit_win32_7e709a07fa7be442dc80dbf8"

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
) -> Int = "moonbit_win32_6cf4fe9351414db853e37805"

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
) -> Int = "moonbit_win32_fa8c367cc14f4066e1d89c96"

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
) -> Int = "moonbit_win32_cb84980426db57f6784d8450"

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
) -> Int = "moonbit_win32_fe0f3b7d03b94e4c14feb324"

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
) -> Int = "moonbit_win32_33ee691ce92841b7bfd0876f"

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
) -> Int = "moonbit_win32_9b93932fcface517025373d8"

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
) -> Int = "moonbit_win32_fc8df913db1f2a3ef453134d"

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
) -> Int = "moonbit_win32_c27695a993fefa1e7d406965"

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
) -> Int = "moonbit_win32_0878a1999062520d499fb8fa"

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
) -> Int = "moonbit_win32_d04e5e519e56e3ef982e8c09"

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
) -> Int = "moonbit_win32_78d5920356fa6eedf8817885"

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
) -> Int = "moonbit_win32_82f856f4ab28e793526635d8"

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
) -> Int = "moonbit_win32_89e198606b54911746ac07ce"

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
) -> Int = "moonbit_win32_2c5ef6cb51222b70efba22f6"

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
) -> Int = "moonbit_win32_b2ddd5432c1c5b0077babac6"

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
) -> Int = "moonbit_win32_de81f97fc8f740f48dc0e53a"

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
) -> Int = "moonbit_win32_c47f213249a4f1f21c355796"

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
) -> Int = "moonbit_win32_a79b83a066ce6bab3d0231bd"

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
) -> Int = "moonbit_win32_47162c17a556dd748d6f7834"

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
) -> Int = "moonbit_win32_48260fdaadcdcdda0d19977a"

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
) -> Int = "moonbit_win32_ef7707d310f68aa0061de115"

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
) -> Int = "moonbit_win32_12126eb55e70b0e8cec87fd0"

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
) -> Int = "moonbit_win32_31544f9b3a02b7e50b7ad75d"

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
) -> Int = "moonbit_win32_cee1234eb10c78d881d1c0b9"

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
) -> Int = "moonbit_win32_059355647f0b5fbe8c2173a7"

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
) -> Int = "moonbit_win32_1f682ff722aaaafdc2861adf"

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
) -> Int = "moonbit_win32_d6f6c6291eeef7a4cee8e747"

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
) -> Int = "moonbit_win32_d2c273b342452eb871a00118"

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
) -> Int = "moonbit_win32_a7bf0275bdd31875e5a2b7ad"

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
) -> Int = "moonbit_win32_cad0cb7d5539146f9d520365"

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
) -> Int = "moonbit_win32_49f270ae3eff952bfdbccad6"

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
) -> Int = "moonbit_win32_6836c4111938d7c1f13dab66"

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
) -> Int = "moonbit_win32_9d94fef7672996a6e68e72ef"

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
) -> Int = "moonbit_win32_17d561a66c09028c0efc416e"

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
) -> Int = "moonbit_win32_3e7c4eb86744c3ae4369bf96"

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
) -> Int = "moonbit_win32_b673505faad08ab63a7e2ae6"

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
) -> Int = "moonbit_win32_d04e8c7fbbd84e642c67efd5"

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
) -> Int = "moonbit_win32_379bbe59ba342bb96668f3b5"

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
) -> Int = "moonbit_win32_a909731dd8b5823a85724f29"

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
) -> Int = "moonbit_win32_0ac9db3791846048f1d2f50f"

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
) -> Int = "moonbit_win32_cc7da273071c9908ec100d17"

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
) -> Int = "moonbit_win32_f5a742a83f7b52f0453e39ff"

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
) -> Int = "moonbit_win32_8be5c6b6305dc503de2757aa"

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
) -> Int = "moonbit_win32_b1b0c52fe3f794f410280874"

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
) -> Int = "moonbit_win32_e77c39fcf61cad2768e3ee6f"

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
) -> Int = "moonbit_win32_f15beb3063a8182558ab4370"

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
) -> Int = "moonbit_win32_118158ba52cdecf1cef96870"

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
) -> Int = "moonbit_win32_19158ee95d049400ed1c010f"

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
) -> Int = "moonbit_win32_f706eb71b7bdfa21bf3a7be0"

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
) -> Int = "moonbit_win32_d66d8b203a552e2017c6ad1d"

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
) -> Int = "moonbit_win32_5a1036821d4f141082610183"

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
) -> Int = "moonbit_win32_b60c18ac71d4f3f7f09e292f"

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
) -> Int = "moonbit_win32_bb1275ea0092883165efee99"

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
) -> Int = "moonbit_win32_84ae399480c659dabe3d74a0"

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
) -> Int = "moonbit_win32_ae63c79ae08d31fd0e6efe39"

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
) -> Int = "moonbit_win32_a370178b74db0b053d27ebd5"

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
) -> Int = "moonbit_win32_e1149a4a92062956d56dbe57"

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
) -> Int = "moonbit_win32_c1a35e0eb4b4d318d16d5b4b"

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
) -> Int = "moonbit_win32_4aa9633a0d0eba554b92bfc8"

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
) -> Int = "moonbit_win32_ab3249960672cd78d31352e6"

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
) -> Int = "moonbit_win32_b9c045357d92f8c69a9b48d1"

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
) -> Int = "moonbit_win32_4ba95e5c3f570ddee25992a7"

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
) -> Int = "moonbit_win32_fe71f73ec62e4be25f24b593"

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
) -> Int = "moonbit_win32_5023ad7117d71349b7705ef6"

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
) -> Int = "moonbit_win32_f85cad6754f4055cdcc1006a"

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
) -> Unit = "moonbit_win32_9a3cb9534bd7c595db77ab35"

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
) -> Int = "moonbit_win32_d2fbc41c3283429f6dc2c3f3"

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
) -> Int = "moonbit_win32_05fbc50bb864415e7a4b0767"

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
) -> Int = "moonbit_win32_2776ba3cf2050f51fcb4c322"

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
) -> Int = "moonbit_win32_3528bcda1a3920b68e90deba"

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
) -> Int = "moonbit_win32_c778b1b52dd14b4a8de6a1af"

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
) -> Int = "moonbit_win32_b6b4d15b9bda80b91038845f"

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
) -> Int = "moonbit_win32_0fb137b56cab34be8a1278fb"

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
) -> Int = "moonbit_win32_22fb2c9a841e2fcf92b6d0ee"

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
) -> Int = "moonbit_win32_bfa3886a3aa7ed8e6a62fad3"

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
) -> Int = "moonbit_win32_1312c0bc7571e9529209f211"

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
) -> Int = "moonbit_win32_ce3a41956ed2efb552a31687"

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
) -> Int = "moonbit_win32_3ba118ae9c97411292b70f89"

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
) -> Int = "moonbit_win32_d61f563d9ee52e90cc99cc86"

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
) -> Int = "moonbit_win32_b5ab55e677ef741d1107352f"

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
) -> Int = "moonbit_win32_8531c2eee0fcf1847bfa4b99"

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
) -> Int = "moonbit_win32_c3503675d7660b00a11e9859"

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
) -> Int = "moonbit_win32_29551b00f6a7b02dc4d94a4c"

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
extern "C" fn lay_out_0bac74ae42aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08534950473d244b1b466497"

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
) -> Int = "moonbit_win32_14e39194a780b2a3a56427cb"

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
) -> Int = "moonbit_win32_d2bd5e29778d6e1f2f4b20b3"

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
) -> Int = "moonbit_win32_c453185bf29798da20439561"

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
) -> Int = "moonbit_win32_08bea7112540cf93b78e540d"

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
) -> Int = "moonbit_win32_8c8abc5176858c0a7d0d70b1"

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
) -> Int = "moonbit_win32_72a68a0999594e3318e00383"

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
) -> Int = "moonbit_win32_e9f8dc2d10b3fddb95127e66"

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
) -> Int = "moonbit_win32_0b37c9d73456827c5cc1b808"

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
) -> Int = "moonbit_win32_c37c8a993596636353a3ff92"

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
) -> Int = "moonbit_win32_3d8b70eb13f16b389e362e05"

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
) -> Int = "moonbit_win32_b44d26feb97cd8f8c40e229e"

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
) -> Int = "moonbit_win32_76af5f282913c51ee1f25d73"

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
) -> Int = "moonbit_win32_a49336e5ff8f9b08692d0b78"

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
) -> Int = "moonbit_win32_bfd9904d17d35a06f78a09a2"

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
) -> Int = "moonbit_win32_9970f782dd09b84cce9d9af5"

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
) -> Int = "moonbit_win32_6c1f4162457757cbc8178f47"

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
) -> Int = "moonbit_win32_be3592a97c3d0475300694ef"

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
) -> Int = "moonbit_win32_255eefb5d1fb6863b566965f"

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
) -> Int = "moonbit_win32_624b9c5a6ee6b96a43a296b9"

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
) -> Int = "moonbit_win32_7b650c50e22b29891ac39358"

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
) -> Int = "moonbit_win32_3b59e083c41c771350b31be8"

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
) -> Int = "moonbit_win32_57cb1d036a4748b380f65275"

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
) -> Int = "moonbit_win32_1ace94eaeeb8950ed1de99d4"

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
) -> Int = "moonbit_win32_34b3a035bae8e3bca1f0fef0"

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
) -> Int = "moonbit_win32_6fe7e133d82ceb7e2c9cdace"

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
) -> Int = "moonbit_win32_9e7a772c13e21b8b7a2c05d0"

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
) -> Int = "moonbit_win32_ea33c6b9697e3cec329f54bd"

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
) -> Int = "moonbit_win32_54f4981178a1e6ccd7d526d3"

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
) -> Int = "moonbit_win32_c98b0b76abd9619a998dda75"

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
) -> Int = "moonbit_win32_386b1fe137d1236595a35f0e"

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
) -> Int = "moonbit_win32_a4d034eb4288879bc2532584"

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
) -> Int = "moonbit_win32_57a8fe81511445c548b70216"

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
) -> Int = "moonbit_win32_6593315d36cb6f000acb65dd"

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
) -> Int = "moonbit_win32_7e353fa0382c18a7afb02629"

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
) -> Int = "moonbit_win32_b1f9a65ec76cb486e24a4516"

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
) -> Int = "moonbit_win32_d193d0aec3bec135543a0926"

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
) -> Int = "moonbit_win32_ddd25a656908a4f1fb49ba2c"

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
) -> Int = "moonbit_win32_45f5701d9dacd67223f0f8e9"

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
) -> Int = "moonbit_win32_d7413a60a96d59de3f25564e"

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
) -> Int = "moonbit_win32_107f443c3e9a790ed08dec66"

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
) -> Int = "moonbit_win32_5266f30ace1077dfdaa1aa2f"

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
) -> Int = "moonbit_win32_673ebb7e839236b06442607f"

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
