///|
#borrow(var_in, psz_default)
extern "C" fn variant_to_string_with_default_04b54eb4417f_ffi(
  var_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b1a1a6cafc6c1e406d8b9db2"

///|
pub fn variant_to_string_with_default_04b54eb4417f_raw(
  var_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_to_string_with_default_04b54eb4417f_ffi(var_in, psz_default)
}

///|
#borrow(var_in, pui_ret)
extern "C" fn variant_to_u_int16_d20edb132a5c_ffi(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78d689fe5dd7dd466d2405f9"

///|
pub fn variant_to_u_int16_d20edb132a5c_raw(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int16_d20edb132a5c_ffi(var_in, pui_ret)
}

///|
pub fn variant_to_u_int16_d20edb132a5c(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int16_d20edb132a5c_raw(var_in, pui_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_u_int16_array_e2a333996ec1_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d656eaaab30734392c9830"

///|
pub fn variant_to_u_int16_array_e2a333996ec1_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int16_array_e2a333996ec1_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array_e2a333996ec1(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int16_array_e2a333996ec1_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_u_int16_array_alloc_12cedb533e54_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae528b16dcf0777cc1d55575"

///|
pub fn variant_to_u_int16_array_alloc_12cedb533e54_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int16_array_alloc_12cedb533e54_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array_alloc_12cedb533e54(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int16_array_alloc_12cedb533e54_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_u_int16_with_default_d6ec3bb5e1d3_ffi(
  var_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt = "moonbit_win32_7e57475a4edc9244b745a31a"

///|
pub fn variant_to_u_int16_with_default_d6ec3bb5e1d3_raw(
  var_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt {
  variant_to_u_int16_with_default_d6ec3bb5e1d3_ffi(var_in, ui_default)
}

///|
#borrow(var_in, pul_ret)
extern "C" fn variant_to_u_int32_92d5ddb06cca_ffi(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5a7a3a5d006b6069983798"

///|
pub fn variant_to_u_int32_92d5ddb06cca_raw(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int32_92d5ddb06cca_ffi(var_in, pul_ret)
}

///|
pub fn variant_to_u_int32_92d5ddb06cca(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int32_92d5ddb06cca_raw(var_in, pul_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_u_int32_array_a18f3b31d192_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e934a149eac61c060272945"

///|
pub fn variant_to_u_int32_array_a18f3b31d192_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int32_array_a18f3b31d192_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array_a18f3b31d192(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int32_array_a18f3b31d192_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_u_int32_array_alloc_fe4b64166bd5_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387f86ac0d678c7688c81e52"

///|
pub fn variant_to_u_int32_array_alloc_fe4b64166bd5_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int32_array_alloc_fe4b64166bd5_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array_alloc_fe4b64166bd5(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int32_array_alloc_fe4b64166bd5_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_u_int32_with_default_dd4bcfda941b_ffi(
  var_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt = "moonbit_win32_f08f5d5391051bc4bc71f8c9"

///|
pub fn variant_to_u_int32_with_default_dd4bcfda941b_raw(
  var_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt {
  variant_to_u_int32_with_default_dd4bcfda941b_ffi(var_in, ul_default)
}

///|
#borrow(var_in, pull_ret)
extern "C" fn variant_to_u_int64_b44811897c35_ffi(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cc576051e72a74a7ee172ff"

///|
pub fn variant_to_u_int64_b44811897c35_raw(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int64_b44811897c35_ffi(var_in, pull_ret)
}

///|
pub fn variant_to_u_int64_b44811897c35(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int64_b44811897c35_raw(var_in, pull_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_u_int64_array_69d01ed6a602_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd68436c0b33b58e553ccbf"

///|
pub fn variant_to_u_int64_array_69d01ed6a602_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int64_array_69d01ed6a602_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array_69d01ed6a602(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int64_array_69d01ed6a602_raw(
    var_, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_u_int64_array_alloc_d9f90173e43a_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0faa01e4507a5b8610d55d7e"

///|
pub fn variant_to_u_int64_array_alloc_d9f90173e43a_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int64_array_alloc_d9f90173e43a_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array_alloc_d9f90173e43a(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_u_int64_array_alloc_d9f90173e43a_raw(
    var_, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(var_in)
extern "C" fn variant_to_u_int64_with_default_0c137d270dc6_ffi(
  var_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 = "moonbit_win32_84e5ea86cf90612a5969e49b"

///|
pub fn variant_to_u_int64_with_default_0c137d270dc6_raw(
  var_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 {
  variant_to_u_int64_with_default_0c137d270dc6_ffi(var_in, ull_default)
}

///|
#borrow(hwnd, hdc_target, prc_target, p_paint_params, p_animation_params, phdc_from, phdc_to)
extern "C" fn begin_buffered_animation_ab73e0576a74_ffi(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  p_animation_params : @win32_core.RawAddress,
  phdc_from : @win32_core.RawAddress,
  phdc_to : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_16aaded0f50c05d175149f5a"

///|
pub fn begin_buffered_animation_ab73e0576a74_raw(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  p_animation_params : @win32_core.RawAddress,
  phdc_from : @win32_core.RawAddress,
  phdc_to : @win32_core.RawAddress,
) -> Int64 {
  begin_buffered_animation_ab73e0576a74_ffi(
    hwnd, hdc_target, prc_target, dw_format, p_paint_params, p_animation_params,
    phdc_from, phdc_to,
  )
}

///|
#borrow(hdc_target, prc_target, p_paint_params, phdc, last_error_)
extern "C" fn begin_buffered_paint_968b8e76f01e_ffi(
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0ed6f8aa5ab8544bf339eeb5"

///|
pub fn begin_buffered_paint_968b8e76f01e_raw(
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = begin_buffered_paint_968b8e76f01e_ffi(
    hdc_target, prc_target, dw_format, p_paint_params, phdc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn begin_panning_feedback_51546757aa75_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85978fd4ba509fcf1dafc40"

///|
pub fn begin_panning_feedback_51546757aa75_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  begin_panning_feedback_51546757aa75_ffi(hwnd)
}

///|
#borrow(prc)
extern "C" fn buffered_paint_clear_0b1edbc951fd_ffi(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b8eac546e7a2159e7606d2"

///|
pub fn buffered_paint_clear_0b1edbc951fd_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int {
  buffered_paint_clear_0b1edbc951fd_ffi(h_buffered_paint, prc)
}

///|
pub fn buffered_paint_clear_0b1edbc951fd(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buffered_paint_clear_0b1edbc951fd_raw(h_buffered_paint, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn buffered_paint_init_690a1aa750a2_ffi() -> Int = "moonbit_win32_c1ce3402b406a561b10405e4"

///|
pub fn buffered_paint_init_690a1aa750a2_raw() -> Int {
  buffered_paint_init_690a1aa750a2_ffi()
}

///|
pub fn buffered_paint_init_690a1aa750a2() -> Unit raise @win32_core.WindowsError {
  let status_ = buffered_paint_init_690a1aa750a2_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hdc_target)
extern "C" fn buffered_paint_render_animation_285a1c452d84_ffi(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ac388c126bfc9136a21465"

///|
pub fn buffered_paint_render_animation_285a1c452d84_raw(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
) -> Int {
  buffered_paint_render_animation_285a1c452d84_ffi(hwnd, hdc_target)
}

///|
#borrow(prc)
extern "C" fn buffered_paint_set_alpha_a0093a802756_ffi(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Int = "moonbit_win32_8cf133f6bf7b58ee976b5e0a"

///|
pub fn buffered_paint_set_alpha_a0093a802756_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Int {
  buffered_paint_set_alpha_a0093a802756_ffi(h_buffered_paint, prc, alpha)
}

///|
pub fn buffered_paint_set_alpha_a0093a802756(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buffered_paint_set_alpha_a0093a802756_raw(
    h_buffered_paint, prc, alpha,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn buffered_paint_stop_all_animations_c144728a9083_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d8f757bc7a47a4739723f9"

///|
pub fn buffered_paint_stop_all_animations_c144728a9083_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  buffered_paint_stop_all_animations_c144728a9083_ffi(hwnd)
}

///|
pub fn buffered_paint_stop_all_animations_c144728a9083(
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buffered_paint_stop_all_animations_c144728a9083_raw(hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn buffered_paint_un_init_e217f0b908df_ffi() -> Int = "moonbit_win32_7a414386a03c1b01ec911329"

///|
pub fn buffered_paint_un_init_e217f0b908df_raw() -> Int {
  buffered_paint_un_init_e217f0b908df_ffi()
}

///|
pub fn buffered_paint_un_init_e217f0b908df() -> Unit raise @win32_core.WindowsError {
  let status_ = buffered_paint_un_init_e217f0b908df_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn check_dlg_button_d68dec2204dd_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
  u_check : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e7730a6683367f363945913f"

///|
pub fn check_dlg_button_d68dec2204dd_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
  u_check : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_dlg_button_d68dec2204dd_ffi(
    h_dlg, n_id_button, u_check, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn check_radio_button_9e57155e2fa4_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_first_button : Int,
  n_id_last_button : Int,
  n_id_check_button : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ff8778cb37ef60c20905969"

///|
pub fn check_radio_button_9e57155e2fa4_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_first_button : Int,
  n_id_last_button : Int,
  n_id_check_button : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_radio_button_9e57155e2fa4_ffi(
    h_dlg, n_id_first_button, n_id_last_button, n_id_check_button, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn close_theme_data_7b73125be581_ffi(h_theme : Int64) -> Int = "moonbit_win32_4f070c8151fccb45b9d28afb"

///|
pub fn close_theme_data_7b73125be581_raw(h_theme : Int64) -> Int {
  close_theme_data_7b73125be581_ffi(h_theme)
}

///|
pub fn close_theme_data_7b73125be581(
  h_theme : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_theme_data_7b73125be581_raw(h_theme)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_instance, lp_color_map, last_error_)
extern "C" fn create_mapped_bitmap_c5e1c06ac8bc_ffi(
  h_instance : @win32_core.RawAddress,
  id_bitmap : Int64,
  w_flags : UInt,
  lp_color_map : @win32_core.RawAddress,
  i_num_maps : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2a0237f160304d5078e24969"

///|
pub fn create_mapped_bitmap_c5e1c06ac8bc_raw(
  h_instance : @win32_core.RawAddress,
  id_bitmap : Int64,
  w_flags : UInt,
  lp_color_map : @win32_core.RawAddress,
  i_num_maps : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mapped_bitmap_c5e1c06ac8bc_ffi(
    h_instance, id_bitmap, w_flags, lp_color_map, i_num_maps, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(const_prop_sheet_page_pointer)
extern "C" fn create_property_sheet_page_a_d75b42d952d2_ffi(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4dfa143e782ead79ed90ff82"

///|
pub fn create_property_sheet_page_a_d75b42d952d2_raw(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_property_sheet_page_a_d75b42d952d2_ffi(const_prop_sheet_page_pointer)
}

///|
#borrow(const_prop_sheet_page_pointer)
extern "C" fn create_property_sheet_page_w_5a9696a3faf2_ffi(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3e3ea3879dbc738072161644"

///|
pub fn create_property_sheet_page_w_5a9696a3faf2_raw(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_property_sheet_page_w_5a9696a3faf2_ffi(const_prop_sheet_page_pointer)
}

///|
#borrow(lpsz_text, hwnd_parent, last_error_)
extern "C" fn create_status_window_a_fc5eb6430938_ffi(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d6aeff03759c3e176628e52b"

///|
pub fn create_status_window_a_fc5eb6430938_raw(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_status_window_a_fc5eb6430938_ffi(
    style, lpsz_text, hwnd_parent, w_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_text, hwnd_parent, last_error_)
extern "C" fn create_status_window_w_3456d49bc0fe_ffi(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_614cdb56c0664bfe2ed2cb04"

///|
pub fn create_status_window_w_3456d49bc0fe_raw(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_status_window_w_3456d49bc0fe_ffi(
    style, lpsz_text, hwnd_parent, w_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn create_synthetic_pointer_device_e03f3e4899a3_ffi(
  pointer_type : Int,
  max_count : UInt,
  mode : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6f831eefbb45c0de60b6be96"

///|
pub fn create_synthetic_pointer_device_e03f3e4899a3_raw(
  pointer_type : Int,
  max_count : UInt,
  mode : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_synthetic_pointer_device_e03f3e4899a3_ffi(
    pointer_type, max_count, mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, h_bm_inst, lp_buttons, last_error_)
extern "C" fn create_toolbar_ex_3af7b6d5bef0_ffi(
  hwnd : @win32_core.RawAddress,
  ws : UInt,
  w_id : UInt,
  n_bitmaps : Int,
  h_bm_inst : @win32_core.RawAddress,
  w_bmid : UInt64,
  lp_buttons : @win32_core.RawAddress,
  i_num_buttons : Int,
  dx_button : Int,
  dy_button : Int,
  dx_bitmap : Int,
  dy_bitmap : Int,
  u_struct_size : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_689b4260a4d7c5204f2f0141"

///|
pub fn create_toolbar_ex_3af7b6d5bef0_raw(
  hwnd : @win32_core.RawAddress,
  ws : UInt,
  w_id : UInt,
  n_bitmaps : Int,
  h_bm_inst : @win32_core.RawAddress,
  w_bmid : UInt64,
  lp_buttons : @win32_core.RawAddress,
  i_num_buttons : Int,
  dx_button : Int,
  dy_button : Int,
  dx_bitmap : Int,
  dy_bitmap : Int,
  u_struct_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_toolbar_ex_3af7b6d5bef0_ffi(
    hwnd, ws, w_id, n_bitmaps, h_bm_inst, w_bmid, lp_buttons, i_num_buttons, dx_button,
    dy_button, dx_bitmap, dy_bitmap, u_struct_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_parent, h_inst, h_buddy)
extern "C" fn create_up_down_control_d1025b875153_ffi(
  dw_style : UInt,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  h_parent : @win32_core.RawAddress,
  n_id : Int,
  h_inst : @win32_core.RawAddress,
  h_buddy : @win32_core.RawAddress,
  n_upper : Int,
  n_lower : Int,
  n_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c750481da2cfdbc1ace6ebf2"

///|
pub fn create_up_down_control_d1025b875153_raw(
  dw_style : UInt,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  h_parent : @win32_core.RawAddress,
  n_id : Int,
  h_inst : @win32_core.RawAddress,
  h_buddy : @win32_core.RawAddress,
  n_upper : Int,
  n_lower : Int,
  n_pos : Int,
) -> @win32_core.RawAddress {
  create_up_down_control_d1025b875153_ffi(
    dw_style, x, y, cx, cy, h_parent, n_id, h_inst, h_buddy, n_upper, n_lower, n_pos,
  )
}

///|
extern "C" fn dpa_clone_754ee84678b1_ffi(
  hdpa : Int64,
  hdpa_new : Int64,
) -> Int64 = "moonbit_win32_4a3a0ab79ed503efbbab3bce"

///|
pub fn dpa_clone_754ee84678b1_raw(hdpa : Int64, hdpa_new : Int64) -> Int64 {
  dpa_clone_754ee84678b1_ffi(hdpa, hdpa_new)
}

///|
extern "C" fn dpa_create_de9abae4bf3f_ffi(c_item_grow : Int) -> Int64 = "moonbit_win32_8f31da8d28cc9f9254b93933"

///|
pub fn dpa_create_de9abae4bf3f_raw(c_item_grow : Int) -> Int64 {
  dpa_create_de9abae4bf3f_ffi(c_item_grow)
}

///|
#borrow(hheap)
extern "C" fn dpa_create_ex_dd78d1dec320_ffi(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_98fbc73d7b2d72c492083cd3"

///|
pub fn dpa_create_ex_dd78d1dec320_raw(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 {
  dpa_create_ex_dd78d1dec320_ffi(cp_grow, hheap)
}

///|
extern "C" fn dpa_delete_all_ptrs_bea7c9fa461f_ffi(hdpa : Int64) -> Int = "moonbit_win32_f6e95335dda77e413f37526c"

///|
pub fn dpa_delete_all_ptrs_bea7c9fa461f_raw(hdpa : Int64) -> Int {
  dpa_delete_all_ptrs_bea7c9fa461f_ffi(hdpa)
}

///|
extern "C" fn dpa_delete_ptr_618e5baf0d11_ffi(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2bbb78476b259963d8e83f99"

///|
pub fn dpa_delete_ptr_618e5baf0d11_raw(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress {
  dpa_delete_ptr_618e5baf0d11_ffi(hdpa, i)
}

///|
extern "C" fn dpa_destroy_d2006270e9e7_ffi(hdpa : Int64) -> Int = "moonbit_win32_a7dc26c9edaf84fe58e7a55c"

///|
pub fn dpa_destroy_d2006270e9e7_raw(hdpa : Int64) -> Int {
  dpa_destroy_d2006270e9e7_ffi(hdpa)
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dpa_destroy_callback_577aa392dd20_ffi(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6655ce75a430da020188cd9a"

///|
pub fn dpa_destroy_callback_577aa392dd20_raw(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dpa_destroy_callback_577aa392dd20_ffi(hdpa, pfn_cb, p_data)
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dpa_enum_callback_8c2f152f9e30_ffi(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_467740733c09b7772ceed6e2"

///|
pub fn dpa_enum_callback_8c2f152f9e30_raw(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dpa_enum_callback_8c2f152f9e30_ffi(hdpa, pfn_cb, p_data)
}

///|
extern "C" fn dpa_get_ptr_9b0c4da48f84_ffi(
  hdpa : Int64,
  i : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_7d5fd29d7686e6e26aaf693d"

///|
pub fn dpa_get_ptr_9b0c4da48f84_raw(
  hdpa : Int64,
  i : Int64,
) -> @win32_core.RawAddress {
  dpa_get_ptr_9b0c4da48f84_ffi(hdpa, i)
}

///|
#borrow(p)
extern "C" fn dpa_get_ptr_index_53593aa87ab9_ffi(
  hdpa : Int64,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46bb3ad700cf54b11aafa817"

///|
pub fn dpa_get_ptr_index_53593aa87ab9_raw(
  hdpa : Int64,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_get_ptr_index_53593aa87ab9_ffi(hdpa, p)
}

///|
extern "C" fn dpa_get_size_96db06847373_ffi(hdpa : Int64) -> UInt64 = "moonbit_win32_0a92adaeca7ab95304d02012"

///|
pub fn dpa_get_size_96db06847373_raw(hdpa : Int64) -> UInt64 {
  dpa_get_size_96db06847373_ffi(hdpa)
}

///|
extern "C" fn dpa_grow_c6b76f4f8ee8_ffi(pdpa : Int64, cp : Int) -> Int = "moonbit_win32_d23d1cc23a08e834c26d2562"

///|
pub fn dpa_grow_c6b76f4f8ee8_raw(pdpa : Int64, cp : Int) -> Int {
  dpa_grow_c6b76f4f8ee8_ffi(pdpa, cp)
}

///|
#borrow(p)
extern "C" fn dpa_insert_ptr_298387bb8c1f_ffi(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b18cf46c924ee29d22a95c"

///|
pub fn dpa_insert_ptr_298387bb8c1f_raw(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_insert_ptr_298387bb8c1f_ffi(hdpa, i, p)
}

///|
#borrow(phdpa, pfn, pstream, pv_inst_data)
extern "C" fn dpa_load_stream_6e0ffe0fa9b6_ffi(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67a3d4976ef750a3934fd2b"

///|
pub fn dpa_load_stream_6e0ffe0fa9b6_raw(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int {
  dpa_load_stream_6e0ffe0fa9b6_ffi(phdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_load_stream_6e0ffe0fa9b6(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dpa_load_stream_6e0ffe0fa9b6_raw(
    phdpa, pfn, pstream, pv_inst_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfn_compare, pfn_merge)
extern "C" fn dpa_merge_0efe8cf31d82_ffi(
  hdpa_dest : Int64,
  hdpa_src : Int64,
  dw_flags : UInt,
  pfn_compare : @win32_core.RawAddress,
  pfn_merge : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_813be08fa0e0ad0a3f7d866e"

///|
pub fn dpa_merge_0efe8cf31d82_raw(
  hdpa_dest : Int64,
  hdpa_src : Int64,
  dw_flags : UInt,
  pfn_compare : @win32_core.RawAddress,
  pfn_merge : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dpa_merge_0efe8cf31d82_ffi(
    hdpa_dest, hdpa_src, dw_flags, pfn_compare, pfn_merge, l_param,
  )
}

///|
#borrow(pfn, pstream, pv_inst_data)
extern "C" fn dpa_save_stream_35e23995b1eb_ffi(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b5f007e9f0cc94a40a8642"

///|
pub fn dpa_save_stream_35e23995b1eb_raw(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int {
  dpa_save_stream_35e23995b1eb_ffi(hdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_save_stream_35e23995b1eb(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dpa_save_stream_35e23995b1eb_raw(
    hdpa, pfn, pstream, pv_inst_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_find, pfn_compare)
extern "C" fn dpa_search_be324fc2218f_ffi(
  hdpa : Int64,
  p_find : @win32_core.RawAddress,
  i_start : Int,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
  options : UInt,
) -> Int = "moonbit_win32_640fca63d26077660a6ed1b6"

///|
pub fn dpa_search_be324fc2218f_raw(
  hdpa : Int64,
  p_find : @win32_core.RawAddress,
  i_start : Int,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
  options : UInt,
) -> Int {
  dpa_search_be324fc2218f_ffi(
    hdpa, p_find, i_start, pfn_compare, l_param, options,
  )
}

///|
#borrow(p)
extern "C" fn dpa_set_ptr_4dc6b1a0a661_ffi(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f2f8d6d123fec60dc8a832"

///|
pub fn dpa_set_ptr_4dc6b1a0a661_raw(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_set_ptr_4dc6b1a0a661_ffi(hdpa, i, p)
}

///|
#borrow(pfn_compare)
extern "C" fn dpa_sort_ea085a9e5488_ffi(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_475efb51b9dd22cac25f0fb9"

///|
pub fn dpa_sort_ea085a9e5488_raw(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dpa_sort_ea085a9e5488_ffi(hdpa, pfn_compare, l_param)
}

///|
extern "C" fn dsa_clone_997e8ed0b2cf_ffi(hdsa : Int64) -> Int64 = "moonbit_win32_d8e1607031f87c8d70c2a77c"

///|
pub fn dsa_clone_997e8ed0b2cf_raw(hdsa : Int64) -> Int64 {
  dsa_clone_997e8ed0b2cf_ffi(hdsa)
}

///|
extern "C" fn dsa_create_940d6ec37662_ffi(
  cb_item : Int,
  c_item_grow : Int,
) -> Int64 = "moonbit_win32_0c1a1dc36de291c5ffeb8a1b"

///|
pub fn dsa_create_940d6ec37662_raw(cb_item : Int, c_item_grow : Int) -> Int64 {
  dsa_create_940d6ec37662_ffi(cb_item, c_item_grow)
}

///|
extern "C" fn dsa_delete_all_items_dcd8bfbb979b_ffi(hdsa : Int64) -> Int = "moonbit_win32_b0da1c642e60aa2605a651af"

///|
pub fn dsa_delete_all_items_dcd8bfbb979b_raw(hdsa : Int64) -> Int {
  dsa_delete_all_items_dcd8bfbb979b_ffi(hdsa)
}

///|
extern "C" fn dsa_delete_item_950b1b729b55_ffi(hdsa : Int64, i : Int) -> Int = "moonbit_win32_7c675c16983573057caa2138"

///|
pub fn dsa_delete_item_950b1b729b55_raw(hdsa : Int64, i : Int) -> Int {
  dsa_delete_item_950b1b729b55_ffi(hdsa, i)
}

///|
extern "C" fn dsa_destroy_f6006ffa3216_ffi(hdsa : Int64) -> Int = "moonbit_win32_dea70ba0353024ae3e578db1"

///|
pub fn dsa_destroy_f6006ffa3216_raw(hdsa : Int64) -> Int {
  dsa_destroy_f6006ffa3216_ffi(hdsa)
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dsa_destroy_callback_2bf4b478d3da_ffi(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b71e9c50da4d1e672edc5a7"

///|
pub fn dsa_destroy_callback_2bf4b478d3da_raw(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dsa_destroy_callback_2bf4b478d3da_ffi(hdsa, pfn_cb, p_data)
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dsa_enum_callback_b0d0850d9cfb_ffi(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_01af543195c4b7cb1b78dad9"

///|
pub fn dsa_enum_callback_b0d0850d9cfb_raw(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dsa_enum_callback_b0d0850d9cfb_ffi(hdsa, pfn_cb, p_data)
}

///|
#borrow(pitem)
extern "C" fn dsa_get_item_4c18492cc015_ffi(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d35ebbfdf21ebd8f7b5381"

///|
pub fn dsa_get_item_4c18492cc015_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  dsa_get_item_4c18492cc015_ffi(hdsa, i, pitem)
}

///|
extern "C" fn dsa_get_item_ptr_1be29533f899_ffi(
  hdsa : Int64,
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_76008ee658785730c89d76c9"

///|
pub fn dsa_get_item_ptr_1be29533f899_raw(
  hdsa : Int64,
  i : Int,
) -> @win32_core.RawAddress {
  dsa_get_item_ptr_1be29533f899_ffi(hdsa, i)
}

///|
extern "C" fn dsa_get_size_38abe89a35d2_ffi(hdsa : Int64) -> UInt64 = "moonbit_win32_06221b6f9c47b7ea9a2f2c68"

///|
pub fn dsa_get_size_38abe89a35d2_raw(hdsa : Int64) -> UInt64 {
  dsa_get_size_38abe89a35d2_ffi(hdsa)
}

///|
#borrow(pitem)
extern "C" fn dsa_insert_item_697413bee012_ffi(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_199d0061ac45f8c5b5854567"

///|
pub fn dsa_insert_item_697413bee012_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  dsa_insert_item_697413bee012_ffi(hdsa, i, pitem)
}

///|
#borrow(pitem)
extern "C" fn dsa_set_item_d8139d97eafc_ffi(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8436461bb406ea9f748f890"

///|
pub fn dsa_set_item_d8139d97eafc_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  dsa_set_item_d8139d97eafc_ffi(hdsa, i, pitem)
}

///|
#borrow(pfn_compare)
extern "C" fn dsa_sort_39743fee1695_ffi(
  pdsa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_083965462c62876e627c036a"

///|
pub fn dsa_sort_39743fee1695_raw(
  pdsa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dsa_sort_39743fee1695_ffi(pdsa, pfn_compare, l_param)
}

///|
#borrow(param0)
extern "C" fn destroy_property_sheet_page_03042266156d_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6395f993fdfd42cfc5c52d4b"

///|
pub fn destroy_property_sheet_page_03042266156d_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  destroy_property_sheet_page_03042266156d_ffi(param0)
}

///|
#borrow(h_dlg, lp_path_spec)
extern "C" fn dlg_dir_list_a_db71a77c5cd1_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int = "moonbit_win32_5dc06eb3f648d685554fb638"

///|
pub fn dlg_dir_list_a_db71a77c5cd1_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int {
  dlg_dir_list_a_db71a77c5cd1_ffi(
    h_dlg, lp_path_spec, n_id_list_box, n_id_static_path, u_file_type,
  )
}

///|
#borrow(h_dlg, lp_path_spec, last_error_)
extern "C" fn dlg_dir_list_combo_box_a_ff59419774cc_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_688645549181c40d77c6689e"

///|
pub fn dlg_dir_list_combo_box_a_ff59419774cc_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_list_combo_box_a_ff59419774cc_ffi(
    h_dlg, lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_path_spec, last_error_)
extern "C" fn dlg_dir_list_combo_box_w_a4ddddab5b12_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6dbaef32cd658cc3358ce863"

///|
pub fn dlg_dir_list_combo_box_w_a4ddddab5b12_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_list_combo_box_w_a4ddddab5b12_ffi(
    h_dlg, lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_path_spec)
extern "C" fn dlg_dir_list_w_85a5c21d435e_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int = "moonbit_win32_2f0f38e4a060177ea110f5d5"

///|
pub fn dlg_dir_list_w_85a5c21d435e_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int {
  dlg_dir_list_w_85a5c21d435e_ffi(
    h_dlg, lp_path_spec, n_id_list_box, n_id_static_path, u_file_type,
  )
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_combo_box_ex_a_3aaf66b46e11_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d498b462a9c0a7e4d2e8cce"

///|
pub fn dlg_dir_select_combo_box_ex_a_3aaf66b46e11_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_combo_box_ex_a_3aaf66b46e11_ffi(
    hwnd_dlg, lp_string, cch_out, id_combo_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_combo_box_ex_w_036ae4459b14_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acae8360785befde46757b5c"

///|
pub fn dlg_dir_select_combo_box_ex_w_036ae4459b14_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_combo_box_ex_w_036ae4459b14_ffi(
    hwnd_dlg, lp_string, cch_out, id_combo_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_ex_a_fa689df25ef3_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c390b4d511412d1295738d7f"

///|
pub fn dlg_dir_select_ex_a_fa689df25ef3_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_ex_a_fa689df25ef3_ffi(
    hwnd_dlg, lp_string, ch_count, id_list_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_ex_w_08fc6c06acd8_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51c1026270342e63841bd2dd"

///|
pub fn dlg_dir_select_ex_w_08fc6c06acd8_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_ex_w_08fc6c06acd8_ffi(
    hwnd_dlg, lp_string, ch_count, id_list_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hand_parent, h_lb)
extern "C" fn draw_insert_5a909124c563_ffi(
  hand_parent : @win32_core.RawAddress,
  h_lb : @win32_core.RawAddress,
  n_item : Int,
) -> Unit = "moonbit_win32_5259bea6b36f408ef9aae65e"

///|
pub fn draw_insert_5a909124c563_raw(
  hand_parent : @win32_core.RawAddress,
  h_lb : @win32_core.RawAddress,
  n_item : Int,
) -> Unit {
  draw_insert_5a909124c563_ffi(hand_parent, h_lb, n_item)
}

///|
#borrow(hdc, psz_text, prc)
extern "C" fn draw_shadow_text_f373e52a1ccd_ffi(
  hdc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch : UInt,
  prc : @win32_core.RawAddress,
  dw_flags : UInt,
  cr_text : UInt,
  cr_shadow : UInt,
  ix_offset : Int,
  iy_offset : Int,
) -> Int = "moonbit_win32_3fdec733a3d72f8bf41c8231"

///|
pub fn draw_shadow_text_f373e52a1ccd_raw(
  hdc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch : UInt,
  prc : @win32_core.RawAddress,
  dw_flags : UInt,
  cr_text : UInt,
  cr_shadow : UInt,
  ix_offset : Int,
  iy_offset : Int,
) -> Int {
  draw_shadow_text_f373e52a1ccd_ffi(
    hdc, psz_text, cch, prc, dw_flags, cr_text, cr_shadow, ix_offset, iy_offset,
  )
}

///|
#borrow(h_dc, lprc, psz_text)
extern "C" fn draw_status_text_a_8cf98cd3ea07_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit = "moonbit_win32_7cac9d095832b473e36f6039"

///|
pub fn draw_status_text_a_8cf98cd3ea07_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit {
  draw_status_text_a_8cf98cd3ea07_ffi(h_dc, lprc, psz_text, u_flags)
}

///|
#borrow(h_dc, lprc, psz_text)
extern "C" fn draw_status_text_w_2236d8864c2c_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit = "moonbit_win32_fba7ac6973a2a688ad0fcff0"

///|
pub fn draw_status_text_w_2236d8864c2c_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit {
  draw_status_text_w_2236d8864c2c_ffi(h_dc, lprc, psz_text, u_flags)
}

///|
#borrow(hdc, p_rect, p_clip_rect)
extern "C" fn draw_theme_background_6990e57bf160_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f50a468f73f4d06acb0084"

///|
pub fn draw_theme_background_6990e57bf160_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Int {
  draw_theme_background_6990e57bf160_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_clip_rect,
  )
}

///|
pub fn draw_theme_background_6990e57bf160(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_background_6990e57bf160_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_clip_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_rect, p_options)
extern "C" fn draw_theme_background_ex_641d0ffc4d22_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02979a322efb4aa73a214d52"

///|
pub fn draw_theme_background_ex_641d0ffc4d22_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  draw_theme_background_ex_641d0ffc4d22_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_options,
  )
}

///|
pub fn draw_theme_background_ex_641d0ffc4d22(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_background_ex_641d0ffc4d22_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_dest_rect, p_content_rect)
extern "C" fn draw_theme_edge_379d3fb8cce6_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce08faa1a6b2b548700abaac"

///|
pub fn draw_theme_edge_379d3fb8cce6_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Int {
  draw_theme_edge_379d3fb8cce6_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_dest_rect, u_edge, u_flags, p_content_rect,
  )
}

///|
pub fn draw_theme_edge_379d3fb8cce6(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_edge_379d3fb8cce6_raw(
    h_theme, hdc, i_part_id, i_state_id, p_dest_rect, u_edge, u_flags, p_content_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_rect)
extern "C" fn draw_theme_icon_9492f3e62fcf_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Int = "moonbit_win32_a2e9b71770eb66822d891989"

///|
pub fn draw_theme_icon_9492f3e62fcf_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Int {
  draw_theme_icon_9492f3e62fcf_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, himl, i_image_index,
  )
}

///|
pub fn draw_theme_icon_9492f3e62fcf(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_icon_9492f3e62fcf_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, himl, i_image_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hdc, prc)
extern "C" fn draw_theme_parent_background_da7dd53cddb6_ffi(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc7b8eeed2e7c385376b8d6"

///|
pub fn draw_theme_parent_background_da7dd53cddb6_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  draw_theme_parent_background_da7dd53cddb6_ffi(hwnd, hdc, prc)
}

///|
pub fn draw_theme_parent_background_da7dd53cddb6(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_parent_background_da7dd53cddb6_raw(hwnd, hdc, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, hdc, prc)
extern "C" fn draw_theme_parent_background_ex_a779a9940208_ffi(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2187f6e0be3f827fd5fa9a8d"

///|
pub fn draw_theme_parent_background_ex_a779a9940208_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  draw_theme_parent_background_ex_a779a9940208_ffi(hwnd, hdc, dw_flags, prc)
}

///|
pub fn draw_theme_parent_background_ex_a779a9940208(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_parent_background_ex_a779a9940208_raw(
    hwnd, hdc, dw_flags, prc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, psz_text, p_rect)
extern "C" fn draw_theme_text_8d8ed0a01722_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb7ba1d9840ffae6fb80bda"

///|
pub fn draw_theme_text_8d8ed0a01722_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  draw_theme_text_8d8ed0a01722_ffi(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, dw_text_flags2,
    p_rect,
  )
}

///|
pub fn draw_theme_text_8d8ed0a01722(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_text_8d8ed0a01722_raw(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, dw_text_flags2,
    p_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, psz_text, p_rect, p_options)
extern "C" fn draw_theme_text_ex_02551cc59d37_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59457d0d9171ad4aeb8f7633"

///|
pub fn draw_theme_text_ex_02551cc59d37_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  draw_theme_text_ex_02551cc59d37_ffi(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, p_rect,
    p_options,
  )
}

///|
pub fn draw_theme_text_ex_02551cc59d37(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_theme_text_ex_02551cc59d37_raw(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, p_rect,
    p_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn enable_scroll_bar_74711315dd04_ffi(
  h_wnd : @win32_core.RawAddress,
  w_s_bflags : UInt,
  w_arrows : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_549d32c637e5021355eaf752"

///|
pub fn enable_scroll_bar_74711315dd04_raw(
  h_wnd : @win32_core.RawAddress,
  w_s_bflags : UInt,
  w_arrows : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enable_scroll_bar_74711315dd04_ffi(
    h_wnd, w_s_bflags, w_arrows, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn enable_theme_dialog_texture_438a37185ad5_ffi(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fe6ca3fc5cf366621d3e1a45"

///|
pub fn enable_theme_dialog_texture_438a37185ad5_raw(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enable_theme_dialog_texture_438a37185ad5_ffi(hwnd, dw_flags)
}

///|
pub fn enable_theme_dialog_texture_438a37185ad5(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_theme_dialog_texture_438a37185ad5_raw(hwnd, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn enable_theming_34f20d34e859_ffi(f_enable : Int) -> Int = "moonbit_win32_61c74e761e34368a47d9fd61"

///|
pub fn enable_theming_34f20d34e859_raw(f_enable : Int) -> Int {
  enable_theming_34f20d34e859_ffi(f_enable)
}

///|
pub fn enable_theming_34f20d34e859(
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_theming_34f20d34e859_raw(f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn end_buffered_animation_030821ea7e61_ffi(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Int = "moonbit_win32_bd7a7e1f39fe23fc97fe14cb"

///|
pub fn end_buffered_animation_030821ea7e61_raw(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Int {
  end_buffered_animation_030821ea7e61_ffi(hbp_animation, f_update_target)
}

///|
pub fn end_buffered_animation_030821ea7e61(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_buffered_animation_030821ea7e61_raw(
    hbp_animation, f_update_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn end_buffered_paint_cedd4016bdd2_ffi(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Int = "moonbit_win32_e452b8de8651654e7aa3ffb4"

///|
pub fn end_buffered_paint_cedd4016bdd2_raw(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Int {
  end_buffered_paint_cedd4016bdd2_ffi(h_buffered_paint, f_update_target)
}

///|
pub fn end_buffered_paint_cedd4016bdd2(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_buffered_paint_cedd4016bdd2_raw(
    h_buffered_paint, f_update_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn end_panning_feedback_50caf67632ae_ffi(
  hwnd : @win32_core.RawAddress,
  f_animate_back : Int,
) -> Int = "moonbit_win32_31b728436d309ef5861c6e1a"

///|
pub fn end_panning_feedback_50caf67632ae_raw(
  hwnd : @win32_core.RawAddress,
  f_animate_back : Int,
) -> Int {
  end_panning_feedback_50caf67632ae_ffi(hwnd, f_animate_back)
}

///|
#borrow(control_polygon, p_hit_testing_input, p_proximity_eval, last_error_)
extern "C" fn evaluate_proximity_to_polygon_664c24c7708e_ffi(
  num_vertices : UInt,
  control_polygon : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7fef47631c6184868d9012e1"

///|
pub fn evaluate_proximity_to_polygon_664c24c7708e_raw(
  num_vertices : UInt,
  control_polygon : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evaluate_proximity_to_polygon_664c24c7708e_ffi(
    num_vertices, control_polygon, p_hit_testing_input, p_proximity_eval, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(control_bounding_box, p_hit_testing_input, p_proximity_eval, last_error_)
extern "C" fn evaluate_proximity_to_rect_dbf13c2aa149_ffi(
  control_bounding_box : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9212033d41530cd631d9aa17"

///|
pub fn evaluate_proximity_to_rect_dbf13c2aa149_raw(
  control_bounding_box : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evaluate_proximity_to_rect_dbf13c2aa149_ffi(
    control_bounding_box, p_hit_testing_input, p_proximity_eval, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0)
extern "C" fn flat_sb_enable_scroll_bar_8a4c688c84c2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
) -> Int = "moonbit_win32_faffd7fc82b5b4ff7f65e990"

///|
pub fn flat_sb_enable_scroll_bar_8a4c688c84c2_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
) -> Int {
  flat_sb_enable_scroll_bar_8a4c688c84c2_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn flat_sb_get_scroll_info_5f5632c19e11_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e33ef6d0ef2d90440b83e75"

///|
pub fn flat_sb_get_scroll_info_5f5632c19e11_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  flat_sb_get_scroll_info_5f5632c19e11_ffi(param0, code, param2)
}

///|
#borrow(param0)
extern "C" fn flat_sb_get_scroll_pos_63ff601f3bb0_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
) -> Int = "moonbit_win32_899be48acc20e146c7cc733b"

///|
pub fn flat_sb_get_scroll_pos_63ff601f3bb0_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
) -> Int {
  flat_sb_get_scroll_pos_63ff601f3bb0_ffi(param0, code)
}

///|
#borrow(param0, param2)
extern "C" fn flat_sb_get_scroll_prop_5214573e13fd_ffi(
  param0 : @win32_core.RawAddress,
  prop_index : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c01d0590952e2fd2d2873e02"

///|
pub fn flat_sb_get_scroll_prop_5214573e13fd_raw(
  param0 : @win32_core.RawAddress,
  prop_index : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  flat_sb_get_scroll_prop_5214573e13fd_ffi(param0, prop_index, param2)
}

///|
#borrow(param0, param2, param3)
extern "C" fn flat_sb_get_scroll_range_854187f312f2_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42643cb709a66adf564cf553"

///|
pub fn flat_sb_get_scroll_range_854187f312f2_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  flat_sb_get_scroll_range_854187f312f2_ffi(param0, code, param2, param3)
}

///|
#borrow(param0, psi)
extern "C" fn flat_sb_set_scroll_info_1a213fea7940_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  psi : @win32_core.RawAddress,
  f_redraw : Int,
) -> Int = "moonbit_win32_93ad3665c403a6aa55ef56b2"

///|
pub fn flat_sb_set_scroll_info_1a213fea7940_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  psi : @win32_core.RawAddress,
  f_redraw : Int,
) -> Int {
  flat_sb_set_scroll_info_1a213fea7940_ffi(param0, code, psi, f_redraw)
}

///|
#borrow(param0)
extern "C" fn flat_sb_set_scroll_pos_cf34993a3766_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  pos : Int,
  f_redraw : Int,
) -> Int = "moonbit_win32_cccbd324ca934858c090c022"

///|
pub fn flat_sb_set_scroll_pos_cf34993a3766_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  pos : Int,
  f_redraw : Int,
) -> Int {
  flat_sb_set_scroll_pos_cf34993a3766_ffi(param0, code, pos, f_redraw)
}

///|
#borrow(param0)
extern "C" fn flat_sb_set_scroll_prop_d425ba869dbb_ffi(
  param0 : @win32_core.RawAddress,
  index : UInt,
  new_value : Int64,
  param3 : Int,
) -> Int = "moonbit_win32_fe3eaefe2daec59118b4bf45"

///|
pub fn flat_sb_set_scroll_prop_d425ba869dbb_raw(
  param0 : @win32_core.RawAddress,
  index : UInt,
  new_value : Int64,
  param3 : Int,
) -> Int {
  flat_sb_set_scroll_prop_d425ba869dbb_ffi(param0, index, new_value, param3)
}

///|
#borrow(param0)
extern "C" fn flat_sb_set_scroll_range_cb0bbb5735a5_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  min : Int,
  max : Int,
  f_redraw : Int,
) -> Int = "moonbit_win32_1c8a91c50f1702a4cc81f577"

///|
pub fn flat_sb_set_scroll_range_cb0bbb5735a5_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  min : Int,
  max : Int,
  f_redraw : Int,
) -> Int {
  flat_sb_set_scroll_range_cb0bbb5735a5_ffi(param0, code, min, max, f_redraw)
}

///|
#borrow(param0)
extern "C" fn flat_sb_show_scroll_bar_47dbfabfee1d_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : Int,
) -> Int = "moonbit_win32_513e49721f334934f3e6e613"

///|
pub fn flat_sb_show_scroll_bar_47dbfabfee1d_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : Int,
) -> Int {
  flat_sb_show_scroll_bar_47dbfabfee1d_ffi(param0, code, param2)
}

///|
#borrow(ppb_buffer, pcx_row)
extern "C" fn get_buffered_paint_bits_753c333843d1_ffi(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd56683a67533af345b55ec"

///|
pub fn get_buffered_paint_bits_753c333843d1_raw(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Int {
  get_buffered_paint_bits_753c333843d1_ffi(
    h_buffered_paint, ppb_buffer, pcx_row,
  )
}

///|
pub fn get_buffered_paint_bits_753c333843d1(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffered_paint_bits_753c333843d1_raw(
    h_buffered_paint, ppb_buffer, pcx_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn get_buffered_paint_dc_f8921ff08525_ffi(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_2f4ae2d5eb3c62254eb55f63"

///|
pub fn get_buffered_paint_dc_f8921ff08525_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  get_buffered_paint_dc_f8921ff08525_ffi(h_buffered_paint)
}

///|
extern "C" fn get_buffered_paint_target_dc_d6d4c0e8c0e3_ffi(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_2dac0281f9f78e6125b6e6f1"

///|
pub fn get_buffered_paint_target_dc_d6d4c0e8c0e3_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  get_buffered_paint_target_dc_d6d4c0e8c0e3_ffi(h_buffered_paint)
}

///|
#borrow(prc)
extern "C" fn get_buffered_paint_target_rect_034bf98ed14e_ffi(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f4fd38e1768e1c25e018fb"

///|
pub fn get_buffered_paint_target_rect_034bf98ed14e_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int {
  get_buffered_paint_target_rect_034bf98ed14e_ffi(h_buffered_paint, prc)
}

///|
pub fn get_buffered_paint_target_rect_034bf98ed14e(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffered_paint_target_rect_034bf98ed14e_raw(
    h_buffered_paint, prc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_combo, pcbi, last_error_)
extern "C" fn get_combo_box_info_1745e0f3ebd3_ffi(
  hwnd_combo : @win32_core.RawAddress,
  pcbi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1dc4764f7a3cf3f5b1dee15"

///|
pub fn get_combo_box_info_1745e0f3ebd3_raw(
  hwnd_combo : @win32_core.RawAddress,
  pcbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_combo_box_info_1745e0f3ebd3_ffi(
    hwnd_combo, pcbi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_theme_file_name, psz_color_buff, psz_size_buff)
extern "C" fn get_current_theme_name_acf624bae9a8_ffi(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Int = "moonbit_win32_d81fdc7490c339f71994a636"

///|
pub fn get_current_theme_name_acf624bae9a8_raw(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Int {
  get_current_theme_name_acf624bae9a8_ffi(
    psz_theme_file_name, cch_max_name_chars, psz_color_buff, cch_max_color_chars,
    psz_size_buff, cch_max_size_chars,
  )
}

///|
pub fn get_current_theme_name_acf624bae9a8(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_theme_name_acf624bae9a8_raw(
    psz_theme_file_name, cch_max_name_chars, psz_color_buff, cch_max_color_chars,
    psz_size_buff, cch_max_size_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, lprc, lp_info)
extern "C" fn get_effective_client_rect_ee64f26cd32f_ffi(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_50405f7e485c3a008d9c908c"

///|
pub fn get_effective_client_rect_ee64f26cd32f_raw(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit {
  get_effective_client_rect_ee64f26cd32f_ffi(h_wnd, lprc, lp_info)
}

///|
#borrow(hwnd)
extern "C" fn get_list_box_info_00f259f18cb2_ffi(
  hwnd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46bc9f8c2f9ddf34f8891deb"

///|
pub fn get_list_box_info_00f259f18cb2_raw(
  hwnd : @win32_core.RawAddress,
) -> UInt {
  get_list_box_info_00f259f18cb2_ffi(hwnd)
}

///|
extern "C" fn get_mui_language_e58c406978f8_ffi() -> UInt = "moonbit_win32_adcf258d00729f2197356ee7"

///|
pub fn get_mui_language_e58c406978f8_raw() -> UInt {
  get_mui_language_e58c406978f8_ffi()
}

///|
#borrow(pv_property, pcb_size_out)
extern "C" fn get_theme_animation_property_e0f990d99559_ffi(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e64ab4963086450d31134c1"

///|
pub fn get_theme_animation_property_e0f990d99559_raw(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  get_theme_animation_property_e0f990d99559_ffi(
    h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_animation_property_e0f990d99559(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_animation_property_e0f990d99559_raw(
    h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, pcb_size_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_transform, pcb_size_out)
extern "C" fn get_theme_animation_transform_8bf5b980bfcf_ffi(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ccb2aab471dda823439aec"

///|
pub fn get_theme_animation_transform_8bf5b980bfcf_raw(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  get_theme_animation_transform_8bf5b980bfcf_ffi(
    h_theme, i_storyboard_id, i_target_id, dw_transform_index, p_transform, cb_size,
    pcb_size_out,
  )
}

///|
pub fn get_theme_animation_transform_8bf5b980bfcf(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_animation_transform_8bf5b980bfcf_raw(
    h_theme, i_storyboard_id, i_target_id, dw_transform_index, p_transform, cb_size,
    pcb_size_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn get_theme_app_properties_9313ce754e1c_ffi() -> UInt = "moonbit_win32_363a7b7bf9aa92d69867cace"

///|
pub fn get_theme_app_properties_9313ce754e1c_raw() -> UInt {
  get_theme_app_properties_9313ce754e1c_ffi()
}

///|
#borrow(hdc, p_bounding_rect, p_content_rect)
extern "C" fn get_theme_background_content_rect_9da59589b255_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f568371a1dc8f953155308"

///|
pub fn get_theme_background_content_rect_9da59589b255_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Int {
  get_theme_background_content_rect_9da59589b255_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_bounding_rect, p_content_rect,
  )
}

///|
pub fn get_theme_background_content_rect_9da59589b255(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_background_content_rect_9da59589b255_raw(
    h_theme, hdc, i_part_id, i_state_id, p_bounding_rect, p_content_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_content_rect, p_extent_rect)
extern "C" fn get_theme_background_extent_6b09ac06c916_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1872494e4a3bc60f967ccb0d"

///|
pub fn get_theme_background_extent_6b09ac06c916_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int {
  get_theme_background_extent_6b09ac06c916_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_content_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_background_extent_6b09ac06c916(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_background_extent_6b09ac06c916_raw(
    h_theme, hdc, i_part_id, i_state_id, p_content_rect, p_extent_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_rect, p_region)
extern "C" fn get_theme_background_region_8f644feadb51_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ca9f893c70d8b5dff04eb3d"

///|
pub fn get_theme_background_region_8f644feadb51_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Int {
  get_theme_background_region_8f644feadb51_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_region,
  )
}

///|
pub fn get_theme_background_region_8f644feadb51(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_background_region_8f644feadb51_raw(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_bitmap)
extern "C" fn get_theme_bitmap_dacdf23d03cb_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_574db9a58557a80e15099f7b"

///|
pub fn get_theme_bitmap_dacdf23d03cb_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  get_theme_bitmap_dacdf23d03cb_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, ph_bitmap,
  )
}

///|
pub fn get_theme_bitmap_dacdf23d03cb(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_bitmap_dacdf23d03cb_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, ph_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf_val)
extern "C" fn get_theme_bool_ec1fed4160c6_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35332ca4b517a4f3eecc92a"

///|
pub fn get_theme_bool_ec1fed4160c6_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_theme_bool_ec1fed4160c6_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, pf_val,
  )
}

///|
pub fn get_theme_bool_ec1fed4160c6(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_bool_ec1fed4160c6_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_color)
extern "C" fn get_theme_color_6b2faf02061c_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2099c893bc8bc056931daa2"

///|
pub fn get_theme_color_6b2faf02061c_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_theme_color_6b2faf02061c_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_color,
  )
}

///|
pub fn get_theme_color_6b2faf02061c(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_color_6b2faf02061c_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_theme_name, psz_property_name, psz_value_buff)
extern "C" fn get_theme_documentation_property_1878756d8d24_ffi(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Int = "moonbit_win32_3a6c0964aff165ea21554e23"

///|
pub fn get_theme_documentation_property_1878756d8d24_raw(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Int {
  get_theme_documentation_property_1878756d8d24_ffi(
    psz_theme_name, psz_property_name, psz_value_buff, cch_max_val_chars,
  )
}

///|
pub fn get_theme_documentation_property_1878756d8d24(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_documentation_property_1878756d8d24_raw(
    psz_theme_name, psz_property_name, psz_value_buff, cch_max_val_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi_val)
extern "C" fn get_theme_enum_value_fb0f60b986cb_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15505ae77c26ddc4b4334754"

///|
pub fn get_theme_enum_value_fb0f60b986cb_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  get_theme_enum_value_fb0f60b986cb_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_enum_value_fb0f60b986cb(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_enum_value_fb0f60b986cb_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_theme_file_name)
extern "C" fn get_theme_filename_ca51db805ac6_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int = "moonbit_win32_4dc4ed4ac8a5cba36761569d"

///|
pub fn get_theme_filename_ca51db805ac6_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int {
  get_theme_filename_ca51db805ac6_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_theme_file_name, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_filename_ca51db805ac6(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_filename_ca51db805ac6_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_theme_file_name, cch_max_buff_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_font)
extern "C" fn get_theme_font_50b3b027a60d_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c603a8a214600e6e6cce2779"

///|
pub fn get_theme_font_50b3b027a60d_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Int {
  get_theme_font_50b3b027a60d_ffi(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, p_font,
  )
}

///|
pub fn get_theme_font_50b3b027a60d(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_font_50b3b027a60d_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, p_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi_val)
extern "C" fn get_theme_int_50afa508ac83_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f515ed978bbbfe3d38e50b"

///|
pub fn get_theme_int_50afa508ac83_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  get_theme_int_50afa508ac83_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_int_50afa508ac83(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_int_50afa508ac83_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_int_list)
extern "C" fn get_theme_int_list_7fb7a0b6edda_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e08ee2c78afe3072fc27bc6"

///|
pub fn get_theme_int_list_7fb7a0b6edda_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Int {
  get_theme_int_list_7fb7a0b6edda_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_int_list,
  )
}

///|
pub fn get_theme_int_list_7fb7a0b6edda(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_int_list_7fb7a0b6edda_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_int_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
