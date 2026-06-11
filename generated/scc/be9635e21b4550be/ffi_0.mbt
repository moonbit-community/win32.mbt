///|
#borrow(this_, rclsid, rclsid_as)
extern "C" fn activate_as_6c916f05b1cb_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bae64c214303d17cc69061f"

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
) -> Int = "moonbit_win32_cf7ba727e5811a6a9daaeafe"

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
) -> Int = "moonbit_win32_e7e8726b28871d9753bafb52"

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
) -> Int = "moonbit_win32_c4392efeb46b3653b5d91eca"

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
) -> Int = "moonbit_win32_1e240d6f6772feefe11812f1"

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
) -> Int = "moonbit_win32_16fb47565eb0b036f16bb47f"

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
) -> Int = "moonbit_win32_c7dbd9840e2ee510d18d7d3c"

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
) -> Int = "moonbit_win32_e26eaf02d36b38a9913def69"

///|
pub fn get_object_count_f04db7d09d0f_raw(this_ : @win32_core.RawAddress) -> Int {
  get_object_count_f04db7d09d0f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn hands_off_storage_d76b6ffd47c4_ffi(
  this_ : @win32_core.RawAddress,
  iob : Int,
) -> Int = "moonbit_win32_cd5c5701818406722d2f414b"

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
) -> Int = "moonbit_win32_8217d95da7c314281d55da58"

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
) -> Int = "moonbit_win32_7512d689f20be84f92920ecb"

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
) -> Int = "moonbit_win32_5a7480e3d0f7106f0fe724c7"

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
) -> Int = "moonbit_win32_1be36f3bb95d0a6fbfd3895c"

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
) -> Int = "moonbit_win32_dcbe200bc5c361e973c6dbfd"

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
) -> Int = "moonbit_win32_a8eb70785a3435da0869bb28"

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
) -> Int = "moonbit_win32_221814623f5660533a624270"

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
) -> Int = "moonbit_win32_23304ec7163be50824d20d2a"

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
) -> Int = "moonbit_win32_1a68cab71951424de60020a3"

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
) -> Int = "moonbit_win32_18ce6df7001018cb72514c83"

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
) -> Int = "moonbit_win32_b95d5b44f0dd8ef360cd87d4"

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
) -> Int = "moonbit_win32_7bfa5f43403889337ddd5707"

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
) -> Int = "moonbit_win32_e6b5172d3c8430ee7f473283"

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
) -> Int = "moonbit_win32_3da9b6c17742179ba67dbcf4"

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
) -> Int = "moonbit_win32_a4512fb635099c235e12fc4f"

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
) -> Int = "moonbit_win32_08ae9547b9159a15f752d37f"

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
) -> Int = "moonbit_win32_89acc02420d8814d2eb833e2"

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
) -> Int = "moonbit_win32_f08d487cdc38c1fdb2ff8fa1"

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
) -> Int = "moonbit_win32_53911ca17a3cfe5916f11eb0"

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
) -> Int = "moonbit_win32_22d4876523ff7056c8e16b10"

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
) -> Int = "moonbit_win32_774b322f87f40a7c8af805fa"

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
) -> Int = "moonbit_win32_45c4df374298912ca9ee505f"

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
) -> Int = "moonbit_win32_f0be89a5d7e304900fc964c3"

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
) -> Int = "moonbit_win32_9c73b5187fe0d3decfd2d3f1"

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
) -> Int = "moonbit_win32_89c25d44a64cb4822b346655"

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
) -> Int = "moonbit_win32_4fb20fb03278c7dc4226cc5f"

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
) -> Int = "moonbit_win32_382ae6402d741ed9d30ff81f"

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
extern "C" fn new_44ea33f85585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d74d1b929b0106ce265e5b1d"

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
) -> Int = "moonbit_win32_93bab2b52e5edd12b637a65b"

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
) -> Int = "moonbit_win32_6294b7f339d25b35dcd14ec2"

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
) -> Int = "moonbit_win32_a59eec4b1b4809916ddf0f00"

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
) -> Int = "moonbit_win32_56d3a483776ab096ad09e88f"

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
) -> Int = "moonbit_win32_a7c4719b19d0d6090fd10abb"

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
) -> Int = "moonbit_win32_ef6ea68d212929ea10d47ee2"

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
) -> Int = "moonbit_win32_d1134cc9fe6ea3d15d56acbb"

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
) -> Int = "moonbit_win32_d3a9fb0f8c4afa9a28534fc5"

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
) -> Int = "moonbit_win32_eacf9114ced16875acaf05f8"

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
) -> Int = "moonbit_win32_7edad441fd9eff2d335dd09f"

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
) -> Int = "moonbit_win32_2c1fd12296c3ab900b22fa1a"

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
) -> Int = "moonbit_win32_9ea66547b2ab604cd13689b6"

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
) -> Int = "moonbit_win32_02130fc802f17dba1bcc0462"

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
) -> Int = "moonbit_win32_a8daf3cda2c44e59d0005e55"

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
) -> Int = "moonbit_win32_fa8c0f00d627192cdcaba36b"

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
) -> Int = "moonbit_win32_3317b023e868bce925895afd"

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
) -> Int = "moonbit_win32_c4831f1bdfa322423b85f036"

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
) -> Int = "moonbit_win32_e9ce7d8aa64ff8d8ae146ebf"

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
) -> Int = "moonbit_win32_00840acf724b9e48ea320cd5"

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
) -> Int = "moonbit_win32_4721c58fbd3659678b95bebc"

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
) -> Int = "moonbit_win32_ea763cffcea66e80a9956c17"

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
) -> Int = "moonbit_win32_d535632457b7f19d6921e72b"

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
) -> Int = "moonbit_win32_bc89eefd0f8573236fd446b0"

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
) -> Int = "moonbit_win32_4c83d5c7dea0b50acf4ca788"

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
) -> Int = "moonbit_win32_0db653a7759da4f96d39a8fe"

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
) -> Int = "moonbit_win32_45ac8761f97f165e7d8a3d41"

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
) -> Int = "moonbit_win32_bc0e322d9bf0705f6299c6a4"

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
) -> Int = "moonbit_win32_c099e07b7ed4885a9748251e"

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
) -> Int = "moonbit_win32_455a3e31143fd682946ef8f3"

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
) -> Int = "moonbit_win32_c4419c832a13322e8bb3a178"

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
) -> Int = "moonbit_win32_95d344412053e64bd9ebeea4"

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
) -> Int = "moonbit_win32_12de8d77946144a0350abd49"

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
) -> Int = "moonbit_win32_6ee304d86d0819497274e22f"

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
) -> Int = "moonbit_win32_5deb7c2dd4e4d6ebc95db810"

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
) -> Int = "moonbit_win32_15a9c9963c3324d11f39fd68"

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
) -> Int = "moonbit_win32_71aede20de27ed10f2772455"

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
) -> Int = "moonbit_win32_976f92e27e9b9c00196cffdc"

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
) -> Int = "moonbit_win32_29f18b195f02873d7b9f51b7"

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
) -> Int = "moonbit_win32_291f44881e1163a69249b850"

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
) -> Int = "moonbit_win32_6860173fc2812b4b219b488d"

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
) -> Int = "moonbit_win32_1cf4f293078f42697e77a921"

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
) -> Int = "moonbit_win32_91f44a8b49e878cfb36462e4"

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
) -> Int = "moonbit_win32_ac378e9891d394ce999caaab"

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
) -> Int = "moonbit_win32_075bd239cad822523514d236"

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
) -> Int = "moonbit_win32_6a3829850d9cb9b385037333"

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
) -> Int = "moonbit_win32_6f9e0a283975bb32319a4c17"

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
) -> Int = "moonbit_win32_622a7da744994e1db27e5390"

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
) -> Int = "moonbit_win32_dc82aa499104f1a9278200cc"

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
) -> Int = "moonbit_win32_e7474999cd72510c39feb247"

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
) -> Int = "moonbit_win32_40e84e134be7846be2c77579"

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
extern "C" fn sys_beep_3834c4a96995_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35b893ad99a8ea981ab47299"

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
) -> Int = "moonbit_win32_72a5cdaabe0da5731576aa8f"

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
) -> Int = "moonbit_win32_2e4f4c95e3fc8b4059afa324"

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
) -> Int = "moonbit_win32_30602ac1c21293b0c98e038f"

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
) -> Int = "moonbit_win32_4309fda4a8c67a713aea2887"

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
) -> Int = "moonbit_win32_e41e26b35267d59825f38733"

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
) -> Int = "moonbit_win32_5cfbbd92743f35582790a38d"

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
) -> Int = "moonbit_win32_a47dde6b70a7f87c88c5aa83"

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
) -> Int = "moonbit_win32_66a6c0f353db0fdcc95b419f"

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
) -> Int = "moonbit_win32_98ba1fb9da3049c0095cceaa"

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
) -> Int = "moonbit_win32_5637767cac8a02584645f953"

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
) -> Int = "moonbit_win32_cfbf2013af0c37b6d824398c"

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
) -> Int = "moonbit_win32_05f43243a8b42d552d104dd9"

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
) -> Int = "moonbit_win32_fad4847d8d18732a6c1f4abb"

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
) -> Int = "moonbit_win32_def76987411afe821845ed1e"

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
) -> Int = "moonbit_win32_bfda25791b0495f1f397a2b1"

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
) -> Int = "moonbit_win32_495b996590401148e5a50bba"

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
) -> Int = "moonbit_win32_f5f99ea9fb3f5d4d73bf23a1"

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
) -> Int = "moonbit_win32_665f5dd9720452190132c85d"

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
) -> Int = "moonbit_win32_b408329a4d202c58b9f1fef1"

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
) -> Int = "moonbit_win32_4029f846abb1a3340f96f57b"

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
) -> Int = "moonbit_win32_f257cc64e03e35fa214606a4"

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
) -> Int = "moonbit_win32_fb4b3c4d1fef95a3242c9b9e"

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
) -> Int = "moonbit_win32_61715a22b77dfc124bb90899"

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
extern "C" fn sys_beep_fa7580b76f00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_236ccdf0784abed9f25b95f4"

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
) -> Int = "moonbit_win32_6259c84ccb0934c97176fecd"

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
) -> Int = "moonbit_win32_03f6d2781c81e7ad1681e155"

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
) -> Int = "moonbit_win32_6dc20111d11433388a1d2911"

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
) -> Int = "moonbit_win32_f582c809af5b972ec102e552"

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
) -> Int = "moonbit_win32_91788e3e9591c77a21cf35ef"

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
) -> Int = "moonbit_win32_9e7cc5f7507220ecd2304332"

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
) -> Int = "moonbit_win32_77a7480e6c17c39e8081f9c8"

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
) -> Int = "moonbit_win32_9262146162fa14fac793f009"

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
) -> Int = "moonbit_win32_4060ad859931c94b310a4aab"

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
) -> Int = "moonbit_win32_feeea6d5b08872a1459793ab"

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
) -> Int = "moonbit_win32_1f678780a4bdc441004eefde"

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
) -> Int = "moonbit_win32_98c332e055678a2aeaf556e3"

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
) -> Int = "moonbit_win32_e23cd2aa757533ad4c5cf28e"

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
) -> Int = "moonbit_win32_103617748ed839c4e50c0c0a"

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
) -> Int = "moonbit_win32_d354725271f4640ce2bb1b7b"

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
) -> Int = "moonbit_win32_3ac90d6d16e629499b0979ff"

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
