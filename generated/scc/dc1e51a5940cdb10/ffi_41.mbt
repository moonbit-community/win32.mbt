///|
#borrow(this_, p)
extern "C" fn get_ops_profile_beafa9ae2f08_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4032e287263929576cdd7bd3"

///|
pub fn get_ops_profile_beafa9ae2f08_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ops_profile_beafa9ae2f08_ffi(this_, p)
}

///|
pub fn get_ops_profile_beafa9ae2f08(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ops_profile_beafa9ae2f08_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_platform_6ed719a39815_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa4e291c44cfd65d3a97923"

///|
pub fn get_platform_6ed719a39815_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_platform_6ed719a39815_ffi(this_, p)
}

///|
pub fn get_platform_6ed719a39815(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_platform_6ed719a39815_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_plugins_1c6ffded4fc7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae8fedf2e43ea784aabf8895"

///|
pub fn get_plugins_1c6ffded4fc7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_plugins_1c6ffded4fc7_ffi(this_, p)
}

///|
pub fn get_plugins_1c6ffded4fc7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_plugins_1c6ffded4fc7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_system_language_eab3fef0e823_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14f8d95b39f4d50ec751748"

///|
pub fn get_system_language_eab3fef0e823_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_system_language_eab3fef0e823_ffi(this_, p)
}

///|
pub fn get_system_language_eab3fef0e823(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_language_eab3fef0e823_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_user_agent_90f51e669ec7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f49b92b1a8974b58391b9d7"

///|
pub fn get_user_agent_90f51e669ec7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_user_agent_90f51e669ec7_ffi(this_, p)
}

///|
pub fn get_user_agent_90f51e669ec7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_agent_90f51e669ec7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_user_language_4be841334eb4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_983b9b2e06809c94daa5460d"

///|
pub fn get_user_language_4be841334eb4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_user_language_4be841334eb4_ffi(this_, p)
}

///|
pub fn get_user_language_4be841334eb4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_language_4be841334eb4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_user_profile_f2a04c8b6e3d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e4bcd8b53eaae97364753d"

///|
pub fn get_user_profile_f2a04c8b6e3d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_user_profile_f2a04c8b6e3d_ffi(this_, p)
}

///|
pub fn get_user_profile_f2a04c8b6e3d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_profile_f2a04c8b6e3d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn java_enabled_31ea829b43ca_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2306455b223b1d496832b0f5"

///|
pub fn java_enabled_31ea829b43ca_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  java_enabled_31ea829b43ca_ffi(this_, enabled)
}

///|
pub fn java_enabled_31ea829b43ca(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = java_enabled_31ea829b43ca_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn taint_enabled_abe89c24eda4_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4610f7f2b95f5bb8157bcc9a"

///|
pub fn taint_enabled_abe89c24eda4_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  taint_enabled_abe89c24eda4_ffi(this_, enabled)
}

///|
pub fn taint_enabled_abe89c24eda4(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = taint_enabled_abe89c24eda4_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn to_string_27fa594f3807_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a248e681570a2d6ddf69b21f"

///|
pub fn to_string_27fa594f3807_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  to_string_27fa594f3807_ffi(this_, string)
}

///|
pub fn to_string_27fa594f3807(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = to_string_27fa594f3807_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_elem_disp)
extern "C" fn draw_preview_page_ef12f0c71245_ffi(
  this_ : @win32_core.RawAddress,
  p_elem_disp : @win32_core.RawAddress,
  n_page : Int,
) -> Int = "moonbit_win32_918d8061e42898ba378f9709"

///|
pub fn draw_preview_page_ef12f0c71245_raw(
  this_ : @win32_core.RawAddress,
  p_elem_disp : @win32_core.RawAddress,
  n_page : Int,
) -> Int {
  draw_preview_page_ef12f0c71245_ffi(this_, p_elem_disp, n_page)
}

