///|
#borrow(this_, lpfn_add_page)
extern "C" fn add_pages_a82a5cadbc13_ffi(
  this_ : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_e0cbab4b264d6e3ba926d471"

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
) -> Int = "moonbit_win32_e851de807eaef4f073d96c6d"

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
) -> Int = "moonbit_win32_b9f328a1b91ef3e0b61303dd"

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
) -> Int = "moonbit_win32_46b390d2727c7bce081d4621"

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
) -> Int = "moonbit_win32_58f8967f4db5d724bfe83db1"

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
) -> Int = "moonbit_win32_00df17856b194c2a237c54a3"

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
extern "C" fn commit_b22c65c55bb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1d450928def9358ab5d1e74"

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
) -> Int = "moonbit_win32_10e1b70896cf350f3413c369"

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
) -> Int = "moonbit_win32_b299d89efa69d552b558fee9"

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
extern "C" fn end_98f23f5dd219_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c7b45dddbc9911ff707a435"

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
) -> Int = "moonbit_win32_597eb77460242d32fc452515"

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
) -> Int = "moonbit_win32_4e5528b1af183646195fb477"

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
) -> Int = "moonbit_win32_760bfaed91ba2875e73a376e"

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
) -> Int = "moonbit_win32_011b49f918fd3bcf27718708"

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
) -> Int = "moonbit_win32_b76681327f289674a14139c3"

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
) -> Int = "moonbit_win32_ccedc9c07965e627dbaa86a8"

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
) -> Int = "moonbit_win32_89a9053374b50dd653e9baa5"

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
) -> Int = "moonbit_win32_387bc4c1b56fd31b83156bb3"

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
) -> Int = "moonbit_win32_1daa55fa09a9d556edd7d279"

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
) -> Int = "moonbit_win32_5f4969b910c7c37e0cdca539"

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
) -> Int = "moonbit_win32_67aedfa1095ea729bddcf905"

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
) -> Int = "moonbit_win32_2bc01e2771791dcceb6059b2"

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
) -> Int = "moonbit_win32_6769084d19e8b3e070a327f0"

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
) -> @win32_core.RawAddress = "moonbit_win32_b769dfd9b0942fb8481ff337"

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
) -> Int = "moonbit_win32_69af6393c4dba75045e11f29"

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
) -> Int = "moonbit_win32_1ac0a5654f599486c9315a9b"

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
) -> Int = "moonbit_win32_42605f47c671a85e3d650aab"

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
) -> Int = "moonbit_win32_cadbc234ee729401bf3b8723"

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
) -> Int = "moonbit_win32_4301ca49c1352612f3b061e7"

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
) -> Int = "moonbit_win32_6af507fe3361948713efbe0c"

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
) -> Int = "moonbit_win32_f6b766435670780b9e4a39d7"

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
extern "C" fn clear_58c0b69f1afd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85c85845222a7b4d3b2a2da8"

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
) -> Int = "moonbit_win32_0c7b42b1a7d52e3d236ccd50"

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
) -> Int = "moonbit_win32_560f759d3a206caf0799b00b"

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
) -> Int = "moonbit_win32_d18ef5ec2fc76a962acd0f3d"

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
) -> Int = "moonbit_win32_9605168c87c6cabd5ace2514"

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
) -> Int = "moonbit_win32_7d0276e1865b24978b94f820"

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
) -> Int = "moonbit_win32_8cca5083dfbe5ea1cf6e8e63"

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
) -> Int = "moonbit_win32_b6772134710b73f506943297"

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
) -> Int = "moonbit_win32_e1df87e9899e2bbdd1057470"

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
) -> Int = "moonbit_win32_12462414c49807666fc0b17f"

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
) -> Int = "moonbit_win32_807a793a76a52ccb05c399dc"

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
) -> Int = "moonbit_win32_9854569e2d2c070330511d49"

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
) -> Int = "moonbit_win32_6934a6d19e1eb0a7abb27782"

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
) -> Int = "moonbit_win32_5af5aac716913c0a278cbfd9"

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
) -> Int = "moonbit_win32_f3ff857160e513670b63fce7"

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
) -> Int = "moonbit_win32_fb16f5a14e4577a5398923a6"

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
) -> Int = "moonbit_win32_c81b143e08d3558e06fda092"

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
