///|
#borrow(this_, lpfn_add_page)
extern "C" fn add_pages_a82a5cadbc13_ffi(
  this_ : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_137032aec768fc864e50ad65"

///|
pub fn add_pages_a82a5cadbc13_raw(
  this_ : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  add_pages_a82a5cadbc13_ffi(this_, lpfn_add_page, l_param)
}

///|
pub fn add_pages_a82a5cadbc13(
  this_ : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_a82a5cadbc13_raw(this_, lpfn_add_page, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_text)
extern "C" fn get_summary_info_bd91b087890a_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415f179cf9be9d8f57cabe9c"

///|
pub fn get_summary_info_bd91b087890a_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_text : @win32_core.RawAddress,
) -> Int {
  get_summary_info_bd91b087890a_ffi(this_, p_bstr_text)
}

///|
pub fn get_summary_info_bd91b087890a(
  this_ : @win32_core.RawAddress,
  p_bstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_summary_info_bd91b087890a_raw(this_, p_bstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name, p_ds_admin_new_obj, p_disp_info)
extern "C" fn initialize_c3923ab9e799_ffi(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
  p_ds_admin_new_obj : @win32_core.RawAddress,
  p_disp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218c277d95289dfd900f5bcc"

///|
pub fn initialize_c3923ab9e799_raw(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
  p_ds_admin_new_obj : @win32_core.RawAddress,
  p_disp_info : @win32_core.RawAddress,
) -> Int {
  initialize_c3923ab9e799_ffi(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name, p_ds_admin_new_obj,
    p_disp_info,
  )
}

///|
pub fn initialize_c3923ab9e799(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
  p_ds_admin_new_obj : @win32_core.RawAddress,
  p_disp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_c3923ab9e799_raw(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name, p_ds_admin_new_obj,
    p_disp_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn on_error_a7c6a9a17414_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  hr : Int,
  u_context : UInt,
) -> Int = "moonbit_win32_1bb5bf2900f33b7be47ea109"

///|
pub fn on_error_a7c6a9a17414_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  hr : Int,
  u_context : UInt,
) -> Int {
  on_error_a7c6a9a17414_ffi(this_, h_wnd, hr, u_context)
}

///|
pub fn on_error_a7c6a9a17414(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  hr : Int,
  u_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_a7c6a9a17414_raw(this_, h_wnd, hr, u_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_a_ds_obj)
extern "C" fn set_object_6808f1e2d194_ffi(
  this_ : @win32_core.RawAddress,
  p_a_ds_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900dbc1205f6134f21926ebf"

///|
pub fn set_object_6808f1e2d194_raw(
  this_ : @win32_core.RawAddress,
  p_a_ds_obj : @win32_core.RawAddress,
) -> Int {
  set_object_6808f1e2d194_ffi(this_, p_a_ds_obj)
}

///|
pub fn set_object_6808f1e2d194(
  this_ : @win32_core.RawAddress,
  p_a_ds_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_6808f1e2d194_raw(this_, p_a_ds_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn write_data_ec25e7f919ec_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_context : UInt,
) -> Int = "moonbit_win32_f06f049c2a2518abfc99b778"

///|
pub fn write_data_ec25e7f919ec_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_context : UInt,
) -> Int {
  write_data_ec25e7f919ec_ffi(this_, h_wnd, u_context)
}

///|
pub fn write_data_ec25e7f919ec(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_data_ec25e7f919ec_raw(this_, h_wnd, u_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_b22c65c55bb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e56167d4a3c6dcb3f0f94c2"

///|
pub fn commit_b22c65c55bb0_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_b22c65c55bb0_ffi(this_)
}

///|
pub fn commit_b22c65c55bb0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_b22c65c55bb0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn create_new_b43d8b2d7c97_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22128b70f8758d5c7d3a8bb6"

///|
pub fn create_new_b43d8b2d7c97_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  create_new_b43d8b2d7c97_ffi(this_, psz_name)
}

///|
pub fn create_new_b43d8b2d7c97(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_b43d8b2d7c97_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_arg1, p_arg2, pu_flags, p_bstr)
extern "C" fn begin_e4fc3acb3fcb_ffi(
  this_ : @win32_core.RawAddress,
  u_event : UInt,
  p_arg1 : @win32_core.RawAddress,
  p_arg2 : @win32_core.RawAddress,
  pu_flags : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2c64568583457726fba0cc"

///|
pub fn begin_e4fc3acb3fcb_raw(
  this_ : @win32_core.RawAddress,
  u_event : UInt,
  p_arg1 : @win32_core.RawAddress,
  p_arg2 : @win32_core.RawAddress,
  pu_flags : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  begin_e4fc3acb3fcb_ffi(this_, u_event, p_arg1, p_arg2, pu_flags, p_bstr)
}

///|
pub fn begin_e4fc3acb3fcb(
  this_ : @win32_core.RawAddress,
  u_event : UInt,
  p_arg1 : @win32_core.RawAddress,
  p_arg2 : @win32_core.RawAddress,
  pu_flags : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_e4fc3acb3fcb_raw(
    this_, u_event, p_arg1, p_arg2, pu_flags, p_bstr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_98f23f5dd219_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d8d15c552e6954b93e75daa"

///|
pub fn end_98f23f5dd219_raw(this_ : @win32_core.RawAddress) -> Int {
  end_98f23f5dd219_ffi(this_)
}

///|
pub fn end_98f23f5dd219(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_98f23f5dd219_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extra_info, pu_event_flags)
extern "C" fn initialize_8a818267e354_ffi(
  this_ : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  pu_event_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9140d25575b77c722c8c1d0d"

///|
pub fn initialize_8a818267e354_raw(
  this_ : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  pu_event_flags : @win32_core.RawAddress,
) -> Int {
  initialize_8a818267e354_ffi(this_, p_extra_info, pu_event_flags)
}

///|
pub fn initialize_8a818267e354(
  this_ : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  pu_event_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8a818267e354_raw(this_, p_extra_info, pu_event_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_6670243fc53d_ffi(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  u_flags : UInt,
) -> Int = "moonbit_win32_89e69ff2f6545631afb5edd8"

///|
pub fn notify_6670243fc53d_raw(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  u_flags : UInt,
) -> Int {
  notify_6670243fc53d_ffi(this_, n_item, u_flags)
}

///|
pub fn notify_6670243fc53d(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_6670243fc53d_raw(this_, n_item, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, ppsz_target_path)
extern "C" fn browse_to_0bd4f5709dc6_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppsz_target_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0c9d2701f430dfe1a98c9397"

///|
pub fn browse_to_0bd4f5709dc6_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppsz_target_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  browse_to_0bd4f5709dc6_ffi(this_, hwnd_parent, ppsz_target_path, dw_flags)
}

///|
pub fn browse_to_0bd4f5709dc6(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppsz_target_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = browse_to_0bd4f5709dc6_raw(
    this_, hwnd_parent, ppsz_target_path, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_cached_domains_cc983449d591_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a447382c48289e63391f08"

///|
pub fn flush_cached_domains_cc983449d591_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_cached_domains_cc983449d591_ffi(this_)
}

///|
pub fn flush_cached_domains_cc983449d591(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_cached_domains_cc983449d591_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_domain_tree)
extern "C" fn free_domains_24a74ac864ca_ffi(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73146554828bf5ad43779a2"

///|
pub fn free_domains_24a74ac864ca_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
) -> Int {
  free_domains_24a74ac864ca_ffi(this_, pp_domain_tree)
}

///|
pub fn free_domains_24a74ac864ca(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_domains_24a74ac864ca_raw(this_, pp_domain_tree)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_domain_tree)
extern "C" fn get_domains_55158f09a273_ffi(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_942153d1d80593faf867bc62"

///|
pub fn get_domains_55158f09a273_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_domains_55158f09a273_ffi(this_, pp_domain_tree, dw_flags)
}

///|
pub fn get_domains_55158f09a273(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domains_55158f09a273_raw(this_, pp_domain_tree, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_computer_name, psz_user_name, psz_password)
extern "C" fn set_computer_45c460e61949_ffi(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02dea9acea03ae70893cc957"

///|
pub fn set_computer_45c460e61949_raw(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  set_computer_45c460e61949_ffi(
    this_, psz_computer_name, psz_user_name, psz_password,
  )
}

///|
pub fn set_computer_45c460e61949(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_computer_45c460e61949_raw(
    this_, psz_computer_name, psz_user_name, psz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_class, pcb_enum)
extern "C" fn enum_class_attributes_9f85153528f7_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  pcb_enum : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_2224e5836ad35808dbcb6173"

///|
pub fn enum_class_attributes_9f85153528f7_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  pcb_enum : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_class_attributes_9f85153528f7_ffi(
    this_, psz_object_class, pcb_enum, l_param,
  )
}

///|
pub fn enum_class_attributes_9f85153528f7(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  pcb_enum : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_class_attributes_9f85153528f7_raw(
    this_, psz_object_class, pcb_enum, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_attribute_name)
extern "C" fn get_attribute_a_ds_type_de5d5a60d820_ffi(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b898afb02d43f3bf7ba9547e"

///|
pub fn get_attribute_a_ds_type_de5d5a60d820_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Int {
  get_attribute_a_ds_type_de5d5a60d820_ffi(this_, psz_attribute_name)
}

///|
#borrow(this_, psz_object_class, ppdscci)
extern "C" fn get_class_creation_info_cdc67cfc0e06_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  ppdscci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da574c912eeb2940b2d21ba9"

///|
pub fn get_class_creation_info_cdc67cfc0e06_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  ppdscci : @win32_core.RawAddress,
) -> Int {
  get_class_creation_info_cdc67cfc0e06_ffi(this_, psz_object_class, ppdscci)
}

///|
pub fn get_class_creation_info_cdc67cfc0e06(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  ppdscci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_creation_info_cdc67cfc0e06_raw(
    this_, psz_object_class, ppdscci,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_class, riid, ppv)
extern "C" fn get_display_specifier_d6cc665272a5_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9a79e960c1defff5b5967d"

///|
pub fn get_display_specifier_d6cc665272a5_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_display_specifier_d6cc665272a5_ffi(this_, psz_object_class, riid, ppv)
}

///|
pub fn get_display_specifier_d6cc665272a5(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_specifier_d6cc665272a5_raw(
    this_, psz_object_class, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_class, psz_attribute_name, psz_buffer)
extern "C" fn get_friendly_attribute_name_9bcbd0b8e1f0_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int = "moonbit_win32_2012ee28d6fcf0efc5949446"

///|
pub fn get_friendly_attribute_name_9bcbd0b8e1f0_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int {
  get_friendly_attribute_name_9bcbd0b8e1f0_ffi(
    this_, psz_object_class, psz_attribute_name, psz_buffer, cch_buffer,
  )
}

///|
pub fn get_friendly_attribute_name_9bcbd0b8e1f0(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_attribute_name_9bcbd0b8e1f0_raw(
    this_, psz_object_class, psz_attribute_name, psz_buffer, cch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_class, psz_buffer)
extern "C" fn get_friendly_class_name_4645d1ccd11a_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Int = "moonbit_win32_6b079e98c19b68b88e0419bf"

///|
pub fn get_friendly_class_name_4645d1ccd11a_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Int {
  get_friendly_class_name_4645d1ccd11a_ffi(
    this_, psz_object_class, psz_buffer, cch_buffer,
  )
}

///|
pub fn get_friendly_class_name_4645d1ccd11a(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_class_name_4645d1ccd11a_raw(
    this_, psz_object_class, psz_buffer, cch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_class)
extern "C" fn get_icon_f2e3c3efbec2_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_icon : Int,
  cy_icon : Int,
) -> @win32_core.RawAddress = "moonbit_win32_ef1752a1d612af900fd16d01"

///|
pub fn get_icon_f2e3c3efbec2_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_icon : Int,
  cy_icon : Int,
) -> @win32_core.RawAddress {
  get_icon_f2e3c3efbec2_ffi(this_, psz_object_class, dw_flags, cx_icon, cy_icon)
}

///|
#borrow(this_, psz_object_class, psz_buffer, presid)
extern "C" fn get_icon_location_4f8b25ef1004_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  presid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4730c084c5bde51a0acfc0"

///|
pub fn get_icon_location_4f8b25ef1004_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  presid : @win32_core.RawAddress,
) -> Int {
  get_icon_location_4f8b25ef1004_ffi(
    this_, psz_object_class, dw_flags, psz_buffer, cch_buffer, presid,
  )
}

///|
pub fn get_icon_location_4f8b25ef1004(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  presid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_location_4f8b25ef1004_raw(
    this_, psz_object_class, dw_flags, psz_buffer, cch_buffer, presid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_class, psz_a_ds_path)
extern "C" fn is_class_container_8cf61bbe082e_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_a_ds_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_51384afcb27fb8f44ba4dd9d"

///|
pub fn is_class_container_8cf61bbe082e_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_a_ds_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  is_class_container_8cf61bbe082e_ffi(
    this_, psz_object_class, psz_a_ds_path, dw_flags,
  )
}

///|
#borrow(this_)
extern "C" fn set_language_id_f94c4fa5375d_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int = "moonbit_win32_95c5f6eba28e17e29ba26bb5"

///|
pub fn set_language_id_f94c4fa5375d_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int {
  set_language_id_f94c4fa5375d_ffi(this_, langid)
}

///|
pub fn set_language_id_f94c4fa5375d(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_id_f94c4fa5375d_raw(this_, langid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_server, psz_user_name, psz_password)
extern "C" fn set_server_aa2972b10969_ffi(
  this_ : @win32_core.RawAddress,
  psz_server : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c0468e617e04442693afa137"

///|
pub fn set_server_aa2972b10969_raw(
  this_ : @win32_core.RawAddress,
  psz_server : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_server_aa2972b10969_ffi(
    this_, psz_server, psz_user_name, psz_password, dw_flags,
  )
}

///|
pub fn set_server_aa2972b10969(
  this_ : @win32_core.RawAddress,
  psz_server : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_aa2972b10969_raw(
    this_, psz_server, psz_user_name, psz_password, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_init_info)
extern "C" fn initialize_d5257f34754e_ffi(
  this_ : @win32_core.RawAddress,
  p_init_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07878c6900e836fb536e2e8"

///|
pub fn initialize_d5257f34754e_raw(
  this_ : @win32_core.RawAddress,
  p_init_info : @win32_core.RawAddress,
) -> Int {
  initialize_d5257f34754e_ffi(this_, p_init_info)
}

///|
pub fn initialize_d5257f34754e(
  this_ : @win32_core.RawAddress,
  p_init_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d5257f34754e_raw(this_, p_init_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, ppdo_selections)
extern "C" fn invoke_dialog_741b53864d7b_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppdo_selections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a92abbb65b5979099566a4"

///|
pub fn invoke_dialog_741b53864d7b_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppdo_selections : @win32_core.RawAddress,
) -> Int {
  invoke_dialog_741b53864d7b_ffi(this_, hwnd_parent, ppdo_selections)
}

///|
pub fn invoke_dialog_741b53864d7b(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppdo_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_dialog_741b53864d7b_raw(
    this_, hwnd_parent, ppdo_selections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_user_name, sz_password)
extern "C" fn set_credentials_7be9a4962e29_ffi(
  this_ : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d364f3d49e51e3b8ef04292c"

///|
pub fn set_credentials_7be9a4962e29_raw(
  this_ : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int {
  set_credentials_7be9a4962e29_ffi(this_, sz_user_name, sz_password)
}

///|
pub fn set_credentials_7be9a4962e29(
  this_ : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_7be9a4962e29_raw(
    this_, sz_user_name, sz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_58c0b69f1afd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75e20ca78edd5d960ba269aa"

///|
pub fn clear_58c0b69f1afd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_58c0b69f1afd_ffi(this_)
}

///|
pub fn clear_58c0b69f1afd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_58c0b69f1afd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section, p_value_name, p_value)
extern "C" fn read_int_7d944fdb20f6_ffi(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dfab543eec6d5b1863e3cf"

///|
pub fn read_int_7d944fdb20f6_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  read_int_7d944fdb20f6_ffi(this_, p_section, p_value_name, p_value)
}

///|
pub fn read_int_7d944fdb20f6(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_int_7d944fdb20f6_raw(
    this_, p_section, p_value_name, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section, p_value_name, p_buffer)
extern "C" fn read_string_37a516c2c35f_ffi(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Int = "moonbit_win32_ccb7879f3d03d9aa11338890"

///|
pub fn read_string_37a516c2c35f_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Int {
  read_string_37a516c2c35f_ffi(
    this_, p_section, p_value_name, p_buffer, cch_buffer,
  )
}

///|
pub fn read_string_37a516c2c35f(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_string_37a516c2c35f_raw(
    this_, p_section, p_value_name, p_buffer, cch_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section, p_value_name, p_struct)
extern "C" fn read_struct_00d4f49dd9bb_ffi(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Int = "moonbit_win32_a3c70e138bd325c55e9d21d0"

///|
pub fn read_struct_00d4f49dd9bb_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Int {
  read_struct_00d4f49dd9bb_ffi(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
}

///|
pub fn read_struct_00d4f49dd9bb(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_struct_00d4f49dd9bb_raw(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section, p_value_name)
extern "C" fn write_int_a3940f1f926e_ffi(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e61995fc87424f6c4af059f2"

///|
pub fn write_int_a3940f1f926e_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_int_a3940f1f926e_ffi(this_, p_section, p_value_name, value)
}

///|
pub fn write_int_a3940f1f926e(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_int_a3940f1f926e_raw(
    this_, p_section, p_value_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section, p_value_name, p_value)
extern "C" fn write_string_3b8242cc2307_ffi(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94817e52761d3a7e2c0399b4"

///|
pub fn write_string_3b8242cc2307_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  write_string_3b8242cc2307_ffi(this_, p_section, p_value_name, p_value)
}

///|
pub fn write_string_3b8242cc2307(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_string_3b8242cc2307_raw(
    this_, p_section, p_value_name, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section, p_value_name, p_struct)
extern "C" fn write_struct_8f0adde2aab0_ffi(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Int = "moonbit_win32_99cedff6d947dc5acc1cce29"

///|
pub fn write_struct_8f0adde2aab0_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Int {
  write_struct_8f0adde2aab0_ffi(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
}

///|
pub fn write_struct_8f0adde2aab0(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_struct_8f0adde2aab0_raw(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, rgsz_names, rgdispid)
extern "C" fn adsi_get_i_ds_of_names_ceae1d5cba54_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f6d7a5a490ca9eba558a6b"

///|
pub fn adsi_get_i_ds_of_names_ceae1d5cba54_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int {
  adsi_get_i_ds_of_names_ceae1d5cba54_ffi(
    this_, riid, rgsz_names, c_names, lcid, rgdispid,
  )
}

///|
pub fn adsi_get_i_ds_of_names_ceae1d5cba54(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_get_i_ds_of_names_ceae1d5cba54_raw(
    this_, riid, rgsz_names, c_names, lcid, rgdispid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptinfo)
extern "C" fn adsi_get_type_info_8123cd486230_ffi(
  this_ : @win32_core.RawAddress,
  itinfo : UInt,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f4170ee734e906146ba47f"

///|
pub fn adsi_get_type_info_8123cd486230_raw(
  this_ : @win32_core.RawAddress,
  itinfo : UInt,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int {
  adsi_get_type_info_8123cd486230_ffi(this_, itinfo, lcid, pptinfo)
}

///|
pub fn adsi_get_type_info_8123cd486230(
  this_ : @win32_core.RawAddress,
  itinfo : UInt,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_get_type_info_8123cd486230_raw(
    this_, itinfo, lcid, pptinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pctinfo)
extern "C" fn adsi_get_type_info_count_f431e00dfdb5_ffi(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf8eedc8449df44a144ea94e"

///|
pub fn adsi_get_type_info_count_f431e00dfdb5_raw(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Int {
  adsi_get_type_info_count_f431e00dfdb5_ffi(this_, pctinfo)
}

///|
pub fn adsi_get_type_info_count_f431e00dfdb5(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_get_type_info_count_f431e00dfdb5_raw(this_, pctinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adsi_initialize_dispatch_manager_a064cd34f7b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_extension_id : Int,
) -> Int = "moonbit_win32_43b9823277f19cf551c9715f"

///|
pub fn adsi_initialize_dispatch_manager_a064cd34f7b0_raw(
  this_ : @win32_core.RawAddress,
  dw_extension_id : Int,
) -> Int {
  adsi_initialize_dispatch_manager_a064cd34f7b0_ffi(this_, dw_extension_id)
}

///|
pub fn adsi_initialize_dispatch_manager_a064cd34f7b0(
  this_ : @win32_core.RawAddress,
  dw_extension_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_initialize_dispatch_manager_a064cd34f7b0_raw(
    this_, dw_extension_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pdispparams, pvar_result, pexcepinfo, pu_arg_err)
extern "C" fn adsi_invoke_39ecfc2cdf0e_ffi(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db99c059254955a6c79f459"

///|
pub fn adsi_invoke_39ecfc2cdf0e_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  adsi_invoke_39ecfc2cdf0e_ffi(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn adsi_invoke_39ecfc2cdf0e(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_invoke_39ecfc2cdf0e_raw(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_user_name, lpsz_password)
extern "C" fn adsi_initialize_object_d388a601c3f6_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
) -> Int = "moonbit_win32_00fdfd5d99047dd5a2ec090d"

///|
pub fn adsi_initialize_object_d388a601c3f6_raw(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
) -> Int {
  adsi_initialize_object_d388a601c3f6_ffi(
    this_, lpsz_user_name, lpsz_password, ln_reserved,
  )
}

///|
pub fn adsi_initialize_object_d388a601c3f6(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_initialize_object_d388a601c3f6_raw(
    this_, lpsz_user_name, lpsz_password, ln_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adsi_release_object_781dee24e4d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_046124687f5eec1970a71d80"

///|
pub fn adsi_release_object_781dee24e4d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  adsi_release_object_781dee24e4d1_ffi(this_)
}

///|
pub fn adsi_release_object_781dee24e4d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adsi_release_object_781dee24e4d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_add_forms_proc)
extern "C" fn add_forms_22ee97384423_ffi(
  this_ : @win32_core.RawAddress,
  p_add_forms_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_64b8665bbe7a2e192cf7150b"

///|
pub fn add_forms_22ee97384423_raw(
  this_ : @win32_core.RawAddress,
  p_add_forms_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  add_forms_22ee97384423_ffi(this_, p_add_forms_proc, l_param)
}

///|
pub fn add_forms_22ee97384423(
  this_ : @win32_core.RawAddress,
  p_add_forms_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_forms_22ee97384423_raw(this_, p_add_forms_proc, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_add_pages_proc)
extern "C" fn add_pages_7646502cad51_ffi(
  this_ : @win32_core.RawAddress,
  p_add_pages_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_d6f9a57b0597e98de88d6c26"

///|
pub fn add_pages_7646502cad51_raw(
  this_ : @win32_core.RawAddress,
  p_add_pages_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  add_pages_7646502cad51_ffi(this_, p_add_pages_proc, l_param)
}

///|
pub fn add_pages_7646502cad51(
  this_ : @win32_core.RawAddress,
  p_add_pages_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pages_7646502cad51_raw(this_, p_add_pages_proc, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hk_form)
extern "C" fn initialize_b0b242281eff_ffi(
  this_ : @win32_core.RawAddress,
  hk_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a586263c2243b69440605332"

///|
pub fn initialize_b0b242281eff_raw(
  this_ : @win32_core.RawAddress,
  hk_form : @win32_core.RawAddress,
) -> Int {
  initialize_b0b242281eff_ffi(this_, hk_form)
}

///|
pub fn initialize_b0b242281eff(
  this_ : @win32_core.RawAddress,
  hk_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b0b242281eff_raw(this_, hk_form)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
