///|
#borrow(this_, package_full_name)
extern "C" fn start_session_redirection_4c144241f29a_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int = "moonbit_win32_7d25e70db1b7935475f3dff4"

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
) -> Int = "moonbit_win32_e30c7e576fc04023ad0dd10c"

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
) -> Int = "moonbit_win32_52536f015a782f15e38ac238"

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
) -> Int = "moonbit_win32_64f0c292f5cc8fba22b380fe"

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
) -> Int = "moonbit_win32_ffe27348be1ca1da1926be7b"

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
) -> Int = "moonbit_win32_b1084906f8fc2bc130e7dd70"

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
) -> Int = "moonbit_win32_c5571deaa82fda34c92bacd3"

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
) -> Int = "moonbit_win32_41e5d76b7cf7abda4d9f1cbc"

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
) -> Int = "moonbit_win32_2724d95ba9a61759eed11ae2"

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
) -> Int = "moonbit_win32_5abf816b3ae95becbfaa45f4"

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
) -> Int = "moonbit_win32_aa73f8e46d35d944918e7287"

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
) -> Int = "moonbit_win32_c6c4e54299b687a74a6b0d8f"

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
) -> Int = "moonbit_win32_0060c8a663a7483c29561017"

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
) -> Int = "moonbit_win32_11c0a26cac0cd9cc683850cb"

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
) -> Int = "moonbit_win32_41ba812f5f86c006469f0ce6"

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
) -> Int = "moonbit_win32_67cea749d589ebc83e9173b0"

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
) -> Int = "moonbit_win32_f647e959748b306c1fa7597d"

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
) -> Int = "moonbit_win32_013e5a2ef80902044080c7e2"

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
) -> Int = "moonbit_win32_176642a712f56d25a538098d"

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
) -> Int = "moonbit_win32_cfdde0b081329ab65be2fd59"

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
extern "C" fn set_focus_ac2ef17ed392_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1cc91a2e2dd24fc395ef19f6"

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
) -> Int = "moonbit_win32_5514b8038a059927cc5ecdf9"

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
) -> Int = "moonbit_win32_f44bd81049b3035afa4d8867"

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
) -> Int = "moonbit_win32_f9a68e69dd895ac62c30bff5"

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
extern "C" fn unload_43e5032ab1dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3066e73e33d233063e147911"

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
) -> Int = "moonbit_win32_e8efc6821c4d44cf125af81d"

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
) -> Int = "moonbit_win32_b23cbac7997a0bf9af570f71"

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
) -> Int = "moonbit_win32_8d1803fffb64268b6c0cefb2"

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
) -> Int = "moonbit_win32_f8e21d015b277d8b6dd561d5"

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
) -> Int = "moonbit_win32_5720958125f640ec85e6aabc"

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
) -> Int = "moonbit_win32_d93791a709ccccce46d84e7c"

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
) -> Int = "moonbit_win32_6d11e77647a08e36349bee16"

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
) -> Int = "moonbit_win32_87c203db66daa23491e9237a"

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
) -> Int = "moonbit_win32_0ac543ba273fbf56eddd7b66"

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
) -> Int = "moonbit_win32_cf308fe2f82d9f4daaf6a9b8"

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
) -> Int = "moonbit_win32_e04e9e8033b592d6c60f3cc4"

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
) -> Int = "moonbit_win32_16d59aa0408c805ea34d59a2"

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
) -> Int = "moonbit_win32_e8181069a868972d5720ce00"

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
) -> Int = "moonbit_win32_bca01c44d86be68ebbab23ae"

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
) -> Int = "moonbit_win32_abe92100e976c94ea8b3c0e7"

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
) -> Int = "moonbit_win32_5de82f8dabae917689d1afc4"

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
) -> Int = "moonbit_win32_0ab13e19ef6968d2771ff3ae"

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
) -> Int = "moonbit_win32_9c9e14777fc0210573487be4"

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
) -> Int = "moonbit_win32_a625116a4303cbe1c0714592"

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
) -> Int = "moonbit_win32_6d5b91c0fb9506f278e4cb0d"

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
) -> Int = "moonbit_win32_7d430fc759e944c8654bbc14"

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
) -> Int = "moonbit_win32_9013d24167a1fa6abbec3869"

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
) -> Int = "moonbit_win32_5a1291002220ebee3358abd5"

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
) -> Int = "moonbit_win32_e0130dcc73c33ef4ba18d1be"

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
) -> Int = "moonbit_win32_94d5a338e36cfcb9588f5c6d"

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
) -> Int = "moonbit_win32_0b99aefc52860833f794aefc"

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
) -> Int = "moonbit_win32_4af3c6f8cca1afa135993b1c"

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
) -> Int = "moonbit_win32_58bd550474e6e3b0796362e4"

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
) -> Int = "moonbit_win32_6f0385380c9f7d067c9899d6"

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
) -> Int = "moonbit_win32_70be694977fd5371b91994b7"

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
) -> Int = "moonbit_win32_6c2c36f4d751894e5f70b4db"

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
) -> Int = "moonbit_win32_eb2c5df80827b95a4604ef8a"

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
) -> Int = "moonbit_win32_d80cf243916816431cb9a52f"

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
) -> Int = "moonbit_win32_6d07fc943dcf4dd01b958899"

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
) -> Int = "moonbit_win32_8577014ef46116a9b79e54d0"

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
) -> Int = "moonbit_win32_14436475e41f1fbed29759d3"

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
) -> Int = "moonbit_win32_bb9433f86a5cdab2f57c7e00"

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
) -> Int = "moonbit_win32_beb2f32a5449bd35a822b22b"

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
) -> Int = "moonbit_win32_240aa0a64fd7c660eff9ffe7"

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
) -> Int = "moonbit_win32_d94ffeb8a7c738540776d3a9"

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
) -> Int = "moonbit_win32_bba63dde6b6c8ae827b27229"

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
) -> Int = "moonbit_win32_cb60b1a3f3179cc318d9ba65"

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
) -> Int = "moonbit_win32_ce44e365620be8dd84344ff4"

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
) -> Int = "moonbit_win32_09a8d4e6fd2942e3e562b248"

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
) -> Int = "moonbit_win32_372b6928ca0a0e82d6536710"

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
) -> Int = "moonbit_win32_fe1e6e55d736edfb5538e145"

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
) -> Int = "moonbit_win32_4c74440273f94b3602c95c96"

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
) -> Int = "moonbit_win32_f504dc3e9666731b534fa9d9"

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
) -> Int = "moonbit_win32_a4c945f90dc211fa235a2208"

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
) -> Int = "moonbit_win32_eff77235d379911f5324e9a6"

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
) -> Int = "moonbit_win32_d33c2bab6efbfa45c3324669"

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
) -> Int = "moonbit_win32_d61b4edfefff9b833c7e0392"

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
) -> Int = "moonbit_win32_2cf323f203304001e9d86525"

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
) -> UInt = "moonbit_win32_d2ae95c2e2d70a2e0fe07922"

