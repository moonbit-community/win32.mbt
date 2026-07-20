///|
#borrow(this_, rclsid, rclsid_as)
extern "C" fn activate_as_6c916f05b1cb_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e911e9b12634306c7fa7e71"

///|
pub fn activate_as_6c916f05b1cb_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Int {
  activate_as_6c916f05b1cb_ffi(this_, rclsid, rclsid_as)
}

///|
pub fn activate_as_6c916f05b1cb(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_as_6c916f05b1cb_raw(this_, rclsid, rclsid_as)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn context_sensitive_help_c764f1ffffc6_ffi(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int = "moonbit_win32_9b5b9162e28cfed2a07bb045"

///|
pub fn context_sensitive_help_c764f1ffffc6_raw(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int {
  context_sensitive_help_c764f1ffffc6_ffi(this_, f_enter_mode)
}

///|
pub fn context_sensitive_help_c764f1ffffc6(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = context_sensitive_help_c764f1ffffc6_raw(this_, f_enter_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid_new, lpstr_user_type_new)
extern "C" fn convert_object_ba4315e8d94d_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
  rclsid_new : @win32_core.RawAddress,
  lpstr_user_type_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93d1cc3c69506f938d4ec60"

///|
pub fn convert_object_ba4315e8d94d_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  rclsid_new : @win32_core.RawAddress,
  lpstr_user_type_new : @win32_core.RawAddress,
) -> Int {
  convert_object_ba4315e8d94d_ffi(this_, iob, rclsid_new, lpstr_user_type_new)
}

///|
pub fn convert_object_ba4315e8d94d(
  this_ : @win32_core.RawAddress,
  iob : Int,
  rclsid_new : @win32_core.RawAddress,
  lpstr_user_type_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_object_ba4315e8d94d_raw(
    this_, iob, rclsid_new, lpstr_user_type_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpolesite)
extern "C" fn get_client_site_29092e5b5870_ffi(
  this_ : @win32_core.RawAddress,
  lplpolesite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eaa1cfeff3011a7bd8811ac"

///|
pub fn get_client_site_29092e5b5870_raw(
  this_ : @win32_core.RawAddress,
  lplpolesite : @win32_core.RawAddress,
) -> Int {
  get_client_site_29092e5b5870_ffi(this_, lplpolesite)
}

///|
pub fn get_client_site_29092e5b5870(
  this_ : @win32_core.RawAddress,
  lplpolesite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_site_29092e5b5870_raw(this_, lplpolesite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpchrg, lplpdataobj)
extern "C" fn get_clipboard_data_57162f700f61_ffi(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019eccbd313fb5ecb7943ede"

///|
pub fn get_clipboard_data_57162f700f61_raw(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Int {
  get_clipboard_data_57162f700f61_ffi(this_, lpchrg, reco, lplpdataobj)
}

///|
pub fn get_clipboard_data_57162f700f61(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clipboard_data_57162f700f61_raw(
    this_, lpchrg, reco, lplpdataobj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_link_count_43b95856f3e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68c822ce4c8307eb8f26f47"

///|
pub fn get_link_count_43b95856f3e6_raw(this_ : @win32_core.RawAddress) -> Int {
  get_link_count_43b95856f3e6_ffi(this_)
}

///|
#borrow(this_, lpreobject)
extern "C" fn get_object_cd9b1df18c09_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpreobject : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_44b24bf1432e6809c30d4098"

///|
pub fn get_object_cd9b1df18c09_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpreobject : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_object_cd9b1df18c09_ffi(this_, iob, lpreobject, dw_flags)
}

///|
pub fn get_object_cd9b1df18c09(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpreobject : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_cd9b1df18c09_raw(this_, iob, lpreobject, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_object_count_f04db7d09d0f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b8bf26e674ba53309b1345a"

///|
pub fn get_object_count_f04db7d09d0f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_object_count_f04db7d09d0f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn hands_off_storage_d76b6ffd47c4_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
) -> Int = "moonbit_win32_5f70055bf26a6159b1361bfa"

///|
pub fn hands_off_storage_d76b6ffd47c4_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
) -> Int {
  hands_off_storage_d76b6ffd47c4_ffi(this_, iob)
}

///|
pub fn hands_off_storage_d76b6ffd47c4(
  this_ : @win32_core.RawAddress,
  iob : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hands_off_storage_d76b6ffd47c4_raw(this_, iob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdataobj, h_meta_pict)
extern "C" fn import_data_object_4ce760ccb171_ffi(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  cf : UInt,
  h_meta_pict : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c779728918b3829a3ee02c0"

///|
pub fn import_data_object_4ce760ccb171_raw(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  cf : UInt,
  h_meta_pict : @win32_core.RawAddress,
) -> Int {
  import_data_object_4ce760ccb171_ffi(this_, lpdataobj, cf, h_meta_pict)
}

///|
pub fn import_data_object_4ce760ccb171(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  cf : UInt,
  h_meta_pict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_data_object_4ce760ccb171_raw(
    this_, lpdataobj, cf, h_meta_pict,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_place_deactivate_a010adcbc60b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291e6148556bf7ce606af8af"

///|
pub fn in_place_deactivate_a010adcbc60b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  in_place_deactivate_a010adcbc60b_ffi(this_)
}

///|
pub fn in_place_deactivate_a010adcbc60b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_place_deactivate_a010adcbc60b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpreobject)
extern "C" fn insert_object_3d58eb4a0d40_ffi(
  this_ : @win32_core.RawAddress,
  lpreobject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940daee584bc63b0dbd33943"

///|
pub fn insert_object_3d58eb4a0d40_raw(
  this_ : @win32_core.RawAddress,
  lpreobject : @win32_core.RawAddress,
) -> Int {
  insert_object_3d58eb4a0d40_ffi(this_, lpreobject)
}

///|
pub fn insert_object_3d58eb4a0d40(
  this_ : @win32_core.RawAddress,
  lpreobject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_object_3d58eb4a0d40_raw(this_, lpreobject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpstg)
extern "C" fn save_completed_4fb73fb0662f_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82609522659a1a4d605c1ac"

///|
pub fn save_completed_4fb73fb0662f_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpstg : @win32_core.RawAddress,
) -> Int {
  save_completed_4fb73fb0662f_ffi(this_, iob, lpstg)
}

///|
pub fn save_completed_4fb73fb0662f(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_completed_4fb73fb0662f_raw(this_, iob, lpstg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dvaspect_7b0b546aaa12_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
  dvaspect : UInt,
) -> Int = "moonbit_win32_4a7fd2a9f73e0541f5dff19b"

///|
pub fn set_dvaspect_7b0b546aaa12_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  dvaspect : UInt,
) -> Int {
  set_dvaspect_7b0b546aaa12_ffi(this_, iob, dvaspect)
}

///|
pub fn set_dvaspect_7b0b546aaa12(
  this_ : @win32_core.RawAddress,
  iob : Int,
  dvaspect : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dvaspect_7b0b546aaa12_raw(this_, iob, dvaspect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpstr_container_app, lpstr_container_obj)
extern "C" fn set_host_names_d143328f53ba_ffi(
  this_ : @win32_core.RawAddress,
  lpstr_container_app : @win32_core.RawAddress,
  lpstr_container_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929d467a9a28616346578293"

///|
pub fn set_host_names_d143328f53ba_raw(
  this_ : @win32_core.RawAddress,
  lpstr_container_app : @win32_core.RawAddress,
  lpstr_container_obj : @win32_core.RawAddress,
) -> Int {
  set_host_names_d143328f53ba_ffi(
    this_, lpstr_container_app, lpstr_container_obj,
  )
}

///|
pub fn set_host_names_d143328f53ba(
  this_ : @win32_core.RawAddress,
  lpstr_container_app : @win32_core.RawAddress,
  lpstr_container_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_host_names_d143328f53ba_raw(
    this_, lpstr_container_app, lpstr_container_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_link_available_1778bfe5a44e_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
  f_available : Int,
) -> Int = "moonbit_win32_2d0a0571f2a0e3c99d194b2a"

///|
pub fn set_link_available_1778bfe5a44e_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  f_available : Int,
) -> Int {
  set_link_available_1778bfe5a44e_ffi(this_, iob, f_available)
}

///|
pub fn set_link_available_1778bfe5a44e(
  this_ : @win32_core.RawAddress,
  iob : Int,
  f_available : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_link_available_1778bfe5a44e_raw(this_, iob, f_available)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn context_sensitive_help_421dc73c60a3_ffi(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int = "moonbit_win32_e0b661d8e499c39c9ae0855a"

///|
pub fn context_sensitive_help_421dc73c60a3_raw(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int {
  context_sensitive_help_421dc73c60a3_ffi(this_, f_enter_mode)
}

///|
pub fn context_sensitive_help_421dc73c60a3(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = context_sensitive_help_421dc73c60a3_raw(this_, f_enter_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpoleobj)
extern "C" fn delete_object_cee9b1e16d91_ffi(
  this_ : @win32_core.RawAddress,
  lpoleobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d26740d13aa4581a3b8586"

///|
pub fn delete_object_cee9b1e16d91_raw(
  this_ : @win32_core.RawAddress,
  lpoleobj : @win32_core.RawAddress,
) -> Int {
  delete_object_cee9b1e16d91_ffi(this_, lpoleobj)
}

///|
pub fn delete_object_cee9b1e16d91(
  this_ : @win32_core.RawAddress,
  lpoleobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_object_cee9b1e16d91_raw(this_, lpoleobj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpchrg, lplpdataobj)
extern "C" fn get_clipboard_data_1a596ce2840c_ffi(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8285de47eb215cebea88301"

///|
pub fn get_clipboard_data_1a596ce2840c_raw(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Int {
  get_clipboard_data_1a596ce2840c_ffi(this_, lpchrg, reco, lplpdataobj)
}

///|
pub fn get_clipboard_data_1a596ce2840c(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clipboard_data_1a596ce2840c_raw(
    this_, lpchrg, reco, lplpdataobj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpoleobj, lpchrg, lphmenu)
extern "C" fn get_context_menu_42cf8b130d31_ffi(
  this_ : @win32_core.RawAddress,
  seltype : UInt,
  lpoleobj : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  lphmenu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492a791049c3e3bb35cb9d21"

///|
pub fn get_context_menu_42cf8b130d31_raw(
  this_ : @win32_core.RawAddress,
  seltype : UInt,
  lpoleobj : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  lphmenu : @win32_core.RawAddress,
) -> Int {
  get_context_menu_42cf8b130d31_ffi(this_, seltype, lpoleobj, lpchrg, lphmenu)
}

///|
pub fn get_context_menu_42cf8b130d31(
  this_ : @win32_core.RawAddress,
  seltype : UInt,
  lpoleobj : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  lphmenu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_menu_42cf8b130d31_raw(
    this_, seltype, lpoleobj, lpchrg, lphmenu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_effect)
extern "C" fn get_drag_drop_effect_135e37c573fa_ffi(
  this_ : @win32_core.RawAddress,
  f_drag : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_840c81977219b92adc5f0d28"

///|
pub fn get_drag_drop_effect_135e37c573fa_raw(
  this_ : @win32_core.RawAddress,
  f_drag : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  get_drag_drop_effect_135e37c573fa_ffi(
    this_, f_drag, grf_key_state, pdw_effect,
  )
}

///|
pub fn get_drag_drop_effect_135e37c573fa(
  this_ : @win32_core.RawAddress,
  f_drag : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drag_drop_effect_135e37c573fa_raw(
    this_, f_drag, grf_key_state, pdw_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplp_frame, lplp_doc, lp_frame_info)
extern "C" fn get_in_place_context_0d8c83dd70f0_ffi(
  this_ : @win32_core.RawAddress,
  lplp_frame : @win32_core.RawAddress,
  lplp_doc : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21d57746b29ef089f979ee1"

///|
pub fn get_in_place_context_0d8c83dd70f0_raw(
  this_ : @win32_core.RawAddress,
  lplp_frame : @win32_core.RawAddress,
  lplp_doc : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Int {
  get_in_place_context_0d8c83dd70f0_ffi(
    this_, lplp_frame, lplp_doc, lp_frame_info,
  )
}

///|
pub fn get_in_place_context_0d8c83dd70f0(
  this_ : @win32_core.RawAddress,
  lplp_frame : @win32_core.RawAddress,
  lplp_doc : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_place_context_0d8c83dd70f0_raw(
    this_, lplp_frame, lplp_doc, lp_frame_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpstg)
extern "C" fn get_new_storage_a962035eedb1_ffi(
  this_ : @win32_core.RawAddress,
  lplpstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c6a6566c8ee85ef30f2062f"

///|
pub fn get_new_storage_a962035eedb1_raw(
  this_ : @win32_core.RawAddress,
  lplpstg : @win32_core.RawAddress,
) -> Int {
  get_new_storage_a962035eedb1_ffi(this_, lplpstg)
}

///|
pub fn get_new_storage_a962035eedb1(
  this_ : @win32_core.RawAddress,
  lplpstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_storage_a962035eedb1_raw(this_, lplpstg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdataobj, lpcf_format, h_meta_pict)
extern "C" fn query_accept_data_3cccf808328a_ffi(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  lpcf_format : @win32_core.RawAddress,
  reco : UInt,
  f_really : Int,
  h_meta_pict : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b5027bbf4c5a52765e8cd8"

///|
pub fn query_accept_data_3cccf808328a_raw(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  lpcf_format : @win32_core.RawAddress,
  reco : UInt,
  f_really : Int,
  h_meta_pict : @win32_core.RawAddress,
) -> Int {
  query_accept_data_3cccf808328a_ffi(
    this_, lpdataobj, lpcf_format, reco, f_really, h_meta_pict,
  )
}

///|
pub fn query_accept_data_3cccf808328a(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  lpcf_format : @win32_core.RawAddress,
  reco : UInt,
  f_really : Int,
  h_meta_pict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_accept_data_3cccf808328a_raw(
    this_, lpdataobj, lpcf_format, reco, f_really, h_meta_pict,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpclsid, lpstg)
extern "C" fn query_insert_object_389267a5c531_ffi(
  this_ : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
  lpstg : @win32_core.RawAddress,
  cp : Int,
) -> Int = "moonbit_win32_d8a043913971cf881391e850"

///|
pub fn query_insert_object_389267a5c531_raw(
  this_ : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
  lpstg : @win32_core.RawAddress,
  cp : Int,
) -> Int {
  query_insert_object_389267a5c531_ffi(this_, lpclsid, lpstg, cp)
}

///|
pub fn query_insert_object_389267a5c531(
  this_ : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
  lpstg : @win32_core.RawAddress,
  cp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_object_389267a5c531_raw(this_, lpclsid, lpstg, cp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_container_ui_3311730a2047_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_ccc9bafaa7a791287e33b2fb"

///|
pub fn show_container_ui_3311730a2047_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_container_ui_3311730a2047_ffi(this_, f_show)
}

///|
pub fn show_container_ui_3311730a2047(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_container_ui_3311730a2047_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_value)
extern "C" fn get_property_override_value_adecbaae9919_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f961af4cf91cd89cf366da"

///|
pub fn get_property_override_value_adecbaae9919_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  get_property_override_value_adecbaae9919_ffi(this_, property_id, p_ret_value)
}

///|
pub fn get_property_override_value_adecbaae9919(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_override_value_adecbaae9919_raw(
    this_, property_id, p_ret_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_edit_collection_1edabe3fa35d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a18b35025e8772ee96fe598"

///|
pub fn begin_edit_collection_1edabe3fa35d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_edit_collection_1edabe3fa35d_ffi(this_)
}

///|
pub fn begin_edit_collection_1edabe3fa35d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_edit_collection_1edabe3fa35d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_edit_collection_2e5511aafb76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b84d3ab72a4a290965932714"

///|
pub fn end_edit_collection_2e5511aafb76_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_edit_collection_2e5511aafb76_ffi(this_)
}

///|
pub fn end_edit_collection_2e5511aafb76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_edit_collection_2e5511aafb76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn freeze_0785ac7ff4c0_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7136f2546d80d49b0b33d8"

///|
pub fn freeze_0785ac7ff4c0_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  freeze_0785ac7ff4c0_ffi(this_, p_count)
}

///|
pub fn freeze_0785ac7ff4c0(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = freeze_0785ac7ff4c0_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_default_tab_stop_0e8b8a187901_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f443051d6b373675ae25ebc"

///|
pub fn get_default_tab_stop_0e8b8a187901_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_default_tab_stop_0e8b8a187901_ffi(this_, p_value)
}

///|
pub fn get_default_tab_stop_0e8b8a187901(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_tab_stop_0e8b8a187901_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_d0803313ca62_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cbe90d5e4a700282e899b3b"

///|
pub fn get_name_d0803313ca62_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_d0803313ca62_ffi(this_, p_name)
}

///|
pub fn get_name_d0803313ca62(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d0803313ca62_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_saved_2a7133bf15c8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40151c45bfbc400067592229"

///|
pub fn get_saved_2a7133bf15c8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_saved_2a7133bf15c8_ffi(this_, p_value)
}

///|
pub fn get_saved_2a7133bf15c8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_saved_2a7133bf15c8_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sel)
extern "C" fn get_selection_99be07fbe76a_ffi(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_139bc247fc7cedce58355012"

///|
pub fn get_selection_99be07fbe76a_raw(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int {
  get_selection_99be07fbe76a_ffi(this_, pp_sel)
}

///|
pub fn get_selection_99be07fbe76a(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_99be07fbe76a_raw(this_, pp_sel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_story_count_d5299a1f972d_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_737b78a3b2116794aebdc70b"

///|
pub fn get_story_count_d5299a1f972d_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_story_count_d5299a1f972d_ffi(this_, p_count)
}

///|
pub fn get_story_count_d5299a1f972d(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_count_d5299a1f972d_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stories)
extern "C" fn get_story_ranges_24fdc538ccba_ffi(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2187eacebd8024158f4590"

///|
pub fn get_story_ranges_24fdc538ccba_raw(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Int {
  get_story_ranges_24fdc538ccba_ffi(this_, pp_stories)
}

///|
pub fn get_story_ranges_24fdc538ccba(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_ranges_24fdc538ccba_raw(this_, pp_stories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn new_44ea33f85585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b7ee4156cc37753a16f349ed"

///|
pub fn new_44ea33f85585_raw(this_ : @win32_core.RawAddress) -> Int {
  new_44ea33f85585_ffi(this_)
}

///|
pub fn new_44ea33f85585(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_44ea33f85585_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn open_eedc946568ac_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Int = "moonbit_win32_db0412cd6bd7a75842a5c72e"

///|
pub fn open_eedc946568ac_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Int {
  open_eedc946568ac_ffi(this_, p_var, flags, code_page)
}

///|
pub fn open_eedc946568ac(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_eedc946568ac_raw(this_, p_var, flags, code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn range_2b774b91f983_ffi(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba57db9ddbd05a0410382b3b"

///|
pub fn range_2b774b91f983_raw(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  range_2b774b91f983_ffi(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn range_2b774b91f983(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_2b774b91f983_raw(this_, cp_active, cp_anchor, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn range_from_point_78a190866788_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4be70155f3c0e52ddf4138cd"

///|
pub fn range_from_point_78a190866788_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  range_from_point_78a190866788_ffi(this_, x, y, pp_range)
}

///|
pub fn range_from_point_78a190866788(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_point_78a190866788_raw(this_, x, y, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn redo_1fc5c9267c91_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd8d8a60d4f8e36b747010f"

///|
pub fn redo_1fc5c9267c91_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  redo_1fc5c9267c91_ffi(this_, count, p_count)
}

///|
pub fn redo_1fc5c9267c91(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_1fc5c9267c91_raw(this_, count, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var)
extern "C" fn save_f9e5a615a8a6_ffi(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Int = "moonbit_win32_9be12c19a2bb3a8fcaef1210"

///|
pub fn save_f9e5a615a8a6_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Int {
  save_f9e5a615a8a6_ffi(this_, p_var, flags, code_page)
}

///|
pub fn save_f9e5a615a8a6(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_f9e5a615a8a6_raw(this_, p_var, flags, code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_tab_stop_7281da0622c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3718e19a16f6ad4c02960e82"

///|
pub fn set_default_tab_stop_7281da0622c0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_default_tab_stop_7281da0622c0_ffi(this_, value)
}

///|
pub fn set_default_tab_stop_7281da0622c0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_tab_stop_7281da0622c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_saved_dd76161d0e94_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5af47eabc678bd09130c1571"

///|
pub fn set_saved_dd76161d0e94_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_saved_dd76161d0e94_ffi(this_, value)
}

///|
pub fn set_saved_dd76161d0e94(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_saved_dd76161d0e94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn undo_0a4bbb67cc0d_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_085e0a085b08ed140bfaaf41"

///|
pub fn undo_0a4bbb67cc0d_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  undo_0a4bbb67cc0d_ffi(this_, count, p_count)
}

///|
pub fn undo_0a4bbb67cc0d(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_0a4bbb67cc0d_raw(this_, count, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn unfreeze_34249ad40c30_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c682ff034a52b335ea8b1cee"

///|
pub fn unfreeze_34249ad40c30_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  unfreeze_34249ad40c30_ffi(this_, p_count)
}

///|
pub fn unfreeze_34249ad40c30(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unfreeze_34249ad40c30_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn attach_msg_filter_8b2526a56b7b_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd802a51b971e46290bbf7e4"

///|
pub fn attach_msg_filter_8b2526a56b7b_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  attach_msg_filter_8b2526a56b7b_ffi(this_, p_filter)
}

///|
pub fn attach_msg_filter_8b2526a56b7b(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_msg_filter_8b2526a56b7b_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch)
extern "C" fn check_text_limit_bf51c168cab7_ffi(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dbdd94a5b0a2f3569bf121c"

///|
pub fn check_text_limit_bf51c168cab7_raw(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Int {
  check_text_limit_bf51c168cab7_ffi(this_, cch, pcch)
}

///|
pub fn check_text_limit_bf51c168cab7(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_text_limit_bf51c168cab7_raw(this_, cch, pcch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_story)
extern "C" fn get_active_story_b1002702cd63_ffi(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7346e8520c49eb153f43af7b"

///|
pub fn get_active_story_b1002702cd63_raw(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int {
  get_active_story_b1002702cd63_ffi(this_, pp_story)
}

///|
pub fn get_active_story_b1002702cd63(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_story_b1002702cd63_raw(this_, pp_story)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_void)
extern "C" fn get_call_manager_796580ce604c_ffi(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f7985b407a447a6adda119"

///|
pub fn get_call_manager_796580ce604c_raw(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Int {
  get_call_manager_796580ce604c_ffi(this_, pp_void)
}

///|
pub fn get_call_manager_796580ce604c(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_manager_796580ce604c_raw(this_, pp_void)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_caret_type_7f269b8254db_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c60b82290ab0e0326a16f5a"

///|
pub fn get_caret_type_7f269b8254db_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_caret_type_7f269b8254db_ffi(this_, p_value)
}

///|
pub fn get_caret_type_7f269b8254db(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_type_7f269b8254db_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_right, p_bottom)
extern "C" fn get_client_rect_cee44d20ba23_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c88b15f6a67fa81d14ff047"

///|
pub fn get_client_rect_cee44d20ba23_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Int {
  get_client_rect_cee44d20ba23_ffi(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
}

///|
pub fn get_client_rect_cee44d20ba23(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_rect_cee44d20ba23_raw(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_displays)
extern "C" fn get_displays_6282a4eaa048_ffi(
  this_ : @win32_core.RawAddress,
  pp_displays : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d7892b97b11ced6977ddaf"

///|
pub fn get_displays_6282a4eaa048_raw(
  this_ : @win32_core.RawAddress,
  pp_displays : @win32_core.RawAddress,
) -> Int {
  get_displays_6282a4eaa048_ffi(this_, pp_displays)
}

///|
pub fn get_displays_6282a4eaa048(
  this_ : @win32_core.RawAddress,
  pp_displays : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_displays_6282a4eaa048_raw(this_, pp_displays)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_document_font_3c8ca71b07bf_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fbbdc621eb4c2d24325cae"

///|
pub fn get_document_font_3c8ca71b07bf_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_document_font_3c8ca71b07bf_ffi(this_, pp_font)
}

///|
pub fn get_document_font_3c8ca71b07bf(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_font_3c8ca71b07bf_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_para)
extern "C" fn get_document_para_f61af4e6c1f7_ffi(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ee92b2ecad0be0eed06b801"

///|
pub fn get_document_para_f61af4e6c1f7_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  get_document_para_f61af4e6c1f7_ffi(this_, pp_para)
}

///|
pub fn get_document_para_f61af4e6c1f7(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_para_f61af4e6c1f7_raw(this_, pp_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_east_asian_flags_49a7624df8d7_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_125a174f9b4161efb3576757"

///|
pub fn get_east_asian_flags_49a7624df8d7_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_east_asian_flags_49a7624df8d7_ffi(this_, p_flags)
}

///|
pub fn get_east_asian_flags_49a7624df8d7(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_east_asian_flags_49a7624df8d7_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_effect_color_4f98ed8627f2_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a52789f618d8c7a19d344110"

///|
pub fn get_effect_color_4f98ed8627f2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_effect_color_4f98ed8627f2_ffi(this_, index, p_value)
}

///|
pub fn get_effect_color_4f98ed8627f2(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_color_4f98ed8627f2_raw(this_, index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_generator_80a5e59b4f2f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4076dd4550479bdd8ce8111"

///|
pub fn get_generator_80a5e59b4f2f_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_generator_80a5e59b4f2f_ffi(this_, pbstr)
}

///|
pub fn get_generator_80a5e59b4f2f(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generator_80a5e59b4f2f_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn get_imm_context_0cbd16b9cf48_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f724845a723d9a2ef5019c2"

///|
pub fn get_imm_context_0cbd16b9cf48_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_imm_context_0cbd16b9cf48_ffi(this_, p_context)
}

///|
pub fn get_imm_context_0cbd16b9cf48(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imm_context_0cbd16b9cf48_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_story)
extern "C" fn get_main_story_043b6c6eaa39_ffi(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63f9e89b89da76e294b1ae1"

///|
pub fn get_main_story_043b6c6eaa39_raw(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int {
  get_main_story_043b6c6eaa39_ffi(this_, pp_story)
}

///|
pub fn get_main_story_043b6c6eaa39(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_story_043b6c6eaa39_raw(this_, pp_story)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_options)
extern "C" fn get_math_properties_60bb6884efe1_ffi(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_494ad28fe45319523e85d634"

///|
pub fn get_math_properties_60bb6884efe1_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  get_math_properties_60bb6884efe1_ffi(this_, p_options)
}

///|
pub fn get_math_properties_60bb6884efe1(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_math_properties_60bb6884efe1_raw(this_, p_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_story)
extern "C" fn get_new_story_bf84aeb975f4_ffi(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8efef164ca11b90d17505ba5"

///|
pub fn get_new_story_bf84aeb975f4_raw(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int {
  get_new_story_bf84aeb975f4_ffi(this_, pp_story)
}

///|
pub fn get_new_story_bf84aeb975f4(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_story_bf84aeb975f4_raw(this_, pp_story)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_notification_mode_f653a79cffe7_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7d3062e6fa4f6a2c254ebf4"

///|
pub fn get_notification_mode_f653a79cffe7_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_notification_mode_f653a79cffe7_ffi(this_, p_value)
}

///|
pub fn get_notification_mode_f653a79cffe7(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notification_mode_f653a79cffe7_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr, p_pitch_and_family, p_new_font_size)
extern "C" fn get_preferred_font_971ba39cc255_ffi(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  options : Int,
  cur_char_rep : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50e7979f7a8602a660e5de18"

///|
pub fn get_preferred_font_971ba39cc255_raw(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  options : Int,
  cur_char_rep : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Int {
  get_preferred_font_971ba39cc255_ffi(
    this_, cp, char_rep, options, cur_char_rep, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
}

///|
pub fn get_preferred_font_971ba39cc255(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  options : Int,
  cur_char_rep : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_font_971ba39cc255_raw(
    this_, cp, char_rep, options, cur_char_rep, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_property_c6c43ffc3f1f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a733a97ce66319478a1e7b23"

///|
pub fn get_property_c6c43ffc3f1f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_c6c43ffc3f1f_ffi(this_, type_, p_value)
}

///|
pub fn get_property_c6c43ffc3f1f(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_c6c43ffc3f1f_raw(this_, type_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sel)
extern "C" fn get_selection2_bed9b9c06ab6_ffi(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cddda5e6d55c0a0c9da3830"

///|
pub fn get_selection2_bed9b9c06ab6_raw(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int {
  get_selection2_bed9b9c06ab6_ffi(this_, pp_sel)
}

///|
pub fn get_selection2_bed9b9c06ab6(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection2_bed9b9c06ab6_raw(this_, pp_sel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_story)
extern "C" fn get_story_5d4b44b7289f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_story : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e1f531ebae33f579ea34a59"

///|
pub fn get_story_5d4b44b7289f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_story : @win32_core.RawAddress,
) -> Int {
  get_story_5d4b44b7289f_ffi(this_, index, pp_story)
}

///|
pub fn get_story_5d4b44b7289f(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_5d4b44b7289f_raw(this_, index, pp_story)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stories)
extern "C" fn get_story_ranges2_e2af204fdff9_ffi(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7808eac25b4a6fda46cc7c65"

///|
pub fn get_story_ranges2_e2af204fdff9_raw(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Int {
  get_story_ranges2_e2af204fdff9_ffi(this_, pp_stories)
}

///|
pub fn get_story_ranges2_e2af204fdff9(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_story_ranges2_e2af204fdff9_raw(this_, pp_stories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_strs)
extern "C" fn get_strings_1e11453cfa49_ffi(
  this_ : @win32_core.RawAddress,
  pp_strs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06b43be816c64771a550a529"

///|
pub fn get_strings_1e11453cfa49_raw(
  this_ : @win32_core.RawAddress,
  pp_strs : @win32_core.RawAddress,
) -> Int {
  get_strings_1e11453cfa49_ffi(this_, pp_strs)
}

///|
pub fn get_strings_1e11453cfa49(
  this_ : @win32_core.RawAddress,
  pp_strs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_strings_1e11453cfa49_raw(this_, pp_strs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_options)
extern "C" fn get_typography_options_922ad47caf58_ffi(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92d22cb45fc14e66ae3dcc9c"

///|
pub fn get_typography_options_922ad47caf58_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  get_typography_options_922ad47caf58_ffi(this_, p_options)
}

///|
pub fn get_typography_options_922ad47caf58(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_typography_options_922ad47caf58_raw(this_, p_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_version_7d70d5a004db_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53f3227d79d03175bb7f4b2"

///|
pub fn get_version_7d70d5a004db_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_version_7d70d5a004db_ffi(this_, p_value)
}

///|
pub fn get_version_7d70d5a004db(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_7d70d5a004db_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hwnd)
extern "C" fn get_window_0a8abfd384e8_ffi(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c42294d2b4f5e8f4ac7da1"

///|
pub fn get_window_0a8abfd384e8_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_0a8abfd384e8_ffi(this_, p_hwnd)
}

///|
pub fn get_window_0a8abfd384e8(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_0a8abfd384e8_raw(this_, p_hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_d1ded7f45cf0_ffi(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Int = "moonbit_win32_94e2e0444e0c129ae69c8f93"

///|
pub fn notify_d1ded7f45cf0_raw(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Int {
  notify_d1ded7f45cf0_ffi(this_, notify)
}

///|
pub fn notify_d1ded7f45cf0(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_d1ded7f45cf0_raw(this_, notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn range2_ad4c886118cd_ffi(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb0d574d52ce11a4cd8322d"

///|
pub fn range2_ad4c886118cd_raw(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  range2_ad4c886118cd_ffi(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn range2_ad4c886118cd(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range2_ad4c886118cd_raw(this_, cp_active, cp_anchor, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn range_from_point2_9f6e2b1515bb_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb7d92ad34ebb5f15f0ac8b"

///|
pub fn range_from_point2_9f6e2b1515bb_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  range_from_point2_9f6e2b1515bb_ffi(this_, x, y, type_, pp_range)
}

///|
pub fn range_from_point2_9f6e2b1515bb(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = range_from_point2_9f6e2b1515bb_raw(this_, x, y, type_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_void)
extern "C" fn release_call_manager_f83733e1af15_ffi(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c80025645eafe9136d0d210"

///|
pub fn release_call_manager_f83733e1af15_raw(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Int {
  release_call_manager_f83733e1af15_ffi(this_, p_void)
}

///|
pub fn release_call_manager_f83733e1af15(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_call_manager_f83733e1af15_raw(this_, p_void)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_imm_context_5c34fdb42c9e_ffi(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Int = "moonbit_win32_ab73e083451db3c1642519b6"

///|
pub fn release_imm_context_5c34fdb42c9e_raw(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Int {
  release_imm_context_5c34fdb42c9e_ffi(this_, context)
}

///|
pub fn release_imm_context_5c34fdb42c9e(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_imm_context_5c34fdb42c9e_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_story)
extern "C" fn set_active_story_5219078b906e_ffi(
  this_ : @win32_core.RawAddress,
  p_story : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ba98d00281bc940c527c3c"

///|
pub fn set_active_story_5219078b906e_raw(
  this_ : @win32_core.RawAddress,
  p_story : @win32_core.RawAddress,
) -> Int {
  set_active_story_5219078b906e_ffi(this_, p_story)
}

///|
pub fn set_active_story_5219078b906e(
  this_ : @win32_core.RawAddress,
  p_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_story_5219078b906e_raw(this_, p_story)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_caret_type_7be19229f8c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3d90e1a471a3c5cdaeeef77"

///|
pub fn set_caret_type_7be19229f8c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_caret_type_7be19229f8c3_ffi(this_, value)
}

///|
pub fn set_caret_type_7be19229f8c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_caret_type_7be19229f8c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_font)
extern "C" fn set_document_font_6b5ee313179e_ffi(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf187a4a61d1c07f4679cc2"

///|
pub fn set_document_font_6b5ee313179e_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  set_document_font_6b5ee313179e_ffi(this_, p_font)
}

///|
pub fn set_document_font_6b5ee313179e(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_font_6b5ee313179e_raw(this_, p_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_para)
extern "C" fn set_document_para_fa47ddc38bd4_ffi(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1a1cfe18dd4298ef21217d"

///|
pub fn set_document_para_fa47ddc38bd4_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  set_document_para_fa47ddc38bd4_ffi(this_, p_para)
}

///|
pub fn set_document_para_fa47ddc38bd4(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_document_para_fa47ddc38bd4_raw(this_, p_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effect_color_97cf8e192335_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Int = "moonbit_win32_761fa0f303e19b35de5b284c"

///|
pub fn set_effect_color_97cf8e192335_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Int {
  set_effect_color_97cf8e192335_ffi(this_, index, value)
}

///|
pub fn set_effect_color_97cf8e192335(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effect_color_97cf8e192335_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ime_in_progress_6459d9e675e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb0ffd18ba44c360f9627f11"

///|
pub fn set_ime_in_progress_6459d9e675e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_ime_in_progress_6459d9e675e3_ffi(this_, value)
}

///|
pub fn set_ime_in_progress_6459d9e675e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ime_in_progress_6459d9e675e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_math_properties_9cbf3b024428_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Int = "moonbit_win32_2654e0b617cc9689a768a9e4"

///|
pub fn set_math_properties_9cbf3b024428_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Int {
  set_math_properties_9cbf3b024428_ffi(this_, options, mask)
}

///|
pub fn set_math_properties_9cbf3b024428(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_properties_9cbf3b024428_raw(this_, options, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notification_mode_51756f845d45_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e92707fd57aa7a2373ce5d0d"

///|
pub fn set_notification_mode_51756f845d45_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_notification_mode_51756f845d45_ffi(this_, value)
}

///|
pub fn set_notification_mode_51756f845d45(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_mode_51756f845d45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_37cf845e214c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int = "moonbit_win32_28716fef8598e59c5c2e2bd0"

///|
pub fn set_property_37cf845e214c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  set_property_37cf845e214c_ffi(this_, type_, value)
}

///|
pub fn set_property_37cf845e214c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_37cf845e214c_raw(this_, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_typography_options_d26385e110ee_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Int = "moonbit_win32_027662634bfedcae6d8cde0b"

///|
pub fn set_typography_options_d26385e110ee_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Int {
  set_typography_options_d26385e110ee_ffi(this_, options, mask)
}

///|
pub fn set_typography_options_d26385e110ee(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_typography_options_d26385e110ee_raw(this_, options, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sys_beep_3834c4a96995_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_748400b9a375639f06cfdbf7"

///|
pub fn sys_beep_3834c4a96995_raw(this_ : @win32_core.RawAddress) -> Int {
  sys_beep_3834c4a96995_ffi(this_)
}

///|
pub fn sys_beep_3834c4a96995(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sys_beep_3834c4a96995_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_bc63e102710d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_85654cbdd67e25551092f020"

///|
pub fn update_bc63e102710d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  update_bc63e102710d_ffi(this_, value)
}

///|
pub fn update_bc63e102710d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_bc63e102710d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_window_6f0a7f5fda5c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2976ac57190bf35acbbb4431"

///|
pub fn update_window_6f0a7f5fda5c_raw(this_ : @win32_core.RawAddress) -> Int {
  update_window_6f0a7f5fda5c_ffi(this_)
}

///|
pub fn update_window_6f0a7f5fda5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_window_6f0a7f5fda5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn attach_msg_filter_82795178467d_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db73db787075d43e5a6aaae"

///|
pub fn attach_msg_filter_82795178467d_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  attach_msg_filter_82795178467d_ffi(this_, p_filter)
}

///|
pub fn attach_msg_filter_82795178467d(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_msg_filter_82795178467d_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch)
extern "C" fn check_text_limit_c8e4cead864c_ffi(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655dec1749ba633cbe0ddeda"

///|
pub fn check_text_limit_c8e4cead864c_raw(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Int {
  check_text_limit_c8e4cead864c_ffi(this_, cch, pcch)
}

///|
pub fn check_text_limit_c8e4cead864c(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_text_limit_c8e4cead864c_raw(this_, cch, pcch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_void)
extern "C" fn get_call_manager_d963c67c4150_ffi(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ce02c716782abe504164c6"

///|
pub fn get_call_manager_d963c67c4150_raw(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Int {
  get_call_manager_d963c67c4150_ffi(this_, pp_void)
}

///|
pub fn get_call_manager_d963c67c4150(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_manager_d963c67c4150_raw(this_, pp_void)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caret_type)
extern "C" fn get_caret_type_8dd754a5f580_ffi(
  this_ : @win32_core.RawAddress,
  p_caret_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2bb730184d8a65da75f866"

///|
pub fn get_caret_type_8dd754a5f580_raw(
  this_ : @win32_core.RawAddress,
  p_caret_type : @win32_core.RawAddress,
) -> Int {
  get_caret_type_8dd754a5f580_ffi(this_, p_caret_type)
}

///|
pub fn get_caret_type_8dd754a5f580(
  this_ : @win32_core.RawAddress,
  p_caret_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caret_type_8dd754a5f580_raw(this_, p_caret_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_right, p_bottom)
extern "C" fn get_client_rect_1d21c64f1538_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77eb39461714b853807baed5"

///|
pub fn get_client_rect_1d21c64f1538_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Int {
  get_client_rect_1d21c64f1538_ffi(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
}

///|
pub fn get_client_rect_1d21c64f1538(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_rect_1d21c64f1538_raw(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_text_font)
extern "C" fn get_document_font_6cba2fb1f96d_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_text_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3404f60b7eb2f1d5582f53a"

///|
pub fn get_document_font_6cba2fb1f96d_raw(
  this_ : @win32_core.RawAddress,
  pp_i_text_font : @win32_core.RawAddress,
) -> Int {
  get_document_font_6cba2fb1f96d_ffi(this_, pp_i_text_font)
}

///|
pub fn get_document_font_6cba2fb1f96d(
  this_ : @win32_core.RawAddress,
  pp_i_text_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_font_6cba2fb1f96d_raw(this_, pp_i_text_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_text_para)
extern "C" fn get_document_para_8765c25ac1a3_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_text_para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9699a3790943d7adfb78dbef"

///|
pub fn get_document_para_8765c25ac1a3_raw(
  this_ : @win32_core.RawAddress,
  pp_i_text_para : @win32_core.RawAddress,
) -> Int {
  get_document_para_8765c25ac1a3_ffi(this_, pp_i_text_para)
}

///|
pub fn get_document_para_8765c25ac1a3(
  this_ : @win32_core.RawAddress,
  pp_i_text_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_para_8765c25ac1a3_raw(this_, pp_i_text_para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcr)
extern "C" fn get_effect_color_6a6271c7b750_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d19628b5b59ac0aa212957"

///|
pub fn get_effect_color_6a6271c7b750_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pcr : @win32_core.RawAddress,
) -> Int {
  get_effect_color_6a6271c7b750_ffi(this_, index, pcr)
}

///|
pub fn get_effect_color_6a6271c7b750(
  this_ : @win32_core.RawAddress,
  index : Int,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_color_6a6271c7b750_raw(this_, index, pcr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_fe_flags_be97b4bc4f16_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c7cfe001f503f5e651ee2d"

///|
pub fn get_fe_flags_be97b4bc4f16_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_fe_flags_be97b4bc4f16_ffi(this_, p_flags)
}

///|
pub fn get_fe_flags_be97b4bc4f16(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fe_flags_be97b4bc4f16_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn get_imm_context_c46e8d6c8038_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ece5a99c8eafb0625facae8"

///|
pub fn get_imm_context_c46e8d6c8038_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_imm_context_c46e8d6c8038_ffi(this_, p_context)
}

///|
pub fn get_imm_context_c46e8d6c8038(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_imm_context_c46e8d6c8038_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_notification_mode_949a92951518_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce76667e4d093b615a029fd0"

///|
pub fn get_notification_mode_949a92951518_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_notification_mode_949a92951518_ffi(this_, p_mode)
}

///|
pub fn get_notification_mode_949a92951518(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notification_mode_949a92951518_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr, p_pitch_and_family, p_new_font_size)
extern "C" fn get_preferred_font_954b368f401d_ffi(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  option : Int,
  char_rep_cur : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60dc08df5ea9f8f7d84f8a01"

///|
pub fn get_preferred_font_954b368f401d_raw(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  option : Int,
  char_rep_cur : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Int {
  get_preferred_font_954b368f401d_ffi(
    this_, cp, char_rep, option, char_rep_cur, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
}

///|
pub fn get_preferred_font_954b368f401d(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  option : Int,
  char_rep_cur : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_font_954b368f401d_raw(
    this_, cp, char_rep, option, char_rep_cur, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sel)
extern "C" fn get_selection2_9098228f25ce_ffi(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653dee4d85e50b3718a169a0"

///|
pub fn get_selection2_9098228f25ce_raw(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int {
  get_selection2_9098228f25ce_ffi(this_, pp_sel)
}

///|
pub fn get_selection2_9098228f25ce(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection2_9098228f25ce_raw(this_, pp_sel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_wnd)
extern "C" fn get_window_c5e85b2f6409_ffi(
  this_ : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1b9cd1dd770466a1cb2ca3"

///|
pub fn get_window_c5e85b2f6409_raw(
  this_ : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  get_window_c5e85b2f6409_ffi(this_, ph_wnd)
}

///|
pub fn get_window_c5e85b2f6409(
  this_ : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_c5e85b2f6409_raw(this_, ph_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ime_in_progress_e10d075341b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97b10267a6aba3497b0fe0d5"

///|
pub fn ime_in_progress_e10d075341b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  ime_in_progress_e10d075341b1_ffi(this_, value)
}

///|
pub fn ime_in_progress_e10d075341b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ime_in_progress_e10d075341b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_9aeb5046c0c8_ffi(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Int = "moonbit_win32_9c08e6d947b67a4de321475c"

///|
pub fn notify_9aeb5046c0c8_raw(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Int {
  notify_9aeb5046c0c8_ffi(this_, notify)
}

///|
pub fn notify_9aeb5046c0c8(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_9aeb5046c0c8_raw(this_, notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_void)
extern "C" fn release_call_manager_18d620585e15_ffi(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311167e37d33ab5ddf8eb34b"

///|
pub fn release_call_manager_18d620585e15_raw(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Int {
  release_call_manager_18d620585e15_ffi(this_, p_void)
}

///|
pub fn release_call_manager_18d620585e15(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_call_manager_18d620585e15_raw(this_, p_void)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_imm_context_eb87213037e1_ffi(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Int = "moonbit_win32_0fbf6fc65d9ee4b64d0e2421"

///|
pub fn release_imm_context_eb87213037e1_raw(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Int {
  release_imm_context_eb87213037e1_ffi(this_, context)
}

///|
pub fn release_imm_context_eb87213037e1(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_imm_context_eb87213037e1_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_caret_type_b533b355dd8e_ffi(
  this_ : @win32_core.RawAddress,
  caret_type : Int,
) -> Int = "moonbit_win32_f39a100a31fc13ddc446cad9"

///|
pub fn set_caret_type_b533b355dd8e_raw(
  this_ : @win32_core.RawAddress,
  caret_type : Int,
) -> Int {
  set_caret_type_b533b355dd8e_ffi(this_, caret_type)
}

///|
pub fn set_caret_type_b533b355dd8e(
  this_ : @win32_core.RawAddress,
  caret_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_caret_type_b533b355dd8e_raw(this_, caret_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effect_color_d3b9276048d6_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  cr : UInt,
) -> Int = "moonbit_win32_38a1cd7d88daf57dfd746837"

///|
pub fn set_effect_color_d3b9276048d6_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  cr : UInt,
) -> Int {
  set_effect_color_d3b9276048d6_ffi(this_, index, cr)
}

///|
pub fn set_effect_color_d3b9276048d6(
  this_ : @win32_core.RawAddress,
  index : Int,
  cr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effect_color_d3b9276048d6_raw(this_, index, cr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notification_mode_e50f3f71debf_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_902652cb032f6ea247fec1cb"

///|
pub fn set_notification_mode_e50f3f71debf_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_notification_mode_e50f3f71debf_ffi(this_, mode)
}

///|
pub fn set_notification_mode_e50f3f71debf(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_mode_e50f3f71debf_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sys_beep_fa7580b76f00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7b8eb9f9cec48c01348e1d8b"

///|
pub fn sys_beep_fa7580b76f00_raw(this_ : @win32_core.RawAddress) -> Int {
  sys_beep_fa7580b76f00_ffi(this_)
}

///|
pub fn sys_beep_fa7580b76f00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sys_beep_fa7580b76f00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_1ceeb40b7b32_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_0e0cdb19a30d6ab8f7e550b4"

///|
pub fn update_1ceeb40b7b32_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  update_1ceeb40b7b32_ffi(this_, mode)
}

///|
pub fn update_1ceeb40b7b32(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_1ceeb40b7b32_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_window_3601f35abf27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_383cee84ad184f5191a63188"

///|
pub fn update_window_3601f35abf27_raw(this_ : @win32_core.RawAddress) -> Int {
  update_window_3601f35abf27_ffi(this_)
}

///|
pub fn update_window_3601f35abf27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_window_3601f35abf27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn can_change_073b9d720bd8_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498ca2f07bbdf3c3f359ab3e"

///|
pub fn can_change_073b9d720bd8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  can_change_073b9d720bd8_ffi(this_, p_value)
}

///|
pub fn can_change_073b9d720bd8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_change_073b9d720bd8_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_all_caps_84f7c215fa76_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af123e0935fdb0025eea840b"

///|
pub fn get_all_caps_84f7c215fa76_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_all_caps_84f7c215fa76_ffi(this_, p_value)
}

///|
pub fn get_all_caps_84f7c215fa76(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_caps_84f7c215fa76_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_animation_85415fe30b7d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73f9f6e867a20e43b7862f5c"

///|
pub fn get_animation_85415fe30b7d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_animation_85415fe30b7d_ffi(this_, p_value)
}

///|
pub fn get_animation_85415fe30b7d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_animation_85415fe30b7d_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_back_color_6eb586bee1f1_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c232ac92d9d349c1b3e8775e"

///|
pub fn get_back_color_6eb586bee1f1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_back_color_6eb586bee1f1_ffi(this_, p_value)
}

///|
pub fn get_back_color_6eb586bee1f1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_6eb586bee1f1_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_bold_68a18d52ab4a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9437428ec7ec045c4b75e5ec"

///|
pub fn get_bold_68a18d52ab4a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_bold_68a18d52ab4a_ffi(this_, p_value)
}

///|
pub fn get_bold_68a18d52ab4a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bold_68a18d52ab4a_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_duplicate_b66f61ba9bf5_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54330426fc08ff49b45b8d8a"

///|
pub fn get_duplicate_b66f61ba9bf5_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_duplicate_b66f61ba9bf5_ffi(this_, pp_font)
}

///|
pub fn get_duplicate_b66f61ba9bf5(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duplicate_b66f61ba9bf5_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_emboss_db6587c81644_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ddaee13d0ac771b3f8913e"

///|
pub fn get_emboss_db6587c81644_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_emboss_db6587c81644_ffi(this_, p_value)
}

///|
pub fn get_emboss_db6587c81644(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_emboss_db6587c81644_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_engrave_132debae0828_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc929b2482ca521e33619299"

///|
pub fn get_engrave_132debae0828_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_engrave_132debae0828_ffi(this_, p_value)
}

///|
pub fn get_engrave_132debae0828(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engrave_132debae0828_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_fore_color_1f6d39f47dbf_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e95bf9026744378b22bc0d"

///|
pub fn get_fore_color_1f6d39f47dbf_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_fore_color_1f6d39f47dbf_ffi(this_, p_value)
}

///|
pub fn get_fore_color_1f6d39f47dbf(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fore_color_1f6d39f47dbf_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_hidden_1057f70f2462_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f6123019776a648f38be193"

///|
pub fn get_hidden_1057f70f2462_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_hidden_1057f70f2462_ffi(this_, p_value)
}

///|
pub fn get_hidden_1057f70f2462(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hidden_1057f70f2462_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_italic_ac946b5d8949_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeef973943cee892b01afbe5"

///|
pub fn get_italic_ac946b5d8949_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_italic_ac946b5d8949_ffi(this_, p_value)
}

///|
pub fn get_italic_ac946b5d8949(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_italic_ac946b5d8949_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_kerning_c24d522ca13b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f438b75e2ef6b61840412b07"

///|
pub fn get_kerning_c24d522ca13b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_kerning_c24d522ca13b_ffi(this_, p_value)
}

///|
pub fn get_kerning_c24d522ca13b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kerning_c24d522ca13b_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_language_id_c51f0abdaae3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1885c40087b0e19c7adb730"

///|
pub fn get_language_id_c51f0abdaae3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_language_id_c51f0abdaae3_ffi(this_, p_value)
}

///|
pub fn get_language_id_c51f0abdaae3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_id_c51f0abdaae3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_name_ef148b907bff_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4bdb0b8424884c1072936bf"

///|
pub fn get_name_ef148b907bff_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_name_ef148b907bff_ffi(this_, pbstr)
}

///|
pub fn get_name_ef148b907bff(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ef148b907bff_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