///|
pub fn draw_preview_page_ef12f0c71245(
  this_ : @win32_core.RawAddress,
  p_elem_disp : @win32_core.RawAddress,
  n_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_preview_page_ef12f0c71245_raw(this_, p_elem_disp, n_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_print_21a53c0a6bdd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_706ee491fece9536d42cf3e0"

///|
pub fn end_print_21a53c0a6bdd_raw(this_ : @win32_core.RawAddress) -> Int {
  end_print_21a53c0a6bdd_ffi(this_)
}

///|
pub fn end_print_21a53c0a6bdd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_print_21a53c0a6bdd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_key, pvarin)
extern "C" fn get_print_task_option_value_6de769286185_ffi(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  pvarin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ad4532530b96ed0a4b766d4"

///|
pub fn get_print_task_option_value_6de769286185_raw(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  pvarin : @win32_core.RawAddress,
) -> Int {
  get_print_task_option_value_6de769286185_ffi(this_, bstr_key, pvarin)
}

///|
pub fn get_print_task_option_value_6de769286185(
  this_ : @win32_core.RawAddress,
  bstr_key : @win32_core.RawAddress,
  pvarin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_print_task_option_value_6de769286185_raw(
    this_, bstr_key, pvarin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_preview_15b59b3008d0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18868e1cd4bbad2cad38a1ca"

///|
pub fn invalidate_preview_15b59b3008d0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_preview_15b59b3008d0_ffi(this_)
}

///|
pub fn invalidate_preview_15b59b3008d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_preview_15b59b3008d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_page_count_c52d7a00d45f_ffi(
  this_ : @win32_core.RawAddress,
  n_page : Int,
) -> Int = "moonbit_win32_823896a312d147df0cf6191e"

///|
pub fn set_page_count_c52d7a00d45f_raw(
  this_ : @win32_core.RawAddress,
  n_page : Int,
) -> Int {
  set_page_count_c52d7a00d45f_ffi(this_, n_page)
}

///|
pub fn set_page_count_c52d7a00d45f(
  this_ : @win32_core.RawAddress,
  n_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_count_c52d7a00d45f_raw(this_, n_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_print_f4d60160d574_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50850397f7a735b6f0cf161"

///|
pub fn start_print_f4d60160d574_raw(this_ : @win32_core.RawAddress) -> Int {
  start_print_f4d60160d574_ffi(this_)
}

///|
pub fn start_print_f4d60160d574(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_print_f4d60160d574_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_percent_scale_d973002dafc5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3d8f86a4dd0a35460329d3"

///|
pub fn get_percent_scale_d973002dafc5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_percent_scale_d973002dafc5_ffi(this_, p)
}

///|
pub fn get_percent_scale_d973002dafc5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_percent_scale_d973002dafc5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_show_header_footer_6373ab967885_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221853863a4bb4757915e1cf"

///|
pub fn get_show_header_footer_6373ab967885_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_show_header_footer_6373ab967885_ffi(this_, p)
}

///|
pub fn get_show_header_footer_6373ab967885(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_header_footer_6373ab967885_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shrink_to_fit_2a436b0f430e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd905cfcc7fb30bc379e1da8"

///|
pub fn get_shrink_to_fit_2a436b0f430e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shrink_to_fit_2a436b0f430e_ffi(this_, p)
}

///|
pub fn get_shrink_to_fit_2a436b0f430e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shrink_to_fit_2a436b0f430e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_code_8def07f8511e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b521ede402e0ec799c5a2eb"

///|
pub fn get_code_8def07f8511e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_code_8def07f8511e_ffi(this_, p)
}

///|
pub fn get_code_8def07f8511e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_8def07f8511e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_message_4337a95ce938_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d38afd36ee481bc5a70766"

///|
pub fn get_message_4337a95ce938_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_message_4337a95ce938_ffi(this_, p)
}

///|
pub fn get_message_4337a95ce938(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_4337a95ce938_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_code_aaade9e93056_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_06e3a54cac8916c3b93dc8f8"

///|
pub fn put_code_aaade9e93056_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_code_aaade9e93056_ffi(this_, v)
}

///|
pub fn put_code_aaade9e93056(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_aaade9e93056_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_applied_rules_fa5d55ce4f43_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2a0d7ebd366f593e943627"

///|
pub fn get_applied_rules_fa5d55ce4f43_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_applied_rules_fa5d55ce4f43_ffi(this_, p)
}

///|
pub fn get_applied_rules_fa5d55ce4f43(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applied_rules_fa5d55ce4f43_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_element_36b27e71fa58_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337a87a4ee07dbcdf73e1000"

///|
pub fn get_element_36b27e71fa58_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_element_36b27e71fa58_ffi(this_, p)
}

///|
pub fn get_element_36b27e71fa58(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_36b27e71fa58_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_inline_styles_d1795723be6c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_149d600a80744a074285814c"

///|
pub fn get_inline_styles_d1795723be6c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_inline_styles_d1795723be6c_ffi(this_, p)
}

///|
pub fn get_inline_styles_d1795723be6c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inline_styles_d1795723be6c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn has_inheritable_property_558a50c9ffed_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415180d0a477ccc9bb13711a"

///|
pub fn has_inheritable_property_558a50c9ffed_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  has_inheritable_property_558a50c9ffed_ffi(this_, p)
}

///|
pub fn has_inheritable_property_558a50c9ffed(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_inheritable_property_558a50c9ffed_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p)
extern "C" fn property_is_inheritable_dc8826d04db3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd3c0fccdc461aa6506bb54"

///|
pub fn property_is_inheritable_dc8826d04db3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  property_is_inheritable_dc8826d04db3_ffi(this_, name, p)
}

///|
pub fn property_is_inheritable_dc8826d04db3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_is_inheritable_dc8826d04db3_raw(this_, name, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p)
extern "C" fn property_is_inline_0d963d3b16b1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd633e16f4e8fa22e9338a7"

///|
pub fn property_is_inline_0d963d3b16b1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  property_is_inline_0d963d3b16b1_ffi(this_, name, p)
}

///|
pub fn property_is_inline_0d963d3b16b1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_is_inline_0d963d3b16b1_raw(this_, name, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_element_566682236ad2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5bda487ebf8dc7b05afac76"

///|
pub fn get_element_566682236ad2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_element_566682236ad2_ffi(this_, p)
}

///|
pub fn get_element_566682236ad2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_566682236ad2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_64f650de5917_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_680b5f267890c20808c746b3"

