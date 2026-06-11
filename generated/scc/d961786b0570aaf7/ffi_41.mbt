///|
#borrow(this_, p)
extern "C" fn get_ops_profile_beafa9ae2f08_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b23a22b7a7f4f7133c9cd0c"

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
) -> Int = "moonbit_win32_4b5eaaf0a9d436293c0ab9e7"

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
) -> Int = "moonbit_win32_efb5195a0f878ffc7ca2c2f2"

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
) -> Int = "moonbit_win32_b9755ec60abe97527ecf5279"

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
) -> Int = "moonbit_win32_78ed17215e389aa3e78577de"

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
) -> Int = "moonbit_win32_1f8da3597d6ee6049d4ec251"

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
) -> Int = "moonbit_win32_f8b7eedac1806713652c6d00"

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
) -> Int = "moonbit_win32_9c1da9acef1ffd9ff70d7b21"

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
) -> Int = "moonbit_win32_0647ab2f03e5da00b51064a9"

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
) -> Int = "moonbit_win32_c714824aeea3274322c3edc9"

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
) -> Int = "moonbit_win32_2df32ac8cb26843cfe97be21"

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
extern "C" fn end_print_21a53c0a6bdd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a73ea9c3ead7cc759d03e4a3"

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
) -> Int = "moonbit_win32_5546380ca1823b668ff7ce26"

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
) -> Int = "moonbit_win32_310500e0ccc12564d561a111"

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
) -> Int = "moonbit_win32_4e040f42e79549655c22a538"

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
) -> Int = "moonbit_win32_67df2a2d6d2e6fdc7dfa9d57"

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
) -> Int = "moonbit_win32_8baecb0337ac88067ecebe5c"

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
) -> Int = "moonbit_win32_6e3466b66da5502579d8585a"

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
) -> Int = "moonbit_win32_279123fece0b77b375a5a5dd"

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
) -> Int = "moonbit_win32_1127585c537c0e297627bf79"

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
) -> Int = "moonbit_win32_655ef950f6c8e57fab4337b4"

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
) -> Int = "moonbit_win32_9981ac86d5bce89fce9b30e5"

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
) -> Int = "moonbit_win32_2c8ada0e6cb5cd4fbede0cd2"

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
) -> Int = "moonbit_win32_e98b7c45eef205d99f6507bf"

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
) -> Int = "moonbit_win32_b93d63263d34655da6cc021d"

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
) -> Int = "moonbit_win32_0cdb06662106c7cc35ba8700"

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
) -> Int = "moonbit_win32_8415bfa54b055a0241362fb0"

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
) -> Int = "moonbit_win32_4dd475e26cc694de72228978"

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
) -> Int = "moonbit_win32_ffb752260992bc6322033869"

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
) -> Int = "moonbit_win32_7773ef0ed19abe298bafa495"

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
) -> Int = "moonbit_win32_25d5d79276e026462e9ad472"

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
) -> Int = "moonbit_win32_22dcfc49b59193e59572f174"

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
) -> Int = "moonbit_win32_e5ccfed097682f8b861d108d"

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
) -> Int = "moonbit_win32_47f65b0655a3c7b94c84b874"

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
) -> Int = "moonbit_win32_002a5d1b58b7c7354566eeef"

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
) -> Int = "moonbit_win32_d8a4554b4e742f578662ac58"

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
) -> Int = "moonbit_win32_99efcd62fda73e9734a1bd40"

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
) -> Int = "moonbit_win32_e4a35b0d732c424f8a4b49fd"

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
) -> Int = "moonbit_win32_835d3652eac6af9e87dbb0c5"

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
) -> Int = "moonbit_win32_68bdbd9e9823a828487ac27f"

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
) -> Int = "moonbit_win32_d58e0fdd9b7c8541e4d2d81e"

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
) -> Int = "moonbit_win32_21225d1d81739d9fcd550acb"

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
) -> Int = "moonbit_win32_77fef141c18df5c1f3bf29fc"

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
) -> Int = "moonbit_win32_9c991ad248c1b77966b9b313"

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
) -> Int = "moonbit_win32_8937fc97bb84cf030afedd36"

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
) -> Int = "moonbit_win32_94dafa3567cade2d7b9ec2ec"

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
) -> Int = "moonbit_win32_40de0bbb56c5b5df7b9c57cb"

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
) -> Int = "moonbit_win32_625ade12ebdb4d0ddf56093b"

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
) -> Int = "moonbit_win32_30918113590453636ce8c307"

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
) -> Int = "moonbit_win32_5f2a0d7561fc048d9125550e"

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
) -> Int = "moonbit_win32_2dd38f9847f65452b62df2b5"

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
) -> Int = "moonbit_win32_9d87e37272baf0fe4e1aec99"

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
) -> Int = "moonbit_win32_772242bd1444f1a07d41ea08"

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
) -> Int = "moonbit_win32_3f1b772e13619bd00e1d2a6c"

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
) -> Int = "moonbit_win32_59e70623f3add73cc2c1df7a"

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
) -> Int = "moonbit_win32_0e238429f5c8a3aa71bb282b"

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
) -> Int = "moonbit_win32_41a5ad8bafa7d5938fbeb2e8"

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
) -> Int = "moonbit_win32_33597a76e3738f592b08064b"

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
) -> Int = "moonbit_win32_c0e160e65c9be93b7809e090"

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
) -> Int = "moonbit_win32_adf3a6965e4e5077ed5e9e7e"

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
) -> Int = "moonbit_win32_ea5fae7a75d76bc31a66cc32"

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
) -> Int = "moonbit_win32_d7b28a6772ddd79daecd9dcd"

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
) -> Int = "moonbit_win32_0794e9e49bc7077ec74f543b"

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
) -> Int = "moonbit_win32_95df27b1d5622b3e7e14da07"

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
) -> Int = "moonbit_win32_7f5bd3c7aedc41cbe479ff0f"

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
) -> Int = "moonbit_win32_38c9674c1361d333fa1d710b"

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
) -> Int = "moonbit_win32_95edd0590b2d88be9747684c"

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
) -> Int = "moonbit_win32_6e7dfa2a48df6d0c5dabeaf2"

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
) -> Int = "moonbit_win32_277ea672645e0d8c99a0117a"

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
) -> Int = "moonbit_win32_762b71c3c8c0ee11632c264e"

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
) -> Int = "moonbit_win32_b3b732555a89583fe20536e0"

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
) -> Int = "moonbit_win32_d383ae16028b3c2a6203820f"

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
) -> Int = "moonbit_win32_399432e45ec1670aeefbb16c"

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
) -> Int = "moonbit_win32_ec4caeaa6653f2b3f632f744"

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
) -> Int = "moonbit_win32_16797b1524e7fb9d9992ea92"

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
) -> Int = "moonbit_win32_b2e4c90d4f774b18a27ca410"

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
) -> Int = "moonbit_win32_aee8074ae012b726f21dd928"

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
) -> Int = "moonbit_win32_2e339a480faff4363328c798"

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
) -> Int = "moonbit_win32_b064bcfab1c0185a08807099"

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
) -> Int = "moonbit_win32_3aad95e9652aa00a3d3601cd"

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
) -> Int = "moonbit_win32_b9c2a9636dddf7bcef545f9b"

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
) -> Int = "moonbit_win32_fa9160ff3e818296a157120c"

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
) -> Int = "moonbit_win32_f7f256e5ea452ff98e94c6af"

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
) -> Int = "moonbit_win32_890a3133b2a3926d0bc4e701"

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
) -> Int = "moonbit_win32_5626cd5a7525dc32d5645ae5"

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
) -> Int = "moonbit_win32_05f7c316eaf80315971f5955"

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
) -> Int = "moonbit_win32_1d4a123b7191f19517c3a84d"

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
) -> Int = "moonbit_win32_99bd8179cb3ed251fa5fa3db"

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
) -> Int = "moonbit_win32_1149fc4480cf82c135cf5dba"

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
) -> Int = "moonbit_win32_faeed8c56262816581112406"

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
) -> Int = "moonbit_win32_adf33451881a9a0a5a99b1f1"

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
) -> Int = "moonbit_win32_b099d71bf97cf371adf33d11"

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
) -> Int = "moonbit_win32_1f0200766c910fc26f0f61e9"

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
) -> Int = "moonbit_win32_46f40e550f6c701a4a902a2f"

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
) -> Int = "moonbit_win32_ef7c680b217e9363aa966c87"

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
) -> Int = "moonbit_win32_81bbac611b25c0faa3ef2333"

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
) -> Int = "moonbit_win32_c65c1f0d03b452c1028cc1e1"

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
) -> Int = "moonbit_win32_55540cb424865588cba50e65"

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
) -> Int = "moonbit_win32_86ef89412bbb99210b7e43c7"

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
) -> Int = "moonbit_win32_b03237cf16f8ed7b501a4666"

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
) -> Int = "moonbit_win32_c854b31802afeb2a3715f566"

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
) -> Int = "moonbit_win32_c47efe1cc55104d30f8fb368"

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
) -> Int = "moonbit_win32_278b259b48174139e18b3366"

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
) -> Int = "moonbit_win32_7dcc1230042a21616f18e571"

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
) -> Int = "moonbit_win32_805edac0df6a9d3e4167c74a"

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
) -> Int = "moonbit_win32_35f4b0006d6f0a195e63899e"

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
) -> Int = "moonbit_win32_99fe598146e6cf076aee68cf"

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
) -> Int = "moonbit_win32_75a24b8a155f8756049753df"

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
) -> Int = "moonbit_win32_5435c89960ac9542a7895d76"

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
) -> Int = "moonbit_win32_21b974e285214d216d296503"

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
) -> Int = "moonbit_win32_1f080a4276ae98f19f8c4283"

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
) -> Int = "moonbit_win32_2aa490ac295cd9b2caa1ca27"

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
) -> Int = "moonbit_win32_3e4ecd2793606bbe154b3781"

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
) -> Int = "moonbit_win32_9dcbe411262c7054a5780b0c"

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
) -> Int = "moonbit_win32_6c41de0760b5e47aba392dfb"

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
) -> Int = "moonbit_win32_7ab87c35693cdee7069492cd"

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
) -> Int = "moonbit_win32_92e5252d460d4276c0372068"

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
) -> Int = "moonbit_win32_ddb39b47b1e4c1aa42e2ce21"

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
) -> Int = "moonbit_win32_9d21dd163773c3118365d190"

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
) -> Int = "moonbit_win32_eac4a1974339a6c97b6912b9"

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
) -> Int = "moonbit_win32_4bbd071b5595d3bae32f0c57"

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
) -> Int = "moonbit_win32_beb4ddaf0e9b676ad0276ca7"

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
) -> Int = "moonbit_win32_ac25ad2213985901ca6ef946"

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
) -> Int = "moonbit_win32_b44ecddec49de77e83c638e1"

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
) -> Int = "moonbit_win32_8b0588e2c65160edc49c9469"

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
) -> Int = "moonbit_win32_2733a1d8283b21f85e2efb02"

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
) -> Int = "moonbit_win32_076b61b75170b1d901f0d597"

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
) -> Int = "moonbit_win32_660791756f036b202f418391"

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
