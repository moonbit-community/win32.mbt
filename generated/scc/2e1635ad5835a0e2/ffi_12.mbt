///|
#borrow(this_)
extern "C" fn context_sensitive_help_e59e0658270d_ffi(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int = "moonbit_win32_12d069bd5938cb576e62d40d"

///|
pub fn context_sensitive_help_e59e0658270d_raw(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int {
  context_sensitive_help_e59e0658270d_ffi(this_, f_enter_mode)
}

///|
pub fn context_sensitive_help_e59e0658270d(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = context_sensitive_help_e59e0658270d_raw(this_, f_enter_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_window_1e0e42c653a2_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc09209a0be4c78614c64f19"

///|
pub fn get_window_1e0e42c653a2_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_window_1e0e42c653a2_ffi(this_, phwnd)
}

///|
pub fn get_window_1e0e42c653a2(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_1e0e42c653a2_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, psz_display_name, pch_eaten, ppmk_out)
extern "C" fn parse_display_name_da1f041de830_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e724ada49080f0960e13e32"

///|
pub fn parse_display_name_da1f041de830_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Int {
  parse_display_name_da1f041de830_ffi(
    this_, pbc, psz_display_name, pch_eaten, ppmk_out,
  )
}

///|
pub fn parse_display_name_da1f041de830(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_display_name_da1f041de830_raw(
    this_, pbc, psz_display_name, pch_eaten, ppmk_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr)
extern "C" fn get_display_string_e4c912b4bc79_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d38ba1efd8575da8467af67"

///|
pub fn get_display_string_e4c912b4bc79_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  get_display_string_e4c912b4bc79_ffi(this_, disp_id, p_bstr)
}

///|
pub fn get_display_string_e4c912b4bc79(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_string_e4c912b4bc79_raw(this_, disp_id, p_bstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ca_strings_out, p_ca_cookies_out)
extern "C" fn get_predefined_strings_ff84326fe57b_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_ca_strings_out : @win32_core.RawAddress,
  p_ca_cookies_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723857ce4677ec6555a2e3e7"

///|
pub fn get_predefined_strings_ff84326fe57b_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_ca_strings_out : @win32_core.RawAddress,
  p_ca_cookies_out : @win32_core.RawAddress,
) -> Int {
  get_predefined_strings_ff84326fe57b_ffi(
    this_, disp_id, p_ca_strings_out, p_ca_cookies_out,
  )
}

///|
pub fn get_predefined_strings_ff84326fe57b(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_ca_strings_out : @win32_core.RawAddress,
  p_ca_cookies_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_predefined_strings_ff84326fe57b_raw(
    this_, disp_id, p_ca_strings_out, p_ca_cookies_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_out)
extern "C" fn get_predefined_value_a236d3ca28ad_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  dw_cookie : UInt,
  p_var_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34aea28fde3d3ff44d19b5ec"

///|
pub fn get_predefined_value_a236d3ca28ad_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  dw_cookie : UInt,
  p_var_out : @win32_core.RawAddress,
) -> Int {
  get_predefined_value_a236d3ca28ad_ffi(this_, disp_id, dw_cookie, p_var_out)
}

///|
pub fn get_predefined_value_a236d3ca28ad(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  dw_cookie : UInt,
  p_var_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_predefined_value_a236d3ca28ad_raw(
    this_, disp_id, dw_cookie, p_var_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn map_property_to_page_19644c2d69f6_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beadfe17acce2ea28775e4cc"

///|
pub fn map_property_to_page_19644c2d69f6_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  map_property_to_page_19644c2d69f6_ffi(this_, disp_id, p_clsid)
}

///|
pub fn map_property_to_page_19644c2d69f6(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_property_to_page_19644c2d69f6_raw(this_, disp_id, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_fd6287e52aff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a1c7b02e1fcb26beca739058"

///|
pub fn init_new_fd6287e52aff_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_fd6287e52aff_ffi(this_)
}

///|
pub fn init_new_fd6287e52aff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_fd6287e52aff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, p_error_log)
extern "C" fn load_32d5d89b9cfb_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edebd26ab8bec121273ae7c3"

///|
pub fn load_32d5d89b9cfb_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  load_32d5d89b9cfb_ffi(this_, p_prop_bag, p_error_log)
}

///|
pub fn load_32d5d89b9cfb(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_32d5d89b9cfb_raw(this_, p_prop_bag, p_error_log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag)
extern "C" fn save_fb3c584ba674_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int = "moonbit_win32_2980aa4a34eb804a17e49065"

///|
pub fn save_fb3c584ba674_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  save_fb3c584ba674_ffi(this_, p_prop_bag, f_clear_dirty, f_save_all_properties)
}

///|
pub fn save_fb3c584ba674(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_fb3c584ba674_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_7400d2144dcb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32affa2beb7b0f7921fc8401"

///|
pub fn init_new_7400d2144dcb_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_7400d2144dcb_ffi(this_)
}

///|
pub fn init_new_7400d2144dcb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_7400d2144dcb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_ca2ed1237e85_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b8a8da009059ef614052a2e7"

///|
pub fn is_dirty_ca2ed1237e85_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_ca2ed1237e85_ffi(this_)
}

///|
pub fn is_dirty_ca2ed1237e85(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_ca2ed1237e85_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, p_err_log)
extern "C" fn load_e915ff30eafc_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2b46a189f19d322ccb0b78b"

///|
pub fn load_e915ff30eafc_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int {
  load_e915ff30eafc_ffi(this_, p_prop_bag, p_err_log)
}

///|
pub fn load_e915ff30eafc(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_e915ff30eafc_raw(this_, p_prop_bag, p_err_log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag)
extern "C" fn save_d21b3652710f_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int = "moonbit_win32_9806e143ee83cb85edfaa379"

///|
pub fn save_d21b3652710f_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  save_d21b3652710f_ffi(this_, p_prop_bag, f_clear_dirty, f_save_all_properties)
}

///|
pub fn save_d21b3652710f(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_d21b3652710f_raw(
    this_, p_prop_bag, f_clear_dirty, f_save_all_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn picture_changed_8a72ff624edf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06bbb96e703adbbfbd377551"

///|
pub fn picture_changed_8a72ff624edf_raw(this_ : @win32_core.RawAddress) -> Int {
  picture_changed_8a72ff624edf_ffi(this_)
}

///|
pub fn picture_changed_8a72ff624edf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = picture_changed_8a72ff624edf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, p_rc_w_bounds)
extern "C" fn render_d781eb8cf821_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfcece7c9bfef0e7775b1046"

///|
pub fn render_d781eb8cf821_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Int {
  render_d781eb8cf821_ffi(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
}

///|
pub fn render_d781eb8cf821(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_d781eb8cf821_raw(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_cb_size)
extern "C" fn save_as_file_da92842e88ae_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd0bdce38ea6d95e3cd56b76"

///|
pub fn save_as_file_da92842e88ae_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  save_as_file_da92842e88ae_ffi(this_, p_stream, f_save_mem_copy, p_cb_size)
}

///|
pub fn save_as_file_da92842e88ae(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_file_da92842e88ae_raw(
    this_, p_stream, f_save_mem_copy, p_cb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc_in, ph_dc_out, ph_bmp_out)
extern "C" fn select_picture_1039567cc072_ffi(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07d31fc6bc39cb6cf0bd742"

///|
pub fn select_picture_1039567cc072_raw(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Int {
  select_picture_1039567cc072_ffi(this_, h_dc_in, ph_dc_out, ph_bmp_out)
}

///|
pub fn select_picture_1039567cc072(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_picture_1039567cc072_raw(
    this_, h_dc_in, ph_dc_out, ph_bmp_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dw_attr)
extern "C" fn get_attributes_b82c7b593113_ffi(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e5a45cb07b7ba6b73c7debc"

///|
pub fn get_attributes_b82c7b593113_raw(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Int {
  get_attributes_b82c7b593113_ffi(this_, p_dw_attr)
}

///|
pub fn get_attributes_b82c7b593113(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_b82c7b593113_raw(this_, p_dw_attr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_dc)
extern "C" fn get_cur_dc_fce3e4512d5a_ffi(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f64fcbd3e1dd949fa4ca89"

///|
pub fn get_cur_dc_fce3e4512d5a_raw(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Int {
  get_cur_dc_fce3e4512d5a_ffi(this_, ph_dc)
}

///|
pub fn get_cur_dc_fce3e4512d5a(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_dc_fce3e4512d5a_raw(this_, ph_dc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handle)
extern "C" fn get_handle_ae80b7df143e_ffi(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33970ec827435b49d5d5536c"

///|
pub fn get_handle_ae80b7df143e_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_ae80b7df143e_ffi(this_, p_handle)
}

///|
pub fn get_handle_ae80b7df143e(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_ae80b7df143e_raw(this_, p_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_height)
extern "C" fn get_height_2a33351cd267_ffi(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08422e69fc18f907dcd21531"

///|
pub fn get_height_2a33351cd267_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_height_2a33351cd267_ffi(this_, p_height)
}

///|
pub fn get_height_2a33351cd267(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_2a33351cd267_raw(this_, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keep)
extern "C" fn get_keep_original_format_ebdf7d52cc5e_ffi(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590d9f6ce4112ba585854479"

///|
pub fn get_keep_original_format_ebdf7d52cc5e_raw(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Int {
  get_keep_original_format_ebdf7d52cc5e_ffi(this_, p_keep)
}

///|
pub fn get_keep_original_format_ebdf7d52cc5e(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_original_format_ebdf7d52cc5e_raw(this_, p_keep)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_709710c71e98_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b8a86e0d41deaf98a7e38d0"

///|
pub fn get_type_709710c71e98_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_709710c71e98_ffi(this_, p_type)
}

///|
pub fn get_type_709710c71e98(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_709710c71e98_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width)
extern "C" fn get_width_f459c6c0ccc9_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6c56eec79208c6702d9ebcd"

///|
pub fn get_width_f459c6c0ccc9_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  get_width_f459c6c0ccc9_ffi(this_, p_width)
}

///|
pub fn get_width_f459c6c0ccc9(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_f459c6c0ccc9_raw(this_, p_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_pal)
extern "C" fn get_h_pal_17f3ede28fea_ffi(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c71d6179ece5354ea2aa01"

///|
pub fn get_h_pal_17f3ede28fea_raw(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Int {
  get_h_pal_17f3ede28fea_ffi(this_, ph_pal)
}

///|
pub fn get_h_pal_17f3ede28fea(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_pal_17f3ede28fea_raw(this_, ph_pal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_original_format_557ea170eaea_ffi(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Int = "moonbit_win32_644c5fb9afbe101399d56358"

///|
pub fn put_keep_original_format_557ea170eaea_raw(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Int {
  put_keep_original_format_557ea170eaea_ffi(this_, keep)
}

///|
pub fn put_keep_original_format_557ea170eaea(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_original_format_557ea170eaea_raw(this_, keep)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_h_pal_a0eb89b68f67_ffi(
  this_ : @win32_core.RawAddress,
  h_pal : UInt,
) -> Int = "moonbit_win32_c97b5c53a00fb6df284f30d9"

///|
pub fn set_h_pal_a0eb89b68f67_raw(
  this_ : @win32_core.RawAddress,
  h_pal : UInt,
) -> Int {
  set_h_pal_a0eb89b68f67_ffi(this_, h_pal)
}

///|
pub fn set_h_pal_a0eb89b68f67(
  this_ : @win32_core.RawAddress,
  h_pal : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_pal_a0eb89b68f67_raw(this_, h_pal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn picture_changed_68588f0f1db5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_924d1db9408e592c44b383c7"

///|
pub fn picture_changed_68588f0f1db5_raw(this_ : @win32_core.RawAddress) -> Int {
  picture_changed_68588f0f1db5_ffi(this_)
}

///|
pub fn picture_changed_68588f0f1db5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = picture_changed_68588f0f1db5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, p_rc_w_bounds)
extern "C" fn render_b86624085717_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b324c4b758ad5824613a56"

///|
pub fn render_b86624085717_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Int {
  render_b86624085717_ffi(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
}

///|
pub fn render_b86624085717(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  x_src : Int,
  y_src : Int,
  cx_src : Int,
  cy_src : Int,
  p_rc_w_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_b86624085717_raw(
    this_, h_dc, x, y, cx, cy, x_src, y_src, cx_src, cy_src, p_rc_w_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_cb_size)
extern "C" fn save_as_file_086363056bbe_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be0e645d6a73e4bd7b3a2f3"

///|
pub fn save_as_file_086363056bbe_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  save_as_file_086363056bbe_ffi(this_, p_stream, f_save_mem_copy, p_cb_size)
}

///|
pub fn save_as_file_086363056bbe(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  f_save_mem_copy : Int,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_file_086363056bbe_raw(
    this_, p_stream, f_save_mem_copy, p_cb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc_in, ph_dc_out, ph_bmp_out)
extern "C" fn select_picture_fb2f5eae70e2_ffi(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9460f1d3c6a50a90a65cb60a"

///|
pub fn select_picture_fb2f5eae70e2_raw(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Int {
  select_picture_fb2f5eae70e2_ffi(this_, h_dc_in, ph_dc_out, ph_bmp_out)
}

///|
pub fn select_picture_fb2f5eae70e2(
  this_ : @win32_core.RawAddress,
  h_dc_in : @win32_core.RawAddress,
  ph_dc_out : @win32_core.RawAddress,
  ph_bmp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_picture_fb2f5eae70e2_raw(
    this_, h_dc_in, ph_dc_out, ph_bmp_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dw_attr)
extern "C" fn get_attributes_e6fe2b0bfce4_ffi(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac5adfccdbfa6cc2b7ee112"

///|
pub fn get_attributes_e6fe2b0bfce4_raw(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Int {
  get_attributes_e6fe2b0bfce4_ffi(this_, p_dw_attr)
}

///|
pub fn get_attributes_e6fe2b0bfce4(
  this_ : @win32_core.RawAddress,
  p_dw_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_e6fe2b0bfce4_raw(this_, p_dw_attr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_dc)
extern "C" fn get_cur_dc_b04dc0994765_ffi(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af43b579ce5faded0933ec5"

///|
pub fn get_cur_dc_b04dc0994765_raw(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Int {
  get_cur_dc_b04dc0994765_ffi(this_, ph_dc)
}

///|
pub fn get_cur_dc_b04dc0994765(
  this_ : @win32_core.RawAddress,
  ph_dc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_dc_b04dc0994765_raw(this_, ph_dc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handle)
extern "C" fn get_handle_38762e77ac48_ffi(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_581e2367abc16c39edfe1aa8"

///|
pub fn get_handle_38762e77ac48_raw(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_38762e77ac48_ffi(this_, p_handle)
}

///|
pub fn get_handle_38762e77ac48(
  this_ : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_38762e77ac48_raw(this_, p_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_height)
extern "C" fn get_height_8c380d864cd5_ffi(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a918b5ff2f630ed91092a92a"

///|
pub fn get_height_8c380d864cd5_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_height_8c380d864cd5_ffi(this_, p_height)
}

///|
pub fn get_height_8c380d864cd5(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_8c380d864cd5_raw(this_, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_keep)
extern "C" fn get_keep_original_format_fcfe08730230_ffi(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e7e435b23a4de5d72083d81"

///|
pub fn get_keep_original_format_fcfe08730230_raw(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Int {
  get_keep_original_format_fcfe08730230_ffi(this_, p_keep)
}

///|
pub fn get_keep_original_format_fcfe08730230(
  this_ : @win32_core.RawAddress,
  p_keep : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keep_original_format_fcfe08730230_raw(this_, p_keep)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_9703fb37f994_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dc5fc35bb43e8cd9ebf4187"

///|
pub fn get_type_9703fb37f994_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_9703fb37f994_ffi(this_, p_type)
}

///|
pub fn get_type_9703fb37f994(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_9703fb37f994_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width)
extern "C" fn get_width_0250b7ffbd88_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785cb7d73cb7150b3d539b3b"

///|
pub fn get_width_0250b7ffbd88_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  get_width_0250b7ffbd88_ffi(this_, p_width)
}

///|
pub fn get_width_0250b7ffbd88(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_0250b7ffbd88_raw(this_, p_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_pal)
extern "C" fn get_h_pal_772ee8427a1c_ffi(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d9c5ed40a5e7cb130992b25"

///|
pub fn get_h_pal_772ee8427a1c_raw(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Int {
  get_h_pal_772ee8427a1c_ffi(this_, ph_pal)
}

///|
pub fn get_h_pal_772ee8427a1c(
  this_ : @win32_core.RawAddress,
  ph_pal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_pal_772ee8427a1c_raw(this_, ph_pal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keep_original_format_2d3082002352_ffi(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Int = "moonbit_win32_c09817d3eb68531d22f89e41"

///|
pub fn put_keep_original_format_2d3082002352_raw(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Int {
  put_keep_original_format_2d3082002352_ffi(this_, keep)
}

///|
pub fn put_keep_original_format_2d3082002352(
  this_ : @win32_core.RawAddress,
  keep : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_original_format_2d3082002352_raw(this_, keep)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_h_pal_a815b4828596_ffi(
  this_ : @win32_core.RawAddress,
  h_pal : UInt64,
) -> Int = "moonbit_win32_0f62829552f56a42fe8ce93f"

///|
pub fn set_h_pal_a815b4828596_raw(
  this_ : @win32_core.RawAddress,
  h_pal : UInt64,
) -> Int {
  set_h_pal_a815b4828596_ffi(this_, h_pal)
}

///|
pub fn set_h_pal_a815b4828596(
  this_ : @win32_core.RawAddress,
  h_pal : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_pal_a815b4828596_raw(this_, h_pal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_policy)
extern "C" fn get_activation_policy_56f26c66696c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0248102be4c64bb9b663014"

///|
pub fn get_activation_policy_56f26c66696c_raw(
  this_ : @win32_core.RawAddress,
  pdw_policy : @win32_core.RawAddress,
) -> Int {
  get_activation_policy_56f26c66696c_ffi(this_, pdw_policy)
}

///|
pub fn get_activation_policy_56f26c66696c(
  this_ : @win32_core.RawAddress,
  pdw_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activation_policy_56f26c66696c_raw(this_, pdw_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect_bounds)
extern "C" fn on_inactive_mouse_move_9d9f9dff527f_ffi(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  grf_key_state : UInt,
) -> Int = "moonbit_win32_6841704dac5136a7d11681ed"

///|
pub fn on_inactive_mouse_move_9d9f9dff527f_raw(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  grf_key_state : UInt,
) -> Int {
  on_inactive_mouse_move_9d9f9dff527f_ffi(
    this_, p_rect_bounds, x, y, grf_key_state,
  )
}

///|
pub fn on_inactive_mouse_move_9d9f9dff527f(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  grf_key_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_inactive_mouse_move_9d9f9dff527f_raw(
    this_, p_rect_bounds, x, y, grf_key_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect_bounds)
extern "C" fn on_inactive_set_cursor_84eab659e4bc_ffi(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dw_mouse_msg : UInt,
  f_set_always : Int,
) -> Int = "moonbit_win32_30ba4dcaeaeed0ef22ce8073"

///|
pub fn on_inactive_set_cursor_84eab659e4bc_raw(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dw_mouse_msg : UInt,
  f_set_always : Int,
) -> Int {
  on_inactive_set_cursor_84eab659e4bc_ffi(
    this_, p_rect_bounds, x, y, dw_mouse_msg, f_set_always,
  )
}

///|
pub fn on_inactive_set_cursor_84eab659e4bc(
  this_ : @win32_core.RawAddress,
  p_rect_bounds : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dw_mouse_msg : UInt,
  f_set_always : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_inactive_set_cursor_84eab659e4bc_raw(
    this_, p_rect_bounds, x, y, dw_mouse_msg, f_set_always,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_first_page, pc_pages)
extern "C" fn get_page_info_e1796fa7f33d_ffi(
  this_ : @win32_core.RawAddress,
  pn_first_page : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b7894871d468a631625506"

///|
pub fn get_page_info_e1796fa7f33d_raw(
  this_ : @win32_core.RawAddress,
  pn_first_page : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int {
  get_page_info_e1796fa7f33d_ffi(this_, pn_first_page, pc_pages)
}

///|
pub fn get_page_info_e1796fa7f33d(
  this_ : @win32_core.RawAddress,
  pn_first_page : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_info_e1796fa7f33d_raw(this_, pn_first_page, pc_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptd, pp_page_set, pstgm_options, pcallback, pc_pages_printed, pn_last_page)
extern "C" fn print_4cd7aedda473_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pptd : @win32_core.RawAddress,
  pp_page_set : @win32_core.RawAddress,
  pstgm_options : @win32_core.RawAddress,
  pcallback : @win32_core.RawAddress,
  n_first_page : Int,
  pc_pages_printed : @win32_core.RawAddress,
  pn_last_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b692e7d0169025d7b97d90"

///|
pub fn print_4cd7aedda473_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pptd : @win32_core.RawAddress,
  pp_page_set : @win32_core.RawAddress,
  pstgm_options : @win32_core.RawAddress,
  pcallback : @win32_core.RawAddress,
  n_first_page : Int,
  pc_pages_printed : @win32_core.RawAddress,
  pn_last_page : @win32_core.RawAddress,
) -> Int {
  print_4cd7aedda473_ffi(
    this_, grf_flags, pptd, pp_page_set, pstgm_options, pcallback, n_first_page,
    pc_pages_printed, pn_last_page,
  )
}

///|
pub fn print_4cd7aedda473(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pptd : @win32_core.RawAddress,
  pp_page_set : @win32_core.RawAddress,
  pstgm_options : @win32_core.RawAddress,
  pcallback : @win32_core.RawAddress,
  n_first_page : Int,
  pc_pages_printed : @win32_core.RawAddress,
  pn_last_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_4cd7aedda473_raw(
    this_, grf_flags, pptd, pp_page_set, pstgm_options, pcallback, n_first_page,
    pc_pages_printed, pn_last_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_initial_page_num_c8daf456d198_ffi(
  this_ : @win32_core.RawAddress,
  n_first_page : Int,
) -> Int = "moonbit_win32_b5e4a74226bdd3ee7a4296a1"

///|
pub fn set_initial_page_num_c8daf456d198_raw(
  this_ : @win32_core.RawAddress,
  n_first_page : Int,
) -> Int {
  set_initial_page_num_c8daf456d198_ffi(this_, n_first_page)
}

///|
pub fn set_initial_page_num_c8daf456d198(
  this_ : @win32_core.RawAddress,
  n_first_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initial_page_num_c8daf456d198_raw(this_, n_first_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_changed_d1f81cc1a0fb_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int = "moonbit_win32_e08a66069dba42ff18ed222d"

///|
pub fn on_changed_d1f81cc1a0fb_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int {
  on_changed_d1f81cc1a0fb_ffi(this_, disp_id)
}

///|
pub fn on_changed_d1f81cc1a0fb(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_changed_d1f81cc1a0fb_raw(this_, disp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_request_edit_af86ddcd366e_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int = "moonbit_win32_230ceb66f21f40c86f84e529"

///|
pub fn on_request_edit_af86ddcd366e_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int {
  on_request_edit_af86ddcd366e_ffi(this_, disp_id)
}

///|
pub fn on_request_edit_af86ddcd366e(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_request_edit_af86ddcd366e_raw(this_, disp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, p_rect)
extern "C" fn activate_2e8b059f5ca5_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  b_modal : Int,
) -> Int = "moonbit_win32_54b2451ec6e8cff5da9b4092"

///|
pub fn activate_2e8b059f5ca5_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  b_modal : Int,
) -> Int {
  activate_2e8b059f5ca5_ffi(this_, h_wnd_parent, p_rect, b_modal)
}

///|
pub fn activate_2e8b059f5ca5(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  b_modal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_2e8b059f5ca5_raw(this_, h_wnd_parent, p_rect, b_modal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_8ce17ffa88c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_271cf6f7754b901f4046eb20"

///|
pub fn apply_8ce17ffa88c4_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_8ce17ffa88c4_ffi(this_)
}

///|
pub fn apply_8ce17ffa88c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_8ce17ffa88c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_40a853e8ee81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247c65b54034678ca7708484"

///|
pub fn deactivate_40a853e8ee81_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_40a853e8ee81_ffi(this_)
}

///|
pub fn deactivate_40a853e8ee81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_40a853e8ee81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_page_info)
extern "C" fn get_page_info_fd82fc27d83d_ffi(
  this_ : @win32_core.RawAddress,
  p_page_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da66452a11a0fe94a2c6ae1d"

///|
pub fn get_page_info_fd82fc27d83d_raw(
  this_ : @win32_core.RawAddress,
  p_page_info : @win32_core.RawAddress,
) -> Int {
  get_page_info_fd82fc27d83d_ffi(this_, p_page_info)
}

///|
pub fn get_page_info_fd82fc27d83d(
  this_ : @win32_core.RawAddress,
  p_page_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_info_fd82fc27d83d_raw(this_, p_page_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_help_dir)
extern "C" fn help_43749e0caa05_ffi(
  this_ : @win32_core.RawAddress,
  psz_help_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1055891ab5b68f173d9369fb"

///|
pub fn help_43749e0caa05_raw(
  this_ : @win32_core.RawAddress,
  psz_help_dir : @win32_core.RawAddress,
) -> Int {
  help_43749e0caa05_ffi(this_, psz_help_dir)
}

///|
pub fn help_43749e0caa05(
  this_ : @win32_core.RawAddress,
  psz_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = help_43749e0caa05_raw(this_, psz_help_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_page_dirty_b0239e8023ea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfce037b65ded1dada107d2c"

///|
pub fn is_page_dirty_b0239e8023ea_raw(this_ : @win32_core.RawAddress) -> Int {
  is_page_dirty_b0239e8023ea_ffi(this_)
}

///|
pub fn is_page_dirty_b0239e8023ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_page_dirty_b0239e8023ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn move__c5296dd226e9_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd943db145cd89ebc8346de0"

///|
pub fn move__c5296dd226e9_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  move__c5296dd226e9_ffi(this_, p_rect)
}

///|
pub fn move__c5296dd226e9(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__c5296dd226e9_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn set_objects_4cde79aaf939_ffi(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2547cac4f82fdd9937ab6359"

///|
pub fn set_objects_4cde79aaf939_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  set_objects_4cde79aaf939_ffi(this_, c_objects, pp_unk)
}

///|
pub fn set_objects_4cde79aaf939(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_objects_4cde79aaf939_raw(this_, c_objects, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_page_site)
extern "C" fn set_page_site_3cfd2ad9a61e_ffi(
  this_ : @win32_core.RawAddress,
  p_page_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b237dc3f9de252c31efcb1d8"

///|
pub fn set_page_site_3cfd2ad9a61e_raw(
  this_ : @win32_core.RawAddress,
  p_page_site : @win32_core.RawAddress,
) -> Int {
  set_page_site_3cfd2ad9a61e_ffi(this_, p_page_site)
}

///|
pub fn set_page_site_3cfd2ad9a61e(
  this_ : @win32_core.RawAddress,
  p_page_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_site_3cfd2ad9a61e_raw(this_, p_page_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_9be5c7336fd4_ffi(
  this_ : @win32_core.RawAddress,
  n_cmd_show : UInt,
) -> Int = "moonbit_win32_b95a13a11ceef37b1a1e2586"

///|
pub fn show_9be5c7336fd4_raw(
  this_ : @win32_core.RawAddress,
  n_cmd_show : UInt,
) -> Int {
  show_9be5c7336fd4_ffi(this_, n_cmd_show)
}

///|
pub fn show_9be5c7336fd4(
  this_ : @win32_core.RawAddress,
  n_cmd_show : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_9be5c7336fd4_raw(this_, n_cmd_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn translate_accelerator_fc1ceaea8898_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e6a5f33d4b715bd4fbb59ba"

///|
pub fn translate_accelerator_fc1ceaea8898_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_fc1ceaea8898_ffi(this_, p_msg)
}

///|
pub fn translate_accelerator_fc1ceaea8898(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_fc1ceaea8898_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn edit_property_0cec02811ccf_ffi(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int = "moonbit_win32_e22e9d268f4a09c08aaa22cb"

///|
pub fn edit_property_0cec02811ccf_raw(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Int {
  edit_property_0cec02811ccf_ffi(this_, disp_id)
}

///|
pub fn edit_property_0cec02811ccf(
  this_ : @win32_core.RawAddress,
  disp_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_property_0cec02811ccf_raw(this_, disp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locale_id)
extern "C" fn get_locale_id_0f5d8615f97a_ffi(
  this_ : @win32_core.RawAddress,
  p_locale_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92fdb1be264be743e742da08"

///|
pub fn get_locale_id_0f5d8615f97a_raw(
  this_ : @win32_core.RawAddress,
  p_locale_id : @win32_core.RawAddress,
) -> Int {
  get_locale_id_0f5d8615f97a_ffi(this_, p_locale_id)
}

///|
pub fn get_locale_id_0f5d8615f97a(
  this_ : @win32_core.RawAddress,
  p_locale_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_id_0f5d8615f97a_raw(this_, p_locale_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_page_container_046e633e251e_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afa88f6591e8610e8f107ff"

///|
pub fn get_page_container_046e633e251e_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_page_container_046e633e251e_ffi(this_, pp_unk)
}

///|
pub fn get_page_container_046e633e251e(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_container_046e633e251e_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_status_change_f09289bd1acf_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_45e108aa484841f8e838d4d3"

///|
pub fn on_status_change_f09289bd1acf_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_f09289bd1acf_ffi(this_, dw_flags)
}

///|
pub fn on_status_change_f09289bd1acf(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_f09289bd1acf_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn translate_accelerator_3718346f224d_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c918eda441a01dbc4e72ab"

///|
pub fn translate_accelerator_3718346f224d_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_3718346f224d_ffi(this_, p_msg)
}

///|
pub fn translate_accelerator_3718346f224d(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_3718346f224d_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allow)
extern "C" fn allow_focus_change_a8cd56f071db_ffi(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6a5cf0bc3a81c43202dd06"

///|
pub fn allow_focus_change_a8cd56f071db_raw(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
) -> Int {
  allow_focus_change_a8cd56f071db_ffi(this_, pf_allow)
}

///|
pub fn allow_focus_change_a8cd56f071db(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_focus_change_a8cd56f071db_raw(this_, pf_allow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_menu)
extern "C" fn create_menu_b553e25e45b6_ffi(
  this_ : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4316f9477e90a38c5bd71ce"

///|
pub fn create_menu_b553e25e45b6_raw(
  this_ : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Int {
  create_menu_b553e25e45b6_ffi(this_, ph_menu)
}

///|
pub fn create_menu_b553e25e45b6(
  this_ : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_menu_b553e25e45b6_raw(this_, ph_menu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_module_name, psz_menu_name, ph_menu)
extern "C" fn load_menu_914e6a277f29_ffi(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  psz_menu_name : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe0f8170d3358404a14af2b"

///|
pub fn load_menu_914e6a277f29_raw(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  psz_menu_name : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Int {
  load_menu_914e6a277f29_ffi(this_, psz_module_name, psz_menu_name, ph_menu)
}

///|
pub fn load_menu_914e6a277f29(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  psz_menu_name : @win32_core.RawAddress,
  ph_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_menu_914e6a277f29_raw(
    this_, psz_module_name, psz_menu_name, ph_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_module_name, ph_menu)
extern "C" fn load_menu_id_0c97239753ad_ffi(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  w_resource_id : UInt,
  ph_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea586c849a82320e71940d19"

///|
pub fn load_menu_id_0c97239753ad_raw(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  w_resource_id : UInt,
  ph_menu : @win32_core.RawAddress,
) -> Int {
  load_menu_id_0c97239753ad_ffi(this_, psz_module_name, w_resource_id, ph_menu)
}

///|
pub fn load_menu_id_0c97239753ad(
  this_ : @win32_core.RawAddress,
  psz_module_name : @win32_core.RawAddress,
  w_resource_id : UInt,
  ph_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_menu_id_0c97239753ad_raw(
    this_, psz_module_name, w_resource_id, ph_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ti)
extern "C" fn get_class_info_5e03aab4a5a9_ffi(
  this_ : @win32_core.RawAddress,
  pp_ti : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d16677c7c436873c540c64d"

///|
pub fn get_class_info_5e03aab4a5a9_raw(
  this_ : @win32_core.RawAddress,
  pp_ti : @win32_core.RawAddress,
) -> Int {
  get_class_info_5e03aab4a5a9_ffi(this_, pp_ti)
}

///|
pub fn get_class_info_5e03aab4a5a9(
  this_ : @win32_core.RawAddress,
  pp_ti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_info_5e03aab4a5a9_raw(this_, pp_ti)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_guid_4d8a61bb319d_ffi(
  this_ : @win32_core.RawAddress,
  dw_guid_kind : UInt,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa9b9242d4d9ff3f5c67f68f"

///|
pub fn get_guid_4d8a61bb319d_raw(
  this_ : @win32_core.RawAddress,
  dw_guid_kind : UInt,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_4d8a61bb319d_ffi(this_, dw_guid_kind, p_guid)
}

///|
pub fn get_guid_4d8a61bb319d(
  this_ : @win32_core.RawAddress,
  dw_guid_kind : UInt,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_4d8a61bb319d_raw(this_, dw_guid_kind, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppti_co_class, pdw_ti_flags, pcdispid_reserved, piid_primary, piid_source)
extern "C" fn get_info_of_index_e2d13a446482_ffi(
  this_ : @win32_core.RawAddress,
  iti : UInt,
  dw_flags : UInt,
  ppti_co_class : @win32_core.RawAddress,
  pdw_ti_flags : @win32_core.RawAddress,
  pcdispid_reserved : @win32_core.RawAddress,
  piid_primary : @win32_core.RawAddress,
  piid_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c15489af533f8ff19518a0"

///|
pub fn get_info_of_index_e2d13a446482_raw(
  this_ : @win32_core.RawAddress,
  iti : UInt,
  dw_flags : UInt,
  ppti_co_class : @win32_core.RawAddress,
  pdw_ti_flags : @win32_core.RawAddress,
  pcdispid_reserved : @win32_core.RawAddress,
  piid_primary : @win32_core.RawAddress,
  piid_source : @win32_core.RawAddress,
) -> Int {
  get_info_of_index_e2d13a446482_ffi(
    this_, iti, dw_flags, ppti_co_class, pdw_ti_flags, pcdispid_reserved, piid_primary,
    piid_source,
  )
}

///|
pub fn get_info_of_index_e2d13a446482(
  this_ : @win32_core.RawAddress,
  iti : UInt,
  dw_flags : UInt,
  ppti_co_class : @win32_core.RawAddress,
  pdw_ti_flags : @win32_core.RawAddress,
  pcdispid_reserved : @win32_core.RawAddress,
  piid_primary : @win32_core.RawAddress,
  piid_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_of_index_e2d13a446482_raw(
    this_, iti, dw_flags, ppti_co_class, pdw_ti_flags, pcdispid_reserved, piid_primary,
    piid_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcti)
extern "C" fn get_multi_type_info_count_9b46398823f4_ffi(
  this_ : @win32_core.RawAddress,
  pcti : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf34f396bdebf14f1a2a041"

///|
pub fn get_multi_type_info_count_9b46398823f4_raw(
  this_ : @win32_core.RawAddress,
  pcti : @win32_core.RawAddress,
) -> Int {
  get_multi_type_info_count_9b46398823f4_ffi(this_, pcti)
}

///|
pub fn get_multi_type_info_count_9b46398823f4(
  this_ : @win32_core.RawAddress,
  pcti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multi_type_info_count_9b46398823f4_raw(this_, pcti)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_context, pf_executing_global_code)
extern "C" fn get_current_source_context_42043f6f2dde_ffi(
  this_ : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
  pf_executing_global_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ccdb62f9a8bdb78f3e2013"

///|
pub fn get_current_source_context_42043f6f2dde_raw(
  this_ : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
  pf_executing_global_code : @win32_core.RawAddress,
) -> Int {
  get_current_source_context_42043f6f2dde_ffi(
    this_, pdw_context, pf_executing_global_code,
  )
}

///|
pub fn get_current_source_context_42043f6f2dde(
  this_ : @win32_core.RawAddress,
  pdw_context : @win32_core.RawAddress,
  pf_executing_global_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_source_context_42043f6f2dde_raw(
    this_, pdw_context, pf_executing_global_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sizel)
extern "C" fn get_content_extent_13125e441bcf_ffi(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0eb5120709328a68ab39af"

///|
pub fn get_content_extent_13125e441bcf_raw(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  get_content_extent_13125e441bcf_ffi(this_, p_sizel)
}

///|
pub fn get_content_extent_13125e441bcf(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_extent_13125e441bcf_raw(this_, p_sizel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_qa_container, p_qa_control)
extern "C" fn quick_activate_17300c60d3ea_ffi(
  this_ : @win32_core.RawAddress,
  p_qa_container : @win32_core.RawAddress,
  p_qa_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2118f98cae242024617a93fb"

///|
pub fn quick_activate_17300c60d3ea_raw(
  this_ : @win32_core.RawAddress,
  p_qa_container : @win32_core.RawAddress,
  p_qa_control : @win32_core.RawAddress,
) -> Int {
  quick_activate_17300c60d3ea_ffi(this_, p_qa_container, p_qa_control)
}

///|
pub fn quick_activate_17300c60d3ea(
  this_ : @win32_core.RawAddress,
  p_qa_container : @win32_core.RawAddress,
  p_qa_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = quick_activate_17300c60d3ea_raw(
    this_, p_qa_container, p_qa_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sizel)
extern "C" fn set_content_extent_4a79f6df0292_ffi(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_955d739e39f7a04836c0dd02"

///|
pub fn set_content_extent_4a79f6df0292_raw(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  set_content_extent_4a79f6df0292_ffi(this_, p_sizel)
}

///|
pub fn set_content_extent_4a79f6df0292(
  this_ : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_extent_4a79f6df0292_raw(this_, p_sizel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_data, sz_field_name, pvar_field)
extern "C" fn get_field_3b1b4a5dfb6a_ffi(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e790ec8c0b1f71c9c9e64b9d"

///|
pub fn get_field_3b1b4a5dfb6a_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int {
  get_field_3b1b4a5dfb6a_ffi(this_, pv_data, sz_field_name, pvar_field)
}

///|
pub fn get_field_3b1b4a5dfb6a(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_3b1b4a5dfb6a_raw(
    this_, pv_data, sz_field_name, pvar_field,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_names, rg_bstr_names)
extern "C" fn get_field_names_975a48bf4503_ffi(
  this_ : @win32_core.RawAddress,
  pc_names : @win32_core.RawAddress,
  rg_bstr_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_733ce35112f95f378b649c66"

///|
pub fn get_field_names_975a48bf4503_raw(
  this_ : @win32_core.RawAddress,
  pc_names : @win32_core.RawAddress,
  rg_bstr_names : @win32_core.RawAddress,
) -> Int {
  get_field_names_975a48bf4503_ffi(this_, pc_names, rg_bstr_names)
}

///|
pub fn get_field_names_975a48bf4503(
  this_ : @win32_core.RawAddress,
  pc_names : @win32_core.RawAddress,
  rg_bstr_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_names_975a48bf4503_raw(this_, pc_names, rg_bstr_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_data, sz_field_name, pvar_field, ppv_data_c_array)
extern "C" fn get_field_no_copy_d032dbe78483_ffi(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
  ppv_data_c_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868909b4c5cae6e5c7408eb1"

///|
pub fn get_field_no_copy_d032dbe78483_raw(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
  ppv_data_c_array : @win32_core.RawAddress,
) -> Int {
  get_field_no_copy_d032dbe78483_ffi(
    this_, pv_data, sz_field_name, pvar_field, ppv_data_c_array,
  )
}

///|
pub fn get_field_no_copy_d032dbe78483(
  this_ : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
  ppv_data_c_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_no_copy_d032dbe78483_raw(
    this_, pv_data, sz_field_name, pvar_field, ppv_data_c_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_guid_fdd8b559c3ab_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b414ba68bba0bd98b4e38a3b"

///|
pub fn get_guid_fdd8b559c3ab_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_guid_fdd8b559c3ab_ffi(this_, pguid)
}

///|
pub fn get_guid_fdd8b559c3ab(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_fdd8b559c3ab_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_58e9866cd5b9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc5f32848c426c15c1641f9"

///|
pub fn get_name_58e9866cd5b9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_58e9866cd5b9_ffi(this_, pbstr_name)
}

///|
pub fn get_name_58e9866cd5b9(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_58e9866cd5b9_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size)
extern "C" fn get_size_24acd739a4db_ffi(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b36def38a6b81afefd98d50"

///|
pub fn get_size_24acd739a4db_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_size_24acd739a4db_ffi(this_, pcb_size)
}

///|
pub fn get_size_24acd739a4db(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_24acd739a4db_raw(this_, pcb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type_info)
extern "C" fn get_type_info_bca6249fa821_ffi(
  this_ : @win32_core.RawAddress,
  pp_type_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cbfa78439835889d1abb167"

///|
pub fn get_type_info_bca6249fa821_raw(
  this_ : @win32_core.RawAddress,
  pp_type_info : @win32_core.RawAddress,
) -> Int {
  get_type_info_bca6249fa821_ffi(this_, pp_type_info)
}

///|
pub fn get_type_info_bca6249fa821(
  this_ : @win32_core.RawAddress,
  pp_type_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_bca6249fa821_raw(this_, pp_type_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_record_info)
extern "C" fn is_matching_type_796c12c16acf_ffi(
  this_ : @win32_core.RawAddress,
  p_record_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bcbf9a6edf6669675d0d550"

///|
pub fn is_matching_type_796c12c16acf_raw(
  this_ : @win32_core.RawAddress,
  p_record_info : @win32_core.RawAddress,
) -> Int {
  is_matching_type_796c12c16acf_ffi(this_, p_record_info)
}

///|
#borrow(this_, pv_data, sz_field_name, pvar_field)
extern "C" fn put_field_8120c75150ed_ffi(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2dd3f0bcf16bc41687608f0"

///|
pub fn put_field_8120c75150ed_raw(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int {
  put_field_8120c75150ed_ffi(this_, w_flags, pv_data, sz_field_name, pvar_field)
}

///|
pub fn put_field_8120c75150ed(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_field_8120c75150ed_raw(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_data, sz_field_name, pvar_field)
extern "C" fn put_field_no_copy_c43b8183477c_ffi(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f9913678e506973061c9b7"

///|
pub fn put_field_no_copy_c43b8183477c_raw(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Int {
  put_field_no_copy_c43b8183477c_ffi(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
}

///|
pub fn put_field_no_copy_c43b8183477c(
  this_ : @win32_core.RawAddress,
  w_flags : UInt,
  pv_data : @win32_core.RawAddress,
  sz_field_name : @win32_core.RawAddress,
  pvar_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_field_no_copy_c43b8183477c_raw(
    this_, w_flags, pv_data, sz_field_name, pvar_field,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_existing)
extern "C" fn record_clear_cbfb2477f2b6_ffi(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb1e98d7fcc851f9fbdd6407"

///|
pub fn record_clear_cbfb2477f2b6_raw(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
) -> Int {
  record_clear_cbfb2477f2b6_ffi(this_, pv_existing)
}

///|
pub fn record_clear_cbfb2477f2b6(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_clear_cbfb2477f2b6_raw(this_, pv_existing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_existing, pv_new)
extern "C" fn record_copy_39d70661370c_ffi(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_230c0487815816efe015cc38"

///|
pub fn record_copy_39d70661370c_raw(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Int {
  record_copy_39d70661370c_ffi(this_, pv_existing, pv_new)
}

///|
pub fn record_copy_39d70661370c(
  this_ : @win32_core.RawAddress,
  pv_existing : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_copy_39d70661370c_raw(this_, pv_existing, pv_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn record_create_8449e2684e13_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd67234d625979dd0fa5cb2a"

///|
pub fn record_create_8449e2684e13_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  record_create_8449e2684e13_ffi(this_)
}

///|
#borrow(this_, pv_source, ppv_dest)
extern "C" fn record_create_copy_a873f3012c7d_ffi(
  this_ : @win32_core.RawAddress,
  pv_source : @win32_core.RawAddress,
  ppv_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ce2cb05d02d0a70bc160f1"

///|
pub fn record_create_copy_a873f3012c7d_raw(
  this_ : @win32_core.RawAddress,
  pv_source : @win32_core.RawAddress,
  ppv_dest : @win32_core.RawAddress,
) -> Int {
  record_create_copy_a873f3012c7d_ffi(this_, pv_source, ppv_dest)
}

///|
pub fn record_create_copy_a873f3012c7d(
  this_ : @win32_core.RawAddress,
  pv_source : @win32_core.RawAddress,
  ppv_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_create_copy_a873f3012c7d_raw(this_, pv_source, ppv_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_record)
extern "C" fn record_destroy_8960a271498d_ffi(
  this_ : @win32_core.RawAddress,
  pv_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c018e4873dc90d5075a5f547"

///|
pub fn record_destroy_8960a271498d_raw(
  this_ : @win32_core.RawAddress,
  pv_record : @win32_core.RawAddress,
) -> Int {
  record_destroy_8960a271498d_ffi(this_, pv_record)
}

///|
pub fn record_destroy_8960a271498d(
  this_ : @win32_core.RawAddress,
  pv_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_destroy_8960a271498d_raw(this_, pv_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_new)
extern "C" fn record_init_139b092603f1_ffi(
  this_ : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f87f7cf5345907b94d80c700"

///|
pub fn record_init_139b092603f1_raw(
  this_ : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Int {
  record_init_139b092603f1_ffi(this_, pv_new)
}

///|
pub fn record_init_139b092603f1(
  this_ : @win32_core.RawAddress,
  pv_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_init_139b092603f1_raw(this_, pv_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pl_result)
extern "C" fn post_message_filter_02bd5723ae40_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_aef7fc6cb0938739b30652dd"

///|
pub fn post_message_filter_02bd5723ae40_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  post_message_filter_02bd5723ae40_ffi(
    this_, h_wnd, msg, wp, lp, pl_result, dw_cookie,
  )
}

///|
pub fn post_message_filter_02bd5723ae40(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_message_filter_02bd5723ae40_raw(
    this_, h_wnd, msg, wp, lp, pl_result, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd, pl_result, pdw_cookie)
extern "C" fn pre_message_filter_bd7fe9aa5817_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1122a2503b6ac5d542fb308"

///|
pub fn pre_message_filter_bd7fe9aa5817_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  pre_message_filter_bd7fe9aa5817_ffi(
    this_, h_wnd, msg, wp, lp, pl_result, pdw_cookie,
  )
}

///|
pub fn pre_message_filter_bd7fe9aa5817(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  wp : UInt64,
  lp : Int64,
  pl_result : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_message_filter_bd7fe9aa5817_raw(
    this_, h_wnd, msg, wp, lp, pl_result, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pages)
extern "C" fn get_pages_a711c4bf3e5a_ffi(
  this_ : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ffd492275371a56478df98"

///|
pub fn get_pages_a711c4bf3e5a_raw(
  this_ : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_a711c4bf3e5a_ffi(this_, p_pages)
}

///|
pub fn get_pages_a711c4bf3e5a(
  this_ : @win32_core.RawAddress,
  p_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_a711c4bf3e5a_raw(this_, p_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_t_info_after, p_str_name)
extern "C" fn after_type_change_3ff40cd6586a_ffi(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_after : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae182686629ccaf98deaf9ae"

///|
pub fn after_type_change_3ff40cd6586a_raw(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_after : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
) -> Int {
  after_type_change_3ff40cd6586a_ffi(
    this_, change_kind, p_t_info_after, p_str_name,
  )
}

///|
pub fn after_type_change_3ff40cd6586a(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_after : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = after_type_change_3ff40cd6586a_raw(
    this_, change_kind, p_t_info_after, p_str_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_t_info_before, p_str_name, pf_cancel)
extern "C" fn request_type_change_5f3972172a42_ffi(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_before : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92c6e7bf1ac6bcc3be35dcf"

///|
pub fn request_type_change_5f3972172a42_raw(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_before : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Int {
  request_type_change_5f3972172a42_ffi(
    this_, change_kind, p_t_info_before, p_str_name, pf_cancel,
  )
}

///|
pub fn request_type_change_5f3972172a42(
  this_ : @win32_core.RawAddress,
  change_kind : Int,
  p_t_info_before : @win32_core.RawAddress,
  p_str_name : @win32_core.RawAddress,
  pf_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_type_change_5f3972172a42_raw(
    this_, change_kind, p_t_info_before, p_str_name, pf_cancel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type_info, riid, ppv)
extern "C" fn create_from_type_info_73aa313508c8_ffi(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37e6c4b9adbd12ccee890a86"

///|
pub fn create_from_type_info_73aa313508c8_raw(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_type_info_73aa313508c8_ffi(this_, p_type_info, riid, ppv)
}

///|
pub fn create_from_type_info_73aa313508c8(
  this_ : @win32_core.RawAddress,
  p_type_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_type_info_73aa313508c8_raw(
    this_, p_type_info, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_type)
extern "C" fn free_51a14f6ed97e_ffi(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac43e9e22dddbe22c6c2c67"

///|
pub fn free_51a14f6ed97e_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Int {
  free_51a14f6ed97e_ffi(this_, pv_type)
}

///|
pub fn free_51a14f6ed97e(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_51a14f6ed97e_raw(this_, pv_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_type, pv_dest_context, p_buffer, pcb_written)
extern "C" fn marshal_7cc713a2305b_ffi(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75c57387c2ca12798846e9d"

///|
pub fn marshal_7cc713a2305b_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  marshal_7cc713a2305b_ffi(
    this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, p_buffer,
    pcb_written,
  )
}

///|
pub fn marshal_7cc713a2305b(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = marshal_7cc713a2305b_raw(
    this_, pv_type, dw_dest_context, pv_dest_context, cb_buffer_length, p_buffer,
    pcb_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_type, pv_dest_context, p_size)
extern "C" fn size_7b397b5b305b_ffi(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_125fda3a17e1ba44b1c3124d"

///|
pub fn size_7b397b5b305b_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  size_7b397b5b305b_ffi(
    this_, pv_type, dw_dest_context, pv_dest_context, p_size,
  )
}

///|
pub fn size_7b397b5b305b(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = size_7b397b5b305b_raw(
    this_, pv_type, dw_dest_context, pv_dest_context, p_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_type, p_buffer, pcb_read)
extern "C" fn unmarshal_dad9b8f05bf4_ffi(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cdd5822cc923a0a9718a847"

///|
pub fn unmarshal_dad9b8f05bf4_raw(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  unmarshal_dad9b8f05bf4_ffi(
    this_, pv_type, dw_flags, cb_buffer_length, p_buffer, pcb_read,
  )
}

///|
pub fn unmarshal_dad9b8f05bf4(
  this_ : @win32_core.RawAddress,
  pv_type : @win32_core.RawAddress,
  dw_flags : UInt,
  cb_buffer_length : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmarshal_dad9b8f05bf4_raw(
    this_, pv_type, dw_flags, cb_buffer_length, p_buffer, pcb_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_data, bstr_format, lp_buffer, rcb)
extern "C" fn format_da799fd6197a_ffi(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a06c7ecc751563cbecfd48"

///|
pub fn format_da799fd6197a_raw(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Int {
  format_da799fd6197a_ffi(
    this_, v_data, bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year,
    rcb,
  )
}

///|
pub fn format_da799fd6197a(
  this_ : @win32_core.RawAddress,
  v_data : @win32_core.RawAddress,
  bstr_format : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  lcid : Int,
  s_first_day_of_week : Int,
  s_first_week_of_year : UInt,
  rcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_da799fd6197a_raw(
    this_, v_data, bstr_format, lp_buffer, cb, lcid, s_first_day_of_week, s_first_week_of_year,
    rcb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_unk)
extern "C" fn enum_controls_cb06202cad8b_ffi(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_632e30b91caf69eb125eda7f"

///|
pub fn enum_controls_cb06202cad8b_raw(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Int {
  enum_controls_cb06202cad8b_ffi(this_, dw_ole_cont_f, dw_which, ppenum_unk)
}

///|
pub fn enum_controls_cb06202cad8b(
  this_ : @win32_core.RawAddress,
  dw_ole_cont_f : UInt,
  dw_which : UInt,
  ppenum_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_controls_cb06202cad8b_raw(
    this_, dw_ole_cont_f, dw_which, ppenum_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_dst, pvar_src)
extern "C" fn change_type_92037b59fbfb_ffi(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Int = "moonbit_win32_d78453a8b09cf5579fb54438"

///|
pub fn change_type_92037b59fbfb_raw(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Int {
  change_type_92037b59fbfb_ffi(this_, pvar_dst, pvar_src, lcid, vt_new)
}

///|
pub fn change_type_92037b59fbfb(
  this_ : @win32_core.RawAddress,
  pvar_dst : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  vt_new : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_type_92037b59fbfb_raw(
    this_, pvar_dst, pvar_src, lcid, vt_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds, lprc_w_bounds)
extern "C" fn draw_db9cbac6ef3f_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Int = "moonbit_win32_102c5d67ae3f7712013b7401"

///|
pub fn draw_db9cbac6ef3f_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Int {
  draw_db9cbac6ef3f_ffi(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds,
    lprc_w_bounds, pfn_continue, dw_continue,
  )
}

///|
pub fn draw_db9cbac6ef3f(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_target_dev : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_db9cbac6ef3f_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_target_dev, hdc_draw, lprc_bounds,
    lprc_w_bounds, pfn_continue, dw_continue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_aspect, pdw_freeze)
extern "C" fn freeze_c18b7f8547f8_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a132654dc52e35fc5f6ccc6"

///|
pub fn freeze_c18b7f8547f8_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Int {
  freeze_c18b7f8547f8_ffi(this_, dw_draw_aspect, lindex, pv_aspect, pdw_freeze)
}

///|
pub fn freeze_c18b7f8547f8(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  pdw_freeze : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = freeze_c18b7f8547f8_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, pdw_freeze,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aspects, p_advf, pp_adv_sink)
extern "C" fn get_advise_cd94b269d579_ffi(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceabce86ce19cd88cbbd4509"

///|
pub fn get_advise_cd94b269d579_raw(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Int {
  get_advise_cd94b269d579_ffi(this_, p_aspects, p_advf, pp_adv_sink)
}

///|
pub fn get_advise_cd94b269d579(
  this_ : @win32_core.RawAddress,
  p_aspects : @win32_core.RawAddress,
  p_advf : @win32_core.RawAddress,
  pp_adv_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_advise_cd94b269d579_raw(
    this_, p_aspects, p_advf, pp_adv_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_aspect, ptd, hic_target_dev, pp_color_set)
extern "C" fn get_color_set_cc6c969fae43_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe95511b35f884208174ac20"

///|
pub fn get_color_set_cc6c969fae43_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Int {
  get_color_set_cc6c969fae43_ffi(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hic_target_dev, pp_color_set,
  )
}

///|
pub fn get_color_set_cc6c969fae43(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  pp_color_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_set_cc6c969fae43_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hic_target_dev, pp_color_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adv_sink)
extern "C" fn set_advise_208c8e1e411d_ffi(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b8a8d5a383a915a36de7ca"

///|
pub fn set_advise_208c8e1e411d_raw(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Int {
  set_advise_208c8e1e411d_ffi(this_, aspects, advf, p_adv_sink)
}

///|
pub fn set_advise_208c8e1e411d(
  this_ : @win32_core.RawAddress,
  aspects : UInt,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_advise_208c8e1e411d_raw(this_, aspects, advf, p_adv_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unfreeze_f9c7fc0851be_ffi(
  this_ : @win32_core.RawAddress,
  dw_freeze : UInt,
) -> Int = "moonbit_win32_56ed65a51f6750ceeb387112"

///|
pub fn unfreeze_f9c7fc0851be_raw(
  this_ : @win32_core.RawAddress,
  dw_freeze : UInt,
) -> Int {
  unfreeze_f9c7fc0851be_ffi(this_, dw_freeze)
}

///|
pub fn unfreeze_f9c7fc0851be(
  this_ : @win32_core.RawAddress,
  dw_freeze : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unfreeze_f9c7fc0851be_raw(this_, dw_freeze)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptd, lpsizel)
extern "C" fn get_extent_f82fac0b537b_ffi(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e588381d6d87a5e17044399"

///|
pub fn get_extent_f82fac0b537b_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Int {
  get_extent_f82fac0b537b_ffi(this_, dw_draw_aspect, lindex, ptd, lpsizel)
}

///|
pub fn get_extent_f82fac0b537b(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  lpsizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_f82fac0b537b_raw(
    this_, dw_draw_aspect, lindex, ptd, lpsizel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptd, hic_target_dev, p_extent_info, p_sizel)
extern "C" fn get_natural_extent_7fddd2dcbf3d_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a5a1d8cae6432eee3b077a"

///|
pub fn get_natural_extent_7fddd2dcbf3d_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Int {
  get_natural_extent_7fddd2dcbf3d_ffi(
    this_, dw_aspect, lindex, ptd, hic_target_dev, p_extent_info, p_sizel,
  )
}

///|
pub fn get_natural_extent_7fddd2dcbf3d(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
  ptd : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  p_extent_info : @win32_core.RawAddress,
  p_sizel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_natural_extent_7fddd2dcbf3d_raw(
    this_, dw_aspect, lindex, ptd, hic_target_dev, p_extent_info, p_sizel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_rect_8ee00171eea3_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42254553b410737f66b91116"

///|
pub fn get_rect_8ee00171eea3_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_rect_8ee00171eea3_ffi(this_, dw_aspect, p_rect)
}

///|
pub fn get_rect_8ee00171eea3(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_8ee00171eea3_raw(this_, dw_aspect, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_view_status_db39f14ff45a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df19e9cc9bc1001d54498260"

///|
pub fn get_view_status_db39f14ff45a_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_view_status_db39f14ff45a_ffi(this_, pdw_status)
}

///|
pub fn get_view_status_db39f14ff45a(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_status_db39f14ff45a_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect_bounds, ptl_loc, p_hit_result)
extern "C" fn query_hit_point_bda581a36c30_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e11a5c8d4d512b8eba308a"

///|
pub fn query_hit_point_bda581a36c30_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  query_hit_point_bda581a36c30_ffi(
    this_, dw_aspect, p_rect_bounds, ptl_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn query_hit_point_bda581a36c30(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  ptl_loc : Bytes,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hit_point_bda581a36c30_raw(
    this_, dw_aspect, p_rect_bounds, ptl_loc, l_close_hint, p_hit_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect_bounds, p_rect_loc, p_hit_result)
extern "C" fn query_hit_rect_dd347f3eda9f_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3f9b1395524cc5f05a53c4"

///|
pub fn query_hit_rect_dd347f3eda9f_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  query_hit_rect_dd347f3eda9f_ffi(
    this_, dw_aspect, p_rect_bounds, p_rect_loc, l_close_hint, p_hit_result,
  )
}

///|
pub fn query_hit_rect_dd347f3eda9f(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  p_rect_bounds : @win32_core.RawAddress,
  p_rect_loc : @win32_core.RawAddress,
  l_close_hint : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hit_rect_dd347f3eda9f_raw(
    this_, dw_aspect, p_rect_bounds, p_rect_loc, l_close_hint, p_hit_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_zoom_percent_changed_0eceb8d9c902_ffi(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Int = "moonbit_win32_8e379b7bb454367d393a2eb3"

///|
pub fn on_zoom_percent_changed_0eceb8d9c902_raw(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Int {
  on_zoom_percent_changed_0eceb8d9c902_ffi(this_, ul_zoom_percent)
}

///|
pub fn on_zoom_percent_changed_0eceb8d9c902(
  this_ : @win32_core.RawAddress,
  ul_zoom_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_zoom_percent_changed_0eceb8d9c902_raw(this_, ul_zoom_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(input_buffer, output_buffer)
extern "C" fn call_nt_power_information_57a4e33cbcf4_ffi(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_31daa40c2b9784de35cc672b"

///|
pub fn call_nt_power_information_57a4e33cbcf4_raw(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  call_nt_power_information_57a4e33cbcf4_ffi(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
#borrow(last_error_)
extern "C" fn can_user_write_pwr_scheme_6afeb9116701_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4e5464232a8feda1b1be23a2"

///|
pub fn can_user_write_pwr_scheme_6afeb9116701_raw() -> @win32_core.RawWin32Call[
  UInt,
] {
  let last_error_ = Ref(0U)
  let value_ = can_user_write_pwr_scheme_6afeb9116701_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn delete_pwr_scheme_2118359fd5bd_ffi(
  ui_id : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9851d36933b890e880e58460"

///|
pub fn delete_pwr_scheme_2118359fd5bd_raw(
  ui_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = delete_pwr_scheme_2118359fd5bd_ffi(ui_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn device_power_close_05e72234ef65_ffi() -> UInt = "moonbit_win32_0c2758b402cb8d31f835bff8"

///|
pub fn device_power_close_05e72234ef65_raw() -> UInt {
  device_power_close_05e72234ef65_ffi()
}

///|
#borrow(p_return_buffer, p_buffer_size)
extern "C" fn device_power_enum_devices_61475053d9b0_ffi(
  query_index : UInt,
  query_interpretation_flags : UInt,
  query_flags : UInt,
  p_return_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_268128d05b9f2e2d81eaced0"

///|
pub fn device_power_enum_devices_61475053d9b0_raw(
  query_index : UInt,
  query_interpretation_flags : UInt,
  query_flags : UInt,
  p_return_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  device_power_enum_devices_61475053d9b0_ffi(
    query_index, query_interpretation_flags, query_flags, p_return_buffer, p_buffer_size,
  )
}

///|
extern "C" fn device_power_open_be140e61e47c_ffi(debug_mask : UInt) -> UInt = "moonbit_win32_b3e1d6d1429c52b4d45cdf72"

///|
pub fn device_power_open_be140e61e47c_raw(debug_mask : UInt) -> UInt {
  device_power_open_be140e61e47c_ffi(debug_mask)
}

///|
#borrow(device_description, set_data, last_error_)
extern "C" fn device_power_set_device_state_9ce196daa470_ffi(
  device_description : @win32_core.RawAddress,
  set_flags : UInt,
  set_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f001ff36f1afb771da9c4487"

///|
pub fn device_power_set_device_state_9ce196daa470_raw(
  device_description : @win32_core.RawAddress,
  set_flags : UInt,
  set_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = device_power_set_device_state_9ce196daa470_ffi(
    device_description, set_flags, set_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpfn, last_error_)
extern "C" fn enum_pwr_schemes_04db11658d88_ffi(
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_92b2fdaebf358adf91fa64d6"

///|
pub fn enum_pwr_schemes_04db11658d88_raw(
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = enum_pwr_schemes_04db11658d88_ffi(lpfn, l_param, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