///|
pub fn get_length_64f650de5917_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_64f650de5917_ffi(this_, p)
}

///|
pub fn get_length_64f650de5917(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_64f650de5917_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_property_count_0b452e35ee0d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e061fcbd8d6f91b1996af787"

///|
pub fn get_property_count_0b452e35ee0d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_property_count_0b452e35ee0d_ffi(this_, p)
}

///|
pub fn get_property_count_0b452e35ee0d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_count_0b452e35ee0d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rules_applied)
extern "C" fn item_75e8753e2245_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_rules_applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495af34f0b7750bed9e9b6ee"

///|
pub fn item_75e8753e2245_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_rules_applied : @win32_core.RawAddress,
) -> Int {
  item_75e8753e2245_ffi(this_, index, pp_rules_applied)
}

///|
pub fn item_75e8753e2245(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_rules_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_75e8753e2245_raw(this_, index, pp_rules_applied)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_property)
extern "C" fn property_923bf20334d3_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9115252f16d5343857734d"

///|
pub fn property_923bf20334d3_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  property_923bf20334d3_ffi(this_, index, pbstr_property)
}

///|
pub fn property_923bf20334d3(
  this_ : @win32_core.RawAddress,
  index : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_923bf20334d3_raw(this_, index, pbstr_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pp_rules_applied)
extern "C" fn property_inherited_from_e2ea0eb74352_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_rules_applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f426e5897ad2a1fca0a43ff"

///|
pub fn property_inherited_from_e2ea0eb74352_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_rules_applied : @win32_core.RawAddress,
) -> Int {
  property_inherited_from_e2ea0eb74352_ffi(this_, name, pp_rules_applied)
}

///|
pub fn property_inherited_from_e2ea0eb74352(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_rules_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_inherited_from_e2ea0eb74352_raw(
    this_, name, pp_rules_applied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pp_rules_applied)
extern "C" fn property_inherited_trace_894325f1336d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : Int,
  pp_rules_applied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1b49603560bbe146e372cdb"

///|
pub fn property_inherited_trace_894325f1336d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : Int,
  pp_rules_applied : @win32_core.RawAddress,
) -> Int {
  property_inherited_trace_894325f1336d_ffi(
    this_, name, index, pp_rules_applied,
  )
}

///|
pub fn property_inherited_trace_894325f1336d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : Int,
  pp_rules_applied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_inherited_trace_894325f1336d_raw(
    this_, name, index, pp_rules_applied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_length)
extern "C" fn property_inherited_trace_length_a38487b091d7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32e105db55cbd5d7b11f2d1"

///|
pub fn property_inherited_trace_length_a38487b091d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  property_inherited_trace_length_a38487b091d7_ffi(this_, name, p_length)
}

///|
pub fn property_inherited_trace_length_a38487b091d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_inherited_trace_length_a38487b091d7_raw(
    this_, name, p_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_904b1cdf476e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_334c122f54e8d7d79bb797c3"

///|
pub fn get_target_904b1cdf476e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_904b1cdf476e_ffi(this_, p)
}

///|
pub fn get_target_904b1cdf476e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_904b1cdf476e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_target_ca948abffdbc_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf0d7b0e5a54c79c9eb5e88"

///|
pub fn putref_target_ca948abffdbc_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_target_ca948abffdbc_ffi(this_, v)
}

