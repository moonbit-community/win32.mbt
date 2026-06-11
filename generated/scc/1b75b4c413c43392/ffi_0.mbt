///|
#borrow(psi, last_error_)
extern "C" fn create_security_page_bd21a182fc9e_ffi(
  psi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3285a40e5181a75aa7361c5a"

///|
pub fn create_security_page_bd21a182fc9e_raw(
  psi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_security_page_bd21a182fc9e_ffi(psi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_security_page_bd21a182fc9e(
  psi : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_security_page_bd21a182fc9e_raw(psi)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hwnd_owner, psi, last_error_)
extern "C" fn edit_security_59d392dd179e_ffi(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f0541972fa7bdcc7cc83945"

///|
pub fn edit_security_59d392dd179e_raw(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = edit_security_59d392dd179e_ffi(hwnd_owner, psi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn edit_security_59d392dd179e(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = edit_security_59d392dd179e_raw(hwnd_owner, psi)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd_owner, psi)
extern "C" fn edit_security_advanced_881b3fa7667c_ffi(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : Int,
) -> Int = "moonbit_win32_aa55e0fb8cab285c4298585f"

///|
pub fn edit_security_advanced_881b3fa7667c_raw(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : Int,
) -> Int {
  edit_security_advanced_881b3fa7667c_ffi(hwnd_owner, psi, u_si_page)
}

///|
pub fn edit_security_advanced_881b3fa7667c(
  hwnd_owner : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  u_si_page : SIPAGETYPE_d1f559e19656,
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_security_advanced_881b3fa7667c_raw(
    hwnd_owner,
    psi,
    u_si_page.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list, pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length)
extern "C" fn get_effective_permission_724e1db04094_ffi(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  pp_object_type_list : @win32_core.RawAddress,
  pc_object_type_list_length : @win32_core.RawAddress,
  pp_granted_access_list : @win32_core.RawAddress,
  pc_granted_access_list_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eecc9625ebc2527a1fcc2b6d"

///|
pub fn get_effective_permission_724e1db04094_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  pp_object_type_list : @win32_core.RawAddress,
  pc_object_type_list_length : @win32_core.RawAddress,
  pp_granted_access_list : @win32_core.RawAddress,
  pc_granted_access_list_length : @win32_core.RawAddress,
) -> Int {
  get_effective_permission_724e1db04094_ffi(
    this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list,
    pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length,
  )
}

///|
pub fn get_effective_permission_724e1db04094(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_user_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  pp_object_type_list : @win32_core.RawAddress,
  pc_object_type_list_length : @win32_core.RawAddress,
  pp_granted_access_list : @win32_core.RawAddress,
  pc_granted_access_list_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effective_permission_724e1db04094_raw(
    this_, pguid_object_type, p_user_sid, psz_server_name, p_sd, pp_object_type_list,
    pc_object_type_list_length, pp_granted_access_list, pc_granted_access_list_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid, p_device_sid, psz_server_name, p_security_objects, p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations, p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations, p_effperm_result_lists)
extern "C" fn compute_effective_permission_with_secondary_security_1154e72a698c_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  p_device_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  dw_security_object_count : UInt,
  p_user_groups : @win32_core.RawAddress,
  p_authz_user_groups_operations : @win32_core.RawAddress,
  p_device_groups : @win32_core.RawAddress,
  p_authz_device_groups_operations : @win32_core.RawAddress,
  p_authz_user_claims : @win32_core.RawAddress,
  p_authz_user_claims_operations : @win32_core.RawAddress,
  p_authz_device_claims : @win32_core.RawAddress,
  p_authz_device_claims_operations : @win32_core.RawAddress,
  p_effperm_result_lists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1280c05c35bf7bb6acce0047"

///|
pub fn compute_effective_permission_with_secondary_security_1154e72a698c_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  p_device_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  dw_security_object_count : UInt,
  p_user_groups : @win32_core.RawAddress,
  p_authz_user_groups_operations : @win32_core.RawAddress,
  p_device_groups : @win32_core.RawAddress,
  p_authz_device_groups_operations : @win32_core.RawAddress,
  p_authz_user_claims : @win32_core.RawAddress,
  p_authz_user_claims_operations : @win32_core.RawAddress,
  p_authz_device_claims : @win32_core.RawAddress,
  p_authz_device_claims_operations : @win32_core.RawAddress,
  p_effperm_result_lists : @win32_core.RawAddress,
) -> Int {
  compute_effective_permission_with_secondary_security_1154e72a698c_ffi(
    this_, p_sid, p_device_sid, psz_server_name, p_security_objects, dw_security_object_count,
    p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations,
    p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations,
    p_effperm_result_lists,
  )
}

///|
pub fn compute_effective_permission_with_secondary_security_1154e72a698c(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  p_device_sid : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  dw_security_object_count : UInt,
  p_user_groups : @win32_core.RawAddress,
  p_authz_user_groups_operations : @win32_core.RawAddress,
  p_device_groups : @win32_core.RawAddress,
  p_authz_device_groups_operations : @win32_core.RawAddress,
  p_authz_user_claims : @win32_core.RawAddress,
  p_authz_user_claims_operations : @win32_core.RawAddress,
  p_authz_device_claims : @win32_core.RawAddress,
  p_authz_device_claims_operations : @win32_core.RawAddress,
  p_effperm_result_lists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_effective_permission_with_secondary_security_1154e72a698c_raw(
    this_, p_sid, p_device_sid, psz_server_name, p_security_objects, dw_security_object_count,
    p_user_groups, p_authz_user_groups_operations, p_device_groups, p_authz_device_groups_operations,
    p_authz_user_claims, p_authz_user_claims_operations, p_authz_device_claims, p_authz_device_claims_operations,
    p_effperm_result_lists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_object_type, pp_access, pc_accesses, pi_default_access)
extern "C" fn get_access_rights_7a3b0bc9609f_ffi(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9658341e045be6bcf2468543"

///|
pub fn get_access_rights_7a3b0bc9609f_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Int {
  get_access_rights_7a3b0bc9609f_ffi(
    this_, pguid_object_type, dw_flags, pp_access, pc_accesses, pi_default_access,
  )
}

///|
pub fn get_access_rights_7a3b0bc9609f(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_access : @win32_core.RawAddress,
  pc_accesses : @win32_core.RawAddress,
  pi_default_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_rights_7a3b0bc9609f_raw(
    this_, pguid_object_type, dw_flags, pp_access, pc_accesses, pi_default_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_inherit_types, pc_inherit_types)
extern "C" fn get_inherit_types_27df850ed30c_ffi(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee909205af54ec95a3847b6"

///|
pub fn get_inherit_types_27df850ed30c_raw(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Int {
  get_inherit_types_27df850ed30c_ffi(this_, pp_inherit_types, pc_inherit_types)
}

///|
pub fn get_inherit_types_27df850ed30c(
  this_ : @win32_core.RawAddress,
  pp_inherit_types : @win32_core.RawAddress,
  pc_inherit_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inherit_types_27df850ed30c_raw(
    this_, pp_inherit_types, pc_inherit_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_info)
extern "C" fn get_object_information_9b8fb0ec52e7_ffi(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c60bb7f32afcc9ba7fe743"

///|
pub fn get_object_information_9b8fb0ec52e7_raw(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Int {
  get_object_information_9b8fb0ec52e7_ffi(this_, p_object_info)
}

///|
pub fn get_object_information_9b8fb0ec52e7(
  this_ : @win32_core.RawAddress,
  p_object_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_information_9b8fb0ec52e7_raw(this_, p_object_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_security_descriptor)
extern "C" fn get_security_7cf23bc45c29_ffi(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Int = "moonbit_win32_234a98f7508851e54eaa2c34"

///|
pub fn get_security_7cf23bc45c29_raw(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  get_security_7cf23bc45c29_ffi(
    this_, requested_information, pp_security_descriptor, f_default,
  )
}

///|
pub fn get_security_7cf23bc45c29(
  this_ : @win32_core.RawAddress,
  requested_information : UInt,
  pp_security_descriptor : @win32_core.RawAddress,
  f_default : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_7cf23bc45c29_raw(
    this_, requested_information, pp_security_descriptor, f_default,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_object_type, p_ace_flags, p_mask)
extern "C" fn map_generic_0a52f0a2878c_ffi(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b78d06be9a18ad49efd4ff9"

///|
pub fn map_generic_0a52f0a2878c_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  map_generic_0a52f0a2878c_ffi(this_, pguid_object_type, p_ace_flags, p_mask)
}

///|
pub fn map_generic_0a52f0a2878c(
  this_ : @win32_core.RawAddress,
  pguid_object_type : @win32_core.RawAddress,
  p_ace_flags : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_generic_0a52f0a2878c_raw(
    this_, pguid_object_type, p_ace_flags, p_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn property_sheet_page_callback_5062b92fbecd_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Int = "moonbit_win32_46e71bb5fea4b9ace88608ab"

///|
pub fn property_sheet_page_callback_5062b92fbecd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Int {
  property_sheet_page_callback_5062b92fbecd_ffi(this_, hwnd, u_msg, u_page)
}

///|
pub fn property_sheet_page_callback_5062b92fbecd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  u_msg : UInt,
  u_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_sheet_page_callback_5062b92fbecd_raw(
    this_, hwnd, u_msg, u_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_security_descriptor)
extern "C" fn set_security_231a605c5917_ffi(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f235bcb4adfaf2cf40f68f20"

///|
pub fn set_security_231a605c5917_raw(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  set_security_231a605c5917_ffi(
    this_, security_information, p_security_descriptor,
  )
}

///|
pub fn set_security_231a605c5917(
  this_ : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_231a605c5917_raw(
    this_, security_information, p_security_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dacl)
extern "C" fn is_dacl_canonical_a7aea4907ec3_ffi(
  this_ : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17de1480dcdafb1c8817c4c"

///|
pub fn is_dacl_canonical_a7aea4907ec3_raw(
  this_ : @win32_core.RawAddress,
  p_dacl : @win32_core.RawAddress,
) -> Int {
  is_dacl_canonical_a7aea4907ec3_ffi(this_, p_dacl)
}

///|
#borrow(this_, rgp_sids, ppdo)
extern "C" fn lookup_sids_40ab76436136_ffi(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b243e7614d0569034163f9d7"

///|
pub fn lookup_sids_40ab76436136_raw(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Int {
  lookup_sids_40ab76436136_ffi(this_, c_sids, rgp_sids, ppdo)
}

///|
pub fn lookup_sids_40ab76436136(
  this_ : @win32_core.RawAddress,
  c_sids : UInt,
  rgp_sids : @win32_core.RawAddress,
  ppdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_sids_40ab76436136_raw(this_, c_sids, rgp_sids, ppdo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_resource_name)
extern "C" fn get_full_resource_name_b594ff411574_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc50a469f77b608a3b2f05f1"

///|
pub fn get_full_resource_name_b594ff411574_raw(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Int {
  get_full_resource_name_b594ff411574_ffi(this_, ppsz_resource_name)
}

///|
pub fn get_full_resource_name_b594ff411574(
  this_ : @win32_core.RawAddress,
  ppsz_resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_resource_name_b594ff411574_raw(
    this_, ppsz_resource_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd)
extern "C" fn open_elevated_editor_ace4311cc68f_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Int = "moonbit_win32_cf6771b53b9f71b755ed5ed5"

///|
pub fn open_elevated_editor_ace4311cc68f_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Int {
  open_elevated_editor_ace4311cc68f_ffi(this_, h_wnd, u_page)
}

///|
pub fn open_elevated_editor_ace4311cc68f(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_elevated_editor_ace4311cc68f_raw(this_, h_wnd, u_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_security_objects, p_security_object_count)
extern "C" fn get_secondary_security_bc6f06079b4f_ffi(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8926b997ee5d45f58b8216"

///|
pub fn get_secondary_security_bc6f06079b4f_raw(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Int {
  get_secondary_security_bc6f06079b4f_ffi(
    this_, p_security_objects, p_security_object_count,
  )
}

///|
pub fn get_secondary_security_bc6f06079b4f(
  this_ : @win32_core.RawAddress,
  p_security_objects : @win32_core.RawAddress,
  p_security_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secondary_security_bc6f06079b4f_raw(
    this_, p_security_objects, p_security_object_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_acl, pp_inherit_array)
extern "C" fn get_inherit_source_d4d8e4d3b0db_ffi(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73b6044457bc499d36b6cf7f"

///|
pub fn get_inherit_source_d4d8e4d3b0db_raw(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Int {
  get_inherit_source_d4d8e4d3b0db_ffi(this_, si, p_acl, pp_inherit_array)
}

///|
pub fn get_inherit_source_d4d8e4d3b0db(
  this_ : @win32_core.RawAddress,
  si : UInt,
  p_acl : @win32_core.RawAddress,
  pp_inherit_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inherit_source_d4d8e4d3b0db_raw(
    this_, si, p_acl, pp_inherit_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
