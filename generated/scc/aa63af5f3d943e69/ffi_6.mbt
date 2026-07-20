///|
#borrow(this_, p_app_category_list)
extern "C" fn get_categories_8ca588a1fdfa_ffi(
  this_ : @win32_core.RawAddress,
  p_app_category_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_000d6011032eb85134788880"

///|
pub fn get_categories_8ca588a1fdfa_raw(
  this_ : @win32_core.RawAddress,
  p_app_category_list : @win32_core.RawAddress,
) -> Int {
  get_categories_8ca588a1fdfa_ffi(this_, p_app_category_list)
}

///|
pub fn get_categories_8ca588a1fdfa(
  this_ : @win32_core.RawAddress,
  p_app_category_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_categories_8ca588a1fdfa_raw(this_, p_app_category_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_apps)
extern "C" fn get_number_of_apps_7db1a2bb103f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_apps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc027248fe9ff675bdb4dbd6"

///|
pub fn get_number_of_apps_7db1a2bb103f_raw(
  this_ : @win32_core.RawAddress,
  pdw_apps : @win32_core.RawAddress,
) -> Int {
  get_number_of_apps_7db1a2bb103f_ffi(this_, pdw_apps)
}

///|
pub fn get_number_of_apps_7db1a2bb103f(
  this_ : @win32_core.RawAddress,
  pdw_apps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_apps_7db1a2bb103f_raw(this_, pdw_apps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cat)
extern "C" fn get_number_of_categories_677f6d0857f2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_cat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6805841b169ae62c52579842"

///|
pub fn get_number_of_categories_677f6d0857f2_raw(
  this_ : @win32_core.RawAddress,
  pdw_cat : @win32_core.RawAddress,
) -> Int {
  get_number_of_categories_677f6d0857f2_ffi(this_, pdw_cat)
}

///|
pub fn get_number_of_categories_677f6d0857f2(
  this_ : @win32_core.RawAddress,
  pdw_cat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_categories_677f6d0857f2_raw(this_, pdw_cat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, pdw_cookie)
extern "C" fn advise_1cc8ad1eea2d_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0ff5bf1572eefd1b4d42e93"

///|
pub fn advise_1cc8ad1eea2d_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_1cc8ad1eea2d_ffi(this_, p_callback, pdw_cookie)
}

///|
pub fn advise_1cc8ad1eea2d(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_1cc8ad1eea2d_raw(this_, p_callback, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_monitor, p_mode)
extern "C" fn get_app_visibility_on_monitor_330a4f3b833a_ffi(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1b427d89e3dbcc4b9010f5"

///|
pub fn get_app_visibility_on_monitor_330a4f3b833a_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_app_visibility_on_monitor_330a4f3b833a_ffi(this_, h_monitor, p_mode)
}

///|
pub fn get_app_visibility_on_monitor_330a4f3b833a(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_visibility_on_monitor_330a4f3b833a_raw(
    this_, h_monitor, p_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_visible)
extern "C" fn is_launcher_visible_bfbd461dd477_ffi(
  this_ : @win32_core.RawAddress,
  pf_visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f023135e9e7f1b09c2b919d"

///|
pub fn is_launcher_visible_bfbd461dd477_raw(
  this_ : @win32_core.RawAddress,
  pf_visible : @win32_core.RawAddress,
) -> Int {
  is_launcher_visible_bfbd461dd477_ffi(this_, pf_visible)
}

///|
pub fn is_launcher_visible_bfbd461dd477(
  this_ : @win32_core.RawAddress,
  pf_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_launcher_visible_bfbd461dd477_raw(this_, pf_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_ca36f5d51df3_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_4d077957d5b73eb6af65b8a3"

///|
pub fn unadvise_ca36f5d51df3_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_ca36f5d51df3_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_ca36f5d51df3(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_ca36f5d51df3_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_monitor)
extern "C" fn app_visibility_on_monitor_changed_50e7b4d93842_ffi(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  previous_mode : Int,
  current_mode : Int,
) -> Int = "moonbit_win32_0a2dff430393cdd16ff94188"

///|
pub fn app_visibility_on_monitor_changed_50e7b4d93842_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  previous_mode : Int,
  current_mode : Int,
) -> Int {
  app_visibility_on_monitor_changed_50e7b4d93842_ffi(
    this_, h_monitor, previous_mode, current_mode,
  )
}

///|
pub fn app_visibility_on_monitor_changed_50e7b4d93842(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
  previous_mode : Int,
  current_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = app_visibility_on_monitor_changed_50e7b4d93842_raw(
    this_, h_monitor, previous_mode, current_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn launcher_visibility_change_db8072fdf72b_ffi(
  this_ : @win32_core.RawAddress,
  current_visible_state : Int,
) -> Int = "moonbit_win32_41ff7485defae57c833ef1d3"

///|
pub fn launcher_visibility_change_db8072fdf72b_raw(
  this_ : @win32_core.RawAddress,
  current_visible_state : Int,
) -> Int {
  launcher_visibility_change_db8072fdf72b_ffi(this_, current_visible_state)
}

///|
pub fn launcher_visibility_change_db8072fdf72b(
  this_ : @win32_core.RawAddress,
  current_visible_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launcher_visibility_change_db8072fdf72b_raw(
    this_, current_visible_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_user_model_id, arguments, process_id)
extern "C" fn activate_application_c7e5e93b8da0_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  options : Int,
  process_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2373e57263d59bb3bcda84e"

///|
pub fn activate_application_c7e5e93b8da0_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  options : Int,
  process_id : @win32_core.RawAddress,
) -> Int {
  activate_application_c7e5e93b8da0_ffi(
    this_, app_user_model_id, arguments, options, process_id,
  )
}

///|
pub fn activate_application_c7e5e93b8da0(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  options : Int,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_application_c7e5e93b8da0_raw(
    this_, app_user_model_id, arguments, options, process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_user_model_id, item_array, verb, process_id)
extern "C" fn activate_for_file_7a76e72ab912_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b54727a1bc1b8f4955b607"

///|
pub fn activate_for_file_7a76e72ab912_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int {
  activate_for_file_7a76e72ab912_ffi(
    this_, app_user_model_id, item_array, verb, process_id,
  )
}

///|
pub fn activate_for_file_7a76e72ab912(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_for_file_7a76e72ab912_raw(
    this_, app_user_model_id, item_array, verb, process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_user_model_id, item_array, process_id)
extern "C" fn activate_for_protocol_803934a983a3_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100d5d8078b845e55d3d0704"

///|
pub fn activate_for_protocol_803934a983a3_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Int {
  activate_for_protocol_803934a983a3_ffi(
    this_, app_user_model_id, item_array, process_id,
  )
}

///|
pub fn activate_for_protocol_803934a983a3(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  item_array : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_for_protocol_803934a983a3_raw(
    this_, app_user_model_id, item_array, process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_user_associations_f709f9055e40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4672760849dc5592c95f502"

///|
pub fn clear_user_associations_f709f9055e40_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_user_associations_f709f9055e40_ffi(this_)
}

///|
pub fn clear_user_associations_f709f9055e40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_user_associations_f709f9055e40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_query, psz_app_registry_name, pf_default)
extern "C" fn query_app_is_default_1cabf67434e5_ffi(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_353a26664c3be0c37ab0a92b"

///|
pub fn query_app_is_default_1cabf67434e5_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Int {
  query_app_is_default_1cabf67434e5_ffi(
    this_, psz_query, at_query_type, al_query_level, psz_app_registry_name, pf_default,
  )
}

///|
pub fn query_app_is_default_1cabf67434e5(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_app_is_default_1cabf67434e5_raw(
    this_, psz_query, at_query_type, al_query_level, psz_app_registry_name, pf_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_registry_name, pf_default)
extern "C" fn query_app_is_default_all_dafb9d25ac21_ffi(
  this_ : @win32_core.RawAddress,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f03fee7c167e90f2b7ca9b4"

///|
pub fn query_app_is_default_all_dafb9d25ac21_raw(
  this_ : @win32_core.RawAddress,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Int {
  query_app_is_default_all_dafb9d25ac21_ffi(
    this_, al_query_level, psz_app_registry_name, pf_default,
  )
}

///|
pub fn query_app_is_default_all_dafb9d25ac21(
  this_ : @win32_core.RawAddress,
  al_query_level : Int,
  psz_app_registry_name : @win32_core.RawAddress,
  pf_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_app_is_default_all_dafb9d25ac21_raw(
    this_, al_query_level, psz_app_registry_name, pf_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_query, ppsz_association)
extern "C" fn query_current_default_8c47e3434cc0_ffi(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  ppsz_association : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06de7eafe9c619a20c5c8d64"

///|
pub fn query_current_default_8c47e3434cc0_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  ppsz_association : @win32_core.RawAddress,
) -> Int {
  query_current_default_8c47e3434cc0_ffi(
    this_, psz_query, at_query_type, al_query_level, ppsz_association,
  )
}

///|
pub fn query_current_default_8c47e3434cc0(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  at_query_type : Int,
  al_query_level : Int,
  ppsz_association : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_current_default_8c47e3434cc0_raw(
    this_, psz_query, at_query_type, al_query_level, ppsz_association,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_registry_name, psz_set)
extern "C" fn set_app_as_default_5949e4958a43_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
  at_set_type : Int,
) -> Int = "moonbit_win32_d39da1bd989acf55562dcfd2"

///|
pub fn set_app_as_default_5949e4958a43_raw(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
  at_set_type : Int,
) -> Int {
  set_app_as_default_5949e4958a43_ffi(
    this_, psz_app_registry_name, psz_set, at_set_type,
  )
}

///|
pub fn set_app_as_default_5949e4958a43(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
  psz_set : @win32_core.RawAddress,
  at_set_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_as_default_5949e4958a43_raw(
    this_, psz_app_registry_name, psz_set, at_set_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_registry_name)
extern "C" fn set_app_as_default_all_5f4d614cd332_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88fee40264c4397224a13c9e"

///|
pub fn set_app_as_default_all_5f4d614cd332_raw(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Int {
  set_app_as_default_all_5f4d614cd332_ffi(this_, psz_app_registry_name)
}

///|
pub fn set_app_as_default_all_5f4d614cd332(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_as_default_all_5f4d614cd332_raw(
    this_, psz_app_registry_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_registry_name)
extern "C" fn launch_advanced_association_ui_cff09a73fe82_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d36fcd310d913d12e894ac98"

///|
pub fn launch_advanced_association_ui_cff09a73fe82_raw(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Int {
  launch_advanced_association_ui_cff09a73fe82_ffi(this_, psz_app_registry_name)
}

///|
pub fn launch_advanced_association_ui_cff09a73fe82(
  this_ : @win32_core.RawAddress,
  psz_app_registry_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_advanced_association_ui_cff09a73fe82_raw(
    this_, psz_app_registry_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_size_pixels)
extern "C" fn compute_application_size_009666c3a762_ffi(
  this_ : @win32_core.RawAddress,
  application_size_pixels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c72e0e0a931fa73612a9ae6"

///|
pub fn compute_application_size_009666c3a762_raw(
  this_ : @win32_core.RawAddress,
  application_size_pixels : @win32_core.RawAddress,
) -> Int {
  compute_application_size_009666c3a762_ffi(this_, application_size_pixels)
}

///|
pub fn compute_application_size_009666c3a762(
  this_ : @win32_core.RawAddress,
  application_size_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_application_size_009666c3a762_raw(
    this_, application_size_pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, native_display_size_pixels, supported)
extern "C" fn is_application_view_state_supported_d564ada9d6b3_ffi(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  native_display_size_pixels : Bytes,
  scale_factor : Int,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_766ad75d280aab800f95ead4"

///|
pub fn is_application_view_state_supported_d564ada9d6b3_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  native_display_size_pixels : Bytes,
  scale_factor : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  is_application_view_state_supported_d564ada9d6b3_ffi(
    this_, view_state, native_display_size_pixels, scale_factor, supported,
  )
}

///|
pub fn is_application_view_state_supported_d564ada9d6b3(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  native_display_size_pixels : Bytes,
  scale_factor : Int,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_application_view_state_supported_d564ada9d6b3_raw(
    this_, view_state, native_display_size_pixels, scale_factor, supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_application_view_state_d97c87af2909_ffi(
  this_ : @win32_core.RawAddress,
  view_state : Int,
) -> Int = "moonbit_win32_ccb6ce2f82d20af3092c8b45"

///|
pub fn set_application_view_state_d97c87af2909_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
) -> Int {
  set_application_view_state_d97c87af2909_ffi(this_, view_state)
}

///|
pub fn set_application_view_state_d97c87af2909(
  this_ : @win32_core.RawAddress,
  view_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_view_state_d97c87af2909_raw(this_, view_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, native_display_size_pixels)
extern "C" fn set_native_display_size_24b1d5b77990_ffi(
  this_ : @win32_core.RawAddress,
  native_display_size_pixels : Bytes,
) -> Int = "moonbit_win32_bb0e3108fdcf956c1a13e6a8"

///|
pub fn set_native_display_size_24b1d5b77990_raw(
  this_ : @win32_core.RawAddress,
  native_display_size_pixels : Bytes,
) -> Int {
  set_native_display_size_24b1d5b77990_ffi(this_, native_display_size_pixels)
}

///|
pub fn set_native_display_size_24b1d5b77990(
  this_ : @win32_core.RawAddress,
  native_display_size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_native_display_size_24b1d5b77990_raw(
    this_, native_display_size_pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_factor_d3d68d1ecae7_ffi(
  this_ : @win32_core.RawAddress,
  scale_factor : Int,
) -> Int = "moonbit_win32_96619d5b28e94db18c1eaed9"

///|
pub fn set_scale_factor_d3d68d1ecae7_raw(
  this_ : @win32_core.RawAddress,
  scale_factor : Int,
) -> Int {
  set_scale_factor_d3d68d1ecae7_ffi(this_, scale_factor)
}

///|
pub fn set_scale_factor_d3d68d1ecae7(
  this_ : @win32_core.RawAddress,
  scale_factor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_factor_d3d68d1ecae7_raw(this_, scale_factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn trigger_edge_gesture_4987c657953a_ffi(
  this_ : @win32_core.RawAddress,
  edge_gesture_kind : Int,
) -> Int = "moonbit_win32_7f3d289c7bff240fd02249a6"

///|
pub fn trigger_edge_gesture_4987c657953a_raw(
  this_ : @win32_core.RawAddress,
  edge_gesture_kind : Int,
) -> Int {
  trigger_edge_gesture_4987c657953a_ffi(this_, edge_gesture_kind)
}

///|
pub fn trigger_edge_gesture_4987c657953a(
  this_ : @win32_core.RawAddress,
  edge_gesture_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trigger_edge_gesture_4987c657953a_raw(this_, edge_gesture_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_application_size_pixels, max_application_size_pixels)
extern "C" fn get_application_size_bounds_0a977acb474b_ffi(
  this_ : @win32_core.RawAddress,
  min_application_size_pixels : @win32_core.RawAddress,
  max_application_size_pixels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_382dce78f0ce116b15a6a6c3"

///|
pub fn get_application_size_bounds_0a977acb474b_raw(
  this_ : @win32_core.RawAddress,
  min_application_size_pixels : @win32_core.RawAddress,
  max_application_size_pixels : @win32_core.RawAddress,
) -> Int {
  get_application_size_bounds_0a977acb474b_ffi(
    this_, min_application_size_pixels, max_application_size_pixels,
  )
}

///|
pub fn get_application_size_bounds_0a977acb474b(
  this_ : @win32_core.RawAddress,
  min_application_size_pixels : @win32_core.RawAddress,
  max_application_size_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_size_bounds_0a977acb474b_raw(
    this_, min_application_size_pixels, max_application_size_pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application_size_pixels, view_orientation)
extern "C" fn get_application_view_orientation_429077fe5377_ffi(
  this_ : @win32_core.RawAddress,
  application_size_pixels : Bytes,
  view_orientation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a0a2440f7fa3496f2fdd17"

///|
pub fn get_application_view_orientation_429077fe5377_raw(
  this_ : @win32_core.RawAddress,
  application_size_pixels : Bytes,
  view_orientation : @win32_core.RawAddress,
) -> Int {
  get_application_view_orientation_429077fe5377_ffi(
    this_, application_size_pixels, view_orientation,
  )
}

///|
pub fn get_application_view_orientation_429077fe5377(
  this_ : @win32_core.RawAddress,
  application_size_pixels : Bytes,
  view_orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_view_orientation_429077fe5377_raw(
    this_, application_size_pixels, view_orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_adjacent_display_edges_cba807ca7bc2_ffi(
  this_ : @win32_core.RawAddress,
  adjacent_display_edges : Int,
) -> Int = "moonbit_win32_c534cfead442911012a24e94"

///|
pub fn set_adjacent_display_edges_cba807ca7bc2_raw(
  this_ : @win32_core.RawAddress,
  adjacent_display_edges : Int,
) -> Int {
  set_adjacent_display_edges_cba807ca7bc2_ffi(this_, adjacent_display_edges)
}

///|
pub fn set_adjacent_display_edges_cba807ca7bc2(
  this_ : @win32_core.RawAddress,
  adjacent_display_edges : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adjacent_display_edges_cba807ca7bc2_raw(
    this_, adjacent_display_edges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_application_view_min_width_ea99fbf8fa33_ffi(
  this_ : @win32_core.RawAddress,
  view_min_width : Int,
) -> Int = "moonbit_win32_3d6d4f60045cebe13e2d90a3"

///|
pub fn set_application_view_min_width_ea99fbf8fa33_raw(
  this_ : @win32_core.RawAddress,
  view_min_width : Int,
) -> Int {
  set_application_view_min_width_ea99fbf8fa33_ffi(this_, view_min_width)
}

///|
pub fn set_application_view_min_width_ea99fbf8fa33(
  this_ : @win32_core.RawAddress,
  view_min_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_view_min_width_ea99fbf8fa33_raw(
    this_, view_min_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_application_view_orientation_5afa80455547_ffi(
  this_ : @win32_core.RawAddress,
  view_orientation : Int,
) -> Int = "moonbit_win32_6d5c19605392fd3a32da5632"

///|
pub fn set_application_view_orientation_5afa80455547_raw(
  this_ : @win32_core.RawAddress,
  view_orientation : Int,
) -> Int {
  set_application_view_orientation_5afa80455547_ffi(this_, view_orientation)
}

///|
pub fn set_application_view_orientation_5afa80455547(
  this_ : @win32_core.RawAddress,
  view_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_view_orientation_5afa80455547_raw(
    this_, view_orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_on_lock_screen_c154e2824005_ffi(
  this_ : @win32_core.RawAddress,
  is_on_lock_screen : Int,
) -> Int = "moonbit_win32_aa069424d13c023971d4deaf"

///|
pub fn set_is_on_lock_screen_c154e2824005_raw(
  this_ : @win32_core.RawAddress,
  is_on_lock_screen : Int,
) -> Int {
  set_is_on_lock_screen_c154e2824005_ffi(this_, is_on_lock_screen)
}

///|
pub fn set_is_on_lock_screen_c154e2824005(
  this_ : @win32_core.RawAddress,
  is_on_lock_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_on_lock_screen_c154e2824005_raw(this_, is_on_lock_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_native_display_orientation_db1d21aa9482_ffi(
  this_ : @win32_core.RawAddress,
  native_display_orientation : Int,
) -> Int = "moonbit_win32_e3aca84aeeab72eee70abd70"

///|
pub fn set_native_display_orientation_db1d21aa9482_raw(
  this_ : @win32_core.RawAddress,
  native_display_orientation : Int,
) -> Int {
  set_native_display_orientation_db1d21aa9482_ffi(
    this_, native_display_orientation,
  )
}

///|
pub fn set_native_display_orientation_db1d21aa9482(
  this_ : @win32_core.RawAddress,
  native_display_orientation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_native_display_orientation_db1d21aa9482_raw(
    this_, native_display_orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_destinations_1af5e916f6a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5cab913c5711cd4512c7f9"

///|
pub fn remove_all_destinations_1af5e916f6a5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_destinations_1af5e916f6a5_ffi(this_)
}

///|
pub fn remove_all_destinations_1af5e916f6a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_destinations_1af5e916f6a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn remove_destination_7591146380ef_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683fa138646b43a994de3cc4"

///|
pub fn remove_destination_7591146380ef_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  remove_destination_7591146380ef_ffi(this_, punk)
}

///|
pub fn remove_destination_7591146380ef(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destination_7591146380ef_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_id)
extern "C" fn set_app_id_ddf5814fc3c4_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce57d108f3b476fa6d09e3b"

///|
pub fn set_app_id_ddf5814fc3c4_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  set_app_id_ddf5814fc3c4_ffi(this_, psz_app_id)
}

///|
pub fn set_app_id_ddf5814fc3c4(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_id_ddf5814fc3c4_raw(this_, psz_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_list_2aefc25f0cb1_ffi(
  this_ : @win32_core.RawAddress,
  listtype : Int,
  c_items_desired : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdb88bfdb0ddf1cbe4bcf78"

///|
pub fn get_list_2aefc25f0cb1_raw(
  this_ : @win32_core.RawAddress,
  listtype : Int,
  c_items_desired : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_list_2aefc25f0cb1_ffi(this_, listtype, c_items_desired, riid, ppv)
}

///|
pub fn get_list_2aefc25f0cb1(
  this_ : @win32_core.RawAddress,
  listtype : Int,
  c_items_desired : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_2aefc25f0cb1_raw(
    this_, listtype, c_items_desired, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_id)
extern "C" fn set_app_id_39945bdb2bcb_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9c6151b54b13c78eba0f92"

///|
pub fn set_app_id_39945bdb2bcb_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  set_app_id_39945bdb2bcb_ffi(this_, psz_app_id)
}

///|
pub fn set_app_id_39945bdb2bcb(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_id_39945bdb2bcb_raw(this_, psz_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdo, pp_invoker)
extern "C" fn create_invoker_0cb8de8507ee_ffi(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  pp_invoker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cd9e17215c6181897e23ec"

///|
pub fn create_invoker_0cb8de8507ee_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  pp_invoker : @win32_core.RawAddress,
) -> Int {
  create_invoker_0cb8de8507ee_ffi(this_, pdo, pp_invoker)
}

///|
pub fn create_invoker_0cb8de8507ee(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  pp_invoker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_invoker_0cb8de8507ee_raw(this_, pdo, pp_invoker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path, p_index)
extern "C" fn get_icon_location_cc6117c83746_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09c08949753921d3632f6bd2"

///|
pub fn get_icon_location_cc6117c83746_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_icon_location_cc6117c83746_ffi(this_, ppsz_path, p_index)
}

///|
pub fn get_icon_location_cc6117c83746(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_location_cc6117c83746_raw(this_, ppsz_path, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz)
extern "C" fn get_name_d0193977e6b2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7c7ec825f9c27e7a8eb5f0"

///|
pub fn get_name_d0193977e6b2_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_name_d0193977e6b2_ffi(this_, ppsz)
}

///|
pub fn get_name_d0193977e6b2(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d0193977e6b2_raw(this_, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz)
extern "C" fn get_ui_name_a07c73b81938_ffi(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92647bdf74dee131a5313442"

///|
pub fn get_ui_name_a07c73b81938_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_ui_name_a07c73b81938_ffi(this_, ppsz)
}

///|
pub fn get_ui_name_a07c73b81938(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_name_a07c73b81938_raw(this_, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdo)
extern "C" fn invoke_09e86ef625b8_ffi(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0884be80781776c8eaabc8b1"

///|
pub fn invoke_09e86ef625b8_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
) -> Int {
  invoke_09e86ef625b8_ffi(this_, pdo)
}

///|
pub fn invoke_09e86ef625b8(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_09e86ef625b8_raw(this_, pdo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_recommended_fc4157711fef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ecd37e261708e949948b8c"

///|
pub fn is_recommended_fc4157711fef_raw(this_ : @win32_core.RawAddress) -> Int {
  is_recommended_fc4157711fef_ffi(this_)
}

///|
pub fn is_recommended_fc4157711fef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_recommended_fc4157711fef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_description)
extern "C" fn make_default_ce8d529f5ab9_ffi(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c5cf9e0a943ccee50c99ea"

///|
pub fn make_default_ce8d529f5ab9_raw(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  make_default_ce8d529f5ab9_ffi(this_, psz_description)
}

///|
pub fn make_default_ce8d529f5ab9(
  this_ : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_default_ce8d529f5ab9_raw(this_, psz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_1c297a1176e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fbccf7b2f8753cfcec28639a"

///|
pub fn invoke_1c297a1176e1_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_1c297a1176e1_ffi(this_)
}

///|
pub fn invoke_1c297a1176e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1c297a1176e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn supports_selection_d8985e3eb714_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2264c6a3983b40540a60dec9"

///|
pub fn supports_selection_d8985e3eb714_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  supports_selection_d8985e3eb714_ffi(this_)
}

///|
pub fn supports_selection_d8985e3eb714(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = supports_selection_d8985e3eb714_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn check_policy_a844d31ad3e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9c2115fe12af1b221b30389"

///|
pub fn check_policy_a844d31ad3e8_raw(this_ : @win32_core.RawAddress) -> Int {
  check_policy_a844d31ad3e8_ffi(this_)
}

///|
pub fn check_policy_a844d31ad3e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_policy_a844d31ad3e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_client_state_8954914d5315_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6cb3c0cc055a328b69009cd"

///|
pub fn clear_client_state_8954914d5315_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_client_state_8954914d5315_ffi(this_)
}

///|
pub fn clear_client_state_8954914d5315(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_client_state_8954914d5315_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, psz_verb, ph_process)
extern "C" fn execute_36f966b1da01_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
  ph_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a527f020b113bb267045d2"

///|
pub fn execute_36f966b1da01_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
  ph_process : @win32_core.RawAddress,
) -> Int {
  execute_36f966b1da01_ffi(this_, hwnd, psz_verb, ph_process)
}

///|
pub fn execute_36f966b1da01(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
  ph_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_36f966b1da01_raw(this_, hwnd, psz_verb, ph_process)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, paction)
extern "C" fn prompt_217b95ffc11c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prompt : Int,
  paction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd58411ae9c3c1ec55a5990"

///|
pub fn prompt_217b95ffc11c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prompt : Int,
  paction : @win32_core.RawAddress,
) -> Int {
  prompt_217b95ffc11c_ffi(this_, hwnd, prompt, paction)
}

///|
pub fn prompt_217b95ffc11c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prompt : Int,
  paction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_217b95ffc11c_raw(this_, hwnd, prompt, paction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_15e2ec73e1b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a859be4a90ebdd7e9e24bf43"

///|
pub fn save_15e2ec73e1b2_raw(this_ : @win32_core.RawAddress) -> Int {
  save_15e2ec73e1b2_ffi(this_)
}

///|
pub fn save_15e2ec73e1b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_15e2ec73e1b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn save_with_ui_c31cb2c68b32_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc4c42099385665e1bbb4007"

///|
pub fn save_with_ui_c31cb2c68b32_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  save_with_ui_c31cb2c68b32_ffi(this_, hwnd)
}

///|
pub fn save_with_ui_c31cb2c68b32(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_with_ui_c31cb2c68b32_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn set_client_guid_46a6df997ee3_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d408e15a58de31c796c181ac"

///|
pub fn set_client_guid_46a6df997ee3_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  set_client_guid_46a6df997ee3_ffi(this_, guid)
}

///|
pub fn set_client_guid_46a6df997ee3(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_guid_46a6df997ee3_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title)
extern "C" fn set_client_title_cd3e9cfccf15_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb8fae9dc503783076a460c"

///|
pub fn set_client_title_cd3e9cfccf15_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  set_client_title_cd3e9cfccf15_ffi(this_, psz_title)
}

///|
pub fn set_client_title_cd3e9cfccf15(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_title_cd3e9cfccf15_raw(this_, psz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name)
extern "C" fn set_file_name_5754ad081a62_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca68ac87c09f2d817b389bb"

///|
pub fn set_file_name_5754ad081a62_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Int {
  set_file_name_5754ad081a62_ffi(this_, psz_file_name)
}

///|
pub fn set_file_name_5754ad081a62(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_name_5754ad081a62_raw(this_, psz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_local_path)
extern "C" fn set_local_path_e8ba5aac234e_ffi(
  this_ : @win32_core.RawAddress,
  psz_local_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18073a81597484ae62e61ca"

///|
pub fn set_local_path_e8ba5aac234e_raw(
  this_ : @win32_core.RawAddress,
  psz_local_path : @win32_core.RawAddress,
) -> Int {
  set_local_path_e8ba5aac234e_ffi(this_, psz_local_path)
}

///|
pub fn set_local_path_e8ba5aac234e(
  this_ : @win32_core.RawAddress,
  psz_local_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_path_e8ba5aac234e_raw(this_, psz_local_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_referrer)
extern "C" fn set_referrer_b437ad23605f_ffi(
  this_ : @win32_core.RawAddress,
  psz_referrer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1814b4195dc347c15e64ef0"

///|
pub fn set_referrer_b437ad23605f_raw(
  this_ : @win32_core.RawAddress,
  psz_referrer : @win32_core.RawAddress,
) -> Int {
  set_referrer_b437ad23605f_ffi(this_, psz_referrer)
}

///|
pub fn set_referrer_b437ad23605f(
  this_ : @win32_core.RawAddress,
  psz_referrer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_referrer_b437ad23605f_raw(this_, psz_referrer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_source)
extern "C" fn set_source_bd4e933e924e_ffi(
  this_ : @win32_core.RawAddress,
  psz_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ba56e5e8aa086f8b5b02c0"

///|
pub fn set_source_bd4e933e924e_raw(
  this_ : @win32_core.RawAddress,
  psz_source : @win32_core.RawAddress,
) -> Int {
  set_source_bd4e933e924e_ffi(this_, psz_source)
}

///|
pub fn set_source_bd4e933e924e(
  this_ : @win32_core.RawAddress,
  psz_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_bd4e933e924e_raw(this_, psz_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_no_virus_check_59b2930637d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c4ebe63823bbd8f6735d47"

///|
pub fn save_no_virus_check_59b2930637d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_no_virus_check_59b2930637d1_ffi(this_)
}

///|
pub fn save_no_virus_check_59b2930637d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_no_virus_check_59b2930637d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn save_with_ui_no_virus_check_b7052273f4d6_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c3bfc8b66857119fceecd2"

///|
pub fn save_with_ui_no_virus_check_b7052273f4d6_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  save_with_ui_no_virus_check_b7052273f4d6_ffi(this_, hwnd)
}

///|
pub fn save_with_ui_no_virus_check_b7052273f4d6(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_with_ui_no_virus_check_b7052273f4d6_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_ca7304991f31_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_76fcb00fdc015c8d3f42d6c1"

///|
pub fn enable_ca7304991f31_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_ca7304991f31_ffi(this_, f_enable)
}

///|
pub fn enable_ca7304991f31(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_ca7304991f31_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_edit, punk_acl, pwsz_reg_key_path, pwsz_quick_complete)
extern "C" fn init__1a0f124bcfdc_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_edit : @win32_core.RawAddress,
  punk_acl : @win32_core.RawAddress,
  pwsz_reg_key_path : @win32_core.RawAddress,
  pwsz_quick_complete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68c0ffd6034ae551cd65da7"

///|
pub fn init__1a0f124bcfdc_raw(
  this_ : @win32_core.RawAddress,
  hwnd_edit : @win32_core.RawAddress,
  punk_acl : @win32_core.RawAddress,
  pwsz_reg_key_path : @win32_core.RawAddress,
  pwsz_quick_complete : @win32_core.RawAddress,
) -> Int {
  init__1a0f124bcfdc_ffi(
    this_, hwnd_edit, punk_acl, pwsz_reg_key_path, pwsz_quick_complete,
  )
}

///|
pub fn init__1a0f124bcfdc(
  this_ : @win32_core.RawAddress,
  hwnd_edit : @win32_core.RawAddress,
  punk_acl : @win32_core.RawAddress,
  pwsz_reg_key_path : @win32_core.RawAddress,
  pwsz_quick_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__1a0f124bcfdc_raw(
    this_, hwnd_edit, punk_acl, pwsz_reg_key_path, pwsz_quick_complete,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flag)
extern "C" fn get_options_0a0d5984f743_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92733732ab691680140ff6de"

///|
pub fn get_options_0a0d5984f743_raw(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int {
  get_options_0a0d5984f743_ffi(this_, pdw_flag)
}

///|
pub fn get_options_0a0d5984f743(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_0a0d5984f743_raw(this_, pdw_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_options_ca5fce0ccbd1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Int = "moonbit_win32_c89e07648e4b059dbc952d0d"

///|
pub fn set_options_ca5fce0ccbd1_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Int {
  set_options_ca5fce0ccbd1_ffi(this_, dw_flag)
}

///|
pub fn set_options_ca5fce0ccbd1(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_ca5fce0ccbd1_raw(this_, dw_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags, ppwsz_string)
extern "C" fn get_drop_down_status_49f55dd8c2ba_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c8a0a589bd6ba2ffa0d400"

///|
pub fn get_drop_down_status_49f55dd8c2ba_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Int {
  get_drop_down_status_49f55dd8c2ba_ffi(this_, pdw_flags, ppwsz_string)
}

///|
pub fn get_drop_down_status_49f55dd8c2ba(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppwsz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_down_status_49f55dd8c2ba_raw(
    this_, pdw_flags, ppwsz_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_enumerator_cb30d78b5f6c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_660136c67665fff86069cb7c"

///|
pub fn reset_enumerator_cb30d78b5f6c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_enumerator_cb30d78b5f6c_ffi(this_)
}

///|
pub fn reset_enumerator_cb30d78b5f6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_enumerator_cb30d78b5f6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid_band, riid, ppv)
extern "C" fn create_band_52c0bafb8342_ffi(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
  f_visible : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4632db688d2a902a169acbf8"

///|
pub fn create_band_52c0bafb8342_raw(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
  f_visible : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_band_52c0bafb8342_ffi(
    this_, rclsid_band, f_available, f_visible, riid, ppv,
  )
}

///|
pub fn create_band_52c0bafb8342(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
  f_visible : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_band_52c0bafb8342_raw(
    this_, rclsid_band, f_available, f_visible, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid_band)
extern "C" fn destroy_band_33d1b7959993_ffi(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd8daacd119197cb18954f6"

///|
pub fn destroy_band_33d1b7959993_raw(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
) -> Int {
  destroy_band_33d1b7959993_ffi(this_, rclsid_band)
}

///|
pub fn destroy_band_33d1b7959993(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_band_33d1b7959993_raw(this_, rclsid_band)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid_band)
extern "C" fn set_band_availability_796917f83a9e_ffi(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
) -> Int = "moonbit_win32_034faeadc0ea6b8e7c9f2d4e"

///|
pub fn set_band_availability_796917f83a9e_raw(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
) -> Int {
  set_band_availability_796917f83a9e_ffi(this_, rclsid_band, f_available)
}

///|
pub fn set_band_availability_796917f83a9e(
  this_ : @win32_core.RawAddress,
  rclsid_band : @win32_core.RawAddress,
  f_available : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_band_availability_796917f83a9e_raw(
    this_, rclsid_band, f_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn add_band_cbaf4ed6bcdf_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c18b0e0d4088e63237fd3320"

///|
pub fn add_band_cbaf4ed6bcdf_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  add_band_cbaf4ed6bcdf_ffi(this_, punk)
}

///|
pub fn add_band_cbaf4ed6bcdf(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_band_cbaf4ed6bcdf_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_band_id)
extern "C" fn enum_bands_c0242aff9cef_ffi(
  this_ : @win32_core.RawAddress,
  u_band : UInt,
  pdw_band_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bbc979d6de799f7f0c50a87"

///|
pub fn enum_bands_c0242aff9cef_raw(
  this_ : @win32_core.RawAddress,
  u_band : UInt,
  pdw_band_id : @win32_core.RawAddress,
) -> Int {
  enum_bands_c0242aff9cef_ffi(this_, u_band, pdw_band_id)
}

///|
pub fn enum_bands_c0242aff9cef(
  this_ : @win32_core.RawAddress,
  u_band : UInt,
  pdw_band_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_bands_c0242aff9cef_raw(this_, u_band, pdw_band_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_band_object_8238c021c2ee_ffi(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b706465e86ec5bb7ae584f63"

///|
pub fn get_band_object_8238c021c2ee_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_band_object_8238c021c2ee_ffi(this_, dw_band_id, riid, ppv)
}

///|
pub fn get_band_object_8238c021c2ee(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_band_object_8238c021c2ee_raw(this_, dw_band_id, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsinfo)
extern "C" fn get_band_site_info_05e5afc489f5_ffi(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3029956cef432209515e0a51"

///|
pub fn get_band_site_info_05e5afc489f5_raw(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Int {
  get_band_site_info_05e5afc489f5_ffi(this_, pbsinfo)
}

///|
pub fn get_band_site_info_05e5afc489f5(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_band_site_info_05e5afc489f5_raw(this_, pbsinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppstb, pdw_state, psz_name)
extern "C" fn query_band_8ae9279020e6_ffi(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  ppstb : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int = "moonbit_win32_c28cd76bc2fd77b8b1a45463"

///|
pub fn query_band_8ae9279020e6_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  ppstb : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  query_band_8ae9279020e6_ffi(
    this_, dw_band_id, ppstb, pdw_state, psz_name, cch_name,
  )
}

///|
pub fn query_band_8ae9279020e6(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  ppstb : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_band_8ae9279020e6_raw(
    this_, dw_band_id, ppstb, pdw_state, psz_name, cch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_band_8b554a07e7fc_ffi(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
) -> Int = "moonbit_win32_804e36b94ee895ff20cfedaa"

///|
pub fn remove_band_8b554a07e7fc_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
) -> Int {
  remove_band_8b554a07e7fc_ffi(this_, dw_band_id)
}

///|
pub fn remove_band_8b554a07e7fc(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_band_8b554a07e7fc_raw(this_, dw_band_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsinfo)
extern "C" fn set_band_site_info_8825eeb2aef8_ffi(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f8ade311891301eb6b3ac5"

///|
pub fn set_band_site_info_8825eeb2aef8_raw(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Int {
  set_band_site_info_8825eeb2aef8_ffi(this_, pbsinfo)
}

///|
pub fn set_band_site_info_8825eeb2aef8(
  this_ : @win32_core.RawAddress,
  pbsinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_band_site_info_8825eeb2aef8_raw(this_, pbsinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_band_state_cb0ad6633a3c_ffi(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_mask : UInt,
  dw_state : UInt,
) -> Int = "moonbit_win32_c183ba720a3cd322a4e06135"

///|
pub fn set_band_state_cb0ad6633a3c_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_mask : UInt,
  dw_state : UInt,
) -> Int {
  set_band_state_cb0ad6633a3c_ffi(this_, dw_band_id, dw_mask, dw_state)
}

///|
pub fn set_band_state_cb0ad6633a3c(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_mask : UInt,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_band_state_cb0ad6633a3c_raw(
    this_, dw_band_id, dw_mask, dw_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notification)
extern "C" fn on_banner_event_f2e6c446f6a9_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b77041231b778e7e134fa043"

///|
pub fn on_banner_event_f2e6c446f6a9_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  on_banner_event_f2e6c446f6a9_ffi(this_, notification)
}

///|
pub fn on_banner_event_f2e6c446f6a9(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_banner_event_f2e6c446f6a9_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_bitmap)
extern "C" fn get_bitmap_ee674bb37fb5_ffi(
  this_ : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54bf7f3c60f6823560e33bc2"

///|
pub fn get_bitmap_ee674bb37fb5_raw(
  this_ : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_ee674bb37fb5_ffi(this_, ph_bitmap)
}

///|
pub fn get_bitmap_ee674bb37fb5(
  this_ : @win32_core.RawAddress,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_ee674bb37fb5_raw(this_, ph_bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_icon)
extern "C" fn get_icon_size_fff94ace7496_ffi(
  this_ : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68249c88cc67118fb851d51a"

///|
pub fn get_icon_size_fff94ace7496_raw(
  this_ : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_size_fff94ace7496_ffi(this_, pi_icon)
}

///|
pub fn get_icon_size_fff94ace7496(
  this_ : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_size_fff94ace7496_raw(this_, pi_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_bitmap)
extern "C" fn set_bitmap_7117b6f07ac9_ffi(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5adf72a64a1559a972153947"

///|
pub fn set_bitmap_7117b6f07ac9_raw(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Int {
  set_bitmap_7117b6f07ac9_ffi(this_, h_bitmap)
}

///|
pub fn set_bitmap_7117b6f07ac9(
  this_ : @win32_core.RawAddress,
  h_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_7117b6f07ac9_raw(this_, h_bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_size_0f9b2ff716a4_ffi(
  this_ : @win32_core.RawAddress,
  i_icon : UInt,
) -> Int = "moonbit_win32_728d0b1aa156682a51321dbc"

///|
pub fn set_icon_size_0f9b2ff716a4_raw(
  this_ : @win32_core.RawAddress,
  i_icon : UInt,
) -> Int {
  set_icon_size_0f9b2ff716a4_ffi(this_, i_icon)
}

///|
pub fn set_icon_size_0f9b2ff716a4(
  this_ : @win32_core.RawAddress,
  i_icon : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_size_0f9b2ff716a4_raw(this_, i_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_options)
extern "C" fn get_frame_options_699625b2ae0a_ffi(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799225c5e28da6b4acc1bc4a"

///|
pub fn get_frame_options_699625b2ae0a_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  get_frame_options_699625b2ae0a_ffi(this_, dw_mask, pdw_options)
}

///|
pub fn get_frame_options_699625b2ae0a(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_options_699625b2ae0a_raw(this_, dw_mask, pdw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pole)
extern "C" fn cache_ole_server_fa85c5addd98_ffi(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af2bd46a30a82cc3d49aaf0"

///|
pub fn cache_ole_server_fa85c5addd98_raw(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
) -> Int {
  cache_ole_server_fa85c5addd98_ffi(this_, pole)
}

///|
pub fn cache_ole_server_fa85c5addd98(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_ole_server_fa85c5addd98_raw(this_, pole)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_navigate_now_f367cb9ac191_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2163574ff32bd31559c626c7"

///|
pub fn can_navigate_now_f367cb9ac191_raw(this_ : @win32_core.RawAddress) -> Int {
  can_navigate_now_f367cb9ac191_ffi(this_)
}

///|
pub fn can_navigate_now_f367cb9ac191(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_navigate_now_f367cb9ac191_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path)
extern "C" fn display_parse_error_519f229d22fc_ffi(
  this_ : @win32_core.RawAddress,
  hres : Int,
  pwsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fa68c4174e6d3ae5553b30b"

///|
pub fn display_parse_error_519f229d22fc_raw(
  this_ : @win32_core.RawAddress,
  hres : Int,
  pwsz_path : @win32_core.RawAddress,
) -> Int {
  display_parse_error_519f229d22fc_ffi(this_, hres, pwsz_path)
}

///|
pub fn display_parse_error_519f229d22fc(
  this_ : @win32_core.RawAddress,
  hres : Int,
  pwsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_parse_error_519f229d22fc_raw(this_, hres, pwsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_browser_by_index_233cf618b17d_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbbcff1ed433d7f42bc359d"

///|
pub fn get_browser_by_index_233cf618b17d_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_browser_by_index_233cf618b17d_ffi(this_, dw_id, ppunk)
}

///|
pub fn get_browser_by_index_233cf618b17d(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_browser_by_index_233cf618b17d_raw(this_, dw_id, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_browser_index_e78231d3b5ba_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8de6ca2859a8c538c2515c19"

///|
pub fn get_browser_index_e78231d3b5ba_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_browser_index_e78231d3b5ba_ffi(this_)
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_8ef1daf88238_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c83f7f4e5f06dd85365c55"

///|
pub fn get_flags_8ef1daf88238_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_8ef1daf88238_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_8ef1daf88238(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_8ef1daf88238_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppole, pstm, ppbc)
extern "C" fn get_history_object_f0b84e216056_ffi(
  this_ : @win32_core.RawAddress,
  ppole : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b8804b16d1ba3ce5b7b1362"

///|
pub fn get_history_object_f0b84e216056_raw(
  this_ : @win32_core.RawAddress,
  ppole : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
) -> Int {
  get_history_object_f0b84e216056_ffi(this_, ppole, pstm, ppbc)
}

///|
pub fn get_history_object_f0b84e216056(
  this_ : @win32_core.RawAddress,
  ppole : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_history_object_f0b84e216056_raw(this_, ppole, pstm, ppbc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbnstate)
extern "C" fn get_navigate_state_6eb40f299767_ffi(
  this_ : @win32_core.RawAddress,
  pbnstate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_093700cfa708e0a65fdf2520"

///|
pub fn get_navigate_state_6eb40f299767_raw(
  this_ : @win32_core.RawAddress,
  pbnstate : @win32_core.RawAddress,
) -> Int {
  get_navigate_state_6eb40f299767_ffi(this_, pbnstate)
}

///|
pub fn get_navigate_state_6eb40f299767(
  this_ : @win32_core.RawAddress,
  pbnstate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_navigate_state_6eb40f299767_raw(this_, pbnstate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppobjv)
extern "C" fn get_ole_object_92de329be09a_ffi(
  this_ : @win32_core.RawAddress,
  ppobjv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd0bf441ef1b8f4c6d70b9c1"

///|
pub fn get_ole_object_92de329be09a_raw(
  this_ : @win32_core.RawAddress,
  ppobjv : @win32_core.RawAddress,
) -> Int {
  get_ole_object_92de329be09a_ffi(this_, ppobjv)
}

///|
pub fn get_ole_object_92de329be09a(
  this_ : @win32_core.RawAddress,
  ppobjv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ole_object_92de329be09a_raw(this_, ppobjv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hpal)
extern "C" fn get_palette_d95dfc80cc30_ffi(
  this_ : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b14c2e7b51a4ed0b7ddaf9"

///|
pub fn get_palette_d95dfc80cc30_raw(
  this_ : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
) -> Int {
  get_palette_d95dfc80cc30_ffi(this_, hpal)
}

///|
pub fn get_palette_d95dfc80cc30(
  this_ : @win32_core.RawAddress,
  hpal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_palette_d95dfc80cc30_raw(this_, hpal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppipsite)
extern "C" fn get_parent_site_4c72526253cb_ffi(
  this_ : @win32_core.RawAddress,
  ppipsite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33a6749432e571ce338c48ac"

///|
pub fn get_parent_site_4c72526253cb_raw(
  this_ : @win32_core.RawAddress,
  ppipsite : @win32_core.RawAddress,
) -> Int {
  get_parent_site_4c72526253cb_ffi(this_, ppipsite)
}

///|
pub fn get_parent_site_4c72526253cb(
  this_ : @win32_core.RawAddress,
  ppipsite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_site_4c72526253cb_raw(this_, ppipsite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_pidl_de0baa57d8ee_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f02df499029ba0b70d4e3143"

///|
pub fn get_pidl_de0baa57d8ee_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_pidl_de0baa57d8ee_ffi(this_, ppidl)
}

///|
pub fn get_pidl_de0baa57d8ee(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pidl_de0baa57d8ee_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_in, pvar_out)
extern "C" fn get_set_code_page_a746826d07ef_ffi(
  this_ : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa2107729fa4aa82f118bef"

///|
pub fn get_set_code_page_a746826d07ef_raw(
  this_ : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  get_set_code_page_a746826d07ef_ffi(this_, pvar_in, pvar_out)
}

///|
pub fn get_set_code_page_a746826d07ef(
  this_ : @win32_core.RawAddress,
  pvar_in : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_set_code_page_a746826d07ef_raw(this_, pvar_in, pvar_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv, psz_name)
extern "C" fn get_title_476865a39c57_ffi(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> Int = "moonbit_win32_586e0f41804ae3c31d161d8a"

///|
pub fn get_title_476865a39c57_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> Int {
  get_title_476865a39c57_ffi(this_, psv, psz_name, cch_name)
}

///|
pub fn get_title_476865a39c57(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_476865a39c57_raw(this_, psv, psz_name, cch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptl)
extern "C" fn get_travel_log_a87e0521c14a_ffi(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b46458db8c435f9d982c64"

///|
pub fn get_travel_log_a87e0521c14a_raw(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int {
  get_travel_log_a87e0521c14a_ffi(this_, pptl)
}

///|
pub fn get_travel_log_a87e0521c14a(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_travel_log_a87e0521c14a_raw(this_, pptl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, pwsz_name)
extern "C" fn ie_get_display_name_423c9dcef088_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_7d13d253bb58cf112a2bff9e"

///|
pub fn ie_get_display_name_423c9dcef088_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  ie_get_display_name_423c9dcef088_ffi(this_, pidl, pwsz_name, u_flags)
}

///|
pub fn ie_get_display_name_423c9dcef088(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_get_display_name_423c9dcef088_raw(
    this_, pidl, pwsz_name, u_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path, ppidl_out)
extern "C" fn ie_parse_display_name_73da7a9218a6_ffi(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa3d9c5b356af7d726b7e8e"

///|
pub fn ie_parse_display_name_73da7a9218a6_raw(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  ie_parse_display_name_73da7a9218a6_ffi(this_, ui_cp, pwsz_path, ppidl_out)
}

///|
pub fn ie_parse_display_name_73da7a9218a6(
  this_ : @win32_core.RawAddress,
  ui_cp : UInt,
  pwsz_path : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_parse_display_name_73da7a9218a6_raw(
    this_, ui_cp, pwsz_path, ppidl_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_shown)
extern "C" fn is_control_window_shown_889923ef21ab_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pf_shown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_243a4f8e09bf85ae077dcba4"

///|
pub fn is_control_window_shown_889923ef21ab_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pf_shown : @win32_core.RawAddress,
) -> Int {
  is_control_window_shown_889923ef21ab_ffi(this_, id, pf_shown)
}

///|
pub fn is_control_window_shown_889923ef21ab(
  this_ : @win32_core.RawAddress,
  id : UInt,
  pf_shown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_control_window_shown_889923ef21ab_raw(this_, id, pf_shown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn navigate_to_pidl_13e4a6bd0c8c_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
) -> Int = "moonbit_win32_246b8b40a1a8b493474c5e26"

///|
pub fn navigate_to_pidl_13e4a6bd0c8c_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
) -> Int {
  navigate_to_pidl_13e4a6bd0c8c_ffi(this_, pidl, grf_hlnf)
}

///|
pub fn navigate_to_pidl_13e4a6bd0c8c(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  grf_hlnf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_pidl_13e4a6bd0c8c_raw(this_, pidl, grf_hlnf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv, pidl, pf_did_browse)
extern "C" fn notify_redirect_b12a57f9f638_ffi(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pf_did_browse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bbe1bb9215340e45b8726cb"

///|
pub fn notify_redirect_b12a57f9f638_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pf_did_browse : @win32_core.RawAddress,
) -> Int {
  notify_redirect_b12a57f9f638_ffi(this_, psv, pidl, pf_did_browse)
}

///|
pub fn notify_redirect_b12a57f9f638(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pf_did_browse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_redirect_b12a57f9f638_raw(
    this_, psv, pidl, pf_did_browse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv, pvararg_in, pvararg_out)
extern "C" fn on_http_equiv_ac86427fe862_ffi(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  f_done : Int,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f07083156cd68526a7d7cf"

///|
pub fn on_http_equiv_ac86427fe862_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  f_done : Int,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Int {
  on_http_equiv_ac86427fe862_ffi(this_, psv, f_done, pvararg_in, pvararg_out)
}

///|
pub fn on_http_equiv_ac86427fe862(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  f_done : Int,
  pvararg_in : @win32_core.RawAddress,
  pvararg_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_http_equiv_ac86427fe862_raw(
    this_, psv, f_done, pvararg_in, pvararg_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_window_134a2258d501_ffi(
  this_ : @win32_core.RawAddress,
  f_force_register : Int,
  swc : Int,
) -> Int = "moonbit_win32_19133e79e95aecf91022ef60"

///|
pub fn register_window_134a2258d501_raw(
  this_ : @win32_core.RawAddress,
  f_force_register : Int,
  swc : Int,
) -> Int {
  register_window_134a2258d501_ffi(this_, f_force_register, swc)
}

///|
pub fn register_window_134a2258d501(
  this_ : @win32_core.RawAddress,
  f_force_register : Int,
  swc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_window_134a2258d501_raw(this_, f_force_register, swc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_659329cbbd2a_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_flag_mask : UInt,
) -> Int = "moonbit_win32_8e757ba1ce3034693983c099"

///|
pub fn set_flags_659329cbbd2a_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_flag_mask : UInt,
) -> Int {
  set_flags_659329cbbd2a_ffi(this_, dw_flags, dw_flag_mask)
}

///|
pub fn set_flags_659329cbbd2a(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_flag_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_659329cbbd2a_raw(this_, dw_flags, dw_flag_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pole)
extern "C" fn set_history_object_3affec9b3489_ffi(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int = "moonbit_win32_ceb7cd0425e1c3c13bfd8427"

///|
pub fn set_history_object_3affec9b3489_raw(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  set_history_object_3affec9b3489_ffi(this_, pole, f_is_local_anchor)
}

///|
pub fn set_history_object_3affec9b3489(
  this_ : @win32_core.RawAddress,
  pole : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_history_object_3affec9b3489_raw(
    this_, pole, f_is_local_anchor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_navigate_state_318e5881fc21_ffi(
  this_ : @win32_core.RawAddress,
  bnstate : Int,
) -> Int = "moonbit_win32_6c186c78520a776a5f4d3ca2"

///|
pub fn set_navigate_state_318e5881fc21_raw(
  this_ : @win32_core.RawAddress,
  bnstate : Int,
) -> Int {
  set_navigate_state_318e5881fc21_ffi(this_, bnstate)
}

///|
pub fn set_navigate_state_318e5881fc21(
  this_ : @win32_core.RawAddress,
  bnstate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigate_state_318e5881fc21_raw(this_, bnstate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn set_referrer_9d1b3a762592_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af3d6b37d6545eb6d34dde1f"

///|
pub fn set_referrer_9d1b3a762592_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_referrer_9d1b3a762592_ffi(this_, pidl)
}

///|
pub fn set_referrer_9d1b3a762592(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_referrer_9d1b3a762592_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv, psz_name)
extern "C" fn set_title_9875cffb7625_ffi(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b832231785969d4ed902426c"

///|
pub fn set_title_9875cffb7625_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_title_9875cffb7625_ffi(this_, psv, psz_name)
}

///|
pub fn set_title_9875cffb7625(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_9875cffb7625_raw(this_, psv, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_control_window_ef093930cbbd_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  f_show : Int,
) -> Int = "moonbit_win32_8942205a0faea8d24a480a2e"

///|
pub fn show_control_window_ef093930cbbd_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  f_show : Int,
) -> Int {
  show_control_window_ef093930cbbd_ffi(this_, id, f_show)
}

///|
pub fn show_control_window_ef093930cbbd(
  this_ : @win32_core.RawAddress,
  id : UInt,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_control_window_ef093930cbbd_raw(this_, id, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_back_forward_state_d74600840147_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb99d147e489e16f28578488"

///|
pub fn update_back_forward_state_d74600840147_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_back_forward_state_d74600840147_ffi(this_)
}

///|
pub fn update_back_forward_state_d74600840147(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_back_forward_state_d74600840147_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_window_list_c75fc44c0024_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084a319f450fe9d27b11db7c"

///|
pub fn update_window_list_c75fc44c0024_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_window_list_c75fc44c0024_ffi(this_)
}

///|
pub fn update_window_list_c75fc44c0024(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_window_list_c75fc44c0024_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_pending_view_fafd9d35289c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1436b77ec9a7ce99386c8fd"

///|
pub fn activate_pending_view_fafd9d35289c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  activate_pending_view_fafd9d35289c_ffi(this_)
}

///|
pub fn activate_pending_view_fafd9d35289c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_pending_view_fafd9d35289c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_view_resize_30f349709ef7_ffi(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Int = "moonbit_win32_f16ffc2335f39d21a2257cd6"

///|
pub fn allow_view_resize_30f349709ef7_raw(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Int {
  allow_view_resize_30f349709ef7_ffi(this_, f)
}

///|
pub fn allow_view_resize_30f349709ef7(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_view_resize_30f349709ef7_raw(this_, f)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn create_browser_prop_sheet_ext_7de8315f93d1_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_833069a967d55a09e022d072"

///|
pub fn create_browser_prop_sheet_ext_7de8315f93d1_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_browser_prop_sheet_ext_7de8315f93d1_ffi(this_, riid, ppv)
}

///|
pub fn create_browser_prop_sheet_ext_7de8315f93d1(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_browser_prop_sheet_ext_7de8315f93d1_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv_new, psv_old, prc_view, phwnd)
extern "C" fn create_view_window_255be4db9721_ffi(
  this_ : @win32_core.RawAddress,
  psv_new : @win32_core.RawAddress,
  psv_old : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11da5bb83effb5c1db20c858"

///|
pub fn create_view_window_255be4db9721_raw(
  this_ : @win32_core.RawAddress,
  psv_new : @win32_core.RawAddress,
  psv_old : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  create_view_window_255be4db9721_ffi(this_, psv_new, psv_old, prc_view, phwnd)
}

///|
pub fn create_view_window_255be4db9721(
  this_ : @win32_core.RawAddress,
  psv_new : @win32_core.RawAddress,
  psv_old : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_window_255be4db9721_raw(
    this_, psv_new, psv_old, prc_view, phwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forward_view_msg_424f21ca2eaa_ffi(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_aad91c84c6abafaae5b49e7f"

///|
pub fn forward_view_msg_424f21ca2eaa_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  forward_view_msg_424f21ca2eaa_ffi(this_, u_msg, w_param, l_param)
}

///|
#borrow(this_, pbbd)
extern "C" fn get_base_browser_data_53caddaaa370_ffi(
  this_ : @win32_core.RawAddress,
  pbbd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15835147d5e024857273e68a"

///|
pub fn get_base_browser_data_53caddaaa370_raw(
  this_ : @win32_core.RawAddress,
  pbbd : @win32_core.RawAddress,
) -> Int {
  get_base_browser_data_53caddaaa370_ffi(this_, pbbd)
}

///|
pub fn get_base_browser_data_53caddaaa370(
  this_ : @win32_core.RawAddress,
  pbbd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_browser_data_53caddaaa370_raw(this_, pbbd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfsd)
extern "C" fn get_folder_set_data_b3d580c732d5_ffi(
  this_ : @win32_core.RawAddress,
  pfsd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804d60208b3d05fbbe801beb"

///|
pub fn get_folder_set_data_b3d580c732d5_raw(
  this_ : @win32_core.RawAddress,
  pfsd : @win32_core.RawAddress,
) -> Int {
  get_folder_set_data_b3d580c732d5_ffi(this_, pfsd)
}

///|
pub fn get_folder_set_data_b3d580c732d5(
  this_ : @win32_core.RawAddress,
  pfsd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_set_data_b3d580c732d5_raw(this_, pfsd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_view_rect_2b8b69e80b3c_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1846605f96cc6af5fbc43604"

///|
pub fn get_view_rect_2b8b69e80b3c_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_view_rect_2b8b69e80b3c_ffi(this_, prc)
}

///|
pub fn get_view_rect_2b8b69e80b3c(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_rect_2b8b69e80b3c_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_view)
extern "C" fn get_view_window_e052d94aeafa_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d131a4bb84550a065a0ab337"

///|
pub fn get_view_window_e052d94aeafa_raw(
  this_ : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int {
  get_view_window_e052d94aeafa_ffi(this_, phwnd_view)
}

///|
pub fn get_view_window_e052d94aeafa(
  this_ : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_window_e052d94aeafa_raw(this_, phwnd_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_download_manager_93f48340606e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0fbade411ee66c62b1dcd8"

///|
pub fn initialize_download_manager_93f48340606e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_download_manager_93f48340606e_ffi(this_)
}

///|
pub fn initialize_download_manager_93f48340606e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_download_manager_93f48340606e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_transition_site_871622cdf998_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1a18657a4e4113beaf4b64"

///|
pub fn initialize_transition_site_871622cdf998_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_transition_site_871622cdf998_ffi(this_)
}

///|
pub fn initialize_transition_site_871622cdf998(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_transition_site_871622cdf998_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptl)
extern "C" fn initialize_travel_log_601aaf6e154c_ffi(
  this_ : @win32_core.RawAddress,
  ptl : @win32_core.RawAddress,
  dw : UInt,
) -> Int = "moonbit_win32_ea9cc3526de4db4da2fe11f5"

///|
pub fn initialize_travel_log_601aaf6e154c_raw(
  this_ : @win32_core.RawAddress,
  ptl : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  initialize_travel_log_601aaf6e154c_ffi(this_, ptl, dw)
}

///|
pub fn initialize_travel_log_601aaf6e154c(
  this_ : @win32_core.RawAddress,
  ptl : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_travel_log_601aaf6e154c_raw(this_, ptl, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn offline_a9a78373b7d3_ffi(
  this_ : @win32_core.RawAddress,
  i_cmd : Int,
) -> Int = "moonbit_win32_af10e6679558d5875656529f"

///|
pub fn offline_a9a78373b7d3_raw(
  this_ : @win32_core.RawAddress,
  i_cmd : Int,
) -> Int {
  offline_a9a78373b7d3_ffi(this_, i_cmd)
}

///|
pub fn offline_a9a78373b7d3(
  this_ : @win32_core.RawAddress,
  i_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offline_a9a78373b7d3_raw(this_, i_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_command_b0e8c3601ca1_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_9097adcde266f07dd84ba597"

///|
pub fn on_command_b0e8c3601ca1_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  on_command_b0e8c3601ca1_ffi(this_, w_param, l_param)
}

///|
#borrow(this_, pcs)
extern "C" fn on_create_751a6e98597c_ffi(
  this_ : @win32_core.RawAddress,
  pcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3529135e7855a70095f53d81"

///|
pub fn on_create_751a6e98597c_raw(
  this_ : @win32_core.RawAddress,
  pcs : @win32_core.RawAddress,
) -> Int {
  on_create_751a6e98597c_ffi(this_, pcs)
}

///|
pub fn on_create_751a6e98597c(
  this_ : @win32_core.RawAddress,
  pcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_751a6e98597c_raw(this_, pcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