///|
pub fn putref_target_ca948abffdbc(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_target_ca948abffdbc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn convert_to_specified_units_ae5d87c33375_ffi(
  this_ : @win32_core.RawAddress,
  unit_type : Int,
) -> Int = "moonbit_win32_1ebc092168beb9390e5e616e"

///|
pub fn convert_to_specified_units_ae5d87c33375_raw(
  this_ : @win32_core.RawAddress,
  unit_type : Int,
) -> Int {
  convert_to_specified_units_ae5d87c33375_ffi(this_, unit_type)
}

///|
pub fn convert_to_specified_units_ae5d87c33375(
  this_ : @win32_core.RawAddress,
  unit_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_to_specified_units_ae5d87c33375_raw(this_, unit_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_unit_type_ab2f1d506c50_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7253d456f1b01cb51029a631"

///|
pub fn get_unit_type_ab2f1d506c50_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_unit_type_ab2f1d506c50_ffi(this_, p)
}

///|
pub fn get_unit_type_ab2f1d506c50(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unit_type_ab2f1d506c50_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_460846836a99_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_365a7c9e794212f51bfaf860"

///|
pub fn get_value_460846836a99_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_460846836a99_ffi(this_, p)
}

///|
pub fn get_value_460846836a99(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_460846836a99_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_as_string_006f7f22f833_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc27df5351157103e07e0e65"

///|
pub fn get_value_as_string_006f7f22f833_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_as_string_006f7f22f833_ffi(this_, p)
}

///|
pub fn get_value_as_string_006f7f22f833(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_as_string_006f7f22f833_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_value_in_specified_units_c906031e4f98_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0173b3debaaf604d71e0d6e"

///|
pub fn get_value_in_specified_units_c906031e4f98_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_value_in_specified_units_c906031e4f98_ffi(this_, p)
}

///|
pub fn get_value_in_specified_units_c906031e4f98(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_in_specified_units_c906031e4f98_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_value_specified_units_cd8194413512_ffi(
  this_ : @win32_core.RawAddress,
  unit_type : Int,
  value_in_specified_units : Float,
) -> Int = "moonbit_win32_a5d890a4b717bd13e6e0d3f2"

///|
pub fn new_value_specified_units_cd8194413512_raw(
  this_ : @win32_core.RawAddress,
  unit_type : Int,
  value_in_specified_units : Float,
) -> Int {
  new_value_specified_units_cd8194413512_ffi(
    this_, unit_type, value_in_specified_units,
  )
}

///|
pub fn new_value_specified_units_cd8194413512(
  this_ : @win32_core.RawAddress,
  unit_type : Int,
  value_in_specified_units : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_value_specified_units_cd8194413512_raw(
    this_, unit_type, value_in_specified_units,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_type_9fdbb5c92e5d_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_4db851fdf2055e08eb15f45f"

///|
pub fn put_unit_type_9fdbb5c92e5d_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_unit_type_9fdbb5c92e5d_ffi(this_, v)
}

///|
pub fn put_unit_type_9fdbb5c92e5d(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_type_9fdbb5c92e5d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_bfa44c517fac_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_af249055b32c2a8fda024b0b"

///|
pub fn put_value_bfa44c517fac_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_value_bfa44c517fac_ffi(this_, v)
}

///|
pub fn put_value_bfa44c517fac(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_bfa44c517fac_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_value_as_string_092a7f15e599_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba139e9b188dabd062cc77d6"

///|
pub fn put_value_as_string_092a7f15e599_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_value_as_string_092a7f15e599_ffi(this_, v)
}

///|
pub fn put_value_as_string_092a7f15e599(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_as_string_092a7f15e599_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_in_specified_units_49fa581feeb5_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_6162c0af8c54b0703ca66fa5"

///|
pub fn put_value_in_specified_units_49fa581feeb5_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_value_in_specified_units_49fa581feeb5_ffi(this_, v)
}

///|
pub fn put_value_in_specified_units_49fa581feeb5(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_in_specified_units_49fa581feeb5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_aa5f845da6b4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14fb4735453dc0e27c2d824c"

///|
pub fn get_anim_val_aa5f845da6b4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_aa5f845da6b4_ffi(this_, p)
}

///|
pub fn get_anim_val_aa5f845da6b4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_aa5f845da6b4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_b629fdb5662c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9dd55dc67b5ea3f4a96b6d9"

///|
pub fn get_base_val_b629fdb5662c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_b629fdb5662c_ffi(this_, p)
}

///|
pub fn get_base_val_b629fdb5662c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_b629fdb5662c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_7435ae0a4168_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_280216b67070592ff2bb5b16"

///|
pub fn putref_anim_val_7435ae0a4168_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_7435ae0a4168_ffi(this_, v)
}

///|
pub fn putref_anim_val_7435ae0a4168(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_7435ae0a4168_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_6af0f1ad242c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449643af87c61416f925b093"

///|
pub fn putref_base_val_6af0f1ad242c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_6af0f1ad242c_ffi(this_, v)
}

///|
pub fn putref_base_val_6af0f1ad242c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_6af0f1ad242c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_20c21a4f9ad0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428293e52e44842b4709951e"

///|
pub fn get_anim_val_20c21a4f9ad0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_20c21a4f9ad0_ffi(this_, p)
}

///|
pub fn get_anim_val_20c21a4f9ad0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_20c21a4f9ad0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_0570fb2d73f4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29bfaedc853e5832f7c213e2"

///|
pub fn get_base_val_0570fb2d73f4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_0570fb2d73f4_ffi(this_, p)
}

///|
pub fn get_base_val_0570fb2d73f4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_0570fb2d73f4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anim_val_aec9fe7b5198_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_e6b8da660a86d56f3a2b5bbd"

///|
pub fn put_anim_val_aec9fe7b5198_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_anim_val_aec9fe7b5198_ffi(this_, v)
}

///|
pub fn put_anim_val_aec9fe7b5198(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anim_val_aec9fe7b5198_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_base_val_bffb4eac0fde_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_d1ee55c79ebd4558612eb642"

///|
pub fn put_base_val_bffb4eac0fde_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_base_val_bffb4eac0fde_ffi(this_, v)
}

///|
pub fn put_base_val_bffb4eac0fde(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_val_bffb4eac0fde_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_0e14031fbce2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc288ce4ecb8f4eed7062fa"

///|
pub fn get_anim_val_0e14031fbce2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_0e14031fbce2_ffi(this_, p)
}

///|
pub fn get_anim_val_0e14031fbce2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_0e14031fbce2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_9f2148490633_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67aab3392f218602cbed2aa5"

///|
pub fn get_base_val_9f2148490633_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_9f2148490633_ffi(this_, p)
}

