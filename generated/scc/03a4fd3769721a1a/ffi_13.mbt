///|
#borrow(this_, package_full_name)
extern "C" fn start_session_redirection_4c144241f29a_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_b77679101971e84bc5a0ef0a"

///|
pub fn start_session_redirection_4c144241f29a_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  start_session_redirection_4c144241f29a_ffi(
    this_, package_full_name, session_id,
  )
}

///|
pub fn start_session_redirection_4c144241f29a(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_session_redirection_4c144241f29a_raw(
    this_, package_full_name, session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn stop_servicing_81b7aec79dcc_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e144c810eb16457836ff3b"

///|
pub fn stop_servicing_81b7aec79dcc_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  stop_servicing_81b7aec79dcc_ffi(this_, package_full_name)
}

///|
pub fn stop_servicing_81b7aec79dcc(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_servicing_81b7aec79dcc_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn stop_session_redirection_389f711af09b_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74fbe7a135404daa8d13143c"

///|
pub fn stop_session_redirection_389f711af09b_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  stop_session_redirection_389f711af09b_ffi(this_, package_full_name)
}

///|
pub fn stop_session_redirection_389f711af09b(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_session_redirection_389f711af09b_raw(
    this_, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn suspend_7ffd23e08ed0_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7ee8d636934ae9b8dcc98ab"

///|
pub fn suspend_7ffd23e08ed0_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  suspend_7ffd23e08ed0_ffi(this_, package_full_name)
}

///|
pub fn suspend_7ffd23e08ed0(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_7ffd23e08ed0_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn terminate_all_processes_b5c2f6394c13_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bdc683d4f8c62803b9c3bd"

///|
pub fn terminate_all_processes_b5c2f6394c13_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  terminate_all_processes_b5c2f6394c13_ffi(this_, package_full_name)
}

///|
pub fn terminate_all_processes_b5c2f6394c13(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_all_processes_b5c2f6394c13_raw(
    this_, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_for_package_state_changes_dc16795a9767_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_a2f3f7e5c691db6d6ae0dec1"

///|
pub fn unregister_for_package_state_changes_dc16795a9767_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_for_package_state_changes_dc16795a9767_ffi(this_, dw_cookie)
}

///|
pub fn unregister_for_package_state_changes_dc16795a9767(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_package_state_changes_dc16795a9767_raw(
    this_, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name, app_count, app_user_model_ids, app_display_names)
extern "C" fn enumerate_apps_d37aa7662a58_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791b2f9717a23a8db31b21d2"

///|
pub fn enumerate_apps_d37aa7662a58_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Int {
  enumerate_apps_d37aa7662a58_ffi(
    this_, package_full_name, app_count, app_user_model_ids, app_display_names,
  )
}

///|
pub fn enumerate_apps_d37aa7662a58(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_apps_d37aa7662a58_raw(
    this_, package_full_name, app_count, app_user_model_ids, app_display_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_package_full_name)
extern "C" fn on_state_changed_45fd3c1bdb58_ffi(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Int = "moonbit_win32_891422b206837b36ba5ab72d"

///|
pub fn on_state_changed_45fd3c1bdb58_raw(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Int {
  on_state_changed_45fd3c1bdb58_ffi(this_, psz_package_full_name, pes_new_state)
}

///|
pub fn on_state_changed_45fd3c1bdb58(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_changed_45fd3c1bdb58_raw(
    this_, psz_package_full_name, pes_new_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl_parent, ppsf, ppidl_child)
extern "C" fn get_parent_and_item_77420fbec4ba_ffi(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5803708cf84316340d5bb5ad"

///|
pub fn get_parent_and_item_77420fbec4ba_raw(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Int {
  get_parent_and_item_77420fbec4ba_ffi(this_, ppidl_parent, ppsf, ppidl_child)
}

///|
pub fn get_parent_and_item_77420fbec4ba(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_and_item_77420fbec4ba_raw(
    this_, ppidl_parent, ppsf, ppidl_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_parent, psf, pidl_child)
extern "C" fn set_parent_and_item_3a6bbc07d29b_ffi(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efbcc256715090aeb2a0618"

///|
pub fn set_parent_and_item_3a6bbc07d29b_raw(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Int {
  set_parent_and_item_3a6bbc07d29b_ffi(this_, pidl_parent, psf, pidl_child)
}

///|
pub fn set_parent_and_item_3a6bbc07d29b(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parent_and_item_3a6bbc07d29b_raw(
    this_, pidl_parent, psf, pidl_child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_item_ad436f457e3e_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d79c1c94f75769cc2f742bd"

///|
pub fn get_item_ad436f457e3e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_ad436f457e3e_ffi(this_, riid, ppv)
}

///|
pub fn get_item_ad436f457e3e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ad436f457e3e_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn set_item_de49914e2336_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17a22cf29a6f0587365c361"

///|
pub fn set_item_de49914e2336_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_item_de49914e2336_ffi(this_, psi)
}

///|
pub fn set_item_de49914e2336(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_de49914e2336_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn initialize_32d8b1fe7b77_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f494e9b6a81d8f57e0fd5a95"

///|
pub fn initialize_32d8b1fe7b77_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  initialize_32d8b1fe7b77_ffi(this_, pidl)
}

///|
pub fn initialize_32d8b1fe7b77(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_32d8b1fe7b77_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_cur_folder_d9fd4c3a8ce7_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_971d3e74af81fe7f8677c2d2"

///|
pub fn get_cur_folder_d9fd4c3a8ce7_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_cur_folder_d9fd4c3a8ce7_ffi(this_, ppidl)
}

///|
pub fn get_cur_folder_d9fd4c3a8ce7(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_folder_d9fd4c3a8ce7_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfti)
extern "C" fn get_folder_target_info_73f77a2558e3_ffi(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d87fd2187cdf9ee522fe4a3"

///|
pub fn get_folder_target_info_73f77a2558e3_raw(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int {
  get_folder_target_info_73f77a2558e3_ffi(this_, ppfti)
}

///|
pub fn get_folder_target_info_73f77a2558e3(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_target_info_73f77a2558e3_raw(this_, ppfti)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pidl_root, ppfti)
extern "C" fn initialize_ex_659225b233f1_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0e8c284253d42939bfb6fb6"

///|
pub fn initialize_ex_659225b233f1_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int {
  initialize_ex_659225b233f1_ffi(this_, pbc, pidl_root, ppfti)
}

///|
pub fn initialize_ex_659225b233f1(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ex_659225b233f1_raw(this_, pbc, pidl_root, ppfti)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_id_list_aa2e7617eebf_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e94d4f974b9e29306e4b2faf"

///|
pub fn get_id_list_aa2e7617eebf_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_aa2e7617eebf_ffi(this_, ppidl)
}

///|
pub fn get_id_list_aa2e7617eebf(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_list_aa2e7617eebf_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn set_id_list_3e8358f9c46e_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b1def1f9b6efcbedd0d6c8"

///|
pub fn set_id_list_3e8358f9c46e_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_id_list_3e8358f9c46e_ffi(this_, pidl)
}

///|
pub fn set_id_list_3e8358f9c46e(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_list_3e8358f9c46e_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn do_preview_314d22c67674_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f548fde31252d03f0b7c5e44"

///|
pub fn do_preview_314d22c67674_raw(this_ : @win32_core.RawAddress) -> Int {
  do_preview_314d22c67674_ffi(this_)
}

///|
pub fn do_preview_314d22c67674(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_preview_314d22c67674_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn query_focus_385aefd8dd96_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8422545a74956a1682c5246"

///|
pub fn query_focus_385aefd8dd96_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  query_focus_385aefd8dd96_ffi(this_, phwnd)
}

///|
pub fn query_focus_385aefd8dd96(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_focus_385aefd8dd96_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_ac2ef17ed392_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d89f9a3e0fc736a50d5d52a"

///|
pub fn set_focus_ac2ef17ed392_raw(this_ : @win32_core.RawAddress) -> Int {
  set_focus_ac2ef17ed392_ffi(this_)
}

///|
pub fn set_focus_ac2ef17ed392(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_ac2ef17ed392_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn set_rect_3bc002eb1d35_ffi(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef60bafaed383ce1aa1250d"

///|
pub fn set_rect_3bc002eb1d35_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  set_rect_3bc002eb1d35_ffi(this_, prc)
}

///|
pub fn set_rect_3bc002eb1d35(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rect_3bc002eb1d35_raw(this_, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, prc)
extern "C" fn set_window_601edc35c223_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247038d83b2b4a34c62b4d1e"

///|
pub fn set_window_601edc35c223_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  set_window_601edc35c223_ffi(this_, hwnd, prc)
}

///|
pub fn set_window_601edc35c223(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_601edc35c223_raw(this_, hwnd, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsg)
extern "C" fn translate_accelerator_335d9999b1bc_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f3ea3718e14d3d5bdb239e"

///|
pub fn translate_accelerator_335d9999b1bc_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_335d9999b1bc_ffi(this_, pmsg)
}

///|
pub fn translate_accelerator_335d9999b1bc(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_335d9999b1bc_raw(this_, pmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unload_43e5032ab1dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b216075995c2b4a00d15d16b"

///|
pub fn unload_43e5032ab1dc_raw(this_ : @win32_core.RawAddress) -> Int {
  unload_43e5032ab1dc_ffi(this_)
}

///|
pub fn unload_43e5032ab1dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_43e5032ab1dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pinfo)
extern "C" fn get_window_context_2eda5e974204_ffi(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59493527e63cf47889a6e628"

///|
pub fn get_window_context_2eda5e974204_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  get_window_context_2eda5e974204_ffi(this_, pinfo)
}

///|
pub fn get_window_context_2eda5e974204(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_context_2eda5e974204_raw(this_, pinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsg)
extern "C" fn translate_accelerator_14edd78265fa_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dceca6d51a66978509e72f3d"

///|
pub fn translate_accelerator_14edd78265fa_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_14edd78265fa_ffi(this_, pmsg)
}

///|
pub fn translate_accelerator_14edd78265fa(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_14edd78265fa_raw(this_, pmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_color_b0bd19e25fa5_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_753791d13c16dcd772933ae5"

///|
pub fn set_background_color_b0bd19e25fa5_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  set_background_color_b0bd19e25fa5_ffi(this_, color)
}

///|
pub fn set_background_color_b0bd19e25fa5(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_color_b0bd19e25fa5_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plf)
extern "C" fn set_font_dc65d77ec6db_ffi(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_330ddf2d485c38f4c7600831"

///|
pub fn set_font_dc65d77ec6db_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_font_dc65d77ec6db_ffi(this_, plf)
}

///|
pub fn set_font_dc65d77ec6db(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_dc65d77ec6db_raw(this_, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_color_b9e46b4c2ed8_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_db3ecf89dbefe54655813ec9"

///|
pub fn set_text_color_b9e46b4c2ed8_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  set_text_color_b9e46b4c2ed8_ffi(this_, color)
}

///|
pub fn set_text_color_b9e46b4c2ed8(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_color_b9e46b4c2ed8_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pf_available)
extern "C" fn are_snapshots_available_7bdbb014a6af_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4cb36a9352e491082a7cbea"

///|
pub fn are_snapshots_available_7bdbb014a6af_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Int {
  are_snapshots_available_7bdbb014a6af_ffi(
    this_, psz_path, f_ok_to_be_slow, pf_available,
  )
}

///|
pub fn are_snapshots_available_7bdbb014a6af(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_snapshots_available_7bdbb014a6af_raw(
    this_, psz_path, f_ok_to_be_slow, pf_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_id, service_provider, cookie)
extern "C" fn proffer_service_200cf31754f3_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80c166da94ca9a94a19c892a"

///|
pub fn proffer_service_200cf31754f3_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  proffer_service_200cf31754f3_ffi(this_, service_id, service_provider, cookie)
}

///|
pub fn proffer_service_200cf31754f3(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proffer_service_200cf31754f3_raw(
    this_, service_id, service_provider, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_service_a72cd355d1e7_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_86af0ae91c0cc879ff829777"

///|
pub fn revoke_service_a72cd355d1e7_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  revoke_service_a72cd355d1e7_ffi(this_, cookie)
}

///|
pub fn revoke_service_a72cd355d1e7(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_service_a72cd355d1e7_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_user_cancelled_715094529464_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12821b5c4239d71020aa52a"

///|
pub fn has_user_cancelled_715094529464_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_user_cancelled_715094529464_ffi(this_)
}

///|
#borrow(this_, h_inst_animation)
extern "C" fn set_animation_9d34857662c9_ffi(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Int = "moonbit_win32_0a8ec579fba4198f26b3bce2"

///|
pub fn set_animation_9d34857662c9_raw(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Int {
  set_animation_9d34857662c9_ffi(this_, h_inst_animation, id_animation)
}

///|
pub fn set_animation_9d34857662c9(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_9d34857662c9_raw(
    this_, h_inst_animation, id_animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_cancel_msg, pv_resevered)
extern "C" fn set_cancel_msg_d9ea91ed1c42_ffi(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6940e0731a7646fa0fd12328"

///|
pub fn set_cancel_msg_d9ea91ed1c42_raw(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  set_cancel_msg_d9ea91ed1c42_ffi(this_, pwz_cancel_msg, pv_resevered)
}

///|
pub fn set_cancel_msg_d9ea91ed1c42(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cancel_msg_d9ea91ed1c42_raw(
    this_, pwz_cancel_msg, pv_resevered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_string, pv_resevered)
extern "C" fn set_line_67ca0e8032b2_ffi(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab54504bf74fd9b7522da50"

///|
pub fn set_line_67ca0e8032b2_raw(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  set_line_67ca0e8032b2_ffi(
    this_, dw_line_num, pwz_string, f_compact_path, pv_resevered,
  )
}

///|
pub fn set_line_67ca0e8032b2(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_67ca0e8032b2_raw(
    this_, dw_line_num, pwz_string, f_compact_path, pv_resevered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_progress_6fecd358bfac_ffi(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Int = "moonbit_win32_e3662832f4e79b63d8dc1475"

///|
pub fn set_progress_6fecd358bfac_raw(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Int {
  set_progress_6fecd358bfac_ffi(this_, dw_completed, dw_total)
}

///|
pub fn set_progress_6fecd358bfac(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_6fecd358bfac_raw(this_, dw_completed, dw_total)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_progress64_194dcadcfd16_ffi(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int = "moonbit_win32_e12b080958acdc3ad98c3dca"

///|
pub fn set_progress64_194dcadcfd16_raw(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int {
  set_progress64_194dcadcfd16_ffi(this_, ull_completed, ull_total)
}

///|
pub fn set_progress64_194dcadcfd16(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress64_194dcadcfd16_raw(this_, ull_completed, ull_total)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_title)
extern "C" fn set_title_9c4c03192900_ffi(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c87510f7ff2623a0d7a876"

///|
pub fn set_title_9c4c03192900_raw(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Int {
  set_title_9c4c03192900_ffi(this_, pwz_title)
}

///|
pub fn set_title_9c4c03192900(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_9c4c03192900_raw(this_, pwz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, punk_enable_modless, pv_resevered)
extern "C" fn start_progress_dialog_328814ebe921_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12d3e5fc6b158fb78e85ae3"

///|
pub fn start_progress_dialog_328814ebe921_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  start_progress_dialog_328814ebe921_ffi(
    this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered,
  )
}

///|
pub fn start_progress_dialog_328814ebe921(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_progress_dialog_328814ebe921_raw(
    this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_progress_dialog_0982712447b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_748c58185e9738eb7b36a62d"

///|
pub fn stop_progress_dialog_0982712447b3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_progress_dialog_0982712447b3_ffi(this_)
}

///|
pub fn stop_progress_dialog_0982712447b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_progress_dialog_0982712447b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_resevered)
extern "C" fn timer_2129a72a4e69_ffi(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e8d56231dc1d09c8b3f53d"

///|
pub fn timer_2129a72a4e69_raw(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  timer_2129a72a4e69_ffi(this_, dw_timer_action, pv_resevered)
}

///|
pub fn timer_2129a72a4e69(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = timer_2129a72a4e69_raw(this_, dw_timer_action, pv_resevered)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn append_key_5b69b4ca245f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0f42c75c76e5dd9e88ab8d"

///|
pub fn append_key_5b69b4ca245f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  append_key_5b69b4ca245f_ffi(this_, key)
}

///|
pub fn append_key_5b69b4ca245f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_key_5b69b4ca245f_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_key_4611cec7db19_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_06463d8863a676e4b4e79ea6"

///|
pub fn delete_key_4611cec7db19_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  delete_key_4611cec7db19_ffi(this_, index)
}

///|
pub fn delete_key_4611cec7db19(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_key_4611cec7db19_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkey)
extern "C" fn get_key_at_4c53d472a7f0_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72396b70a63c5505c3e212e3"

///|
pub fn get_key_at_4c53d472a7f0_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_key_at_4c53d472a7f0_ffi(this_, index, pkey)
}

///|
pub fn get_key_at_4c53d472a7f0(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_at_4c53d472a7f0_raw(this_, index, pkey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_count)
extern "C" fn get_key_count_cbe1ed447c41_ffi(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9769b7aeb7b580aef2a650a"

///|
pub fn get_key_count_cbe1ed447c41_raw(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Int {
  get_key_count_cbe1ed447c41_ffi(this_, key_count)
}

///|
pub fn get_key_count_cbe1ed447c41(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_count_cbe1ed447c41_raw(this_, key_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn is_key_in_store_997274ebc337_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_146c74f8f35096e4e720702c"

///|
pub fn is_key_in_store_997274ebc337_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  is_key_in_store_997274ebc337_ffi(this_, key)
}

///|
pub fn is_key_in_store_997274ebc337(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_key_in_store_997274ebc337_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn remove_key_93f25ed81df6_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2e04797cda1f80e5442ea45"

///|
pub fn remove_key_93f25ed81df6_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_key_93f25ed81df6_ffi(this_, key)
}

///|
pub fn remove_key_93f25ed81df6(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_93f25ed81df6_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppai)
extern "C" fn get_published_app_info_a07c70b4c2d8_ffi(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e23ca7bf0a30e94e7f2eda55"

///|
pub fn get_published_app_info_a07c70b4c2d8_raw(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Int {
  get_published_app_info_a07c70b4c2d8_ffi(this_, ppai)
}

///|
pub fn get_published_app_info_a07c70b4c2d8(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_published_app_info_a07c70b4c2d8_raw(this_, ppai)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_install)
extern "C" fn install_1adcae384b62_ffi(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccdf2fbac2ae4d472192186"

///|
pub fn install_1adcae384b62_raw(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Int {
  install_1adcae384b62_ffi(this_, pst_install)
}

///|
pub fn install_1adcae384b62(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_1adcae384b62_raw(this_, pst_install)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unschedule_e58f0fdbe56e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce59f253455034e949d5825f"

///|
pub fn unschedule_e58f0fdbe56e_raw(this_ : @win32_core.RawAddress) -> Int {
  unschedule_e58f0fdbe56e_ffi(this_)
}

///|
pub fn unschedule_e58f0fdbe56e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unschedule_e58f0fdbe56e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_install, hwnd_parent)
extern "C" fn install2_3ee1e3c80669_ffi(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9715b45dac1467ece02a9a7b"

///|
pub fn install2_3ee1e3c80669_raw(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  install2_3ee1e3c80669_ffi(this_, pst_install, hwnd_parent)
}

///|
pub fn install2_3ee1e3c80669(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install2_3ee1e3c80669_raw(this_, pst_install, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_from_transfer, pdoc_manifest)
extern "C" fn get_transfer_manifest_4edc065c7a71_ffi(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e15e9bf4f6e940caf433e81"

///|
pub fn get_transfer_manifest_4edc065c7a71_raw(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Int {
  get_transfer_manifest_4edc065c7a71_ffi(
    this_, phr_from_transfer, pdoc_manifest,
  )
}

///|
pub fn get_transfer_manifest_4edc065c7a71(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transfer_manifest_4edc065c7a71_raw(
    this_, phr_from_transfer, pdoc_manifest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdo, psz_service_scope)
extern "C" fn initialize_5af5a023f33f_ffi(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4f18307917f4cb340a9497"

///|
pub fn initialize_5af5a023f33f_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Int {
  initialize_5af5a023f33f_ffi(this_, pdo, dw_options, psz_service_scope)
}

///|
pub fn initialize_5af5a023f33f(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5af5a023f33f_raw(
    this_, pdo, dw_options, psz_service_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extra, pv_out, pcb_out)
extern "C" fn get_data_c631f17c11a6_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64fb5703bc9569ebdf340d53"

///|
pub fn get_data_c631f17c11a6_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Int {
  get_data_c631f17c11a6_ffi(this_, flags, data, psz_extra, pv_out, pcb_out)
}

///|
pub fn get_data_c631f17c11a6(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_c631f17c11a6_raw(
    this_, flags, data, psz_extra, pv_out, pcb_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extra, riid, ppv_out)
extern "C" fn get_enum_ea4af6e666da_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68370a62e314f3310bc7c644"

///|
pub fn get_enum_ea4af6e666da_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  get_enum_ea4af6e666da_ffi(this_, flags, assocenum, psz_extra, riid, ppv_out)
}

///|
pub fn get_enum_ea4af6e666da(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_ea4af6e666da_raw(
    this_, flags, assocenum, psz_extra, riid, ppv_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extra, phkey_out)
extern "C" fn get_key_b8b4735d5a4d_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f31b142c4ed1e4b836ed96"

///|
pub fn get_key_b8b4735d5a4d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  get_key_b8b4735d5a4d_ffi(this_, flags, key, psz_extra, phkey_out)
}

///|
pub fn get_key_b8b4735d5a4d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_b8b4735d5a4d_raw(
    this_, flags, key, psz_extra, phkey_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extra, psz_out, pcch_out)
extern "C" fn get_string_17cc596c4679_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00fc89b26212a2270277b750"

///|
pub fn get_string_17cc596c4679_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  get_string_17cc596c4679_ffi(this_, flags, str, psz_extra, psz_out, pcch_out)
}

///|
pub fn get_string_17cc596c4679(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_17cc596c4679_raw(
    this_, flags, str, psz_extra, psz_out, pcch_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_assoc, hk_progid, hwnd)
extern "C" fn init__187bdf9339f9_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_768c21510f268b4fdda93254"

///|
pub fn init__187bdf9339f9_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  init__187bdf9339f9_ffi(this_, flags, psz_assoc, hk_progid, hwnd)
}

///|
pub fn init__187bdf9339f9(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__187bdf9339f9_raw(this_, flags, psz_assoc, hk_progid, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_label)
extern "C" fn allow_auto_play_fa445a4bf6a2_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Int = "moonbit_win32_8bdfd207e49622cd3a27807f"

///|
pub fn allow_auto_play_fa445a4bf6a2_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Int {
  allow_auto_play_fa445a4bf6a2_ffi(
    this_, psz_path, dw_content_type, psz_label, dw_serial_number,
  )
}

///|
pub fn allow_auto_play_fa445a4bf6a2(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_auto_play_fa445a4bf6a2_raw(
    this_, psz_path, dw_content_type, psz_label, dw_serial_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_code_page)
extern "C" fn get_code_page_0e546a3d3e4a_ffi(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47bc451537965e120db3e22f"

///|
pub fn get_code_page_0e546a3d3e4a_raw(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_0e546a3d3e4a_ffi(this_, pui_code_page)
}

///|
pub fn get_code_page_0e546a3d3e4a(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_0e546a3d3e4a_raw(this_, pui_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_code_page_6b91a4802b5c_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int = "moonbit_win32_15d7c0e330d16a6529424b46"

///|
pub fn set_code_page_6b91a4802b5c_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int {
  set_code_page_6b91a4802b5c_ffi(this_, ui_code_page)
}

///|
pub fn set_code_page_6b91a4802b5c(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_code_page_6b91a4802b5c_raw(this_, ui_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_continue_d551d3c86959_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6242b6b0a9e197302faa280"

///|
pub fn query_continue_d551d3c86959_raw(this_ : @win32_core.RawAddress) -> Int {
  query_continue_d551d3c86959_ffi(this_)
}

///|
pub fn query_continue_d551d3c86959(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_continue_d551d3c86959_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz)
extern "C" fn set_status_message_6518756ab011_ffi(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6551cc62fecfeaf3aebedafd"

///|
pub fn set_status_message_6518756ab011_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_status_message_6518756ab011_ffi(this_, psz)
}

///|
pub fn set_status_message_6518756ab011(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_message_6518756ab011_raw(this_, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_info_flags_eb22d6b42bff_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53ad85290fe41fc2a1ffaef"

///|
pub fn get_info_flags_eb22d6b42bff_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_info_flags_eb22d6b42bff_ffi(this_, pdw_flags)
}

///|
pub fn get_info_flags_eb22d6b42bff(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_flags_eb22d6b42bff_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_tip)
extern "C" fn get_info_tip_60a0cc8bc145_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84aadd69f3bb1beec256a51b"

///|
pub fn get_info_tip_60a0cc8bc145_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Int {
  get_info_tip_60a0cc8bc145_ffi(this_, dw_flags, ppwsz_tip)
}

///|
pub fn get_info_tip_60a0cc8bc145(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_tip_60a0cc8bc145_raw(this_, dw_flags, ppwsz_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_check)
extern "C" fn get_check_state_56391c37447d_ffi(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d2177c95cc16a1f3580a45b"

///|
pub fn get_check_state_56391c37447d_raw(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Int {
  get_check_state_56391c37447d_ffi(this_, pb_check)
}

///|
pub fn get_check_state_56391c37447d(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_check_state_56391c37447d_raw(this_, pb_check)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_check_state_d8e42b21bce8_ffi(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Int = "moonbit_win32_80daaf3c68a32a6451eca083"

///|
pub fn set_check_state_d8e42b21bce8_raw(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Int {
  set_check_state_d8e42b21bce8_ffi(this_, b_check)
}

///|
pub fn set_check_state_d8e42b21bce8(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_check_state_d8e42b21bce8_raw(this_, b_check)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsi)
extern "C" fn get_item_5e22a7fd7af5_ffi(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_314ef868425588eeb403bab5"

///|
pub fn get_item_5e22a7fd7af5_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_item_5e22a7fd7af5_ffi(this_, ppsi)
}

///|
pub fn get_item_5e22a7fd7af5(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_5e22a7fd7af5_raw(this_, ppsi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_item_id_list_f3fd18b614c6_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a624b01866459d106042580"

///|
pub fn get_item_id_list_f3fd18b614c6_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_item_id_list_f3fd18b614c6_ffi(this_, ppidl)
}

///|
pub fn get_item_id_list_f3fd18b614c6(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_id_list_f3fd18b614c6_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_machine)
extern "C" fn initialize_fe83decbee5a_ffi(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Int = "moonbit_win32_6c736deafbd09e0a5001e089"

///|
pub fn initialize_fe83decbee5a_raw(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Int {
  initialize_fe83decbee5a_ffi(this_, psz_machine, b_enumerating)
}

///|
pub fn initialize_fe83decbee5a(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_fe83decbee5a_raw(this_, psz_machine, b_enumerating)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_link, hwnd)
extern "C" fn resolve_shell_link_e0597249cdfd_ffi(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int = "moonbit_win32_d689aae9c5252e807a00d30d"

///|
pub fn resolve_shell_link_e0597249cdfd_raw(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  resolve_shell_link_e0597249cdfd_ffi(this_, punk_link, hwnd, f_flags)
}

///|
pub fn resolve_shell_link_e0597249cdfd(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_shell_link_e0597249cdfd_raw(
    this_, punk_link, hwnd, f_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl, ppidl_added)
extern "C" fn add_id_list_502cb88f771a_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13e421ff31f5047ae1c7c82"

///|
pub fn add_id_list_502cb88f771a_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Int {
  add_id_list_502cb88f771a_ffi(this_, pidl, ppidl_added)
}

///|
pub fn add_id_list_502cb88f771a(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_id_list_502cb88f771a_raw(this_, pidl, ppidl_added)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn add_item_2f0279cc2c2c_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32d93a5e2f9e29fcd95840f9"

///|
pub fn add_item_2f0279cc2c2c_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  add_item_2f0279cc2c2c_ffi(this_, psi)
}

///|
pub fn add_item_2f0279cc2c2c(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_2f0279cc2c2c_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_0cff7f52bf25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff70472bbec84d677571047"

///|
pub fn remove_all_0cff7f52bf25_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_0cff7f52bf25_ffi(this_)
}

///|
pub fn remove_all_0cff7f52bf25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_0cff7f52bf25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl)
extern "C" fn remove_id_list_e5975bdb9dda_ffi(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a48135f3b0cfff1710de19a"

///|
pub fn remove_id_list_e5975bdb9dda_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  remove_id_list_e5975bdb9dda_ffi(this_, pidl)
}

///|
pub fn remove_id_list_e5975bdb9dda(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_id_list_e5975bdb9dda_raw(this_, pidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn remove_item_ccf858e6e0a5_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65eecad57ade8f6ec7b57d21"

///|
pub fn remove_item_ccf858e6e0a5_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  remove_item_ccf858e6e0a5_ffi(this_, psi)
}

///|
pub fn remove_item_ccf858e6e0a5(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_ccf858e6e0a5_raw(this_, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_running_2b49d9fa98a8_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f718737650bf540b57c72807"

///|
pub fn is_running_2b49d9fa98a8_raw(this_ : @win32_core.RawAddress) -> UInt {
  is_running_2b49d9fa98a8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn kill_a82ace838fe7_ffi(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Int = "moonbit_win32_33e6082d8c61c86ca3021bcd"

///|
pub fn kill_a82ace838fe7_raw(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  kill_a82ace838fe7_ffi(this_, b_wait)
}

///|
pub fn kill_a82ace838fe7(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = kill_a82ace838fe7_raw(this_, b_wait)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__24012b41d27b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7a098db2cceb5715046aed6"

///|
pub fn resume__24012b41d27b_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__24012b41d27b_ffi(this_)
}

///|
pub fn resume__24012b41d27b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__24012b41d27b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_611a279ca1eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_684d6000987992ef16d8c72c"

///|
pub fn run_611a279ca1eb_raw(this_ : @win32_core.RawAddress) -> Int {
  run_611a279ca1eb_ffi(this_)
}

///|
pub fn run_611a279ca1eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_611a279ca1eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_a3f11801c1ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ede755ee55ff0d8fb9295fb"

///|
pub fn suspend_a3f11801c1ee_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_a3f11801c1ee_ffi(this_)
}

///|
pub fn suspend_a3f11801c1ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_a3f11801c1ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn advance_error_87906b093f0c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ab53d0442a93a3b5ec9788"

///|
pub fn advance_error_87906b093f0c_raw(this_ : @win32_core.RawAddress) -> Int {
  advance_error_87906b093f0c_ffi(this_)
}

///|
pub fn advance_error_87906b093f0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advance_error_87906b093f0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can_advance)
extern "C" fn can_advance_error_daaf4043e9b1_ffi(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f29910abecb9bc8eff18b2"

///|
pub fn can_advance_error_daaf4043e9b1_raw(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Int {
  can_advance_error_daaf4043e9b1_ffi(this_, pf_can_advance)
}

///|
pub fn can_advance_error_daaf4043e9b1(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_advance_error_daaf4043e9b1_raw(this_, pf_can_advance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_can_retreat)
extern "C" fn can_retreat_error_4599dd1ae25e_ffi(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15ca35bcba18cbce564dd78"

///|
pub fn can_retreat_error_4599dd1ae25e_raw(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Int {
  can_retreat_error_4599dd1ae25e_ffi(this_, pf_can_retreat)
}

///|
pub fn can_retreat_error_4599dd1ae25e(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_retreat_error_4599dd1ae25e_raw(this_, pf_can_retreat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_always_show_locked)
extern "C" fn get_always_show_lock_state_a03ffaaff8a2_ffi(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_786479d7be072ea0999b9364"

///|
pub fn get_always_show_lock_state_a03ffaaff8a2_raw(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Int {
  get_always_show_lock_state_a03ffaaff8a2_ffi(this_, pf_always_show_locked)
}

///|
pub fn get_always_show_lock_state_a03ffaaff8a2(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_always_show_lock_state_a03ffaaff8a2_raw(
    this_, pf_always_show_locked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_details_pane_open)
extern "C" fn get_details_pane_open_922e2d34b69a_ffi(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412107558f69a76227444d4a"

///|
pub fn get_details_pane_open_922e2d34b69a_raw(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Int {
  get_details_pane_open_922e2d34b69a_ffi(this_, pf_details_pane_open)
}

///|
pub fn get_details_pane_open_922e2d34b69a(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_details_pane_open_922e2d34b69a_raw(
    this_, pf_details_pane_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_char)
extern "C" fn get_error_char_310ad000eaa2_ffi(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d92d934a7e7ee6c80efc56e7"

///|
pub fn get_error_char_310ad000eaa2_raw(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Int {
  get_error_char_310ad000eaa2_ffi(this_, pl_char)
}

///|
pub fn get_error_char_310ad000eaa2(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_char_310ad000eaa2_raw(this_, pl_char)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_code)
extern "C" fn get_error_code_dacb4b2425f0_ffi(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb22f2c2b990043101751334"

///|
pub fn get_error_code_dacb4b2425f0_raw(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_dacb4b2425f0_ffi(this_, pl_code)
}

///|
pub fn get_error_code_dacb4b2425f0(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_dacb4b2425f0_raw(this_, pl_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_line)
extern "C" fn get_error_line_8f5d413e6553_ffi(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23a2db84c59de974b168ebce"

///|
pub fn get_error_line_8f5d413e6553_raw(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Int {
  get_error_line_8f5d413e6553_ffi(this_, pl_line)
}

///|
pub fn get_error_line_8f5d413e6553(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_line_8f5d413e6553_raw(this_, pl_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn get_error_msg_7be7d7ff322e_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f94079d28526f89bc8cf54e"

///|
pub fn get_error_msg_7be7d7ff322e_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_error_msg_7be7d7ff322e_ffi(this_, pstr)
}

///|
pub fn get_error_msg_7be7d7ff322e(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_msg_7be7d7ff322e_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn get_error_url_a17c558830e3_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f54c46bf1b5582e97ee0ce03"

///|
pub fn get_error_url_a17c558830e3_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_error_url_a17c558830e3_ffi(this_, pstr)
}

///|
pub fn get_error_url_a17c558830e3(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_url_a17c558830e3_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_per_error_display)
extern "C" fn get_per_error_display_a9907a23c3d1_ffi(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d511c2867d4ab5c79a7da6"

///|
pub fn get_per_error_display_a9907a23c3d1_raw(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Int {
  get_per_error_display_a9907a23c3d1_ffi(this_, pf_per_error_display)
}

///|
pub fn get_per_error_display_a9907a23c3d1(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_per_error_display_a9907a23c3d1_raw(
    this_, pf_per_error_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn retreat_error_ff7c25df12eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653603b60ab72e41d991ec69"

///|
pub fn retreat_error_ff7c25df12eb_raw(this_ : @win32_core.RawAddress) -> Int {
  retreat_error_ff7c25df12eb_ffi(this_)
}

///|
pub fn retreat_error_ff7c25df12eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retreat_error_ff7c25df12eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_details_pane_open_382cb81332d9_ffi(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Int = "moonbit_win32_b994426fb058c20d01edbc1c"

///|
pub fn set_details_pane_open_382cb81332d9_raw(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Int {
  set_details_pane_open_382cb81332d9_ffi(this_, f_details_pane_open)
}

///|
pub fn set_details_pane_open_382cb81332d9(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_details_pane_open_382cb81332d9_raw(
    this_, f_details_pane_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_per_error_display_48142ebc7a48_ffi(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Int = "moonbit_win32_fc0cd9246a794f30695c3e40"

///|
pub fn set_per_error_display_48142ebc7a48_raw(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Int {
  set_per_error_display_48142ebc7a48_ffi(this_, f_per_error_display)
}

///|
pub fn set_per_error_display_48142ebc7a48(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_per_error_display_48142ebc7a48_raw(
    this_, f_per_error_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_condition_813371000945_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3a4e6974ce609b39bdc732"

///|
pub fn get_condition_813371000945_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_condition_813371000945_ffi(this_, riid, ppv)
}

///|
pub fn get_condition_813371000945(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_condition_813371000945_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz)
extern "C" fn get_text_5d7960d5d4f6_ffi(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c97188f6c929c5e58433d25"

///|
pub fn get_text_5d7960d5d4f6_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_text_5d7960d5d4f6_ffi(this_, ppsz)
}

///|
pub fn get_text_5d7960d5d4f6(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_5d7960d5d4f6_raw(this_, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_search_style)
extern "C" fn get_search_style_79ed72f17b75_ffi(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75dde70256ba3e76c8062c9f"

///|
pub fn get_search_style_79ed72f17b75_raw(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Int {
  get_search_style_79ed72f17b75_ffi(this_, pdw_search_style)
}

///|
pub fn get_search_style_79ed72f17b75(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_style_79ed72f17b75_raw(this_, pdw_search_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_search_text)
extern "C" fn get_search_text_bafdb2b9cea0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a1adb55776f204f7b5cafa1"

///|
pub fn get_search_text_bafdb2b9cea0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Int {
  get_search_text_bafdb2b9cea0_ffi(this_, pbstr_search_text)
}

///|
pub fn get_search_text_bafdb2b9cea0(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_text_bafdb2b9cea0_raw(this_, pbstr_search_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_search_url)
extern "C" fn get_search_url_8d4e7ec48e39_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d113595335967e3fa508ba"

///|
pub fn get_search_url_8d4e7ec48e39_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Int {
  get_search_url_8d4e7ec48e39_ffi(this_, pbstr_search_url)
}

///|
pub fn get_search_url_8d4e7ec48e39(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_url_8d4e7ec48e39_raw(this_, pbstr_search_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_id_list_9f13bdf79efb_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1494506947b1cf7d229b863"

///|
pub fn get_id_list_9f13bdf79efb_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_9f13bdf79efb_ffi(this_, ppidl)
}

///|
pub fn get_id_list_9f13bdf79efb(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_list_9f13bdf79efb_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_shell_item_b4809d1eae73_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1255d76540b2c85b0ceae145"

///|
pub fn get_shell_item_b4809d1eae73_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_shell_item_b4809d1eae73_ffi(this_, riid, ppv)
}

///|
pub fn get_shell_item_b4809d1eae73(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shell_item_b4809d1eae73_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition)
extern "C" fn set_condition_cae56ec1a053_ffi(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b9ead89e045cf14e8caef6"

///|
pub fn set_condition_cae56ec1a053_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Int {
  set_condition_cae56ec1a053_ffi(this_, p_condition)
}

///|
pub fn set_condition_cae56ec1a053(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_condition_cae56ec1a053_raw(this_, p_condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_display_name)
extern "C" fn set_display_name_29ba9af8bc96_ffi(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17440d6020b50c0097421188"

///|
pub fn set_display_name_29ba9af8bc96_raw(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Int {
  set_display_name_29ba9af8bc96_ffi(this_, psz_display_name)
}

///|
pub fn set_display_name_29ba9af8bc96(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_name_29ba9af8bc96_raw(this_, psz_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_folder_logical_view_mode_ca578941d290_ffi(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Int = "moonbit_win32_03ea2d93f4e29c935645b563"

///|
pub fn set_folder_logical_view_mode_ca578941d290_raw(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Int {
  set_folder_logical_view_mode_ca578941d290_ffi(this_, flvm)
}

///|
pub fn set_folder_logical_view_mode_ca578941d290(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_logical_view_mode_ca578941d290_raw(this_, flvm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ftid)
extern "C" fn set_folder_type_id_02deb31072a7_ffi(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Int = "moonbit_win32_28f01dbf801801dd505f60df"

///|
pub fn set_folder_type_id_02deb31072a7_raw(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Int {
  set_folder_type_id_02deb31072a7_ffi(this_, ftid)
}

///|
pub fn set_folder_type_id_02deb31072a7(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_folder_type_id_02deb31072a7_raw(this_, ftid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_group)
extern "C" fn set_group_column_b0f8a1773f77_ffi(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b58a59eea2cc1e8a12c335"

///|
pub fn set_group_column_b0f8a1773f77_raw(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Int {
  set_group_column_b0f8a1773f77_ffi(this_, key_group)
}

///|
pub fn set_group_column_b0f8a1773f77(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_group_column_b0f8a1773f77_raw(this_, key_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_size_b0e097cbceb1_ffi(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int = "moonbit_win32_13ec7d7c213a7b1f14581a62"

///|
pub fn set_icon_size_b0e097cbceb1_raw(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int {
  set_icon_size_b0e097cbceb1_ffi(this_, i_icon_size)
}

///|
pub fn set_icon_size_b0e097cbceb1(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_size_b0e097cbceb1_raw(this_, i_icon_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psia_scope)
extern "C" fn set_scope_9706fa65c9fd_ffi(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b5ba3f5b6e21e42a5fdea14"

///|
pub fn set_scope_9706fa65c9fd_raw(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Int {
  set_scope_9706fa65c9fd_ffi(this_, psia_scope)
}

///|
pub fn set_scope_9706fa65c9fd(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_9706fa65c9fd_raw(this_, psia_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_sort_columns)
extern "C" fn set_sort_columns_9cce9726ccfe_ffi(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b23379ec6cf6b029b71898"

///|
pub fn set_sort_columns_9cce9726ccfe_raw(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Int {
  set_sort_columns_9cce9726ccfe_ffi(this_, c_sort_columns, rg_sort_columns)
}

///|
pub fn set_sort_columns_9cce9726ccfe(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sort_columns_9cce9726ccfe_raw(
    this_, c_sort_columns, rg_sort_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_stack_keys)
extern "C" fn set_stacks_77aa1167b58f_ffi(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75a8b10f53213e4fbe8b6263"

///|
pub fn set_stacks_77aa1167b58f_raw(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Int {
  set_stacks_77aa1167b58f_ffi(this_, c_stack_keys, rg_stack_keys)
}

///|
pub fn set_stacks_77aa1167b58f(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stacks_77aa1167b58f_raw(this_, c_stack_keys, rg_stack_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_key)
extern "C" fn set_visible_columns_7886528816ba_ffi(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c1625805e7662c8c6b25def"

///|
pub fn set_visible_columns_7886528816ba_raw(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Int {
  set_visible_columns_7886528816ba_ffi(this_, c_visible_columns, rg_key)
}

///|
pub fn set_visible_columns_7886528816ba(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visible_columns_7886528816ba_raw(
    this_, c_visible_columns, rg_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phbm)
extern "C" fn detach_2fee903458a3_ffi(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e04e26f5f1f05e41885cf1"

///|
pub fn detach_2fee903458a3_raw(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int {
  detach_2fee903458a3_ffi(this_, phbm)
}

///|
pub fn detach_2fee903458a3(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_2fee903458a3_raw(this_, phbm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pat)
extern "C" fn get_format_fe1cb672525d_ffi(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68646424204b3fb53804cfd3"

///|
pub fn get_format_fe1cb672525d_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  get_format_fe1cb672525d_ffi(this_, pat)
}

///|
pub fn get_format_fe1cb672525d(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_fe1cb672525d_raw(this_, pat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phbm)
extern "C" fn get_shared_bitmap_d96d04bcdf3b_ffi(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc2ac29c72385248f0c6676"

///|
pub fn get_shared_bitmap_d96d04bcdf3b_raw(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int {
  get_shared_bitmap_d96d04bcdf3b_ffi(this_, phbm)
}

///|
pub fn get_shared_bitmap_d96d04bcdf3b(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_bitmap_d96d04bcdf3b_raw(this_, phbm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_size_07d6a4d258ab_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30c8a19df0d33021fd6e3b87"

///|
pub fn get_size_07d6a4d258ab_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_size_07d6a4d258ab_ffi(this_, p_size)
}

///|
pub fn get_size_07d6a4d258ab(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_07d6a4d258ab_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbm)
extern "C" fn initialize_bitmap_4633d5f968b4_ffi(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Int = "moonbit_win32_e58d0cd38cc41a8442cb95ea"

///|
pub fn initialize_bitmap_4633d5f968b4_raw(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Int {
  initialize_bitmap_4633d5f968b4_ffi(this_, hbm, wts_at)
}

///|
pub fn initialize_bitmap_4633d5f968b4(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bitmap_4633d5f968b4_raw(this_, hbm, wts_at)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn are_printers_shared_66cb5d349a41_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbf4df8df45c33e98fdeb4e"

///|
pub fn are_printers_shared_66cb5d349a41_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  are_printers_shared_66cb5d349a41_ffi(this_)
}

///|
pub fn are_printers_shared_66cb5d349a41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_printers_shared_66cb5d349a41_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_share_26a77d815a9d_ffi(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Int = "moonbit_win32_732f5fe9d2229696a1cb7c60"

///|
pub fn create_share_26a77d815a9d_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Int {
  create_share_26a77d815a9d_ffi(this_, dsid, role)
}

///|
pub fn create_share_26a77d815a9d(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_share_26a77d815a9d_raw(this_, dsid, role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_share_e7dd25addf9d_ffi(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Int = "moonbit_win32_b4a88f4ed332dfc96014e4d3"

///|
pub fn delete_share_e7dd25addf9d_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Int {
  delete_share_e7dd25addf9d_ffi(this_, dsid)
}

///|
pub fn delete_share_e7dd25addf9d(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_share_e7dd25addf9d_raw(this_, dsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_role)
extern "C" fn get_share_permissions_6574df583e82_ffi(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8518b105ab70b639d57cdf31"

///|
pub fn get_share_permissions_6574df583e82_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Int {
  get_share_permissions_6574df583e82_ffi(this_, dsid, p_role)
}

///|
pub fn get_share_permissions_6574df583e82(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_permissions_6574df583e82_raw(this_, dsid, p_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn share_exists_2e80e0695d1d_ffi(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Int = "moonbit_win32_ce572f9e6372ad30e281ad92"

///|
pub fn share_exists_2e80e0695d1d_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Int {
  share_exists_2e80e0695d1d_ffi(this_, dsid)
}

///|
pub fn share_exists_2e80e0695d1d(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_exists_2e80e0695d1d_raw(this_, dsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn share_printers_0962cf46aa14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f227319f92ef011ededa73da"

///|
pub fn share_printers_0962cf46aa14_raw(this_ : @win32_core.RawAddress) -> Int {
  share_printers_0962cf46aa14_ffi(this_)
}

///|
pub fn share_printers_0962cf46aa14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_printers_0962cf46aa14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_sharing_printers_4b3fde23108d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05f21a4cd4cfb8ee52c918e2"

///|
pub fn stop_sharing_printers_4b3fde23108d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_sharing_printers_4b3fde23108d_ffi(this_)
}

///|
pub fn stop_sharing_printers_4b3fde23108d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_sharing_printers_4b3fde23108d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pai)
extern "C" fn get_app_info_6b13b367062c_ffi(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96552c87743d438e300f2c3"

///|
pub fn get_app_info_6b13b367062c_raw(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Int {
  get_app_info_6b13b367062c_ffi(this_, pai)
}

///|
pub fn get_app_info_6b13b367062c(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_info_6b13b367062c_raw(this_, pai)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psaid)
extern "C" fn get_cached_slow_app_info_82ebe58bc09b_ffi(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973ef63389d839d9fdfaff62"

///|
pub fn get_cached_slow_app_info_82ebe58bc09b_raw(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int {
  get_cached_slow_app_info_82ebe58bc09b_ffi(this_, psaid)
}

///|
pub fn get_cached_slow_app_info_82ebe58bc09b(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_slow_app_info_82ebe58bc09b_raw(this_, psaid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
