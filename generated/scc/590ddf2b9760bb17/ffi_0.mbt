///|
#borrow(this_, rclsid, rclsid_as)
extern "C" fn activate_as_6c916f05b1cb_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e7966d0b3073b3d83be92d8"

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
) -> Int = "moonbit_win32_77a6146d5204c56e725fb6c7"

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
) -> Int = "moonbit_win32_1ac9ad9b7f26f1fa6a27a8be"

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
) -> Int = "moonbit_win32_4cde8ef5f91d6891c545926f"

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
) -> Int = "moonbit_win32_90eda6a669d9404619526a35"

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
) -> Int = "moonbit_win32_6aafcaad81e259c5552406fd"

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
) -> Int = "moonbit_win32_9df5ab0a47d5988e9439acaf"

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
) -> Int = "moonbit_win32_7c33a8243fffed99095accd9"

///|
pub fn get_object_count_f04db7d09d0f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_object_count_f04db7d09d0f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn hands_off_storage_d76b6ffd47c4_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
) -> Int = "moonbit_win32_a738aa7eb3d8ff64f639946a"

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
) -> Int = "moonbit_win32_59896b7888becb172de73153"

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
) -> Int = "moonbit_win32_bd0cc9eb66474c737448d67d"

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
) -> Int = "moonbit_win32_12cf7a629ac6e93b8dfec95c"

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
) -> Int = "moonbit_win32_59974eec0410a1be333a31d6"

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
) -> Int = "moonbit_win32_1a06bd3ef83753e458b23cad"

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
) -> Int = "moonbit_win32_82a076aaecb92b48fca20260"

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
) -> Int = "moonbit_win32_168071e00eab99f938311ade"

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
) -> Int = "moonbit_win32_8a6d3fa43046f9c89a439731"

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
) -> Int = "moonbit_win32_bf09f28ca9f4ed1d3e9ad26d"

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
) -> Int = "moonbit_win32_b3290623b505e35263cee167"

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
) -> Int = "moonbit_win32_3220aa53122b139614922405"

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
) -> Int = "moonbit_win32_9ade3146e38439cc06f5e5b6"

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
) -> Int = "moonbit_win32_97b8aa0bf4d7c621c0a034a1"

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
) -> Int = "moonbit_win32_0aa68c0a58de5c005f14e682"

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
) -> Int = "moonbit_win32_ef1257f3479e5ad360d90960"

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
) -> Int = "moonbit_win32_f546913feefd6bfedf9320cc"

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
) -> Int = "moonbit_win32_2b9d73dfbf546a40b155a48f"

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
) -> Int = "moonbit_win32_4ac031437ed3be3ad1696674"

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
) -> Int = "moonbit_win32_2eb91cb2ccf802fdba559419"

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
) -> Int = "moonbit_win32_cd4f47fdad99567a2bac19dc"

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
) -> Int = "moonbit_win32_ef4f38f204278564d7e2a148"

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
) -> Int = "moonbit_win32_652fa5fee9de399d7a87e2a9"

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
) -> Int = "moonbit_win32_542728a3fe7d92afb87c1027"

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
) -> Int = "moonbit_win32_cb41e636db08478c5b1bd3a4"

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
) -> Int = "moonbit_win32_26f65fe38006205d6aa933c7"

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
) -> Int = "moonbit_win32_7e6f689d393594c75e19178b"

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
) -> Int = "moonbit_win32_9cac7e3dcd33175f97cfcf7e"

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
extern "C" fn new_44ea33f85585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f29a41d3fc5b37eec9e4505"

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
) -> Int = "moonbit_win32_3c685992350638ae096c4f47"

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
) -> Int = "moonbit_win32_1928eb6076db2ebac04a871d"

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
) -> Int = "moonbit_win32_457616accee8be1fee6a471b"

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
) -> Int = "moonbit_win32_5e10316961a878d4f1de5fdd"

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
) -> Int = "moonbit_win32_79de8aab36bccd29914cef89"

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
) -> Int = "moonbit_win32_3985c3693ead5a2312797a49"

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
) -> Int = "moonbit_win32_28c7a4b3ddf39a874cd2caac"

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
) -> Int = "moonbit_win32_9bfa2286c3cf20d598eb7315"

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
) -> Int = "moonbit_win32_d7f796db240cfa27468767d9"

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
) -> Int = "moonbit_win32_45fc79b5f56162b009e73e16"

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
) -> Int = "moonbit_win32_2c940a642e5a29014c27563a"

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
) -> Int = "moonbit_win32_5436d8912f01c19f3a7b1029"

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
) -> Int = "moonbit_win32_bcd72bd477f8f3b1592e7028"

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
) -> Int = "moonbit_win32_27e60a16a3dbb5ded9a8fa5a"

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
) -> Int = "moonbit_win32_51304428529813f0e6e6b946"

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
) -> Int = "moonbit_win32_f535ebf3251f4e41c98e897e"

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
) -> Int = "moonbit_win32_946f1542c0c38c9831315834"

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
) -> Int = "moonbit_win32_3f557dc8ae68dceb1395489f"

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
) -> Int = "moonbit_win32_ee7d90a41ad5bb9ec72633be"

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
) -> Int = "moonbit_win32_0499762de1c1db768eb08fdf"

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
) -> Int = "moonbit_win32_b4841f40479a9c645cc7115f"

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
) -> Int = "moonbit_win32_68c147c178fbea4e3bd821cb"

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
) -> Int = "moonbit_win32_13c0d56f75fdca407ce81283"

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
) -> Int = "moonbit_win32_bb9c74d06853c71c0dbfbd99"

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
) -> Int = "moonbit_win32_48a9803fff906e633854e6d0"

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
) -> Int = "moonbit_win32_b59f7b4c46cd1a06167dfc30"

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
) -> Int = "moonbit_win32_cacb717c1648e5017fc6378f"

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
) -> Int = "moonbit_win32_7a1a10e800fca65da66572be"

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
) -> Int = "moonbit_win32_ef66b073ebd6965850f06caa"

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
) -> Int = "moonbit_win32_ea0cec9a2ea7b94141185601"

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
) -> Int = "moonbit_win32_e4376fbb09e5b804b18207cf"

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
) -> Int = "moonbit_win32_2c9fdf6d1005d38025186456"

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
) -> Int = "moonbit_win32_6731a6c627ac283044961a1c"

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
) -> Int = "moonbit_win32_a248f900026ead0749024aa9"

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
) -> Int = "moonbit_win32_bb62329c717091296e6f3040"

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
) -> Int = "moonbit_win32_cb14cb5b3375ed9d5e951c8a"

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
) -> Int = "moonbit_win32_1b7f134a26360513e4e711a0"

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
) -> Int = "moonbit_win32_bcec71b9f57bff4fb90eb49e"

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
) -> Int = "moonbit_win32_205845c97cc45be18dad8170"

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
) -> Int = "moonbit_win32_75754f71af1f3f625cf1cace"

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
) -> Int = "moonbit_win32_cb7d2a5a76bfa2e96b47ff0a"

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
) -> Int = "moonbit_win32_c5a2f4e87af38f0b16752f33"

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
) -> Int = "moonbit_win32_520b1bd0a0cf5e1e2219cfd6"

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
) -> Int = "moonbit_win32_cb1f8592223c6639fa68ad4e"

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
) -> Int = "moonbit_win32_0c9e4dee4974276ffc76bfb8"

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
) -> Int = "moonbit_win32_4345cc1e03658cff167996d0"

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
) -> Int = "moonbit_win32_2600268c6b276fff40a3f22f"

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
) -> Int = "moonbit_win32_0262568476897b7f80a04cbd"

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
) -> Int = "moonbit_win32_6a3cfcab02e9aba8f38427d7"

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
) -> Int = "moonbit_win32_8b5ccd3366791f898565cfeb"

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
extern "C" fn sys_beep_3834c4a96995_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1ba67200f680f99d4fd3403"

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
) -> Int = "moonbit_win32_25bee1d550422f67ca9c3ac5"

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
) -> Int = "moonbit_win32_7c4d01f5517c010c31d50620"

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
) -> Int = "moonbit_win32_1ac2ce55311bf690ffb4996c"

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
) -> Int = "moonbit_win32_ae81b20daffff9fbd7e37781"

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
) -> Int = "moonbit_win32_c5235c18490223dc11461b75"

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
) -> Int = "moonbit_win32_88cd35381425a34770ff6824"

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
) -> Int = "moonbit_win32_b2ddc5bd4e89f018cddebb32"

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
) -> Int = "moonbit_win32_69aaeb59d8a6135c03f8fb7d"

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
) -> Int = "moonbit_win32_cd22c73e468de71fc4296db5"

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
) -> Int = "moonbit_win32_51e33d33198070090bb46098"

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
) -> Int = "moonbit_win32_2fb9be367acb17ea68fde186"

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
) -> Int = "moonbit_win32_002f14d9cc9714ed4b8016b8"

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
) -> Int = "moonbit_win32_52721de2b14ef5a16a949b16"

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
) -> Int = "moonbit_win32_d4ae559b038020b5ea7b0884"

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
) -> Int = "moonbit_win32_815379da9dad16dab183636d"

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
) -> Int = "moonbit_win32_10b07f1cd881cf4243f446af"

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
) -> Int = "moonbit_win32_149856a08ee6abc5223ab27e"

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
) -> Int = "moonbit_win32_bbad4a1f8f7c414ad9870a16"

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
) -> Int = "moonbit_win32_2db82bc39afb0185e44674b7"

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
) -> Int = "moonbit_win32_d2e32027d32e62e8fdbceaf6"

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
) -> Int = "moonbit_win32_dc6faea8cca72324128e6fbd"

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
) -> Int = "moonbit_win32_508d31a7c8b33de476dcfb12"

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
) -> Int = "moonbit_win32_5d92fb5037049c4c9463db69"

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
extern "C" fn sys_beep_fa7580b76f00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64b3f4911dbfb10b63fdb453"

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
) -> Int = "moonbit_win32_a6dafb703d9665eb9f9c966d"

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
) -> Int = "moonbit_win32_da57c15f0c0370b4b868c5de"

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
) -> Int = "moonbit_win32_ff10b2ee94f7f23b4dd75d9d"

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
) -> Int = "moonbit_win32_69ce27b1ca737c9922c8cefb"

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
) -> Int = "moonbit_win32_cfd134277d5eaefd213950fc"

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
) -> Int = "moonbit_win32_d140c904d3d3b8a6a4b91682"

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
) -> Int = "moonbit_win32_d0e8ab59dc24c7002bc21dea"

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
) -> Int = "moonbit_win32_bba81bd432ff72043f337f16"

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
) -> Int = "moonbit_win32_00f93d7723c0797451dc97ef"

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
) -> Int = "moonbit_win32_d1ea4e4055c58868d4854258"

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
) -> Int = "moonbit_win32_e932d6c0d338d88e6ed4c89d"

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
) -> Int = "moonbit_win32_eb02a29740e546de7d17c7cb"

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
) -> Int = "moonbit_win32_f590be586fa1edd412c9494f"

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
) -> Int = "moonbit_win32_7e6e9663e15551952ffff626"

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
) -> Int = "moonbit_win32_0ee032e0f72689643a2267fe"

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
) -> Int = "moonbit_win32_7c74af13505a8fc1362279e4"

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