///|
pub fn get_base_val_9f2148490633(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_9f2148490633_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anim_val_4e25c33df493_ffi(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int = "moonbit_win32_1d205e87a23b25d21547f02b"

///|
pub fn put_anim_val_4e25c33df493_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_anim_val_4e25c33df493_ffi(this_, v)
}

///|
pub fn put_anim_val_4e25c33df493(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anim_val_4e25c33df493_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_base_val_ec6ca5552bca_ffi(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int = "moonbit_win32_79f5e23b6e6e3b4838f16d17"

///|
pub fn put_base_val_ec6ca5552bca_raw(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Int {
  put_base_val_ec6ca5552bca_ffi(this_, v)
}

///|
pub fn put_base_val_ec6ca5552bca(
  this_ : @win32_core.RawAddress,
  v : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_val_ec6ca5552bca_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_9e7a497470ec_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276764248fa0a6eee1c4e4ad"

///|
pub fn get_anim_val_9e7a497470ec_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_9e7a497470ec_ffi(this_, p)
}

///|
pub fn get_anim_val_9e7a497470ec(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_9e7a497470ec_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_94b275f7853d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_691191ce4630e9753b7b3b45"

///|
pub fn get_base_val_94b275f7853d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_94b275f7853d_ffi(this_, p)
}

///|
pub fn get_base_val_94b275f7853d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_94b275f7853d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anim_val_344677ef2df5_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_912f9853ed0395f0317e985f"

///|
pub fn put_anim_val_344677ef2df5_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_anim_val_344677ef2df5_ffi(this_, v)
}

///|
pub fn put_anim_val_344677ef2df5(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anim_val_344677ef2df5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_base_val_38c4c15796aa_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_98613f928d8e22cff471d67b"

///|
pub fn put_base_val_38c4c15796aa_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_base_val_38c4c15796aa_ffi(this_, v)
}

///|
pub fn put_base_val_38c4c15796aa(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_val_38c4c15796aa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_f21b72cbffb2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18e9cc47b291a44fe184373f"

///|
pub fn get_anim_val_f21b72cbffb2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_f21b72cbffb2_ffi(this_, p)
}

///|
pub fn get_anim_val_f21b72cbffb2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_f21b72cbffb2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_ea49561f1e83_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc85e108d19bb668943cb56b"

///|
pub fn get_base_val_ea49561f1e83_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_ea49561f1e83_ffi(this_, p)
}

///|
pub fn get_base_val_ea49561f1e83(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_ea49561f1e83_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_d7a9a104905c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c2afa05a45fd1ed88afa9f"

///|
pub fn putref_anim_val_d7a9a104905c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_d7a9a104905c_ffi(this_, v)
}

///|
pub fn putref_anim_val_d7a9a104905c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_d7a9a104905c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_081546657302_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85b68940cc44fbe33138a61"

///|
pub fn putref_base_val_081546657302_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_081546657302_ffi(this_, v)
}

///|
pub fn putref_base_val_081546657302(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_081546657302_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_de269b5be4db_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf37ea86448eff99b014e39"

///|
pub fn get_anim_val_de269b5be4db_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_de269b5be4db_ffi(this_, p)
}

///|
pub fn get_anim_val_de269b5be4db(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_de269b5be4db_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_bed95cc30bc0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56180b82f90a198fefc64f4"

///|
pub fn get_base_val_bed95cc30bc0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_bed95cc30bc0_ffi(this_, p)
}

///|
pub fn get_base_val_bed95cc30bc0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_bed95cc30bc0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_64e72b8db86c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83d45b07a8da27988d006701"

///|
pub fn putref_anim_val_64e72b8db86c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_64e72b8db86c_ffi(this_, v)
}

///|
pub fn putref_anim_val_64e72b8db86c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_64e72b8db86c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_d0981880aab1_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad646bcec035d1d5a87b9651"

///|
pub fn putref_base_val_d0981880aab1_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_d0981880aab1_ffi(this_, v)
}

///|
pub fn putref_base_val_d0981880aab1(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_d0981880aab1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_81af81fa402f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da5198f415f7ed169003693a"

///|
pub fn get_anim_val_81af81fa402f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_81af81fa402f_ffi(this_, p)
}

///|
pub fn get_anim_val_81af81fa402f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_81af81fa402f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_38b1fe92e0a7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2741162b2bd089732144f4e2"

///|
pub fn get_base_val_38b1fe92e0a7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_38b1fe92e0a7_ffi(this_, p)
}

///|
pub fn get_base_val_38b1fe92e0a7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_38b1fe92e0a7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anim_val_6aed81d47de3_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_57580ce3c422e2f975198920"

///|
pub fn put_anim_val_6aed81d47de3_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_anim_val_6aed81d47de3_ffi(this_, v)
}

///|
pub fn put_anim_val_6aed81d47de3(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anim_val_6aed81d47de3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_base_val_a634246e4760_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_15d237dc1030f742db759584"

///|
pub fn put_base_val_a634246e4760_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_base_val_a634246e4760_ffi(this_, v)
}

///|
pub fn put_base_val_a634246e4760(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_val_a634246e4760_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_9738dacecf34_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d097c84f94ea5046023eccf"

///|
pub fn get_anim_val_9738dacecf34_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_9738dacecf34_ffi(this_, p)
}

///|
pub fn get_anim_val_9738dacecf34(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_9738dacecf34_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_32fdc85cd93f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fd06c7eec29ea9a0237ee3"

///|
pub fn get_base_val_32fdc85cd93f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_32fdc85cd93f_ffi(this_, p)
}