///|
pub fn is_running_2b49d9fa98a8_raw(this_ : @win32_core.RawAddress) -> UInt {
  is_running_2b49d9fa98a8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn kill_a82ace838fe7_ffi(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Int = "moonbit_win32_a867914e914b51154ac63108"

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
extern "C" fn resume__24012b41d27b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ed1fad56dd1e073c4ed1af5"

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
extern "C" fn run_611a279ca1eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a763da86f5999c13e586409d"

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
extern "C" fn suspend_a3f11801c1ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8586818bb97cd444e85e14be"

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
) -> Int = "moonbit_win32_2bac6030f5adeea88e0e59aa"

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
) -> Int = "moonbit_win32_515ac314e77730af0e47006f"

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
) -> Int = "moonbit_win32_323338abf2802e981ae4db7e"

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
) -> Int = "moonbit_win32_7378378cf13cdb391925c0d9"

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
) -> Int = "moonbit_win32_012f06ceadab302889ca91a6"

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
) -> Int = "moonbit_win32_7359020aa1a9c63c8d43a24d"

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
) -> Int = "moonbit_win32_0f8bb70d18c0502495b3c71c"

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
) -> Int = "moonbit_win32_53b41f271730a4e61bf2480e"

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
) -> Int = "moonbit_win32_03d0be08aa44b80cf0fd6fe2"

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
) -> Int = "moonbit_win32_c65ed2a06a22b5f337bd30bc"

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
) -> Int = "moonbit_win32_e2be6d47004e269ece938e03"

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
) -> Int = "moonbit_win32_1bbf5660a6f9fd345bf4ed92"

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
) -> Int = "moonbit_win32_9c6236eaedbcc36ec44707b3"

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
) -> Int = "moonbit_win32_bf0bdd4025f29f4b10d4b0d3"

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
) -> Int = "moonbit_win32_79c8119edf890fb09c270198"

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
) -> Int = "moonbit_win32_0b6fe7d53f0395f48cfd56a6"

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
) -> Int = "moonbit_win32_3fbbe7bb8a6abaab2bbe978f"

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
) -> Int = "moonbit_win32_8e14a7029c81645667359b1f"

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
) -> Int = "moonbit_win32_84bf30ea3d9a0e75358477ba"

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
) -> Int = "moonbit_win32_1a2c97299100e295eb906919"

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
) -> Int = "moonbit_win32_531f2ab2d6325de0f496a09c"

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
) -> Int = "moonbit_win32_d87d653e40547cceb504a7c1"

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
) -> Int = "moonbit_win32_4b4c75e8475df73ea862514f"

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
) -> Int = "moonbit_win32_8914903bbcabdafd78c15d55"

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
) -> Int = "moonbit_win32_b746ec1adfe57e96989c1918"

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
) -> Int = "moonbit_win32_5f3518023ae593491709d328"

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
) -> Int = "moonbit_win32_ad5902335e56085fff3e0203"

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
) -> Int = "moonbit_win32_7fe926484e74dc47ba56b546"

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
) -> Int = "moonbit_win32_c36eb9154e0f07ae6c95bf97"

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
) -> Int = "moonbit_win32_727df54a03e75b764ae2d809"

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
) -> Int = "moonbit_win32_f392053095fc39232c87ed3e"

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
) -> Int = "moonbit_win32_15ee867bccd1e16d80d7d8dc"

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
) -> Int = "moonbit_win32_6c456378587a5768f86b8b9e"

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
) -> Int = "moonbit_win32_427c843b5bed154144b1c246"

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
) -> Int = "moonbit_win32_7a5a6816eb011a8f9242a047"

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
) -> Int = "moonbit_win32_dfe091cd9785d2d787337e14"

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
) -> Int = "moonbit_win32_8a87afb991c7996a4d00831a"

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
) -> Int = "moonbit_win32_54f45fcb659ec6c9e757fb05"

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
) -> Int = "moonbit_win32_a9bf98d65832260123aa2fa1"

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
) -> Int = "moonbit_win32_2637b0c6b07351e440f08c15"

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
) -> Int = "moonbit_win32_277b6c41d009063cf08ede58"

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
) -> Int = "moonbit_win32_8690a14c01c21b79a68b2b21"

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
) -> Int = "moonbit_win32_18719f2383a6b1b0dce53217"

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
) -> Int = "moonbit_win32_41f56f16c8f9cb66f9b41004"

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
) -> Int = "moonbit_win32_835a98f0777b2b45cd334c81"

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
