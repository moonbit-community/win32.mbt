///|
#borrow(var_in, psz_default)
extern "C" fn variant_to_string_with_default_04b54eb4417f_ffi(
  var_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8958fca678be7c6d5d83121b"

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
) -> Int = "moonbit_win32_cad449c783c599cc99f5cd0d"

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
) -> Int = "moonbit_win32_cab5414749dfbf63e1b6ca1c"

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
) -> Int = "moonbit_win32_670e5af89f46bd3d9c924c4f"

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
) -> UInt = "moonbit_win32_22dbef8cbd9622d82f226c08"

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
) -> Int = "moonbit_win32_4a6151a0d2607d73aa3fc80c"

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
) -> Int = "moonbit_win32_4a9f9dd1174b5332dbdc731a"

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
) -> Int = "moonbit_win32_4c4bb0ceae5e7f9f96766609"

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
) -> UInt = "moonbit_win32_397091c521bbc074b942b8c1"

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
) -> Int = "moonbit_win32_bc060b18b6e0dbfb3f3b06c3"

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
) -> Int = "moonbit_win32_5c5083242b3a9c14f6a371e9"

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
) -> Int = "moonbit_win32_23faabc8b9bf655f0149b33d"

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
) -> UInt64 = "moonbit_win32_6cd1ba5609978675221f021a"

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
) -> Int64 = "moonbit_win32_110f88030536a48297308242"

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
) -> Int64 = "moonbit_win32_d51e7dd127c123f5fef32d7e"

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
) -> Int = "moonbit_win32_53b1081958a7a545d3ccacfc"

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
) -> Int = "moonbit_win32_8b180bcc25b6eabb1d050b28"

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
extern "C" fn buffered_paint_init_690a1aa750a2_ffi() -> Int = "moonbit_win32_ccc56b8830fc1dc71be51d00"

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
) -> Int = "moonbit_win32_b2c80b9858a765345bd33772"

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
) -> Int = "moonbit_win32_f94d9b0d23a429ffaa78275f"

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
) -> Int = "moonbit_win32_c82c5e9a326b9b52a0f2cfc7"

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
extern "C" fn buffered_paint_un_init_e217f0b908df_ffi() -> Int = "moonbit_win32_2a9218eb08e7ee5e88e3d032"

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
) -> Int = "moonbit_win32_21d26f72181887c381253098"

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
) -> Int = "moonbit_win32_e3ae65cd2f664d68a150e04c"

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
extern "C" fn close_theme_data_7b73125be581_ffi(h_theme : Int64) -> Int = "moonbit_win32_afeea8b32b54b557166fc9b0"

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
) -> @win32_core.RawAddress = "moonbit_win32_1787f6d05df0246cb4754822"

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
) -> @win32_core.RawAddress = "moonbit_win32_3c893229da111b0cfb6e4b17"

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
) -> @win32_core.RawAddress = "moonbit_win32_2b8b74ef67adb1384d677fc5"

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
) -> @win32_core.RawAddress = "moonbit_win32_d1da8775b26c37d4595d8a99"

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
) -> @win32_core.RawAddress = "moonbit_win32_eaf7f4dea0ccffd677f72e77"

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
) -> @win32_core.RawAddress = "moonbit_win32_4d7dd108092d744e6056c564"

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
) -> @win32_core.RawAddress = "moonbit_win32_4c19ac0cfc29e6cb070951d0"

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
) -> @win32_core.RawAddress = "moonbit_win32_15e312df6e8556112105592b"

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
) -> Int64 = "moonbit_win32_5993fdbd2f4d41795be75faf"

///|
pub fn dpa_clone_754ee84678b1_raw(hdpa : Int64, hdpa_new : Int64) -> Int64 {
  dpa_clone_754ee84678b1_ffi(hdpa, hdpa_new)
}

///|
extern "C" fn dpa_create_de9abae4bf3f_ffi(c_item_grow : Int) -> Int64 = "moonbit_win32_0edbf4b32b16e4be8a7a9e04"

///|
pub fn dpa_create_de9abae4bf3f_raw(c_item_grow : Int) -> Int64 {
  dpa_create_de9abae4bf3f_ffi(c_item_grow)
}