///|
pub fn get_base_val_32fdc85cd93f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_32fdc85cd93f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_ddbc0f7b0053_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a16ed59234196f68d2ab32"

///|
pub fn putref_anim_val_ddbc0f7b0053_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_ddbc0f7b0053_ffi(this_, v)
}

///|
pub fn putref_anim_val_ddbc0f7b0053(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_ddbc0f7b0053_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_da0c439f5184_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c4f4b597897db4231f6f69"

///|
pub fn putref_base_val_da0c439f5184_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_da0c439f5184_ffi(this_, v)
}

///|
pub fn putref_base_val_da0c439f5184(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_da0c439f5184_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_animated_normalized_path_seg_list_64c60b7cb996_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64690246263e4bd9487e3e88"

///|
pub fn get_animated_normalized_path_seg_list_64c60b7cb996_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_animated_normalized_path_seg_list_64c60b7cb996_ffi(this_, p)
}

///|
pub fn get_animated_normalized_path_seg_list_64c60b7cb996(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_animated_normalized_path_seg_list_64c60b7cb996_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_animated_path_seg_list_4a9fd30abb09_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb72e7c23f780aa4c3ce81c4"

///|
pub fn get_animated_path_seg_list_4a9fd30abb09_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_animated_path_seg_list_4a9fd30abb09_ffi(this_, p)
}

///|
pub fn get_animated_path_seg_list_4a9fd30abb09(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_animated_path_seg_list_4a9fd30abb09_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_normalized_path_seg_list_1c0e3024a972_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51cc2cf310f96c4d2f739797"

///|
pub fn get_normalized_path_seg_list_1c0e3024a972_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_normalized_path_seg_list_1c0e3024a972_ffi(this_, p)
}

///|
pub fn get_normalized_path_seg_list_1c0e3024a972(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_normalized_path_seg_list_1c0e3024a972_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_path_seg_list_cdf571a60278_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8352f8f6d2ebc9f96074799a"

///|
pub fn get_path_seg_list_cdf571a60278_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_path_seg_list_cdf571a60278_ffi(this_, p)
}

///|
pub fn get_path_seg_list_cdf571a60278(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_seg_list_cdf571a60278_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_animated_normalized_path_seg_list_f081710ab5e3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea44c9b4e7eddeddd20b8df"

///|
pub fn putref_animated_normalized_path_seg_list_f081710ab5e3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_animated_normalized_path_seg_list_f081710ab5e3_ffi(this_, v)
}

///|
pub fn putref_animated_normalized_path_seg_list_f081710ab5e3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_animated_normalized_path_seg_list_f081710ab5e3_raw(
    this_, v,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_animated_path_seg_list_4215a429e587_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ff67f2fd86a4dc2e475bf84"

///|
pub fn putref_animated_path_seg_list_4215a429e587_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_animated_path_seg_list_4215a429e587_ffi(this_, v)
}

///|
pub fn putref_animated_path_seg_list_4215a429e587(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_animated_path_seg_list_4215a429e587_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_normalized_path_seg_list_27a312c8caa3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c7954ea5ce16e1b05dbb8b"

///|
pub fn putref_normalized_path_seg_list_27a312c8caa3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_normalized_path_seg_list_27a312c8caa3_ffi(this_, v)
}

///|
pub fn putref_normalized_path_seg_list_27a312c8caa3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_normalized_path_seg_list_27a312c8caa3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_path_seg_list_b0010f1b760d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae10867e92c7fa3721fc2e8"

///|
pub fn putref_path_seg_list_b0010f1b760d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_path_seg_list_b0010f1b760d_ffi(this_, v)
}

///|
pub fn putref_path_seg_list_b0010f1b760d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_path_seg_list_b0010f1b760d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_animated_points_136aa6d59da5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20aa7aa8defd7327ecd41c07"

///|
pub fn get_animated_points_136aa6d59da5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_animated_points_136aa6d59da5_ffi(this_, p)
}

///|
pub fn get_animated_points_136aa6d59da5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_animated_points_136aa6d59da5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_points_5974d348d772_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8322ffa0cd3d59feda51bfa3"

///|
pub fn get_points_5974d348d772_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_points_5974d348d772_ffi(this_, p)
}

///|
pub fn get_points_5974d348d772(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_points_5974d348d772_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_animated_points_5702c980b3ba_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f3798636c50c928a0c4848"

///|
pub fn putref_animated_points_5702c980b3ba_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_animated_points_5702c980b3ba_ffi(this_, v)
}

///|
pub fn putref_animated_points_5702c980b3ba(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_animated_points_5702c980b3ba_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_points_a600cebd371d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9db718e90918cae7eae18d5"

///|
pub fn putref_points_a600cebd371d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_points_a600cebd371d_ffi(this_, v)
}

///|
pub fn putref_points_a600cebd371d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_points_a600cebd371d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_76a2411c6c1a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118dd330bbbc044b0c5929ae"

///|
pub fn get_anim_val_76a2411c6c1a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_76a2411c6c1a_ffi(this_, p)
}

///|
pub fn get_anim_val_76a2411c6c1a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_76a2411c6c1a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_6815b9927ba8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba924cd9d7fbc429ffe4b28"

