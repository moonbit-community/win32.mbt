///|
#borrow(this_, p)
extern "C" fn get_ops_profile_beafa9ae2f08_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9ad0feaf8e18260e3622520"

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
) -> Int = "moonbit_win32_5e2b93e2f42bfc615ee9d945"

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
) -> Int = "moonbit_win32_1a8df673ca56ab072514b8a6"

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
) -> Int = "moonbit_win32_c5ae8dc521c53fd8fd9d6655"

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
) -> Int = "moonbit_win32_f9be6d4ae0798004d17411fc"

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
) -> Int = "moonbit_win32_14050f86abf53a1e7e3f7e92"

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
) -> Int = "moonbit_win32_d12805001929fb2298e6fbf5"

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
) -> Int = "moonbit_win32_121358be8bb9c1a984d173a4"

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
) -> Int = "moonbit_win32_fe6d9b6383fc7b3641babb63"

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
) -> Int = "moonbit_win32_21a19e80d80428b17ed73d9e"

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
) -> Int = "moonbit_win32_ea7476457deb70f51c3cd029"

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
extern "C" fn end_print_21a53c0a6bdd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5fa666364040d2600be7658"

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
) -> Int = "moonbit_win32_434c6d4bd30cca20b502eab1"

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
) -> Int = "moonbit_win32_5fef356f6c9ad1eec5488129"

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
) -> Int = "moonbit_win32_d80ab60be526dd28cdba482f"

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
) -> Int = "moonbit_win32_662b78c901adc4eba009e3d5"

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
) -> Int = "moonbit_win32_444b59dbcca6ce4655f7ce79"

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
) -> Int = "moonbit_win32_d5417db76a25ae07e9f5f680"

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
) -> Int = "moonbit_win32_14e18667c8b721148ea458bc"

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
) -> Int = "moonbit_win32_7ca2c9e4195c8056c9f482dd"

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
) -> Int = "moonbit_win32_93cc159bfd9e92276dbfce11"

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
) -> Int = "moonbit_win32_fe659f6155175699614d3ee7"

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
) -> Int = "moonbit_win32_32539356b603dbc324b9caa1"

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
) -> Int = "moonbit_win32_7d2824bd7513a041e4dc9feb"

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
) -> Int = "moonbit_win32_2079fcfd1150d59dcc9cddf5"

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
) -> Int = "moonbit_win32_d07a603187041e5d86c8a701"

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
) -> Int = "moonbit_win32_e54cdec2aa8ee3bd6e5f5aec"

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
) -> Int = "moonbit_win32_11c4bb2ed1d41d2bcc1cd4de"

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
) -> Int = "moonbit_win32_176ed5fdf1f59b2c45152015"

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
) -> Int = "moonbit_win32_23e0d4569fd1ad222755c85c"

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
) -> Int = "moonbit_win32_2679a4a48798d7794719266e"

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
) -> Int = "moonbit_win32_a6eed25d4165f1db6d06049d"

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
) -> Int = "moonbit_win32_392144adf32e5de47658d44c"

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
) -> Int = "moonbit_win32_6e06f3b82bcd15f1d754e7b1"

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
) -> Int = "moonbit_win32_5a626bc1c2a84c313cfb47ab"

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
) -> Int = "moonbit_win32_dbf6830cee8e34b8a20f7348"

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
) -> Int = "moonbit_win32_2595f0ece9104e139be74d04"

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
) -> Int = "moonbit_win32_a40a436067eb7adfbf6ab7af"

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
) -> Int = "moonbit_win32_763eb07fd12cfa5e5f52b318"

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
) -> Int = "moonbit_win32_853802e43e4dd123122a77dd"

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
) -> Int = "moonbit_win32_1984dc9f84327e0f29626a26"

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
) -> Int = "moonbit_win32_083769f1bdbb5c926b39e558"

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
) -> Int = "moonbit_win32_1452482775a26f79253d8f4e"

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
) -> Int = "moonbit_win32_f97c2bcd0dbb6249178e88a7"

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
) -> Int = "moonbit_win32_19d350aaa9c36bbf1fb7693c"

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
) -> Int = "moonbit_win32_be536c5c92ca94cbba940c78"

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
) -> Int = "moonbit_win32_1d5c4c18b34c17cde44975cc"

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
) -> Int = "moonbit_win32_0f73584b07fc9b1b254ab52c"

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
) -> Int = "moonbit_win32_fb1a6b5708831ffe2cf27899"

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
) -> Int = "moonbit_win32_3c4bebf5e3bfada30f794c80"

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
) -> Int = "moonbit_win32_3a523b0595725b57e9334494"

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
) -> Int = "moonbit_win32_b217c38788936bc3785e435c"

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
) -> Int = "moonbit_win32_d32919c449a9ec3cc2a506d5"

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
) -> Int = "moonbit_win32_5ae8e0b5c5b8fbe0cc7fb1cc"

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
) -> Int = "moonbit_win32_e9e515e23a68cfc65a11cf72"

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
) -> Int = "moonbit_win32_1b42b3534767c84f7d1fe224"

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
) -> Int = "moonbit_win32_f83716b06a4180c42fa144b8"

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
) -> Int = "moonbit_win32_698980400b0bd129e20dd48c"

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
) -> Int = "moonbit_win32_7b9065a6b9cd68fdd242e7f9"

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
) -> Int = "moonbit_win32_b3f1ff7a89103297ccf21cb1"

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
) -> Int = "moonbit_win32_83d37c784bf4a12493884b98"

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
) -> Int = "moonbit_win32_d49332c2db315f0ef06d4ee4"

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
) -> Int = "moonbit_win32_4d5de4b46331831c0de7f3d7"

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
) -> Int = "moonbit_win32_82a3f8869c5b18b8bbb93b50"

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
) -> Int = "moonbit_win32_6581e4a2f4935b60e8812934"

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
) -> Int = "moonbit_win32_ce70a1e9982fc1da3e53e0c9"

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
) -> Int = "moonbit_win32_e7caf8d312259737e24e5095"

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
) -> Int = "moonbit_win32_2f6c769afd0294893b08d4c8"

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
) -> Int = "moonbit_win32_a5853b319a8fed29f6d4a991"

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
) -> Int = "moonbit_win32_a781e258bd4d3da0c5d6def6"

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
) -> Int = "moonbit_win32_b54dff40a722ae8a7700198e"

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
) -> Int = "moonbit_win32_16081676965731b98f03fe72"

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
) -> Int = "moonbit_win32_504e63fd2f0f958c3020fc23"

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
) -> Int = "moonbit_win32_577e03ebadad3e8b3ca98972"

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
) -> Int = "moonbit_win32_9602c37eaf941af5849c3dac"

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
) -> Int = "moonbit_win32_089ae46a72cb0c5d3b08572f"

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
) -> Int = "moonbit_win32_0f25628a51c53957d2779132"

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
) -> Int = "moonbit_win32_4fbc7a5de21ec6a8eaaeca24"

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
) -> Int = "moonbit_win32_39a440491aad318effa666a8"

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
) -> Int = "moonbit_win32_6b9459e9763519ec441fb94e"

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
) -> Int = "moonbit_win32_92c364849d72c8f64bb7fbeb"

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
) -> Int = "moonbit_win32_1547de961710ad576224d353"

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
) -> Int = "moonbit_win32_e6abd0fcd7f17452900e57ee"

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
) -> Int = "moonbit_win32_0f37770a49eb376319cd1c1e"

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
) -> Int = "moonbit_win32_392757d7329bc96cf9ae1670"

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
) -> Int = "moonbit_win32_3474ebc2ff04e348ebed5154"

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
) -> Int = "moonbit_win32_0a32764ff11da6389f659701"

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
) -> Int = "moonbit_win32_81d0451f2a2f651f2b4a778c"

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
) -> Int = "moonbit_win32_b1b9e48dd414ca8c1a811093"

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
) -> Int = "moonbit_win32_5ad770998a2eb5776548d476"

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
) -> Int = "moonbit_win32_f70d1c99cb7d68bd81a2a7a8"

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
) -> Int = "moonbit_win32_b13c3a2f02978b64169787ab"

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
) -> Int = "moonbit_win32_f4e5fdbad8ce72557a15c17e"

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
) -> Int = "moonbit_win32_c09aae6ad29c231bdb37216f"

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
) -> Int = "moonbit_win32_d15563037789b2f46a895871"

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
) -> Int = "moonbit_win32_266ab6051b3b56e7c6da22ee"

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
) -> Int = "moonbit_win32_130855a5e267559984bb7ea3"

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
) -> Int = "moonbit_win32_e199696690f57bb15f2076ea"

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
) -> Int = "moonbit_win32_5ab03073a842d28659fc5fb4"

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
) -> Int = "moonbit_win32_a209a4ab0e9c427a3195fc22"

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
) -> Int = "moonbit_win32_0bd29e5b80d6d78d3cd4ad8f"

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
) -> Int = "moonbit_win32_9a9512937d1ad94195a977ba"

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
) -> Int = "moonbit_win32_b3c618d4e7d61444c1bdd667"

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
) -> Int = "moonbit_win32_d0255af48cf0fec40010615c"

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
) -> Int = "moonbit_win32_54445061b1073e3e23cd9ae0"

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
) -> Int = "moonbit_win32_ead5b3d39128b01ed38cf61e"

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
) -> Int = "moonbit_win32_e131def2f92c85de7da557ad"

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
) -> Int = "moonbit_win32_1f8f020b71365d5fd7776d6a"

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
) -> Int = "moonbit_win32_8fc39f15d4a01668441411f2"

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
) -> Int = "moonbit_win32_8b6ddd3d2c8ef966ff946e96"

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
) -> Int = "moonbit_win32_efc03b25a2b1477fd9b70b58"

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
) -> Int = "moonbit_win32_00596d897161e272253272dd"

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
) -> Int = "moonbit_win32_d8d7b5640826927126bae61f"

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
) -> Int = "moonbit_win32_bb71a0b55b1339d41d2069d7"

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
) -> Int = "moonbit_win32_8fae0c1dd8953db95fcec116"

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
) -> Int = "moonbit_win32_b8912a86924c14136f5cd19c"

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
) -> Int = "moonbit_win32_87514338dc4fe127f6e5c2ca"

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
) -> Int = "moonbit_win32_df31c267faf80e4c26a51888"

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
) -> Int = "moonbit_win32_15e2810523fa07ce02e47ed9"

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
) -> Int = "moonbit_win32_1887ced2da5dce8c6806ba8f"

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
) -> Int = "moonbit_win32_a419e5f7908e26c0e6954634"

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
) -> Int = "moonbit_win32_c17ee790fc712492fe851e39"

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
) -> Int = "moonbit_win32_5c77a4f0f132ed7e9c5db2b0"

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
) -> Int = "moonbit_win32_cb2a3b75eca1b40db67672be"

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
) -> Int = "moonbit_win32_af6569928600a4ed23cd0573"

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
) -> Int = "moonbit_win32_2c816fcbd119251735154148"

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
) -> Int = "moonbit_win32_dc74ec677fcc510ded339aec"

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
) -> Int = "moonbit_win32_eac035c079456b1c4749b1e2"

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