///|
#borrow(hheap)
extern "C" fn dpa_create_ex_dd78d1dec320_ffi(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_30d40f9eac1b35866db2c5e1"

///|
pub fn dpa_create_ex_dd78d1dec320_raw(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 {
  dpa_create_ex_dd78d1dec320_ffi(cp_grow, hheap)
}

///|
extern "C" fn dpa_delete_all_ptrs_bea7c9fa461f_ffi(hdpa : Int64) -> Int = "moonbit_win32_8ce8b6590b4fde8fa5f559ef"

///|
pub fn dpa_delete_all_ptrs_bea7c9fa461f_raw(hdpa : Int64) -> Int {
  dpa_delete_all_ptrs_bea7c9fa461f_ffi(hdpa)
}

///|
extern "C" fn dpa_delete_ptr_618e5baf0d11_ffi(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3966bf424bfddcd6a409eae9"

///|
pub fn dpa_delete_ptr_618e5baf0d11_raw(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress {
  dpa_delete_ptr_618e5baf0d11_ffi(hdpa, i)
}

///|
extern "C" fn dpa_destroy_d2006270e9e7_ffi(hdpa : Int64) -> Int = "moonbit_win32_5516f29b61185dfc88f1c9b5"

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
) -> Unit = "moonbit_win32_edddecea139b74943e1fdf0b"

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
) -> Unit = "moonbit_win32_70a81e8d7d4c55f9c46984ae"

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
) -> @win32_core.RawAddress = "moonbit_win32_9f17130f826fbce2c8f250fe"

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
) -> Int = "moonbit_win32_dc1a35b55bc33c82afdf59b0"

///|
pub fn dpa_get_ptr_index_53593aa87ab9_raw(
  hdpa : Int64,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_get_ptr_index_53593aa87ab9_ffi(hdpa, p)
}

///|
extern "C" fn dpa_get_size_96db06847373_ffi(hdpa : Int64) -> UInt64 = "moonbit_win32_073ee46338d4bd3d8ade3738"

///|
pub fn dpa_get_size_96db06847373_raw(hdpa : Int64) -> UInt64 {
  dpa_get_size_96db06847373_ffi(hdpa)
}

///|
extern "C" fn dpa_grow_c6b76f4f8ee8_ffi(pdpa : Int64, cp : Int) -> Int = "moonbit_win32_ad3417039894e9a8a7e834a7"

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
) -> Int = "moonbit_win32_9bb6d03c1865e94011b8e580"

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
) -> Int = "moonbit_win32_54746bac5b2b0a04b2d3954e"

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
) -> Int = "moonbit_win32_9eba02d63952d08316f373d6"

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
) -> Int = "moonbit_win32_840f4dfc22eacec7e96c57e0"

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
) -> Int = "moonbit_win32_209c054895e31470fb007742"

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
) -> Int = "moonbit_win32_c210e1b5468e0fc8a0567951"

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
) -> Int = "moonbit_win32_a8777d6c6ba2a5451bb3a63e"

///|
pub fn dpa_sort_ea085a9e5488_raw(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dpa_sort_ea085a9e5488_ffi(hdpa, pfn_compare, l_param)
}

///|
extern "C" fn dsa_clone_997e8ed0b2cf_ffi(hdsa : Int64) -> Int64 = "moonbit_win32_6366548eb6fcf8ee70c09032"

///|
pub fn dsa_clone_997e8ed0b2cf_raw(hdsa : Int64) -> Int64 {
  dsa_clone_997e8ed0b2cf_ffi(hdsa)
}

///|
extern "C" fn dsa_create_940d6ec37662_ffi(
  cb_item : Int,
  c_item_grow : Int,
) -> Int64 = "moonbit_win32_ff4c6f47b091dd397dad5474"

///|
pub fn dsa_create_940d6ec37662_raw(cb_item : Int, c_item_grow : Int) -> Int64 {
  dsa_create_940d6ec37662_ffi(cb_item, c_item_grow)
}

