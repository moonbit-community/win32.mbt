///|
#borrow(this_)
extern "C" fn context_sensitive_help_e59e0658270d_ffi(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int = "moonbit_win32_cde7b075e8c1381e76bcbcb1"

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
) -> Int = "moonbit_win32_871ea79ea8eb609ab11a8aa8"

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
) -> Int = "moonbit_win32_741c6f1d76e6c628e563bfb6"

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
) -> Int = "moonbit_win32_9da584219d5e94dfa369e100"

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
) -> Int = "moonbit_win32_2ed064e03b0206cc99ffbbec"

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
) -> Int = "moonbit_win32_a0df79b22945e58ca98185f1"

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
) -> Int = "moonbit_win32_0dffa475841747a0845c29cd"

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
extern "C" fn init_new_fd6287e52aff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad1277d64003be0048403faa"

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
) -> Int = "moonbit_win32_f780f653b1813f8d45fc2323"

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
) -> Int = "moonbit_win32_c7eec4b04801d1132cf931e5"

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
extern "C" fn init_new_7400d2144dcb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1368a846a19b58266c97f412"

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
extern "C" fn is_dirty_ca2ed1237e85_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3045b27c7f0bb9bed5ce66f9"

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
) -> Int = "moonbit_win32_547c7de305419d16e9eacda3"

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
) -> Int = "moonbit_win32_ef60a313e280ddbcea6c8b8a"

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
) -> Int = "moonbit_win32_1a257a73b28dfbb25000c8dc"

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
) -> Int = "moonbit_win32_bf145b11d4bd8be1af673ac3"

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
) -> Int = "moonbit_win32_b41fb17e11f06abf0cdcac96"

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
) -> Int = "moonbit_win32_cb3527bdd19690852e0c136c"

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
) -> Int = "moonbit_win32_bfc0a9c60b82134542a6f451"

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
) -> Int = "moonbit_win32_0a43b53db3d30a0332e03ccf"

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
) -> Int = "moonbit_win32_d6b4115af0e090f6a39ed00b"

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
) -> Int = "moonbit_win32_1c304ff119aff42848b4ad50"

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
) -> Int = "moonbit_win32_4bb24febb39917d97969d1de"

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
) -> Int = "moonbit_win32_b12132b3b39b7cc9dd08ee54"

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
) -> Int = "moonbit_win32_7cefff1c7e86b05b75076019"

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
) -> Int = "moonbit_win32_f3b103b38ed2b36493dfa408"

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
) -> Int = "moonbit_win32_7c1039337a292bcf8d0845a0"

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
) -> Int = "moonbit_win32_6edb43e79670587f0e372814"

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
) -> Int = "moonbit_win32_6572f8febef35efa30fb8969"

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
) -> Int = "moonbit_win32_4587fea2e5218df14a568b65"

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
) -> Int = "moonbit_win32_f283b69ca25c8e7f0a93f180"

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
) -> Int = "moonbit_win32_c797ce649b2a74c31fab56f9"

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
) -> Int = "moonbit_win32_fb21fa74acdf0ba78eadc74f"

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
) -> Int = "moonbit_win32_306c4c7ea58f8030063c74bd"

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
) -> Int = "moonbit_win32_fdc9583bdec062b8e7bb8373"

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
) -> Int = "moonbit_win32_794aebb89f36365b97693058"

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
) -> Int = "moonbit_win32_514c29565da3973b1aedc7cd"

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
) -> Int = "moonbit_win32_607d58f1e3e5885be9bedeba"

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
) -> Int = "moonbit_win32_aace46e627b69fcf6c97047b"

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
) -> Int = "moonbit_win32_304190274bc7ce2e241a4336"

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
) -> Int = "moonbit_win32_e4f4ccb6cae6336eabbaf88a"

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
) -> Int = "moonbit_win32_df0d672cbcec97a2bd08ea20"

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
) -> Int = "moonbit_win32_5e2acb3a35dffd33bf96a37e"

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
) -> Int = "moonbit_win32_6dec2d0ecaccb723c6866ce7"

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
) -> Int = "moonbit_win32_1f0ccb938caee5795749a6f0"

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
) -> Int = "moonbit_win32_1f5577b5840000323014c773"

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
) -> Int = "moonbit_win32_5b183ee7e51a59b4eb590a51"

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
) -> Int = "moonbit_win32_ace5fbbe957e970c50b06898"

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
) -> Int = "moonbit_win32_3626e2fb898647dcaacb0c68"

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
) -> Int = "moonbit_win32_eaf2e64ca54067d66eb945de"

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
) -> Int = "moonbit_win32_cc5d13301b78a5a4063eef8b"

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
extern "C" fn apply_8ce17ffa88c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eae64fc34d695030d3928811"

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
) -> Int = "moonbit_win32_ad13cd9be4e3d3f33016a036"

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
) -> Int = "moonbit_win32_33808ff5abcd0a1f16ca13c3"

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
) -> Int = "moonbit_win32_4a1ca1789537964932c07201"

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
) -> Int = "moonbit_win32_7f8faa7d4431de238538169f"

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
) -> Int = "moonbit_win32_44d092af50916710e037fadf"

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
) -> Int = "moonbit_win32_aeea7a7c3f112c21d697d942"

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
) -> Int = "moonbit_win32_b647ee7688bdaaa3ec7b4c4e"

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
) -> Int = "moonbit_win32_ca4aa871c342b523cfd62c89"

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
) -> Int = "moonbit_win32_02a92a81b2fc274ff2ea6d26"

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
) -> Int = "moonbit_win32_96e8841e36c0eae110aef067"

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
) -> Int = "moonbit_win32_a1d59b981eca3d1c49b5ad52"

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
) -> Int = "moonbit_win32_849120f40398b0dfe72a221b"

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
) -> Int = "moonbit_win32_58b461d47efad43e420a00db"

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
) -> Int = "moonbit_win32_34dfbb1f1b301f809a6a5011"

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
) -> Int = "moonbit_win32_1ddd963b331222cb2ad00a82"

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
) -> Int = "moonbit_win32_7d71912d9f7fbbcf89b74923"

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
) -> Int = "moonbit_win32_24078e484786c17323fb86f5"

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
) -> Int = "moonbit_win32_4f782e048c84d60f3757d7b9"

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
) -> Int = "moonbit_win32_6d2959a0a67e476871265db5"

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
) -> Int = "moonbit_win32_9bbaee13cb24070390b9ca6e"

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
) -> Int = "moonbit_win32_bff0eae7f52041fbef17fd24"

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
) -> Int = "moonbit_win32_efcf5c8619d25ea863f98cd6"

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
) -> Int = "moonbit_win32_53c4052c0f9b7bb6c945cad3"

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
) -> Int = "moonbit_win32_c826abd534fe815361e66c94"

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
) -> Int = "moonbit_win32_10c18a8763b3c35a500af7a8"

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
) -> Int = "moonbit_win32_4e7c7dea36a83ff8e4ef8fdc"

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
) -> Int = "moonbit_win32_e8000bc1878ab2e39f5a561d"

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
) -> Int = "moonbit_win32_ec2f820358f35e7132161b8f"

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
) -> Int = "moonbit_win32_3bb4519e333538fb6169150f"

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
) -> Int = "moonbit_win32_b7d0e86b86c5738ff7827dfe"

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
) -> Int = "moonbit_win32_5070f3ac4e715915c0fb5490"

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
) -> Int = "moonbit_win32_33c2ab911d3a0969f113b994"

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
) -> Int = "moonbit_win32_7b8e8c105c51fa6c727565ab"

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
) -> Int = "moonbit_win32_3d7eb6e03f3a699e38a684d7"

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
) -> Int = "moonbit_win32_a38e449da02f885d87f517c7"

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
) -> Int = "moonbit_win32_2ebe2aecd219000903856d78"

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
) -> Int = "moonbit_win32_e586c1fbd3d7ea11725cf993"

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
) -> Int = "moonbit_win32_f70398184b2faf9ddc951b45"

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
) -> @win32_core.RawAddress = "moonbit_win32_bac3f2d8b64b2006dbc61537"

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
) -> Int = "moonbit_win32_5fde398130bc4623478ff8d5"

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
) -> Int = "moonbit_win32_85fabdbb6487b38adf3ce6a1"

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
) -> Int = "moonbit_win32_468beb28e0f9c97476592956"

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
) -> Int = "moonbit_win32_934cbf941691f64debfbcc4d"

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
) -> Int = "moonbit_win32_cae39f76a60e2ba936fb3714"

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
) -> Int = "moonbit_win32_9fd0d79d7faf95765f37ae03"

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
) -> Int = "moonbit_win32_a0d9167c0b02604e71b47f92"

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
) -> Int = "moonbit_win32_6958c1284717dd78a9c01d5d"

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
) -> Int = "moonbit_win32_631fe503797173427c8578d2"

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
) -> Int = "moonbit_win32_f5f7b07a6840f20615de469e"

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
) -> Int = "moonbit_win32_b8af92c8cdc743f616463f47"

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
) -> Int = "moonbit_win32_a964b84a5abe5c0afb632429"

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
) -> Int = "moonbit_win32_bdf5b5701fbf99670932e1cf"

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
) -> Int = "moonbit_win32_f3e859adeca93426a04e45a9"

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
) -> Int = "moonbit_win32_98c64e3e4bc61b4751c4b4d2"

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
) -> Int = "moonbit_win32_179bf14172ecec0dd97bfac2"

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
) -> Int = "moonbit_win32_b409b94d3362bb8fd25a8b43"

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
) -> Int = "moonbit_win32_65bf65831119028fea9176a6"

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
) -> Int = "moonbit_win32_19f753e41d014933fd142cc6"

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
) -> Int = "moonbit_win32_b7a4bd270c4aa36bc1d23006"

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
) -> Int = "moonbit_win32_86354530eea84b0757193ad8"

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
) -> Int = "moonbit_win32_4d011831086449061914c4d9"

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
) -> Int = "moonbit_win32_86abf5c22f4f76adb30f3768"

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
) -> Int = "moonbit_win32_a735fc5d89ea23b7dd5109c1"

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
) -> Int = "moonbit_win32_1066e4009fd33b794de17369"

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
) -> Int = "moonbit_win32_dc0e9fbb017adf6aa037dca8"

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
) -> Int = "moonbit_win32_9b13a061bf3a1d933ceb3234"

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
) -> Int = "moonbit_win32_2a5b792154f470e46c17c873"

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
) -> Int = "moonbit_win32_29941424914c1fa349d6b2d3"

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
) -> Int = "moonbit_win32_6ed15d684264c157d4520361"

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
) -> UInt = "moonbit_win32_4217d7ce2fec8f0ed95047cf"

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
) -> UInt = "moonbit_win32_b26e5718174b4638a18f5d2e"

///|
pub fn delete_pwr_scheme_2118359fd5bd_raw(
  ui_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = delete_pwr_scheme_2118359fd5bd_ffi(ui_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn device_power_close_05e72234ef65_ffi() -> UInt = "moonbit_win32_908d9705a3f4144731335930"

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
) -> UInt = "moonbit_win32_d3d581f8fc89ee4db315451a"

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
extern "C" fn device_power_open_be140e61e47c_ffi(debug_mask : UInt) -> UInt = "moonbit_win32_e7c87cb365423529b265fe75"

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
) -> UInt = "moonbit_win32_6f97a9c8c200b3824a6ad5f0"

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
) -> UInt = "moonbit_win32_bfa0d2f814ce8007537ae220"

///|
pub fn enum_pwr_schemes_04db11658d88_raw(
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = enum_pwr_schemes_04db11658d88_ffi(lpfn, l_param, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