///|
pub fn get_base_val_6815b9927ba8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_6815b9927ba8_ffi(this_, p)
}

///|
pub fn get_base_val_6815b9927ba8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_6815b9927ba8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_5b48282e45aa_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7d7dbfd507d56d46fe1fd59"

///|
pub fn putref_anim_val_5b48282e45aa_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_5b48282e45aa_ffi(this_, v)
}

///|
pub fn putref_anim_val_5b48282e45aa(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_5b48282e45aa_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_0da91b137900_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b52c42fa28d55da3107418c"

///|
pub fn putref_base_val_0da91b137900_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_0da91b137900_ffi(this_, v)
}

///|
pub fn putref_base_val_0da91b137900(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_0da91b137900_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_5ea7e6638097_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddf5f229a03fe12cb26d6b1"

///|
pub fn get_anim_val_5ea7e6638097_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_5ea7e6638097_ffi(this_, p)
}

///|
pub fn get_anim_val_5ea7e6638097(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_5ea7e6638097_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_10dbb9f91f7a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b172e6d6f70c207abcb5799"

///|
pub fn get_base_val_10dbb9f91f7a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_10dbb9f91f7a_ffi(this_, p)
}

///|
pub fn get_base_val_10dbb9f91f7a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_10dbb9f91f7a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_49c4d1928d5c_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6fe8b374e248d638c161943"

///|
pub fn putref_anim_val_49c4d1928d5c_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_49c4d1928d5c_ffi(this_, v)
}

///|
pub fn putref_anim_val_49c4d1928d5c(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_49c4d1928d5c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_ecc516eabe48_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e3caffafcbb239a9cc07608"

///|
pub fn putref_base_val_ecc516eabe48_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_ecc516eabe48_ffi(this_, v)
}

///|
pub fn putref_base_val_ecc516eabe48(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_ecc516eabe48_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_620766a03153_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24645ceb559c0700e37a3278"

///|
pub fn get_anim_val_620766a03153_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_620766a03153_ffi(this_, p)
}

///|
pub fn get_anim_val_620766a03153(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_620766a03153_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_00cc7c3b4222_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4707660fff218413d3d96b"

///|
pub fn get_base_val_00cc7c3b4222_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_00cc7c3b4222_ffi(this_, p)
}

///|
pub fn get_base_val_00cc7c3b4222(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_00cc7c3b4222_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_base_val_a664a2ddeac7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e3e2b31ece854040dd4d12"

///|
pub fn put_base_val_a664a2ddeac7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_base_val_a664a2ddeac7_ffi(this_, v)
}

///|
pub fn put_base_val_a664a2ddeac7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_val_a664a2ddeac7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_anim_val_95ef24d11880_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151f1053cea637e5d79b5d99"

///|
pub fn get_anim_val_95ef24d11880_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_anim_val_95ef24d11880_ffi(this_, p)
}

///|
pub fn get_anim_val_95ef24d11880(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anim_val_95ef24d11880_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_base_val_76db59f9a64d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8449fb1d4917a24d750fb583"

///|
pub fn get_base_val_76db59f9a64d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_base_val_76db59f9a64d_ffi(this_, p)
}

///|
pub fn get_base_val_76db59f9a64d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_val_76db59f9a64d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_anim_val_b3eda283bc72_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e83af0f62aa8c9568b1825ec"

///|
pub fn putref_anim_val_b3eda283bc72_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_anim_val_b3eda283bc72_ffi(this_, v)
}

///|
pub fn putref_anim_val_b3eda283bc72(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_anim_val_b3eda283bc72_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_base_val_933ac08ca208_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c65317596200967e6fccf04"

///|
pub fn putref_base_val_933ac08ca208_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_base_val_933ac08ca208_ffi(this_, v)
}

///|
pub fn putref_base_val_933ac08ca208(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_base_val_933ac08ca208_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cx_a66e197b2777_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c124b237975b06b8f4b9541f"

///|
pub fn get_cx_a66e197b2777_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cx_a66e197b2777_ffi(this_, p)
}

///|
pub fn get_cx_a66e197b2777(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cx_a66e197b2777_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_cy_1db1bc008bc9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a34f6488dc13952205b0f66"

///|
pub fn get_cy_1db1bc008bc9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_cy_1db1bc008bc9_ffi(this_, p)
}

///|
pub fn get_cy_1db1bc008bc9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cy_1db1bc008bc9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_r_aa844d00b10c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1811d43d91d4aa6f5449c0b"

///|
pub fn get_r_aa844d00b10c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_r_aa844d00b10c_ffi(this_, p)
}

///|
pub fn get_r_aa844d00b10c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_r_aa844d00b10c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_cx_b2e44c9adc52_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b0fa23fbe3daf104235ede2"

///|
pub fn putref_cx_b2e44c9adc52_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_cx_b2e44c9adc52_ffi(this_, v)
}

///|
pub fn putref_cx_b2e44c9adc52(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_cx_b2e44c9adc52_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_cy_d175fb31664e_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da53818df08621a4b8490747"

///|
pub fn putref_cy_d175fb31664e_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_cy_d175fb31664e_ffi(this_, v)
}