///|
extern "C" fn dsa_delete_all_items_dcd8bfbb979b_ffi(hdsa : Int64) -> Int = "moonbit_win32_a0e8a3e3b8d2689e9c2f8b55"

///|
pub fn dsa_delete_all_items_dcd8bfbb979b_raw(hdsa : Int64) -> Int {
  dsa_delete_all_items_dcd8bfbb979b_ffi(hdsa)
}

///|
extern "C" fn dsa_delete_item_950b1b729b55_ffi(hdsa : Int64, i : Int) -> Int = "moonbit_win32_14a6b990c84b4c95b48d96ab"

///|
pub fn dsa_delete_item_950b1b729b55_raw(hdsa : Int64, i : Int) -> Int {
  dsa_delete_item_950b1b729b55_ffi(hdsa, i)
}

///|
extern "C" fn dsa_destroy_f6006ffa3216_ffi(hdsa : Int64) -> Int = "moonbit_win32_0fad848c86a5bc281732310e"

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
) -> Unit = "moonbit_win32_e6e637d94f055908e7f50979"

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
) -> Unit = "moonbit_win32_03d43ee93bd105c9dc292a4c"

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
) -> Int = "moonbit_win32_2b870bcc9ef041c38f14191f"

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
) -> @win32_core.RawAddress = "moonbit_win32_750255b153bce61e937c374a"

///|
pub fn dsa_get_item_ptr_1be29533f899_raw(
  hdsa : Int64,
  i : Int,
) -> @win32_core.RawAddress {
  dsa_get_item_ptr_1be29533f899_ffi(hdsa, i)
}

///|
extern "C" fn dsa_get_size_38abe89a35d2_ffi(hdsa : Int64) -> UInt64 = "moonbit_win32_ebb6a3685d45a3e1018b1721"

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
) -> Int = "moonbit_win32_3cd1e43b185d4e8533309932"

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
) -> Int = "moonbit_win32_1ac2b224cd199f8f5110015f"

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
) -> Int = "moonbit_win32_75c6af0b3cabb3dc53d8f91d"

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
) -> Int = "moonbit_win32_c063b6703d4f4151c492b214"

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
) -> Int = "moonbit_win32_d2361c03ff67d4cdd4a68b97"

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
) -> Int = "moonbit_win32_847c4ca6ab0c70ddb6dcc034"

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
) -> Int = "moonbit_win32_37c2f22d4d60557307b1ab75"

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
) -> Int = "moonbit_win32_12b6ef31650ba3ac75cebdc0"

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
) -> Int = "moonbit_win32_574590904408f79e71094229"

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
) -> Int = "moonbit_win32_0f2f6a675032665dadb46180"

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
) -> Int = "moonbit_win32_d937dbcbb8d03e437ddbc1c0"

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
) -> Int = "moonbit_win32_29dc5272030f1b66a58f7b1e"

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
) -> Unit = "moonbit_win32_de4478743291b95abac85929"

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
) -> Int = "moonbit_win32_860db6e13a2d2e3bcc425d40"

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
) -> Unit = "moonbit_win32_d93537974feb6dd9744dbd55"

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
) -> Unit = "moonbit_win32_29a74d668c142256c893e00e"

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
) -> Int = "moonbit_win32_9a810be7a7b2977eef2ae85b"

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
) -> Int = "moonbit_win32_a2ec013ded2e50260b340de1"

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
) -> Int = "moonbit_win32_c23757a4ff5eb25ca0e7f854"

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
) -> Int = "moonbit_win32_c871fd09c23b353df7324b43"

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
) -> Int = "moonbit_win32_a2f4e24e339a28886675c699"

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
) -> Int = "moonbit_win32_b33ae337850ee3a76da8c4da"

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
) -> Int = "moonbit_win32_a63f8ae0caf773b4973a0482"

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
) -> Int = "moonbit_win32_54a906f4ac0bf31f0732d03b"

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
) -> Int = "moonbit_win32_926c7c98863a5924a32f3a26"

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
) -> Int = "moonbit_win32_1497edf7c4d6a9f5d04775c7"

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
extern "C" fn enable_theming_34f20d34e859_ffi(f_enable : Int) -> Int = "moonbit_win32_458dee3b83ed19ed51925394"

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
) -> Int = "moonbit_win32_375f7fdd2092d326f7766db8"

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
) -> Int = "moonbit_win32_f97c3c6966d2094c7d6f1a93"

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
) -> Int = "moonbit_win32_f926278c88bdf763baccf1ad"

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
) -> Int = "moonbit_win32_0062585b9ab922e90c6ec327"

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
) -> Int = "moonbit_win32_eced29474ddc781f7b43b174"

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
) -> Int = "moonbit_win32_ffcc4df0588e731b5b9618f9"

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
) -> Int = "moonbit_win32_c9c76cb7bb9bd87a78df778b"

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
) -> Int = "moonbit_win32_cc4c3e55adc5d3ab327b0c23"

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
) -> Int = "moonbit_win32_8678fc7158622490c6c2ca0b"

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
) -> Int = "moonbit_win32_1dd9b90d35978b7b123a0c72"

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
) -> Int = "moonbit_win32_432c65107083d6281d4434a1"

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
) -> Int = "moonbit_win32_e3e645d11630d84fde772bd2"

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
) -> Int = "moonbit_win32_0da0fe29e1e2be993b073569"

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
) -> Int = "moonbit_win32_71b862a219961413b62787d7"

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
) -> Int = "moonbit_win32_9618f80199c244579835e380"

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
) -> Int = "moonbit_win32_88bc0779ef84c96e48d40724"

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
) -> @win32_core.RawAddress = "moonbit_win32_713e4d53aaa3afec47154621"

///|
pub fn get_buffered_paint_dc_f8921ff08525_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  get_buffered_paint_dc_f8921ff08525_ffi(h_buffered_paint)
}

///|
extern "C" fn get_buffered_paint_target_dc_d6d4c0e8c0e3_ffi(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_6f47565b2df7a102a1239eb3"

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
) -> Int = "moonbit_win32_7b3397eea28b83d60e6c4f68"

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
) -> Int = "moonbit_win32_f08184aa084e3dbfea8f8eaf"

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
) -> Int = "moonbit_win32_f396671f35806eb23667ac31"

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
) -> Unit = "moonbit_win32_1c86f4217c9e6ff3827c8637"

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
) -> UInt = "moonbit_win32_d69d06f16f9203890f666936"

///|
pub fn get_list_box_info_00f259f18cb2_raw(
  hwnd : @win32_core.RawAddress,
) -> UInt {
  get_list_box_info_00f259f18cb2_ffi(hwnd)
}

///|
extern "C" fn get_mui_language_e58c406978f8_ffi() -> UInt = "moonbit_win32_b2fb7c9d79f503b3a98c37a9"

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
) -> Int = "moonbit_win32_525883e02333adab7c001ec2"

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
) -> Int = "moonbit_win32_14ee9566f363d195e205a77f"

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
extern "C" fn get_theme_app_properties_9313ce754e1c_ffi() -> UInt = "moonbit_win32_d46c4a454f1df462b04e4def"

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
) -> Int = "moonbit_win32_b98f132b7e083f4f47b634c9"

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
) -> Int = "moonbit_win32_ae5d56a60eafc976359b8d1c"

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
) -> Int = "moonbit_win32_98a1c296ed020130320fdb5c"

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
) -> Int = "moonbit_win32_1d8440581111c1dd2756aa96"

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
) -> Int = "moonbit_win32_5ef2cc9c4f413c168581b53e"

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
) -> Int = "moonbit_win32_9fb0e12bd38255b96df578f0"

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
) -> Int = "moonbit_win32_54664956731910d2a899e39b"

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
) -> Int = "moonbit_win32_b540e1957b0f078a74d5bde5"

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
) -> Int = "moonbit_win32_a41130c3c79771dd49ccff3a"

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
) -> Int = "moonbit_win32_041d87b63f4ad588632c7622"

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
) -> Int = "moonbit_win32_520ea3218364e6389139a92d"

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
) -> Int = "moonbit_win32_1fc3f6270544b5bc9dba6d73"

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