///|
pub fn putref_cy_d175fb31664e(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_cy_d175fb31664e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_r_9f81f05f47f7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180e6fa454c9267009506b33"

///|
pub fn putref_r_9f81f05f47f7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_r_9f81f05f47f7_ffi(this_, v)
}

///|
pub fn putref_r_9f81f05f47f7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_r_9f81f05f47f7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_clip_path_units_724c6f6f7c74_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3508868c7de13c88ec33a7c3"

///|
pub fn get_clip_path_units_724c6f6f7c74_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_clip_path_units_724c6f6f7c74_ffi(this_, p)
}

///|
pub fn get_clip_path_units_724c6f6f7c74(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_path_units_724c6f6f7c74_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_clip_path_units_97937ab59980_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df782a861e8f8b523a08e509"

///|
pub fn putref_clip_path_units_97937ab59980_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_clip_path_units_97937ab59980_ffi(this_, v)
}

///|
pub fn putref_clip_path_units_97937ab59980(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_clip_path_units_97937ab59980_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_root_element_61c181023b84_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1783acf97d0d210c8baf305"

///|
pub fn get_root_element_61c181023b84_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_element_61c181023b84_ffi(this_, p)
}

///|
pub fn get_root_element_61c181023b84(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_element_61c181023b84_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_focusable_6cf0544bccbe_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41e866aaca0003ef08209d45"

///|
pub fn get_focusable_6cf0544bccbe_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_focusable_6cf0544bccbe_ffi(this_, p)
}

///|
pub fn get_focusable_6cf0544bccbe(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focusable_6cf0544bccbe_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_owner_svg_element_a9ecebe8799f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c60df1b86883c5a60d028c9"

///|
pub fn get_owner_svg_element_a9ecebe8799f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_owner_svg_element_a9ecebe8799f_ffi(this_, p)
}

///|
pub fn get_owner_svg_element_a9ecebe8799f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_svg_element_a9ecebe8799f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_viewport_element_bdc244dcb3c5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68df489245302d718bab77ed"

///|
pub fn get_viewport_element_bdc244dcb3c5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_viewport_element_bdc244dcb3c5_ffi(this_, p)
}

///|
pub fn get_viewport_element_bdc244dcb3c5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_viewport_element_bdc244dcb3c5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_xmlbase_e91674b7b600_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c30ba4dd8f69ddaf88a6b1f"

///|
pub fn get_xmlbase_e91674b7b600_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_xmlbase_e91674b7b600_ffi(this_, p)
}

///|
pub fn get_xmlbase_e91674b7b600(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xmlbase_e91674b7b600_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_xmlbase_d1761d62d8fc_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d2295f2b1634425f2f6629"

///|
pub fn put_xmlbase_d1761d62d8fc_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_xmlbase_d1761d62d8fc_ffi(this_, v)
}

///|
pub fn put_xmlbase_d1761d62d8fc(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xmlbase_d1761d62d8fc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_focusable_cec178ea5e53_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f713150665874dfd199199"

///|
pub fn putref_focusable_cec178ea5e53_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_focusable_cec178ea5e53_ffi(this_, v)
}

///|
pub fn putref_focusable_cec178ea5e53(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_focusable_cec178ea5e53_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_owner_svg_element_e18ad4196b14_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9086dd99801d5df47cbe4ee2"

///|
pub fn putref_owner_svg_element_e18ad4196b14_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_owner_svg_element_e18ad4196b14_ffi(this_, v)
}

///|
pub fn putref_owner_svg_element_e18ad4196b14(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_owner_svg_element_e18ad4196b14_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_viewport_element_828b2de4b54b_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17f924ca282086e78fba0a4"

///|
pub fn putref_viewport_element_828b2de4b54b_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_viewport_element_828b2de4b54b_ffi(this_, v)
}

///|
pub fn putref_viewport_element_828b2de4b54b(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_viewport_element_828b2de4b54b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_child_nodes_1e7a1c04d42e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9035d28681c53bd18fd4ee6d"

///|
pub fn get_child_nodes_1e7a1c04d42e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_child_nodes_1e7a1c04d42e_ffi(this_, p)
}

///|
pub fn get_child_nodes_1e7a1c04d42e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_nodes_1e7a1c04d42e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_corresponding_element_d991fcab4065_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068a95277b7ecfe68ec165bd"

///|
pub fn get_corresponding_element_d991fcab4065_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_corresponding_element_d991fcab4065_ffi(this_, p)
}

///|
pub fn get_corresponding_element_d991fcab4065(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_corresponding_element_d991fcab4065_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_corresponding_use_element_5bef35b373c6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62aefb9dc9292f87c84f8cc3"

///|
pub fn get_corresponding_use_element_5bef35b373c6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_corresponding_use_element_5bef35b373c6_ffi(this_, p)
}

///|
pub fn get_corresponding_use_element_5bef35b373c6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_corresponding_use_element_5bef35b373c6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_first_child_1bf386875130_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a9a555a0e990359c228a7d"

///|
pub fn get_first_child_1bf386875130_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_first_child_1bf386875130_ffi(this_, p)
}

///|
pub fn get_first_child_1bf386875130(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_child_1bf386875130_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
