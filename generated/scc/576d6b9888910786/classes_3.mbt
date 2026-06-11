///|
pub fn INamespaceWalkCB_2aa88b3c194b::enter_folder_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  enter_folder_af5dbd82dfae_raw(this_, psf, pidl)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::enter_folder(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enter_folder_af5dbd82dfae(this_, psf, pidl)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::found_item_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  found_item_328f92d5f5da_raw(this_, psf, pidl)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::found_item(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  found_item_328f92d5f5da(this_, psf, pidl)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::initialize_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Int {
  initialize_progress_dialog_d9d9a25ced6d_raw(this_, ppsz_title, ppsz_cancel)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::initialize_progress_dialog(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
  ppsz_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_progress_dialog_d9d9a25ced6d(this_, ppsz_title, ppsz_cancel)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::leave_folder_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  leave_folder_3aea7d929d0e_raw(this_, psf, pidl)
}

///|
pub fn INamespaceWalkCB_2aa88b3c194b::leave_folder(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  leave_folder_3aea7d929d0e(this_, psf, pidl)
}

///|
pub fn INamespaceWalkCB2_219826908db5::walk_complete_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  walk_complete_dcbc9193a65e_raw(this_, hr)
}

///|
pub fn INamespaceWalkCB2_219826908db5::walk_complete(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  walk_complete_dcbc9193a65e(this_, hr)
}

///|
pub fn INetworkFolderInternal_5be325b7ece3::get_id_list_raw(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Int {
  get_id_list_812f79e819d8_raw(this_, id_list)
}

///|
pub fn INetworkFolderInternal_5be325b7ece3::get_id_list(
  this_ : @win32_core.RawAddress,
  id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_list_812f79e819d8(this_, id_list)
}

///|
pub fn INetworkFolderInternal_5be325b7ece3::get_provider_raw(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Int {
  get_provider_1b42ce4cbdcf_raw(
    this_, item_id_count, item_ids, provider_max_length, provider,
  )
}

///|
pub fn INetworkFolderInternal_5be325b7ece3::get_provider(
  this_ : @win32_core.RawAddress,
  item_id_count : UInt,
  item_ids : @win32_core.RawAddress,
  provider_max_length : UInt,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_1b42ce4cbdcf(
    this_, item_id_count, item_ids, provider_max_length, provider,
  )
}

///|
pub fn INetworkFolderInternal_5be325b7ece3::get_resource_display_type_raw(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Int {
  get_resource_display_type_23c6a86ca0e5_raw(this_, display_type)
}

///|
pub fn INetworkFolderInternal_5be325b7ece3::get_resource_display_type(
  this_ : @win32_core.RawAddress,
  display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_display_type_23c6a86ca0e5(this_, display_type)
}

///|
pub fn INewMenuClient_3a6965b858a4::include_items_raw(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Int {
  include_items_5c4b2fba3adf_raw(this_, pflags)
}

///|
pub fn INewMenuClient_3a6965b858a4::include_items(
  this_ : @win32_core.RawAddress,
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  include_items_5c4b2fba3adf(this_, pflags)
}

///|
pub fn INewMenuClient_3a6965b858a4::select_and_edit_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  select_and_edit_item_da4cc53a085c_raw(this_, pidl_item, flags)
}

///|
pub fn INewMenuClient_3a6965b858a4::select_and_edit_item(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  select_and_edit_item_da4cc53a085c(this_, pidl_item, flags)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_extension_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int {
  get_extension_1c97f05b5788_raw(this_, psz_extension, cch_extension)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_extension(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  get_extension_1c97f05b5788(this_, psz_extension, cch_extension)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_folder_raw(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int {
  get_folder_252467d664d1_raw(this_, psz_folder, cch_folder)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_folder(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  get_folder_252467d664d1(this_, psz_folder, cch_folder)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  get_name_c144d5cb4ce6_raw(this_, psz_name, cch_name)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  get_name_c144d5cb4ce6(this_, psz_name, cch_name)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_referent_raw(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int {
  get_referent_eedbaa417403_raw(this_, psz_referent, cch_referent)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::get_referent(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Unit raise @win32_core.WindowsError {
  get_referent_eedbaa417403(this_, psz_referent, cch_referent)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::set_folder_raw(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int {
  set_folder_aaada220ebc3_raw(this_, pcsz_folder)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::set_folder(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_folder_aaada220ebc3(this_, pcsz_folder)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::set_referent_raw(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_referent_4bc831c9e21c_raw(this_, pcsz_referent, hwnd)
}

///|
pub fn INewShortcutHookA_e7c8c1a34ba5::set_referent(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_referent_4bc831c9e21c(this_, pcsz_referent, hwnd)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_extension_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Int {
  get_extension_7ba22d0e7bb3_raw(this_, psz_extension, cch_extension)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_extension(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  cch_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  get_extension_7ba22d0e7bb3(this_, psz_extension, cch_extension)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_folder_raw(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Int {
  get_folder_86f777f32678_raw(this_, psz_folder, cch_folder)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_folder(
  this_ : @win32_core.RawAddress,
  psz_folder : @win32_core.RawAddress,
  cch_folder : Int,
) -> Unit raise @win32_core.WindowsError {
  get_folder_86f777f32678(this_, psz_folder, cch_folder)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  get_name_2bdea051f4e8_raw(this_, psz_name, cch_name)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  get_name_2bdea051f4e8(this_, psz_name, cch_name)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_referent_raw(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Int {
  get_referent_e50c88b0f670_raw(this_, psz_referent, cch_referent)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::get_referent(
  this_ : @win32_core.RawAddress,
  psz_referent : @win32_core.RawAddress,
  cch_referent : Int,
) -> Unit raise @win32_core.WindowsError {
  get_referent_e50c88b0f670(this_, psz_referent, cch_referent)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::set_folder_raw(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Int {
  set_folder_3d2e576493d7_raw(this_, pcsz_folder)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::set_folder(
  this_ : @win32_core.RawAddress,
  pcsz_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_folder_3d2e576493d7(this_, pcsz_folder)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::set_referent_raw(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_referent_f2d01ba98f36_raw(this_, pcsz_referent, hwnd)
}

///|
pub fn INewShortcutHookW_21eb371b23a6::set_referent(
  this_ : @win32_core.RawAddress,
  pcsz_referent : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_referent_f2d01ba98f36(this_, pcsz_referent, hwnd)
}

///|
pub fn INewWDEvents_a89caa5db1b1::passport_authenticate_raw(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Int {
  passport_authenticate_c8a5a9afbf4b_raw(
    this_, bstr_sign_in_url, pvf_authenitcated,
  )
}

///|
pub fn INewWDEvents_a89caa5db1b1::passport_authenticate(
  this_ : @win32_core.RawAddress,
  bstr_sign_in_url : @win32_core.RawAddress,
  pvf_authenitcated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  passport_authenticate_c8a5a9afbf4b(this_, bstr_sign_in_url, pvf_authenitcated)
}

///|
pub fn INewWindowManager_95327ec67dba::evaluate_new_window_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Int {
  evaluate_new_window_77d02bf781ea_raw(
    this_, psz_url, psz_name, psz_url_context, psz_features, f_replace, dw_flags,
    dw_user_action_time,
  )
}

///|
pub fn INewWindowManager_95327ec67dba::evaluate_new_window(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_url_context : @win32_core.RawAddress,
  psz_features : @win32_core.RawAddress,
  f_replace : Int,
  dw_flags : UInt,
  dw_user_action_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  evaluate_new_window_77d02bf781ea(
    this_, psz_url, psz_name, psz_url_context, psz_features, f_replace, dw_flags,
    dw_user_action_time,
  )
}

///|
pub fn INotifyReplica_02d9032a2234::you_are_a_replica_raw(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Int {
  you_are_a_replica_41cb5acdd6a3_raw(
    this_, ulc_other_replicas, rgpmk_other_replicas,
  )
}

///|
pub fn INotifyReplica_02d9032a2234::you_are_a_replica(
  this_ : @win32_core.RawAddress,
  ulc_other_replicas : UInt,
  rgpmk_other_replicas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  you_are_a_replica_41cb5acdd6a3(
    this_, ulc_other_replicas, rgpmk_other_replicas,
  )
}

///|
pub fn IObjMgr_b8f53df939ce::append_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  append_168b0ec3383b_raw(this_, punk)
}

///|
pub fn IObjMgr_b8f53df939ce::append(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_168b0ec3383b(this_, punk)
}

///|
pub fn IObjMgr_b8f53df939ce::remove_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  remove_4d58f593ca0f_raw(this_, punk)
}

///|
pub fn IObjMgr_b8f53df939ce::remove(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_4d58f593ca0f(this_, punk)
}

///|
pub fn IObjectProvider_56f84e29e05e::query_object_raw(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  query_object_1abb4d78ddeb_raw(this_, guid_object, riid, ppv_out)
}

///|
pub fn IObjectProvider_56f84e29e05e::query_object(
  this_ : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_object_1abb4d78ddeb(this_, guid_object, riid, ppv_out)
}

///|
pub fn IObjectWithAppUserModelID_e44d0f360cfa::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Int {
  get_app_id_1adbd8200492_raw(this_, ppsz_app_id)
}

///|
pub fn IObjectWithAppUserModelID_e44d0f360cfa::get_app_id(
  this_ : @win32_core.RawAddress,
  ppsz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_id_1adbd8200492(this_, ppsz_app_id)
}

///|
pub fn IObjectWithAppUserModelID_e44d0f360cfa::set_app_id_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  set_app_id_1bfa9ee71a3d_raw(this_, psz_app_id)
}

///|
pub fn IObjectWithAppUserModelID_e44d0f360cfa::set_app_id(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_app_id_1bfa9ee71a3d(this_, psz_app_id)
}

///|
pub fn IObjectWithBackReferences_861f3a28e779::remove_back_references_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_back_references_03466b43ecb4_raw(this_)
}

///|
pub fn IObjectWithBackReferences_861f3a28e779::remove_back_references(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_back_references_03466b43ecb4(this_)
}

///|
pub fn IObjectWithCancelEvent_92bd5250f1c1::get_cancel_event_raw(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  get_cancel_event_4835a017d6fd_raw(this_, ph_event)
}

///|
pub fn IObjectWithCancelEvent_92bd5250f1c1::get_cancel_event(
  this_ : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cancel_event_4835a017d6fd(this_, ph_event)
}

///|
pub fn IObjectWithFolderEnumMode_ad4044202650::get_mode_raw(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_26f2f938309a_raw(this_, pfe_mode)
}

///|
pub fn IObjectWithFolderEnumMode_ad4044202650::get_mode(
  this_ : @win32_core.RawAddress,
  pfe_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_26f2f938309a(this_, pfe_mode)
}

///|
pub fn IObjectWithFolderEnumMode_ad4044202650::set_mode_raw(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Int {
  set_mode_f858723ace01_raw(this_, fe_mode)
}

///|
pub fn IObjectWithFolderEnumMode_ad4044202650::set_mode(
  this_ : @win32_core.RawAddress,
  fe_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mode_f858723ace01(this_, fe_mode)
}

///|
pub fn IObjectWithPackageFullName_914e75462201::get_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_package_full_name_78f8e30659f9_raw(this_, package_full_name)
}

///|
pub fn IObjectWithPackageFullName_914e75462201::get_package_full_name(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_package_full_name_78f8e30659f9(this_, package_full_name)
}

///|
pub fn IObjectWithProgID_76d99d63ed06::get_prog_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Int {
  get_prog_id_f00c0fd51723_raw(this_, ppsz_prog_id)
}

///|
pub fn IObjectWithProgID_76d99d63ed06::get_prog_id(
  this_ : @win32_core.RawAddress,
  ppsz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prog_id_f00c0fd51723(this_, ppsz_prog_id)
}

///|
pub fn IObjectWithProgID_76d99d63ed06::set_prog_id_raw(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Int {
  set_prog_id_62e730837b18_raw(this_, psz_prog_id)
}

///|
pub fn IObjectWithProgID_76d99d63ed06::set_prog_id(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_prog_id_62e730837b18(this_, psz_prog_id)
}

///|
pub fn IObjectWithSelection_7e50b7fe6cd7::get_selection_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_selection_3362def3e8e3_raw(this_, riid, ppv)
}

///|
pub fn IObjectWithSelection_7e50b7fe6cd7::get_selection(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selection_3362def3e8e3(this_, riid, ppv)
}

///|
pub fn IObjectWithSelection_7e50b7fe6cd7::set_selection_raw(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Int {
  set_selection_95fd26150a5a_raw(this_, psia)
}

///|
pub fn IObjectWithSelection_7e50b7fe6cd7::set_selection(
  this_ : @win32_core.RawAddress,
  psia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_selection_95fd26150a5a(this_, psia)
}

///|
pub fn IOpenControlPanel_96b610260d3c::get_current_view_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Int {
  get_current_view_b0177865595c_raw(this_, p_view)
}

///|
pub fn IOpenControlPanel_96b610260d3c::get_current_view(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_view_b0177865595c(this_, p_view)
}

///|
pub fn IOpenControlPanel_96b610260d3c::get_path_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Int {
  get_path_d67d27f6c78f_raw(this_, psz_name, psz_path, cch_path)
}

///|
pub fn IOpenControlPanel_96b610260d3c::get_path(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_path_d67d27f6c78f(this_, psz_name, psz_path, cch_path)
}

///|
pub fn IOpenControlPanel_96b610260d3c::open_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  open_0ebc5c9d1777_raw(this_, psz_name, psz_page, punk_site)
}

///|
pub fn IOpenControlPanel_96b610260d3c::open(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  psz_page : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_0ebc5c9d1777(this_, psz_name, psz_page, punk_site)
}

///|
pub fn IOpenSearchSource_16c798e2f3e3::get_results_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_results_770db1ea5539_raw(
    this_, hwnd, psz_query, dw_start_index, dw_count, riid, ppv,
  )
}

///|
pub fn IOpenSearchSource_16c798e2f3e3::get_results(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  dw_start_index : UInt,
  dw_count : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_770db1ea5539(
    this_, hwnd, psz_query, dw_start_index, dw_count, riid, ppv,
  )
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::get_milliseconds_raw(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Int {
  get_milliseconds_1487f8be76e1_raw(this_, pull_elapsed, pull_remaining)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::get_milliseconds(
  this_ : @win32_core.RawAddress,
  pull_elapsed : @win32_core.RawAddress,
  pull_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_milliseconds_1487f8be76e1(this_, pull_elapsed, pull_remaining)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::get_operation_status_raw(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Int {
  get_operation_status_d75e5eab6d49_raw(this_, popstatus)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::get_operation_status(
  this_ : @win32_core.RawAddress,
  popstatus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_operation_status_d75e5eab6d49(this_, popstatus)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::pause_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_timer_2a41bcb25d29_raw(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::pause_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_timer_2a41bcb25d29(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::reset_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_timer_18be9601404f_raw(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::reset_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_timer_18be9601404f(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::resume_timer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_timer_b78c25b5fa60_raw(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::resume_timer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_timer_b78c25b5fa60(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::set_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  set_mode_f7adbcf7fce6_raw(this_, mode)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::set_mode(
  this_ : @win32_core.RawAddress,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mode_f7adbcf7fce6(this_, mode)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::set_operation_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  set_operation_df794c4c392f_raw(this_, action)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::set_operation(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  set_operation_df794c4c392f(this_, action)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::start_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  start_progress_dialog_f467adc09f05_raw(this_, hwnd_owner, flags)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::start_progress_dialog(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_progress_dialog_f467adc09f05(this_, hwnd_owner, flags)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::stop_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_progress_dialog_f508599aa12a_raw(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::stop_progress_dialog(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_progress_dialog_f508599aa12a(this_)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::update_locations_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int {
  update_locations_f3f8b89ae90c_raw(this_, psi_source, psi_target, psi_item)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::update_locations(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_target : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_locations_f3f8b89ae90c(this_, psi_source, psi_target, psi_item)
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::update_progress_raw(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Int {
  update_progress_00796abc352e_raw(
    this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total,
    ull_items_current, ull_items_total,
  )
}

///|
pub fn IOperationsProgressDialog_0d2a6c84a0cc::update_progress(
  this_ : @win32_core.RawAddress,
  ull_points_current : UInt64,
  ull_points_total : UInt64,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  ull_items_current : UInt64,
  ull_items_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  update_progress_00796abc352e(
    this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total,
    ull_items_current, ull_items_total,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::activate_background_task_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  activate_background_task_e06082319e16_raw(this_, task_id)
}

///|
pub fn IPackageDebugSettings_80f286673468::activate_background_task(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_background_task_e06082319e16(this_, task_id)
}

///|
pub fn IPackageDebugSettings_80f286673468::disable_debugging_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  disable_debugging_009678f24f09_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::disable_debugging(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_debugging_009678f24f09(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::enable_debugging_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  enable_debugging_8960f805efec_raw(
    this_, package_full_name, debugger_command_line, environment,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::enable_debugging(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  debugger_command_line : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_debugging_8960f805efec(
    this_, package_full_name, debugger_command_line, environment,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::enumerate_background_tasks_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Int {
  enumerate_background_tasks_4cb3abe0b11a_raw(
    this_, package_full_name, task_count, task_ids, task_names,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::enumerate_background_tasks(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  task_count : @win32_core.RawAddress,
  task_ids : @win32_core.RawAddress,
  task_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_background_tasks_4cb3abe0b11a(
    this_, package_full_name, task_count, task_ids, task_names,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::get_package_execution_state_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Int {
  get_package_execution_state_4300ece9b054_raw(
    this_, package_full_name, package_execution_state,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::get_package_execution_state(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_execution_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_package_execution_state_4300ece9b054(
    this_, package_full_name, package_execution_state,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::register_for_package_state_changes_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_for_package_state_changes_5036a05b24e9_raw(
    this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::register_for_package_state_changes(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  p_package_execution_state_change_notification : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_for_package_state_changes_5036a05b24e9(
    this_, package_full_name, p_package_execution_state_change_notification, pdw_cookie,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::resume__raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  resume__9ba40353ce5a_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::resume_(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__9ba40353ce5a(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::set_target_session_id_raw(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  set_target_session_id_5c3313d5d10d_raw(this_, session_id)
}

///|
pub fn IPackageDebugSettings_80f286673468::set_target_session_id(
  this_ : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_target_session_id_5c3313d5d10d(this_, session_id)
}

///|
pub fn IPackageDebugSettings_80f286673468::start_servicing_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  start_servicing_64280a93410f_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::start_servicing(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_servicing_64280a93410f(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::start_session_redirection_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int {
  start_session_redirection_4c144241f29a_raw(
    this_, package_full_name, session_id,
  )
}

///|
pub fn IPackageDebugSettings_80f286673468::start_session_redirection(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_session_redirection_4c144241f29a(this_, package_full_name, session_id)
}

///|
pub fn IPackageDebugSettings_80f286673468::stop_servicing_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  stop_servicing_81b7aec79dcc_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::stop_servicing(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_servicing_81b7aec79dcc(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::stop_session_redirection_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  stop_session_redirection_389f711af09b_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::stop_session_redirection(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_session_redirection_389f711af09b(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::suspend_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  suspend_7ffd23e08ed0_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::suspend(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_7ffd23e08ed0(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::terminate_all_processes_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  terminate_all_processes_b5c2f6394c13_raw(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::terminate_all_processes(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_all_processes_b5c2f6394c13(this_, package_full_name)
}

///|
pub fn IPackageDebugSettings_80f286673468::unregister_for_package_state_changes_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_for_package_state_changes_dc16795a9767_raw(this_, dw_cookie)
}

///|
pub fn IPackageDebugSettings_80f286673468::unregister_for_package_state_changes(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_for_package_state_changes_dc16795a9767(this_, dw_cookie)
}

///|
pub fn IPackageDebugSettings2_dfdf2ae6978d::enumerate_apps_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Int {
  enumerate_apps_d37aa7662a58_raw(
    this_, package_full_name, app_count, app_user_model_ids, app_display_names,
  )
}

///|
pub fn IPackageDebugSettings2_dfdf2ae6978d::enumerate_apps(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  app_count : @win32_core.RawAddress,
  app_user_model_ids : @win32_core.RawAddress,
  app_display_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_apps_d37aa7662a58(
    this_, package_full_name, app_count, app_user_model_ids, app_display_names,
  )
}

///|
pub fn IPackageExecutionStateChangeNotification_28e1841af286::on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Int {
  on_state_changed_45fd3c1bdb58_raw(this_, psz_package_full_name, pes_new_state)
}

///|
pub fn IPackageExecutionStateChangeNotification_28e1841af286::on_state_changed(
  this_ : @win32_core.RawAddress,
  psz_package_full_name : @win32_core.RawAddress,
  pes_new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  on_state_changed_45fd3c1bdb58(this_, psz_package_full_name, pes_new_state)
}

///|
pub fn IParentAndItem_12337930e483::get_parent_and_item_raw(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Int {
  get_parent_and_item_77420fbec4ba_raw(this_, ppidl_parent, ppsf, ppidl_child)
}

///|
pub fn IParentAndItem_12337930e483::get_parent_and_item(
  this_ : @win32_core.RawAddress,
  ppidl_parent : @win32_core.RawAddress,
  ppsf : @win32_core.RawAddress,
  ppidl_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_and_item_77420fbec4ba(this_, ppidl_parent, ppsf, ppidl_child)
}

///|
pub fn IParentAndItem_12337930e483::set_parent_and_item_raw(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Int {
  set_parent_and_item_3a6bbc07d29b_raw(this_, pidl_parent, psf, pidl_child)
}

///|
pub fn IParentAndItem_12337930e483::set_parent_and_item(
  this_ : @win32_core.RawAddress,
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parent_and_item_3a6bbc07d29b(this_, pidl_parent, psf, pidl_child)
}

///|
pub fn IParseAndCreateItem_bb191324ba14::get_item_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_ad436f457e3e_raw(this_, riid, ppv)
}

///|
pub fn IParseAndCreateItem_bb191324ba14::get_item(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_ad436f457e3e(this_, riid, ppv)
}

///|
pub fn IParseAndCreateItem_bb191324ba14::set_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  set_item_de49914e2336_raw(this_, psi)
}

///|
pub fn IParseAndCreateItem_bb191324ba14::set_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_item_de49914e2336(this_, psi)
}

///|
pub fn IPersistFolder_c9447da336d1::initialize_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  initialize_32d8b1fe7b77_raw(this_, pidl)
}

///|
pub fn IPersistFolder_c9447da336d1::initialize(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_32d8b1fe7b77(this_, pidl)
}

///|
pub fn IPersistFolder2_23b6bd462d30::get_cur_folder_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_cur_folder_d9fd4c3a8ce7_raw(this_, ppidl)
}

///|
pub fn IPersistFolder2_23b6bd462d30::get_cur_folder(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cur_folder_d9fd4c3a8ce7(this_, ppidl)
}

///|
pub fn IPersistFolder3_c738a6c31804::get_folder_target_info_raw(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int {
  get_folder_target_info_73f77a2558e3_raw(this_, ppfti)
}

///|
pub fn IPersistFolder3_c738a6c31804::get_folder_target_info(
  this_ : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_target_info_73f77a2558e3(this_, ppfti)
}

///|
pub fn IPersistFolder3_c738a6c31804::initialize_ex_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Int {
  initialize_ex_659225b233f1_raw(this_, pbc, pidl_root, ppfti)
}

///|
pub fn IPersistFolder3_c738a6c31804::initialize_ex(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_root : @win32_core.RawAddress,
  ppfti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_ex_659225b233f1(this_, pbc, pidl_root, ppfti)
}

///|
pub fn IPersistIDList_793133592a1f::get_id_list_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_aa2e7617eebf_raw(this_, ppidl)
}

///|
pub fn IPersistIDList_793133592a1f::get_id_list(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_list_aa2e7617eebf(this_, ppidl)
}

///|
pub fn IPersistIDList_793133592a1f::set_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_id_list_3e8358f9c46e_raw(this_, pidl)
}

///|
pub fn IPersistIDList_793133592a1f::set_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_id_list_3e8358f9c46e(this_, pidl)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::do_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  do_preview_314d22c67674_raw(this_)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::do_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  do_preview_314d22c67674(this_)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::query_focus_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  query_focus_385aefd8dd96_raw(this_, phwnd)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::query_focus(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_focus_385aefd8dd96(this_, phwnd)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::set_focus_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_ac2ef17ed392_raw(this_)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::set_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_ac2ef17ed392(this_)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::set_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  set_rect_3bc002eb1d35_raw(this_, prc)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::set_rect(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rect_3bc002eb1d35(this_, prc)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::set_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  set_window_601edc35c223_raw(this_, hwnd, prc)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::set_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_window_601edc35c223(this_, hwnd, prc)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_335d9999b1bc_raw(this_, pmsg)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::translate_accelerator(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_335d9999b1bc(this_, pmsg)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::unload_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unload_43e5032ab1dc_raw(this_)
}

///|
pub fn IPreviewHandler_86f7ccbc9f5a::unload(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_43e5032ab1dc(this_)
}

///|
pub fn IPreviewHandlerFrame_616e5e698f1a::get_window_context_raw(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Int {
  get_window_context_2eda5e974204_raw(this_, pinfo)
}

///|
pub fn IPreviewHandlerFrame_616e5e698f1a::get_window_context(
  this_ : @win32_core.RawAddress,
  pinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_context_2eda5e974204(this_, pinfo)
}

///|
pub fn IPreviewHandlerFrame_616e5e698f1a::translate_accelerator_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_14edd78265fa_raw(this_, pmsg)
}

///|
pub fn IPreviewHandlerFrame_616e5e698f1a::translate_accelerator(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_14edd78265fa(this_, pmsg)
}

///|
pub fn IPreviewHandlerVisuals_e8910aa298e3::set_background_color_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  set_background_color_b0bd19e25fa5_raw(this_, color)
}

///|
pub fn IPreviewHandlerVisuals_e8910aa298e3::set_background_color(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_background_color_b0bd19e25fa5(this_, color)
}

///|
pub fn IPreviewHandlerVisuals_e8910aa298e3::set_font_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_font_dc65d77ec6db_raw(this_, plf)
}

///|
pub fn IPreviewHandlerVisuals_e8910aa298e3::set_font(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_font_dc65d77ec6db(this_, plf)
}

///|
pub fn IPreviewHandlerVisuals_e8910aa298e3::set_text_color_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  set_text_color_b9e46b4c2ed8_raw(this_, color)
}

///|
pub fn IPreviewHandlerVisuals_e8910aa298e3::set_text_color(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_text_color_b9e46b4c2ed8(this_, color)
}

///|
pub fn IPreviousVersionsInfo_648009ee649d::are_snapshots_available_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Int {
  are_snapshots_available_7bdbb014a6af_raw(
    this_, psz_path, f_ok_to_be_slow, pf_available,
  )
}

///|
pub fn IPreviousVersionsInfo_648009ee649d::are_snapshots_available(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  pf_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  are_snapshots_available_7bdbb014a6af(
    this_, psz_path, f_ok_to_be_slow, pf_available,
  )
}

///|
pub fn IProfferService_28cf79e24f54::proffer_service_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  proffer_service_200cf31754f3_raw(this_, service_id, service_provider, cookie)
}

///|
pub fn IProfferService_28cf79e24f54::proffer_service(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  service_provider : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  proffer_service_200cf31754f3(this_, service_id, service_provider, cookie)
}

///|
pub fn IProfferService_28cf79e24f54::revoke_service_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  revoke_service_a72cd355d1e7_raw(this_, cookie)
}

///|
pub fn IProfferService_28cf79e24f54::revoke_service(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  revoke_service_a72cd355d1e7(this_, cookie)
}

///|
pub fn IProgressDialog_aafe8404be8a::has_user_cancelled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  has_user_cancelled_715094529464_raw(this_)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_animation_raw(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Int {
  set_animation_9d34857662c9_raw(this_, h_inst_animation, id_animation)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_animation(
  this_ : @win32_core.RawAddress,
  h_inst_animation : @win32_core.RawAddress,
  id_animation : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_animation_9d34857662c9(this_, h_inst_animation, id_animation)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_cancel_msg_raw(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  set_cancel_msg_d9ea91ed1c42_raw(this_, pwz_cancel_msg, pv_resevered)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_cancel_msg(
  this_ : @win32_core.RawAddress,
  pwz_cancel_msg : @win32_core.RawAddress,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_cancel_msg_d9ea91ed1c42(this_, pwz_cancel_msg, pv_resevered)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_line_raw(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  set_line_67ca0e8032b2_raw(
    this_, dw_line_num, pwz_string, f_compact_path, pv_resevered,
  )
}

///|
pub fn IProgressDialog_aafe8404be8a::set_line(
  this_ : @win32_core.RawAddress,
  dw_line_num : UInt,
  pwz_string : @win32_core.RawAddress,
  f_compact_path : Int,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_line_67ca0e8032b2(
    this_, dw_line_num, pwz_string, f_compact_path, pv_resevered,
  )
}

///|
pub fn IProgressDialog_aafe8404be8a::set_progress_raw(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Int {
  set_progress_6fecd358bfac_raw(this_, dw_completed, dw_total)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_progress(
  this_ : @win32_core.RawAddress,
  dw_completed : UInt,
  dw_total : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_progress_6fecd358bfac(this_, dw_completed, dw_total)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_progress64_raw(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int {
  set_progress64_194dcadcfd16_raw(this_, ull_completed, ull_total)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_progress64(
  this_ : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_progress64_194dcadcfd16(this_, ull_completed, ull_total)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_title_raw(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Int {
  set_title_9c4c03192900_raw(this_, pwz_title)
}

///|
pub fn IProgressDialog_aafe8404be8a::set_title(
  this_ : @win32_core.RawAddress,
  pwz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_title_9c4c03192900(this_, pwz_title)
}

///|
pub fn IProgressDialog_aafe8404be8a::start_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  start_progress_dialog_328814ebe921_raw(
    this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered,
  )
}

///|
pub fn IProgressDialog_aafe8404be8a::start_progress_dialog(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  punk_enable_modless : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_progress_dialog_328814ebe921(
    this_, hwnd_parent, punk_enable_modless, dw_flags, pv_resevered,
  )
}

///|
pub fn IProgressDialog_aafe8404be8a::stop_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_progress_dialog_0982712447b3_raw(this_)
}

///|
pub fn IProgressDialog_aafe8404be8a::stop_progress_dialog(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_progress_dialog_0982712447b3(this_)
}

///|
pub fn IProgressDialog_aafe8404be8a::timer_raw(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Int {
  timer_2129a72a4e69_raw(this_, dw_timer_action, pv_resevered)
}

///|
pub fn IProgressDialog_aafe8404be8a::timer(
  this_ : @win32_core.RawAddress,
  dw_timer_action : UInt,
  pv_resevered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  timer_2129a72a4e69(this_, dw_timer_action, pv_resevered)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::append_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  append_key_5b69b4ca245f_raw(this_, key)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::append_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_key_5b69b4ca245f(this_, key)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::delete_key_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  delete_key_4611cec7db19_raw(this_, index)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::delete_key(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_key_4611cec7db19(this_, index)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::get_key_at_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Int {
  get_key_at_4c53d472a7f0_raw(this_, index, pkey)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::get_key_at(
  this_ : @win32_core.RawAddress,
  index : Int,
  pkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_at_4c53d472a7f0(this_, index, pkey)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::get_key_count_raw(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Int {
  get_key_count_cbe1ed447c41_raw(this_, key_count)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::get_key_count(
  this_ : @win32_core.RawAddress,
  key_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_count_cbe1ed447c41(this_, key_count)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::is_key_in_store_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  is_key_in_store_997274ebc337_raw(this_, key)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::is_key_in_store(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_key_in_store_997274ebc337(this_, key)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::remove_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_key_93f25ed81df6_raw(this_, key)
}

///|
pub fn IPropertyKeyStore_c4299496f4ae::remove_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_key_93f25ed81df6(this_, key)
}

///|
pub fn IPublishedApp_c8adac89fa22::get_published_app_info_raw(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Int {
  get_published_app_info_a07c70b4c2d8_raw(this_, ppai)
}

///|
pub fn IPublishedApp_c8adac89fa22::get_published_app_info(
  this_ : @win32_core.RawAddress,
  ppai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_published_app_info_a07c70b4c2d8(this_, ppai)
}

///|
pub fn IPublishedApp_c8adac89fa22::install_raw(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Int {
  install_1adcae384b62_raw(this_, pst_install)
}

///|
pub fn IPublishedApp_c8adac89fa22::install(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_1adcae384b62(this_, pst_install)
}

///|
pub fn IPublishedApp_c8adac89fa22::unschedule_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unschedule_e58f0fdbe56e_raw(this_)
}

///|
pub fn IPublishedApp_c8adac89fa22::unschedule(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unschedule_e58f0fdbe56e(this_)
}

///|
pub fn IPublishedApp2_4daa91bb0d6b::install2_raw(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  install2_3ee1e3c80669_raw(this_, pst_install, hwnd_parent)
}

///|
pub fn IPublishedApp2_4daa91bb0d6b::install2(
  this_ : @win32_core.RawAddress,
  pst_install : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install2_3ee1e3c80669(this_, pst_install, hwnd_parent)
}

///|
pub fn IPublishingWizard_7e0ae0730ab0::get_transfer_manifest_raw(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Int {
  get_transfer_manifest_4edc065c7a71_raw(
    this_, phr_from_transfer, pdoc_manifest,
  )
}

///|
pub fn IPublishingWizard_7e0ae0730ab0::get_transfer_manifest(
  this_ : @win32_core.RawAddress,
  phr_from_transfer : @win32_core.RawAddress,
  pdoc_manifest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transfer_manifest_4edc065c7a71(this_, phr_from_transfer, pdoc_manifest)
}

///|
pub fn IPublishingWizard_7e0ae0730ab0::initialize_raw(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Int {
  initialize_5af5a023f33f_raw(this_, pdo, dw_options, psz_service_scope)
}

///|
pub fn IPublishingWizard_7e0ae0730ab0::initialize(
  this_ : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  dw_options : UInt,
  psz_service_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_5af5a023f33f(this_, pdo, dw_options, psz_service_scope)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_data_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Int {
  get_data_c631f17c11a6_raw(this_, flags, data, psz_extra, pv_out, pcb_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_data(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  data : Int,
  psz_extra : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_c631f17c11a6(this_, flags, data, psz_extra, pv_out, pcb_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_enum_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  get_enum_ea4af6e666da_raw(this_, flags, assocenum, psz_extra, riid, ppv_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_enum(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  assocenum : Int,
  psz_extra : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_ea4af6e666da(this_, flags, assocenum, psz_extra, riid, ppv_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_key_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Int {
  get_key_b8b4735d5a4d_raw(this_, flags, key, psz_extra, phkey_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_key(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  key : Int,
  psz_extra : @win32_core.RawAddress,
  phkey_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_b8b4735d5a4d(this_, flags, key, psz_extra, phkey_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_string_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Int {
  get_string_17cc596c4679_raw(this_, flags, str, psz_extra, psz_out, pcch_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::get_string(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  str : Int,
  psz_extra : @win32_core.RawAddress,
  psz_out : @win32_core.RawAddress,
  pcch_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_17cc596c4679(this_, flags, str, psz_extra, psz_out, pcch_out)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::init__raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  init__187bdf9339f9_raw(this_, flags, psz_assoc, hk_progid, hwnd)
}

///|
pub fn IQueryAssociations_f3a22a4848e0::init_(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  psz_assoc : @win32_core.RawAddress,
  hk_progid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__187bdf9339f9(this_, flags, psz_assoc, hk_progid, hwnd)
}

///|
pub fn IQueryCancelAutoPlay_2e0d87f578d4::allow_auto_play_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Int {
  allow_auto_play_fa445a4bf6a2_raw(
    this_, psz_path, dw_content_type, psz_label, dw_serial_number,
  )
}

///|
pub fn IQueryCancelAutoPlay_2e0d87f578d4::allow_auto_play(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_content_type : UInt,
  psz_label : @win32_core.RawAddress,
  dw_serial_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  allow_auto_play_fa445a4bf6a2(
    this_, psz_path, dw_content_type, psz_label, dw_serial_number,
  )
}

///|
pub fn IQueryCodePage_1fabf65798de::get_code_page_raw(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_0e546a3d3e4a_raw(this_, pui_code_page)
}

///|
pub fn IQueryCodePage_1fabf65798de::get_code_page(
  this_ : @win32_core.RawAddress,
  pui_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_page_0e546a3d3e4a(this_, pui_code_page)
}

///|
pub fn IQueryCodePage_1fabf65798de::set_code_page_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int {
  set_code_page_6b91a4802b5c_raw(this_, ui_code_page)
}

///|
pub fn IQueryCodePage_1fabf65798de::set_code_page(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_code_page_6b91a4802b5c(this_, ui_code_page)
}

///|
pub fn IQueryContinue_6ea662af25bb::query_continue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_continue_d551d3c86959_raw(this_)
}

///|
pub fn IQueryContinue_6ea662af25bb::query_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_continue_d551d3c86959(this_)
}

///|
pub fn IQueryContinueWithStatus_1d75b20a649d::set_status_message_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  set_status_message_6518756ab011_raw(this_, psz)
}

///|
pub fn IQueryContinueWithStatus_1d75b20a649d::set_status_message(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_status_message_6518756ab011(this_, psz)
}

///|
pub fn IQueryInfo_14db6ef20295::get_info_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_info_flags_eb22d6b42bff_raw(this_, pdw_flags)
}

///|
pub fn IQueryInfo_14db6ef20295::get_info_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_flags_eb22d6b42bff(this_, pdw_flags)
}

///|
pub fn IQueryInfo_14db6ef20295::get_info_tip_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Int {
  get_info_tip_60a0cc8bc145_raw(this_, dw_flags, ppwsz_tip)
}

///|
pub fn IQueryInfo_14db6ef20295::get_info_tip(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_tip_60a0cc8bc145(this_, dw_flags, ppwsz_tip)
}

///|
pub fn IRegTreeItem_4ec9c53b09cb::get_check_state_raw(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Int {
  get_check_state_56391c37447d_raw(this_, pb_check)
}

///|
pub fn IRegTreeItem_4ec9c53b09cb::get_check_state(
  this_ : @win32_core.RawAddress,
  pb_check : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_check_state_56391c37447d(this_, pb_check)
}

///|
pub fn IRegTreeItem_4ec9c53b09cb::set_check_state_raw(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Int {
  set_check_state_d8e42b21bce8_raw(this_, b_check)
}

///|
pub fn IRegTreeItem_4ec9c53b09cb::set_check_state(
  this_ : @win32_core.RawAddress,
  b_check : Int,
) -> Unit raise @win32_core.WindowsError {
  set_check_state_d8e42b21bce8(this_, b_check)
}

///|
pub fn IRelatedItem_35898aeace0b::get_item_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_item_5e22a7fd7af5_raw(this_, ppsi)
}

///|
pub fn IRelatedItem_35898aeace0b::get_item(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_5e22a7fd7af5(this_, ppsi)
}

///|
pub fn IRelatedItem_35898aeace0b::get_item_id_list_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_item_id_list_f3fd18b614c6_raw(this_, ppidl)
}

///|
pub fn IRelatedItem_35898aeace0b::get_item_id_list(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_id_list_f3fd18b614c6(this_, ppidl)
}

///|
pub fn IRemoteComputer_96c8c23b7531::initialize_raw(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Int {
  initialize_fe83decbee5a_raw(this_, psz_machine, b_enumerating)
}

///|
pub fn IRemoteComputer_96c8c23b7531::initialize(
  this_ : @win32_core.RawAddress,
  psz_machine : @win32_core.RawAddress,
  b_enumerating : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_fe83decbee5a(this_, psz_machine, b_enumerating)
}

///|
pub fn IResolveShellLink_d305bf6da601::resolve_shell_link_raw(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  resolve_shell_link_e0597249cdfd_raw(this_, punk_link, hwnd, f_flags)
}

///|
pub fn IResolveShellLink_d305bf6da601::resolve_shell_link(
  this_ : @win32_core.RawAddress,
  punk_link : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  resolve_shell_link_e0597249cdfd(this_, punk_link, hwnd, f_flags)
}

///|
pub fn IResultsFolder_acf8e1c193fa::add_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Int {
  add_id_list_502cb88f771a_raw(this_, pidl, ppidl_added)
}

///|
pub fn IResultsFolder_acf8e1c193fa::add_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppidl_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_id_list_502cb88f771a(this_, pidl, ppidl_added)
}

///|
pub fn IResultsFolder_acf8e1c193fa::add_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  add_item_2f0279cc2c2c_raw(this_, psi)
}

///|
pub fn IResultsFolder_acf8e1c193fa::add_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_item_2f0279cc2c2c(this_, psi)
}

///|
pub fn IResultsFolder_acf8e1c193fa::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_0cff7f52bf25_raw(this_)
}

///|
pub fn IResultsFolder_acf8e1c193fa::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_0cff7f52bf25(this_)
}

///|
pub fn IResultsFolder_acf8e1c193fa::remove_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  remove_id_list_e5975bdb9dda_raw(this_, pidl)
}

///|
pub fn IResultsFolder_acf8e1c193fa::remove_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_id_list_e5975bdb9dda(this_, pidl)
}

///|
pub fn IResultsFolder_acf8e1c193fa::remove_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  remove_item_ccf858e6e0a5_raw(this_, psi)
}

///|
pub fn IResultsFolder_acf8e1c193fa::remove_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_item_ccf858e6e0a5(this_, psi)
}

///|
pub fn IRunnableTask_754a2c071e26::is_running_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  is_running_2b49d9fa98a8_raw(this_)
}

///|
pub fn IRunnableTask_754a2c071e26::kill_raw(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  kill_a82ace838fe7_raw(this_, b_wait)
}

///|
pub fn IRunnableTask_754a2c071e26::kill(
  this_ : @win32_core.RawAddress,
  b_wait : Int,
) -> Unit raise @win32_core.WindowsError {
  kill_a82ace838fe7(this_, b_wait)
}

///|
pub fn IRunnableTask_754a2c071e26::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__24012b41d27b_raw(this_)
}

///|
pub fn IRunnableTask_754a2c071e26::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__24012b41d27b(this_)
}

///|
pub fn IRunnableTask_754a2c071e26::run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_611a279ca1eb_raw(this_)
}

///|
pub fn IRunnableTask_754a2c071e26::run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_611a279ca1eb(this_)
}

///|
pub fn IRunnableTask_754a2c071e26::suspend_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_a3f11801c1ee_raw(this_)
}

///|
pub fn IRunnableTask_754a2c071e26::suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_a3f11801c1ee(this_)
}

///|
pub fn IScriptErrorList_1f027e48bc68::advance_error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  advance_error_87906b093f0c_raw(this_)
}

///|
pub fn IScriptErrorList_1f027e48bc68::advance_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advance_error_87906b093f0c(this_)
}

///|
pub fn IScriptErrorList_1f027e48bc68::can_advance_error_raw(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Int {
  can_advance_error_daaf4043e9b1_raw(this_, pf_can_advance)
}

///|
pub fn IScriptErrorList_1f027e48bc68::can_advance_error(
  this_ : @win32_core.RawAddress,
  pf_can_advance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_advance_error_daaf4043e9b1(this_, pf_can_advance)
}

///|
pub fn IScriptErrorList_1f027e48bc68::can_retreat_error_raw(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Int {
  can_retreat_error_4599dd1ae25e_raw(this_, pf_can_retreat)
}

///|
pub fn IScriptErrorList_1f027e48bc68::can_retreat_error(
  this_ : @win32_core.RawAddress,
  pf_can_retreat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_retreat_error_4599dd1ae25e(this_, pf_can_retreat)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_always_show_lock_state_raw(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Int {
  get_always_show_lock_state_a03ffaaff8a2_raw(this_, pf_always_show_locked)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_always_show_lock_state(
  this_ : @win32_core.RawAddress,
  pf_always_show_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_always_show_lock_state_a03ffaaff8a2(this_, pf_always_show_locked)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_details_pane_open_raw(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Int {
  get_details_pane_open_922e2d34b69a_raw(this_, pf_details_pane_open)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_details_pane_open(
  this_ : @win32_core.RawAddress,
  pf_details_pane_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_details_pane_open_922e2d34b69a(this_, pf_details_pane_open)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_char_raw(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Int {
  get_error_char_310ad000eaa2_raw(this_, pl_char)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_char(
  this_ : @win32_core.RawAddress,
  pl_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_char_310ad000eaa2(this_, pl_char)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_dacb4b2425f0_raw(this_, pl_code)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_code(
  this_ : @win32_core.RawAddress,
  pl_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_code_dacb4b2425f0(this_, pl_code)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_line_raw(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Int {
  get_error_line_8f5d413e6553_raw(this_, pl_line)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_line(
  this_ : @win32_core.RawAddress,
  pl_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_line_8f5d413e6553(this_, pl_line)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_msg_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_error_msg_7be7d7ff322e_raw(this_, pstr)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_msg(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_msg_7be7d7ff322e(this_, pstr)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_url_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_error_url_a17c558830e3_raw(this_, pstr)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_error_url(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_url_a17c558830e3(this_, pstr)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_per_error_display_raw(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Int {
  get_per_error_display_a9907a23c3d1_raw(this_, pf_per_error_display)
}

///|
pub fn IScriptErrorList_1f027e48bc68::get_per_error_display(
  this_ : @win32_core.RawAddress,
  pf_per_error_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_per_error_display_a9907a23c3d1(this_, pf_per_error_display)
}

///|
pub fn IScriptErrorList_1f027e48bc68::retreat_error_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  retreat_error_ff7c25df12eb_raw(this_)
}

///|
pub fn IScriptErrorList_1f027e48bc68::retreat_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  retreat_error_ff7c25df12eb(this_)
}

///|
pub fn IScriptErrorList_1f027e48bc68::set_details_pane_open_raw(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Int {
  set_details_pane_open_382cb81332d9_raw(this_, f_details_pane_open)
}

///|
pub fn IScriptErrorList_1f027e48bc68::set_details_pane_open(
  this_ : @win32_core.RawAddress,
  f_details_pane_open : Int,
) -> Unit raise @win32_core.WindowsError {
  set_details_pane_open_382cb81332d9(this_, f_details_pane_open)
}

///|
pub fn IScriptErrorList_1f027e48bc68::set_per_error_display_raw(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Int {
  set_per_error_display_48142ebc7a48_raw(this_, f_per_error_display)
}

///|
pub fn IScriptErrorList_1f027e48bc68::set_per_error_display(
  this_ : @win32_core.RawAddress,
  f_per_error_display : Int,
) -> Unit raise @win32_core.WindowsError {
  set_per_error_display_48142ebc7a48(this_, f_per_error_display)
}

///|
pub fn ISearchBoxInfo_ab303cb19a3a::get_condition_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_condition_813371000945_raw(this_, riid, ppv)
}

///|
pub fn ISearchBoxInfo_ab303cb19a3a::get_condition(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_condition_813371000945(this_, riid, ppv)
}

///|
pub fn ISearchBoxInfo_ab303cb19a3a::get_text_raw(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_text_5d7960d5d4f6_raw(this_, ppsz)
}

///|
pub fn ISearchBoxInfo_ab303cb19a3a::get_text(
  this_ : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_5d7960d5d4f6(this_, ppsz)
}

///|
pub fn ISearchContext_50eed24ea355::get_search_style_raw(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Int {
  get_search_style_79ed72f17b75_raw(this_, pdw_search_style)
}

///|
pub fn ISearchContext_50eed24ea355::get_search_style(
  this_ : @win32_core.RawAddress,
  pdw_search_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_style_79ed72f17b75(this_, pdw_search_style)
}

///|
pub fn ISearchContext_50eed24ea355::get_search_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Int {
  get_search_text_bafdb2b9cea0_raw(this_, pbstr_search_text)
}

///|
pub fn ISearchContext_50eed24ea355::get_search_text(
  this_ : @win32_core.RawAddress,
  pbstr_search_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_text_bafdb2b9cea0(this_, pbstr_search_text)
}

///|
pub fn ISearchContext_50eed24ea355::get_search_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Int {
  get_search_url_8d4e7ec48e39_raw(this_, pbstr_search_url)
}

///|
pub fn ISearchContext_50eed24ea355::get_search_url(
  this_ : @win32_core.RawAddress,
  pbstr_search_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_url_8d4e7ec48e39(this_, pbstr_search_url)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::get_id_list_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_9f13bdf79efb_raw(this_, ppidl)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::get_id_list(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_list_9f13bdf79efb(this_, ppidl)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::get_shell_item_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_shell_item_b4809d1eae73_raw(this_, riid, ppv)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::get_shell_item(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shell_item_b4809d1eae73(this_, riid, ppv)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_condition_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Int {
  set_condition_cae56ec1a053_raw(this_, p_condition)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_condition(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_condition_cae56ec1a053(this_, p_condition)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Int {
  set_display_name_29ba9af8bc96_raw(this_, psz_display_name)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_display_name(
  this_ : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_display_name_29ba9af8bc96(this_, psz_display_name)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_folder_logical_view_mode_raw(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Int {
  set_folder_logical_view_mode_ca578941d290_raw(this_, flvm)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_folder_logical_view_mode(
  this_ : @win32_core.RawAddress,
  flvm : Int,
) -> Unit raise @win32_core.WindowsError {
  set_folder_logical_view_mode_ca578941d290(this_, flvm)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_folder_type_id_raw(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Int {
  set_folder_type_id_02deb31072a7_raw(this_, ftid)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_folder_type_id(
  this_ : @win32_core.RawAddress,
  ftid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_folder_type_id_02deb31072a7(this_, ftid)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_group_column_raw(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Int {
  set_group_column_b0f8a1773f77_raw(this_, key_group)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_group_column(
  this_ : @win32_core.RawAddress,
  key_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_group_column_b0f8a1773f77(this_, key_group)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_icon_size_raw(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int {
  set_icon_size_b0e097cbceb1_raw(this_, i_icon_size)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_icon_size(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  set_icon_size_b0e097cbceb1(this_, i_icon_size)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_scope_raw(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Int {
  set_scope_9706fa65c9fd_raw(this_, psia_scope)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_scope(
  this_ : @win32_core.RawAddress,
  psia_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scope_9706fa65c9fd(this_, psia_scope)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Int {
  set_sort_columns_9cce9726ccfe_raw(this_, c_sort_columns, rg_sort_columns)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_sort_columns(
  this_ : @win32_core.RawAddress,
  c_sort_columns : UInt,
  rg_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sort_columns_9cce9726ccfe(this_, c_sort_columns, rg_sort_columns)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_stacks_raw(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Int {
  set_stacks_77aa1167b58f_raw(this_, c_stack_keys, rg_stack_keys)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_stacks(
  this_ : @win32_core.RawAddress,
  c_stack_keys : UInt,
  rg_stack_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_stacks_77aa1167b58f(this_, c_stack_keys, rg_stack_keys)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_visible_columns_raw(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Int {
  set_visible_columns_7886528816ba_raw(this_, c_visible_columns, rg_key)
}

///|
pub fn ISearchFolderItemFactory_7bd8ea9d94a6::set_visible_columns(
  this_ : @win32_core.RawAddress,
  c_visible_columns : UInt,
  rg_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_visible_columns_7886528816ba(this_, c_visible_columns, rg_key)
}

///|
pub fn ISharedBitmap_76ba8977251b::detach_raw(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int {
  detach_2fee903458a3_raw(this_, phbm)
}

///|
pub fn ISharedBitmap_76ba8977251b::detach(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_2fee903458a3(this_, phbm)
}

///|
pub fn ISharedBitmap_76ba8977251b::get_format_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  get_format_fe1cb672525d_raw(this_, pat)
}

///|
pub fn ISharedBitmap_76ba8977251b::get_format(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_fe1cb672525d(this_, pat)
}

///|
pub fn ISharedBitmap_76ba8977251b::get_shared_bitmap_raw(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Int {
  get_shared_bitmap_d96d04bcdf3b_raw(this_, phbm)
}

///|
pub fn ISharedBitmap_76ba8977251b::get_shared_bitmap(
  this_ : @win32_core.RawAddress,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_bitmap_d96d04bcdf3b(this_, phbm)
}

///|
pub fn ISharedBitmap_76ba8977251b::get_size_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_size_07d6a4d258ab_raw(this_, p_size)
}

///|
pub fn ISharedBitmap_76ba8977251b::get_size(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_07d6a4d258ab(this_, p_size)
}

///|
pub fn ISharedBitmap_76ba8977251b::initialize_bitmap_raw(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Int {
  initialize_bitmap_4633d5f968b4_raw(this_, hbm, wts_at)
}

///|
pub fn ISharedBitmap_76ba8977251b::initialize_bitmap(
  this_ : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  wts_at : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_bitmap_4633d5f968b4(this_, hbm, wts_at)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::are_printers_shared_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  are_printers_shared_66cb5d349a41_raw(this_)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::are_printers_shared(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  are_printers_shared_66cb5d349a41(this_)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::create_share_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Int {
  create_share_26a77d815a9d_raw(this_, dsid, role)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::create_share(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  role : Int,
) -> Unit raise @win32_core.WindowsError {
  create_share_26a77d815a9d(this_, dsid, role)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::delete_share_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Int {
  delete_share_e7dd25addf9d_raw(this_, dsid)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::delete_share(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_share_e7dd25addf9d(this_, dsid)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::get_share_permissions_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Int {
  get_share_permissions_6574df583e82_raw(this_, dsid, p_role)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::get_share_permissions(
  this_ : @win32_core.RawAddress,
  dsid : Int,
  p_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_permissions_6574df583e82(this_, dsid, p_role)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::share_exists_raw(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Int {
  share_exists_2e80e0695d1d_raw(this_, dsid)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::share_exists(
  this_ : @win32_core.RawAddress,
  dsid : Int,
) -> Unit raise @win32_core.WindowsError {
  share_exists_2e80e0695d1d(this_, dsid)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::share_printers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  share_printers_0962cf46aa14_raw(this_)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::share_printers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  share_printers_0962cf46aa14(this_)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::stop_sharing_printers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_sharing_printers_4b3fde23108d_raw(this_)
}

///|
pub fn ISharingConfigurationManager_08fd9dcb1e93::stop_sharing_printers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_sharing_printers_4b3fde23108d(this_)
}

///|
pub fn IShellApp_45d44d93263e::get_app_info_raw(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Int {
  get_app_info_6b13b367062c_raw(this_, pai)
}

///|
pub fn IShellApp_45d44d93263e::get_app_info(
  this_ : @win32_core.RawAddress,
  pai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_info_6b13b367062c(this_, pai)
}

///|
pub fn IShellApp_45d44d93263e::get_cached_slow_app_info_raw(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int {
  get_cached_slow_app_info_82ebe58bc09b_raw(this_, psaid)
}

///|
pub fn IShellApp_45d44d93263e::get_cached_slow_app_info(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cached_slow_app_info_82ebe58bc09b(this_, psaid)
}

///|
pub fn IShellApp_45d44d93263e::get_possible_actions_raw(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Int {
  get_possible_actions_c94d1acaf851_raw(this_, pdw_actions)
}

///|
pub fn IShellApp_45d44d93263e::get_possible_actions(
  this_ : @win32_core.RawAddress,
  pdw_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_actions_c94d1acaf851(this_, pdw_actions)
}

///|
pub fn IShellApp_45d44d93263e::get_slow_app_info_raw(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Int {
  get_slow_app_info_93b9da3f1321_raw(this_, psaid)
}

///|
pub fn IShellApp_45d44d93263e::get_slow_app_info(
  this_ : @win32_core.RawAddress,
  psaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_slow_app_info_93b9da3f1321(this_, psaid)
}

///|
pub fn IShellApp_45d44d93263e::is_installed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_installed_25abf9673d8c_raw(this_)
}

///|
pub fn IShellApp_45d44d93263e::is_installed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_installed_25abf9673d8c(this_)
}

///|
pub fn IShellBrowser_b17da772fb68::browse_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  browse_object_74185a83da94_raw(this_, pidl, w_flags)
}

///|
pub fn IShellBrowser_b17da772fb68::browse_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  w_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  browse_object_74185a83da94(this_, pidl, w_flags)
}

///|
pub fn IShellBrowser_b17da772fb68::enable_modeless_sb_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_sb_1a034436762d_raw(this_, f_enable)
}

///|
pub fn IShellBrowser_b17da772fb68::enable_modeless_sb(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_modeless_sb_1a034436762d(this_, f_enable)
}

///|
pub fn IShellBrowser_b17da772fb68::get_control_window_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_control_window_410eba09596d_raw(this_, id, phwnd)
}

///|
pub fn IShellBrowser_b17da772fb68::get_control_window(
  this_ : @win32_core.RawAddress,
  id : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_window_410eba09596d(this_, id, phwnd)
}

///|
pub fn IShellBrowser_b17da772fb68::get_view_state_stream_raw(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Int {
  get_view_state_stream_10938f5d9f81_raw(this_, grf_mode, pp_strm)
}

///|
pub fn IShellBrowser_b17da772fb68::get_view_state_stream(
  this_ : @win32_core.RawAddress,
  grf_mode : UInt,
  pp_strm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_state_stream_10938f5d9f81(this_, grf_mode, pp_strm)
}

///|
pub fn IShellBrowser_b17da772fb68::insert_menus_sb_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Int {
  insert_menus_sb_41764b379027_raw(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn IShellBrowser_b17da772fb68::insert_menus_sb(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  lp_menu_widths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_menus_sb_41764b379027(this_, hmenu_shared, lp_menu_widths)
}

///|
pub fn IShellBrowser_b17da772fb68::on_view_window_active_raw(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Int {
  on_view_window_active_2ea45f8314cc_raw(this_, pshv)
}

///|
pub fn IShellBrowser_b17da772fb68::on_view_window_active(
  this_ : @win32_core.RawAddress,
  pshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_view_window_active_2ea45f8314cc(this_, pshv)
}

///|
pub fn IShellBrowser_b17da772fb68::query_active_shell_view_raw(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Int {
  query_active_shell_view_03c859fce40d_raw(this_, ppshv)
}

///|
pub fn IShellBrowser_b17da772fb68::query_active_shell_view(
  this_ : @win32_core.RawAddress,
  ppshv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_active_shell_view_03c859fce40d(this_, ppshv)
}

///|
pub fn IShellBrowser_b17da772fb68::remove_menus_sb_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Int {
  remove_menus_sb_07446bce6385_raw(this_, hmenu_shared)
}

///|
pub fn IShellBrowser_b17da772fb68::remove_menus_sb(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_menus_sb_07446bce6385(this_, hmenu_shared)
}

///|
pub fn IShellBrowser_b17da772fb68::send_control_msg_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Int {
  send_control_msg_c54a30793248_raw(this_, id, u_msg, w_param, l_param, pret)
}

///|
pub fn IShellBrowser_b17da772fb68::send_control_msg(
  this_ : @win32_core.RawAddress,
  id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_control_msg_c54a30793248(this_, id, u_msg, w_param, l_param, pret)
}

///|
pub fn IShellBrowser_b17da772fb68::set_menu_sb_raw(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Int {
  set_menu_sb_02a3dd79f5b1_raw(
    this_, hmenu_shared, holemenu_res, hwnd_active_object,
  )
}

///|
pub fn IShellBrowser_b17da772fb68::set_menu_sb(
  this_ : @win32_core.RawAddress,
  hmenu_shared : @win32_core.RawAddress,
  holemenu_res : Int64,
  hwnd_active_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_menu_sb_02a3dd79f5b1(
    this_, hmenu_shared, holemenu_res, hwnd_active_object,
  )
}

///|
pub fn IShellBrowser_b17da772fb68::set_status_text_sb_raw(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Int {
  set_status_text_sb_3f053a791b2f_raw(this_, psz_status_text)
}

///|
pub fn IShellBrowser_b17da772fb68::set_status_text_sb(
  this_ : @win32_core.RawAddress,
  psz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_status_text_sb_3f053a791b2f(this_, psz_status_text)
}

///|
pub fn IShellBrowser_b17da772fb68::set_toolbar_items_raw(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Int {
  set_toolbar_items_a307cf041e3e_raw(this_, lp_buttons, n_buttons, u_flags)
}

///|
pub fn IShellBrowser_b17da772fb68::set_toolbar_items(
  this_ : @win32_core.RawAddress,
  lp_buttons : @win32_core.RawAddress,
  n_buttons : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_toolbar_items_a307cf041e3e(this_, lp_buttons, n_buttons, u_flags)
}

///|
pub fn IShellBrowser_b17da772fb68::translate_accelerator_sb_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  translate_accelerator_sb_1eb89e5e4b6d_raw(this_, pmsg, w_id)
}

///|
pub fn IShellBrowser_b17da772fb68::translate_accelerator_sb(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  translate_accelerator_sb_1eb89e5e4b6d(this_, pmsg, w_id)
}

///|
pub fn IShellChangeNotify_4989b24761e6::on_change_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  on_change_c9ede4555ef8_raw(this_, l_event, pidl1, pidl2)
}

///|
pub fn IShellChangeNotify_4989b24761e6::on_change(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_change_c9ede4555ef8(this_, l_event, pidl1, pidl2)
}

///|
pub fn IShellDetails_b4ed41293e1e::column_click_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
) -> Int {
  column_click_c2d9742150cf_raw(this_, i_column)
}

///|
pub fn IShellDetails_b4ed41293e1e::column_click(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
) -> Unit raise @win32_core.WindowsError {
  column_click_c2d9742150cf(this_, i_column)
}

///|
pub fn IShellDetails_b4ed41293e1e::get_details_of_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Int {
  get_details_of_1ff3257e155f_raw(this_, pidl, i_column, p_details)
}

///|
pub fn IShellDetails_b4ed41293e1e::get_details_of(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  p_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_details_of_1ff3257e155f(this_, pidl, i_column, p_details)
}

///|
pub fn IShellDispatch_3da95793ae5c::browse_for_folder_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int {
  browse_for_folder_e135fb2640f4_raw(
    this_, hwnd, title, options, root_folder, ppsdf,
  )
}

///|
pub fn IShellDispatch_3da95793ae5c::browse_for_folder(
  this_ : @win32_core.RawAddress,
  hwnd : Int,
  title : @win32_core.RawAddress,
  options : Int,
  root_folder : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  browse_for_folder_e135fb2640f4(
    this_, hwnd, title, options, root_folder, ppsdf,
  )
}

///|
pub fn IShellDispatch_3da95793ae5c::cascade_windows_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cascade_windows_71fe45629a40_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::cascade_windows(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cascade_windows_71fe45629a40(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::control_panel_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Int {
  control_panel_item_f1c6addde731_raw(this_, bstr_dir)
}

///|
pub fn IShellDispatch_3da95793ae5c::control_panel_item(
  this_ : @win32_core.RawAddress,
  bstr_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  control_panel_item_f1c6addde731(this_, bstr_dir)
}

///|
pub fn IShellDispatch_3da95793ae5c::eject_pc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  eject_pc_d63115322a14_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::eject_pc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  eject_pc_d63115322a14(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::explore_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int {
  explore_18451f6ef4e7_raw(this_, v_dir)
}

///|
pub fn IShellDispatch_3da95793ae5c::explore(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Unit raise @win32_core.WindowsError {
  explore_18451f6ef4e7(this_, v_dir)
}

///|
pub fn IShellDispatch_3da95793ae5c::file_run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  file_run_23f336fe7d58_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::file_run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  file_run_23f336fe7d58(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::find_computer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  find_computer_c34d98dc71ff_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::find_computer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_computer_c34d98dc71ff(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::find_files_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  find_files_e25c7dfc232d_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::find_files(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_files_e25c7dfc232d(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::help_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  help_dff87ab86dee_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::help(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  help_dff87ab86dee(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::minimize_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  minimize_all_f05eb5fab997_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::minimize_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  minimize_all_f05eb5fab997(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::name_space_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Int {
  name_space_e22af228db98_raw(this_, v_dir, ppsdf)
}

///|
pub fn IShellDispatch_3da95793ae5c::name_space(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
  ppsdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  name_space_e22af228db98(this_, v_dir, ppsdf)
}

///|
pub fn IShellDispatch_3da95793ae5c::open_raw(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Int {
  open_19f6e683e439_raw(this_, v_dir)
}

///|
pub fn IShellDispatch_3da95793ae5c::open(
  this_ : @win32_core.RawAddress,
  v_dir : Bytes,
) -> Unit raise @win32_core.WindowsError {
  open_19f6e683e439(this_, v_dir)
}

///|
pub fn IShellDispatch_3da95793ae5c::refresh_menu_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_menu_db6c51cf3c1d_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::refresh_menu(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_menu_db6c51cf3c1d(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::set_time_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_time_409d52ebb457_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::set_time(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_time_409d52ebb457(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::shutdown_windows_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_windows_33433c45d51f_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::shutdown_windows(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_windows_33433c45d51f(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::suspend_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_3668d5c818e7_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_3668d5c818e7(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::tile_horizontally_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tile_horizontally_18f7b72c4e25_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::tile_horizontally(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tile_horizontally_18f7b72c4e25(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::tile_vertically_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tile_vertically_773a102d1cec_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::tile_vertically(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tile_vertically_773a102d1cec(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::tray_properties_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tray_properties_9dbeddd863ed_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::tray_properties(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tray_properties_9dbeddd863ed(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::undo_minimize_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  undo_minimize_all_44b75c4edd20_raw(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::undo_minimize_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  undo_minimize_all_44b75c4edd20(this_)
}

///|
pub fn IShellDispatch_3da95793ae5c::windows_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  windows_169ebf44919e_raw(this_, ppid)
}

///|
pub fn IShellDispatch_3da95793ae5c::windows(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  windows_169ebf44919e(this_, ppid)
}

///|
pub fn IShellDispatch_3da95793ae5c::get_application_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_2c3618affb77_raw(this_, ppid)
}

///|
pub fn IShellDispatch_3da95793ae5c::get_application(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_2c3618affb77(this_, ppid)
}

///|
pub fn IShellDispatch_3da95793ae5c::get_parent_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_0f0b85e887ad_raw(this_, ppid)
}

///|
pub fn IShellDispatch_3da95793ae5c::get_parent(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_0f0b85e887ad(this_, ppid)
}

///|
pub fn IShellDispatch2_a0972914eef5::can_start_stop_service_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Int {
  can_start_stop_service_c4f11ddd0fe3_raw(this_, service_name, p_can_start_stop)
}

///|
pub fn IShellDispatch2_a0972914eef5::can_start_stop_service(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_can_start_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_start_stop_service_c4f11ddd0fe3(this_, service_name, p_can_start_stop)
}

///|
pub fn IShellDispatch2_a0972914eef5::find_printer_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Int {
  find_printer_da35121cd6aa_raw(this_, name, location, model)
}

///|
pub fn IShellDispatch2_a0972914eef5::find_printer(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_printer_da35121cd6aa(this_, name, location, model)
}

///|
pub fn IShellDispatch2_a0972914eef5::get_system_information_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_system_information_bd779800bc45_raw(this_, name, pv)
}

///|
pub fn IShellDispatch2_a0972914eef5::get_system_information(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_information_bd779800bc45(this_, name, pv)
}

///|
pub fn IShellDispatch2_a0972914eef5::is_restricted_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Int {
  is_restricted_6b8d4bf52998_raw(this_, group, restriction, pl_restrict_value)
}

///|
pub fn IShellDispatch2_a0972914eef5::is_restricted(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  restriction : @win32_core.RawAddress,
  pl_restrict_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_restricted_6b8d4bf52998(this_, group, restriction, pl_restrict_value)
}

///|
pub fn IShellDispatch2_a0972914eef5::is_service_running_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Int {
  is_service_running_55b066991be3_raw(this_, service_name, p_running)
}

///|
pub fn IShellDispatch2_a0972914eef5::is_service_running(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  p_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_service_running_55b066991be3(this_, service_name, p_running)
}

///|
pub fn IShellDispatch2_a0972914eef5::service_start_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  service_start_989673f49f86_raw(this_, service_name, persistent, p_success)
}

///|
pub fn IShellDispatch2_a0972914eef5::service_start(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  service_start_989673f49f86(this_, service_name, persistent, p_success)
}

///|
pub fn IShellDispatch2_a0972914eef5::service_stop_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  service_stop_451a74046a79_raw(this_, service_name, persistent, p_success)
}

///|
pub fn IShellDispatch2_a0972914eef5::service_stop(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  persistent : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  service_stop_451a74046a79(this_, service_name, persistent, p_success)
}

///|
pub fn IShellDispatch2_a0972914eef5::shell_execute_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Int {
  shell_execute_51e553469eae_raw(
    this_, file, v_args, v_dir, v_operation, v_show,
  )
}

///|
pub fn IShellDispatch2_a0972914eef5::shell_execute(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  v_args : Bytes,
  v_dir : Bytes,
  v_operation : Bytes,
  v_show : Bytes,
) -> Unit raise @win32_core.WindowsError {
  shell_execute_51e553469eae(this_, file, v_args, v_dir, v_operation, v_show)
}

///|
pub fn IShellDispatch2_a0972914eef5::show_browser_bar_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Int {
  show_browser_bar_c7ead10dd0d3_raw(this_, bstr_clsid, b_show, p_success)
}

///|
pub fn IShellDispatch2_a0972914eef5::show_browser_bar(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
  b_show : Bytes,
  p_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_browser_bar_c7ead10dd0d3(this_, bstr_clsid, b_show, p_success)
}

///|
pub fn IShellDispatch3_e871ab96864b::add_to_recent_raw(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Int {
  add_to_recent_6e58e4b1694d_raw(this_, var_file, bstr_category)
}

///|
pub fn IShellDispatch3_e871ab96864b::add_to_recent(
  this_ : @win32_core.RawAddress,
  var_file : Bytes,
  bstr_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_recent_6e58e4b1694d(this_, var_file, bstr_category)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::explorer_policy_raw(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  explorer_policy_e1d7da948d3e_raw(this_, bstr_policy_name, p_value)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::explorer_policy(
  this_ : @win32_core.RawAddress,
  bstr_policy_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  explorer_policy_e1d7da948d3e(this_, bstr_policy_name, p_value)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::get_setting_raw(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_setting_1ed8b2d2962b_raw(this_, l_setting, p_result)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::get_setting(
  this_ : @win32_core.RawAddress,
  l_setting : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_setting_1ed8b2d2962b(this_, l_setting, p_result)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::toggle_desktop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_desktop_94211f79782c_raw(this_)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::toggle_desktop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_desktop_94211f79782c(this_)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::windows_security_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  windows_security_aa64c1145279_raw(this_)
}

///|
pub fn IShellDispatch4_698a0ccb21a1::windows_security(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  windows_security_aa64c1145279(this_)
}

///|
pub fn IShellDispatch5_706ebe76d8c0::window_switcher_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  window_switcher_0630a4d77ccc_raw(this_)
}

///|
pub fn IShellDispatch5_706ebe76d8c0::window_switcher(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  window_switcher_0630a4d77ccc(this_)
}

///|
pub fn IShellDispatch6_c5f24983d6b9::search_command_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  search_command_f24dff5c4744_raw(this_)
}

///|
pub fn IShellDispatch6_c5f24983d6b9::search_command(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  search_command_f24dff5c4744(this_)
}

///|
pub fn IShellExtInit_3bf72f64d41f::initialize_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Int {
  initialize_f2c5fee19287_raw(this_, pidl_folder, pdtobj, hkey_prog_id)
}

///|
pub fn IShellExtInit_3bf72f64d41f::initialize(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pdtobj : @win32_core.RawAddress,
  hkey_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_f2c5fee19287(this_, pidl_folder, pdtobj, hkey_prog_id)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::create_subscription_for_selection_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  create_subscription_for_selection_6bbbc924d6d6_raw(this_, p_bool)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::create_subscription_for_selection(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_subscription_for_selection_6bbbc924d6d6(this_, p_bool)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::delete_subscription_for_selection_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  delete_subscription_for_selection_076a652b4d14_raw(this_, p_bool)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::delete_subscription_for_selection(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_subscription_for_selection_076a652b4d14(this_, p_bool)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::export__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  export__c58ba6725663_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::export_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  export__c58ba6725663(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::import__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  import__bb4821fe5dd4_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::import_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import__bb4821fe5dd4(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::invoke_context_menu_command_raw(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Int {
  invoke_context_menu_command_d73e94be5d5f_raw(this_, str_command)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::invoke_context_menu_command(
  this_ : @win32_core.RawAddress,
  str_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_context_menu_command_d73e94be5d5f(this_, str_command)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::move_selection_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_selection_down_ff1cdeb03b34_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::move_selection_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_selection_down_ff1cdeb03b34(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::move_selection_to_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_selection_to_bfef76e53c11_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::move_selection_to(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_selection_to_bfef76e53c11(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::move_selection_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_selection_up_69337d027d66_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::move_selection_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_selection_up_69337d027d66(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::new_folder_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  new_folder_4539e8eb19d4_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::new_folder(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_folder_4539e8eb19d4(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::reset_sort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_sort_f8d2acec80bb_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::reset_sort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_sort_f8d2acec80bb(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::set_root_raw(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Int {
  set_root_905b98438223_raw(this_, bstr_full_path)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::set_root(
  this_ : @win32_core.RawAddress,
  bstr_full_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_root_905b98438223(this_, bstr_full_path)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::synchronize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  synchronize_27b6b55485b0_raw(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::synchronize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  synchronize_27b6b55485b0(this_)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::get_subscriptions_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_subscriptions_enabled_952ee72d897d_raw(this_, p_bool)
}

///|
pub fn IShellFavoritesNameSpace_f34a22e8b1d2::get_subscriptions_enabled(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriptions_enabled_952ee72d897d(this_, p_bool)
}

///|
pub fn IShellFolder_3aca506e3a9c::bind_to_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_object_078898221043_raw(this_, pidl, pbc, riid, ppv)
}

///|
pub fn IShellFolder_3aca506e3a9c::bind_to_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_object_078898221043(this_, pidl, pbc, riid, ppv)
}

///|
pub fn IShellFolder_3aca506e3a9c::bind_to_storage_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_storage_a73b55439313_raw(this_, pidl, pbc, riid, ppv)
}

///|
pub fn IShellFolder_3aca506e3a9c::bind_to_storage(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_storage_a73b55439313(this_, pidl, pbc, riid, ppv)
}

///|
pub fn IShellFolder_3aca506e3a9c::compare_i_ds_raw(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Int {
  compare_i_ds_ba4a5711b6bc_raw(this_, l_param, pidl1, pidl2)
}

///|
pub fn IShellFolder_3aca506e3a9c::compare_i_ds(
  this_ : @win32_core.RawAddress,
  l_param : Int64,
  pidl1 : @win32_core.RawAddress,
  pidl2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_i_ds_ba4a5711b6bc(this_, l_param, pidl1, pidl2)
}

///|
pub fn IShellFolder_3aca506e3a9c::create_view_object_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_view_object_e88dab336b0e_raw(this_, hwnd_owner, riid, ppv)
}

///|
pub fn IShellFolder_3aca506e3a9c::create_view_object(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_view_object_e88dab336b0e(this_, hwnd_owner, riid, ppv)
}

///|
pub fn IShellFolder_3aca506e3a9c::enum_objects_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Int {
  enum_objects_b29a45de288d_raw(this_, hwnd, grf_flags, ppenum_id_list)
}

///|
pub fn IShellFolder_3aca506e3a9c::enum_objects(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  grf_flags : UInt,
  ppenum_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_objects_b29a45de288d(this_, hwnd, grf_flags, ppenum_id_list)
}

///|
pub fn IShellFolder_3aca506e3a9c::get_attributes_of_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Int {
  get_attributes_of_922fb809a393_raw(this_, cidl, apidl, rgf_in_out)
}

///|
pub fn IShellFolder_3aca506e3a9c::get_attributes_of(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  rgf_in_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_of_922fb809a393(this_, cidl, apidl, rgf_in_out)
}

///|
pub fn IShellFolder_3aca506e3a9c::get_display_name_of_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_of_314f7e21e8dd_raw(this_, pidl, u_flags, p_name)
}

///|
pub fn IShellFolder_3aca506e3a9c::get_display_name_of(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_of_314f7e21e8dd(this_, pidl, u_flags, p_name)
}

///|
pub fn IShellFolder_3aca506e3a9c::get_ui_object_of_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_ui_object_of_f364731a653a_raw(
    this_, hwnd_owner, cidl, apidl, riid, rgf_reserved, ppv,
  )
}

///|
pub fn IShellFolder_3aca506e3a9c::get_ui_object_of(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgf_reserved : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ui_object_of_f364731a653a(
    this_, hwnd_owner, cidl, apidl, riid, rgf_reserved, ppv,
  )
}

///|
pub fn IShellFolder_3aca506e3a9c::parse_display_name_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  parse_display_name_b342b2dae7da_raw(
    this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes,
  )
}

///|
pub fn IShellFolder_3aca506e3a9c::parse_display_name(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_display_name_b342b2dae7da(
    this_, hwnd, pbc, psz_display_name, pch_eaten, ppidl, pdw_attributes,
  )
}

///|
pub fn IShellFolder_3aca506e3a9c::set_name_of_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  set_name_of_eb00b38559b5_raw(this_, hwnd, pidl, psz_name, u_flags, ppidl_out)
}

///|
pub fn IShellFolder_3aca506e3a9c::set_name_of(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  u_flags : UInt,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_name_of_eb00b38559b5(this_, hwnd, pidl, psz_name, u_flags, ppidl_out)
}

///|
pub fn IShellFolder2_883d347f3823::enum_searches_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_searches_6314217178d0_raw(this_, ppenum)
}

///|
pub fn IShellFolder2_883d347f3823::enum_searches(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_searches_6314217178d0(this_, ppenum)
}

///|
pub fn IShellFolder2_883d347f3823::get_default_column_raw(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Int {
  get_default_column_08c11fab157c_raw(this_, dw_res, p_sort, p_display)
}

///|
pub fn IShellFolder2_883d347f3823::get_default_column(
  this_ : @win32_core.RawAddress,
  dw_res : UInt,
  p_sort : @win32_core.RawAddress,
  p_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_column_08c11fab157c(this_, dw_res, p_sort, p_display)
}

///|
pub fn IShellFolder2_883d347f3823::get_default_column_state_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Int {
  get_default_column_state_38fcfb5d2553_raw(this_, i_column, pcs_flags)
}

///|
pub fn IShellFolder2_883d347f3823::get_default_column_state(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pcs_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_column_state_38fcfb5d2553(this_, i_column, pcs_flags)
}

///|
pub fn IShellFolder2_883d347f3823::get_default_search_guid_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_default_search_guid_0442924fe3e2_raw(this_, pguid)
}

///|
pub fn IShellFolder2_883d347f3823::get_default_search_guid(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_search_guid_0442924fe3e2(this_, pguid)
}

///|
pub fn IShellFolder2_883d347f3823::get_details_ex_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  get_details_ex_67b186eba8f8_raw(this_, pidl, pscid, pv)
}

///|
pub fn IShellFolder2_883d347f3823::get_details_ex(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pscid : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_details_ex_67b186eba8f8(this_, pidl, pscid, pv)
}

///|
pub fn IShellFolder2_883d347f3823::get_details_of_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Int {
  get_details_of_3cf86cd89829_raw(this_, pidl, i_column, psd)
}

///|
pub fn IShellFolder2_883d347f3823::get_details_of(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  i_column : UInt,
  psd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_details_of_3cf86cd89829(this_, pidl, i_column, psd)
}

///|
pub fn IShellFolder2_883d347f3823::map_column_to_scid_raw(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Int {
  map_column_to_scid_a4a26c5ac717_raw(this_, i_column, pscid)
}

///|
pub fn IShellFolder2_883d347f3823::map_column_to_scid(
  this_ : @win32_core.RawAddress,
  i_column : UInt,
  pscid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  map_column_to_scid_a4a26c5ac717(this_, i_column, pscid)
}

///|
pub fn IShellFolderBand_575a3024f447::get_band_info_sfb_raw(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int {
  get_band_info_sfb_812eb7947b6b_raw(this_, pbi)
}

///|
pub fn IShellFolderBand_575a3024f447::get_band_info_sfb(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_band_info_sfb_812eb7947b6b(this_, pbi)
}

///|
pub fn IShellFolderBand_575a3024f447::initialize_sfb_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  initialize_sfb_8860795afe54_raw(this_, psf, pidl)
}

///|
pub fn IShellFolderBand_575a3024f447::initialize_sfb(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_sfb_8860795afe54(this_, psf, pidl)
}

///|
pub fn IShellFolderBand_575a3024f447::set_band_info_sfb_raw(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Int {
  set_band_info_sfb_32e752a9fb11_raw(this_, pbi)
}

///|
pub fn IShellFolderBand_575a3024f447::set_band_info_sfb(
  this_ : @win32_core.RawAddress,
  pbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_band_info_sfb_32e752a9fb11(this_, pbi)
}

///|
pub fn IShellFolderView_b4399588821a::add_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  add_object_7b5c60db4e1e_raw(this_, pidl, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::add_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_object_7b5c60db4e1e(this_, pidl, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::arrange_grid_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  arrange_grid_08b8a8aa09cf_raw(this_)
}

///|
pub fn IShellFolderView_b4399588821a::arrange_grid(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  arrange_grid_08b8a8aa09cf(this_)
}

///|
pub fn IShellFolderView_b4399588821a::auto_arrange_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  auto_arrange_b544c4e24455_raw(this_)
}

///|
pub fn IShellFolderView_b4399588821a::auto_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  auto_arrange_b544c4e24455(this_)
}

///|
pub fn IShellFolderView_b4399588821a::get_arrange_param_raw(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Int {
  get_arrange_param_73bd163afeba_raw(this_, pl_param_sort)
}

///|
pub fn IShellFolderView_b4399588821a::get_arrange_param(
  this_ : @win32_core.RawAddress,
  pl_param_sort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arrange_param_73bd163afeba(this_, pl_param_sort)
}

///|
pub fn IShellFolderView_b4399588821a::get_auto_arrange_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_auto_arrange_b4127149eb93_raw(this_)
}

///|
pub fn IShellFolderView_b4399588821a::get_auto_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_arrange_b4127149eb93(this_)
}

///|
pub fn IShellFolderView_b4399588821a::get_drag_point_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_drag_point_baa7e30ae6ce_raw(this_, ppt)
}

///|
pub fn IShellFolderView_b4399588821a::get_drag_point(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drag_point_baa7e30ae6ce(this_, ppt)
}

///|
pub fn IShellFolderView_b4399588821a::get_drop_point_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  get_drop_point_23c7d32edea6_raw(this_, ppt)
}

///|
pub fn IShellFolderView_b4399588821a::get_drop_point(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drop_point_23c7d32edea6(this_, ppt)
}

///|
pub fn IShellFolderView_b4399588821a::get_item_spacing_raw(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Int {
  get_item_spacing_92a824a8fba2_raw(this_, p_spacing)
}

///|
pub fn IShellFolderView_b4399588821a::get_item_spacing(
  this_ : @win32_core.RawAddress,
  p_spacing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_spacing_92a824a8fba2(this_, p_spacing)
}

///|
pub fn IShellFolderView_b4399588821a::get_object_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Int {
  get_object_e1380f0cfd64_raw(this_, ppidl, u_item)
}

///|
pub fn IShellFolderView_b4399588821a::get_object(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  u_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_object_e1380f0cfd64(this_, ppidl, u_item)
}

///|
pub fn IShellFolderView_b4399588821a::get_object_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_object_count_4ee337405a16_raw(this_, pu_count)
}

///|
pub fn IShellFolderView_b4399588821a::get_object_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_count_4ee337405a16(this_, pu_count)
}

///|
pub fn IShellFolderView_b4399588821a::get_selected_count_raw(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Int {
  get_selected_count_bd895be75016_raw(this_, pu_selected)
}

///|
pub fn IShellFolderView_b4399588821a::get_selected_count(
  this_ : @win32_core.RawAddress,
  pu_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_count_bd895be75016(this_, pu_selected)
}

///|
pub fn IShellFolderView_b4399588821a::get_selected_objects_raw(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Int {
  get_selected_objects_81b38863756a_raw(this_, pppidl, pu_items)
}

///|
pub fn IShellFolderView_b4399588821a::get_selected_objects(
  this_ : @win32_core.RawAddress,
  pppidl : @win32_core.RawAddress,
  pu_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selected_objects_81b38863756a(this_, pppidl, pu_items)
}

///|
pub fn IShellFolderView_b4399588821a::is_bk_drop_target_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  is_bk_drop_target_018a322c56a3_raw(this_, p_drop_target)
}

///|
pub fn IShellFolderView_b4399588821a::is_bk_drop_target(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_bk_drop_target_018a322c56a3(this_, p_drop_target)
}

///|
pub fn IShellFolderView_b4399588821a::is_drop_on_source_raw(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Int {
  is_drop_on_source_e3c3e760f1f4_raw(this_, p_drop_target)
}

///|
pub fn IShellFolderView_b4399588821a::is_drop_on_source(
  this_ : @win32_core.RawAddress,
  p_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_drop_on_source_e3c3e760f1f4(this_, p_drop_target)
}

///|
pub fn IShellFolderView_b4399588821a::move_icons_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  move_icons_42b527e43b42_raw(this_, p_data_object)
}

///|
pub fn IShellFolderView_b4399588821a::move_icons(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_icons_42b527e43b42(this_, p_data_object)
}

///|
pub fn IShellFolderView_b4399588821a::query_support_raw(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Int {
  query_support_de257ce61db4_raw(this_, pdw_support)
}

///|
pub fn IShellFolderView_b4399588821a::query_support(
  this_ : @win32_core.RawAddress,
  pdw_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_support_de257ce61db4(this_, pdw_support)
}

///|
pub fn IShellFolderView_b4399588821a::rearrange_raw(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Int {
  rearrange_3123707804a3_raw(this_, l_param_sort)
}

///|
pub fn IShellFolderView_b4399588821a::rearrange(
  this_ : @win32_core.RawAddress,
  l_param_sort : Int64,
) -> Unit raise @win32_core.WindowsError {
  rearrange_3123707804a3(this_, l_param_sort)
}

///|
pub fn IShellFolderView_b4399588821a::refresh_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  refresh_object_b4ffae7dca06_raw(this_, pidl, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::refresh_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_object_b4ffae7dca06(this_, pidl, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::remove_object_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  remove_object_9a52fc1b807b_raw(this_, pidl, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::remove_object(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_object_9a52fc1b807b(this_, pidl, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::select_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  select_0a4084f0661d_raw(this_, dw_flags)
}

///|
pub fn IShellFolderView_b4399588821a::select(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_0a4084f0661d(this_, dw_flags)
}

///|
pub fn IShellFolderView_b4399588821a::set_automation_object_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  set_automation_object_1dc0d4703fe2_raw(this_, pdisp)
}

///|
pub fn IShellFolderView_b4399588821a::set_automation_object(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_automation_object_1dc0d4703fe2(this_, pdisp)
}

///|
pub fn IShellFolderView_b4399588821a::set_callback_raw(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Int {
  set_callback_8ad43d138fa6_raw(this_, p_new_cb, pp_old_cb)
}

///|
pub fn IShellFolderView_b4399588821a::set_callback(
  this_ : @win32_core.RawAddress,
  p_new_cb : @win32_core.RawAddress,
  pp_old_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_callback_8ad43d138fa6(this_, p_new_cb, pp_old_cb)
}

///|
pub fn IShellFolderView_b4399588821a::set_clipboard_raw(
  this_ : @win32_core.RawAddress,
  b_move : Int,
) -> Int {
  set_clipboard_2926f631d2c1_raw(this_, b_move)
}

///|
pub fn IShellFolderView_b4399588821a::set_clipboard(
  this_ : @win32_core.RawAddress,
  b_move : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clipboard_2926f631d2c1(this_, b_move)
}

///|
pub fn IShellFolderView_b4399588821a::set_item_pos_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  set_item_pos_4fb9af23a87a_raw(this_, pidl, ppt)
}

///|
pub fn IShellFolderView_b4399588821a::set_item_pos(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_item_pos_4fb9af23a87a(this_, pidl, ppt)
}

///|
pub fn IShellFolderView_b4399588821a::set_object_count_raw(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Int {
  set_object_count_c08183cb4eab_raw(this_, u_count, dw_flags)
}

///|
pub fn IShellFolderView_b4399588821a::set_object_count(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_object_count_c08183cb4eab(this_, u_count, dw_flags)
}

///|
pub fn IShellFolderView_b4399588821a::set_points_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  set_points_15ae3046258d_raw(this_, p_data_object)
}

///|
pub fn IShellFolderView_b4399588821a::set_points(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_points_15ae3046258d(this_, p_data_object)
}

///|
pub fn IShellFolderView_b4399588821a::set_redraw_raw(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  set_redraw_ef9a8e57a445_raw(this_, b_redraw)
}

///|
pub fn IShellFolderView_b4399588821a::set_redraw(
  this_ : @win32_core.RawAddress,
  b_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  set_redraw_ef9a8e57a445(this_, b_redraw)
}

///|
pub fn IShellFolderView_b4399588821a::update_object_raw(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Int {
  update_object_c55f29eeae8e_raw(this_, pidl_old, pidl_new, pu_item)
}

///|
pub fn IShellFolderView_b4399588821a::update_object(
  this_ : @win32_core.RawAddress,
  pidl_old : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
  pu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_object_c55f29eeae8e(this_, pidl_old, pidl_new, pu_item)
}

///|
pub fn IShellFolderViewCB_486b5a22155b::message_sfvcb_raw(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  message_sfvcb_22f42392af17_raw(this_, u_msg, w_param, l_param)
}

///|
pub fn IShellFolderViewCB_486b5a22155b::message_sfvcb(
  this_ : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  message_sfvcb_22f42392af17(this_, u_msg, w_param, l_param)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::popup_item_menu_raw(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Int {
  popup_item_menu_e49a42e86dfa_raw(this_, pfi, vx, vy, pbs)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::popup_item_menu(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  vx : Bytes,
  vy : Bytes,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  popup_item_menu_e49a42e86dfa(this_, pfi, vx, vy, pbs)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::select_item_raw(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  select_item_f6cdeb0add0b_raw(this_, pvfi, dw_flags)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::select_item(
  this_ : @win32_core.RawAddress,
  pvfi : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  select_item_f6cdeb0add0b(this_, pvfi, dw_flags)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::selected_items_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  selected_items_5395cfc757f4_raw(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::selected_items(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  selected_items_5395cfc757f4(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_application_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_application_d4cc6617e8ae_raw(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_application(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_d4cc6617e8ae(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_focused_item_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_focused_item_5788bb63c44f_raw(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_focused_item(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_focused_item_5788bb63c44f(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_folder_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_folder_b7d6b4d72066_raw(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_folder(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_b7d6b4d72066(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_parent_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  get_parent_f4588689cccb_raw(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_parent(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_f4588689cccb(this_, ppid)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_script_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_script_79753227ae5a_raw(this_, pp_disp)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_script(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_script_79753227ae5a(this_, pp_disp)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_view_options_raw(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Int {
  get_view_options_95c086cdc246_raw(this_, pl_view_options)
}

///|
pub fn IShellFolderViewDual_857e8a30592a::get_view_options(
  this_ : @win32_core.RawAddress,
  pl_view_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_options_95c086cdc246(this_, pl_view_options)
}

///|
pub fn IShellFolderViewDual2_d02dda1d5a5d::select_item_relative_raw(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Int {
  select_item_relative_5f9036d7368e_raw(this_, i_relative)
}

///|
pub fn IShellFolderViewDual2_d02dda1d5a5d::select_item_relative(
  this_ : @win32_core.RawAddress,
  i_relative : Int,
) -> Unit raise @win32_core.WindowsError {
  select_item_relative_5f9036d7368e(this_, i_relative)
}

///|
pub fn IShellFolderViewDual2_d02dda1d5a5d::get_current_view_mode_raw(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int {
  get_current_view_mode_1ff0b4509ad1_raw(this_, p_view_mode)
}

///|
pub fn IShellFolderViewDual2_d02dda1d5a5d::get_current_view_mode(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_view_mode_1ff0b4509ad1(this_, p_view_mode)
}

///|
pub fn IShellFolderViewDual2_d02dda1d5a5d::put_current_view_mode_raw(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int {
  put_current_view_mode_667c48fda6b5_raw(this_, view_mode)
}

///|
pub fn IShellFolderViewDual2_d02dda1d5a5d::put_current_view_mode(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_current_view_mode_667c48fda6b5(this_, view_mode)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::filter_view_raw(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Int {
  filter_view_e2b218e7a80d_raw(this_, bstr_filter_text)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::filter_view(
  this_ : @win32_core.RawAddress,
  bstr_filter_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  filter_view_e2b218e7a80d(this_, bstr_filter_text)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_folder_flags_66ceb6ea0251_raw(this_, pdw_flags)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_folder_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_flags_66ceb6ea0251(this_, pdw_flags)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_group_by_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Int {
  get_group_by_1f6e8d9823fb_raw(this_, pbstr_group_by)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_group_by(
  this_ : @win32_core.RawAddress,
  pbstr_group_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_by_1f6e8d9823fb(this_, pbstr_group_by)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_icon_size_raw(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Int {
  get_icon_size_862489624f8d_raw(this_, pi_icon_size)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_icon_size(
  this_ : @win32_core.RawAddress,
  pi_icon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_size_862489624f8d(this_, pi_icon_size)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Int {
  get_sort_columns_ab892e5a1f3c_raw(this_, pbstr_sort_columns)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::get_sort_columns(
  this_ : @win32_core.RawAddress,
  pbstr_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_columns_ab892e5a1f3c(this_, pbstr_sort_columns)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  put_folder_flags_12be07ad1101_raw(this_, dw_flags)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_folder_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_folder_flags_12be07ad1101(this_, dw_flags)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_group_by_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Int {
  put_group_by_66bdb2cfdc84_raw(this_, bstr_group_by)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_group_by(
  this_ : @win32_core.RawAddress,
  bstr_group_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_by_66bdb2cfdc84(this_, bstr_group_by)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_icon_size_raw(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Int {
  put_icon_size_c5024d4b68db_raw(this_, i_icon_size)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_icon_size(
  this_ : @win32_core.RawAddress,
  i_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  put_icon_size_c5024d4b68db(this_, i_icon_size)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_sort_columns_raw(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Int {
  put_sort_columns_b424c870aaea_raw(this_, bstr_sort_columns)
}

///|
pub fn IShellFolderViewDual3_3bf984c0e13d::put_sort_columns(
  this_ : @win32_core.RawAddress,
  bstr_sort_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sort_columns_b424c870aaea(this_, bstr_sort_columns)
}

///|
pub fn IShellIcon_46e094a7b518::get_icon_of_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Int {
  get_icon_of_73300f5ed983_raw(this_, pidl, flags, p_icon_index)
}

///|
pub fn IShellIcon_46e094a7b518::get_icon_of(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  flags : UInt,
  p_icon_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_of_73300f5ed983(this_, pidl, flags, p_icon_index)
}

///|
pub fn IShellIconOverlay_c470a1199094::get_overlay_icon_index_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Int {
  get_overlay_icon_index_8786b82668bf_raw(this_, pidl, p_icon_index)
}

///|
pub fn IShellIconOverlay_c470a1199094::get_overlay_icon_index(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_icon_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_overlay_icon_index_8786b82668bf(this_, pidl, p_icon_index)
}

///|
pub fn IShellIconOverlay_c470a1199094::get_overlay_index_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_overlay_index_69af8ce35240_raw(this_, pidl, p_index)
}

///|
pub fn IShellIconOverlay_c470a1199094::get_overlay_index(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_overlay_index_69af8ce35240(this_, pidl, p_index)
}

///|
pub fn IShellIconOverlayIdentifier_f3958311d5b0::get_overlay_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_overlay_info_477f2a881737_raw(
    this_, pwsz_icon_file, cch_max, p_index, pdw_flags,
  )
}

///|
pub fn IShellIconOverlayIdentifier_f3958311d5b0::get_overlay_info(
  this_ : @win32_core.RawAddress,
  pwsz_icon_file : @win32_core.RawAddress,
  cch_max : Int,
  p_index : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_overlay_info_477f2a881737(
    this_, pwsz_icon_file, cch_max, p_index, pdw_flags,
  )
}

///|
pub fn IShellIconOverlayIdentifier_f3958311d5b0::get_priority_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_ab3c91a5e586_raw(this_, p_priority)
}

///|
pub fn IShellIconOverlayIdentifier_f3958311d5b0::get_priority(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_ab3c91a5e586(this_, p_priority)
}

///|
pub fn IShellIconOverlayIdentifier_f3958311d5b0::is_member_of_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Int {
  is_member_of_8f6c7e737713_raw(this_, pwsz_path, dw_attrib)
}

///|
pub fn IShellIconOverlayIdentifier_f3958311d5b0::is_member_of(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
) -> Unit raise @win32_core.WindowsError {
  is_member_of_8f6c7e737713(this_, pwsz_path, dw_attrib)
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::get_file_overlay_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Int {
  get_file_overlay_info_206900d4a352_raw(
    this_, pwsz_path, dw_attrib, p_index, dwflags,
  )
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::get_file_overlay_info(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_file_overlay_info_206900d4a352(
    this_, pwsz_path, dw_attrib, p_index, dwflags,
  )
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::get_reserved_overlay_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Int {
  get_reserved_overlay_info_fb1ba750ff50_raw(
    this_, pwsz_path, dw_attrib, p_index, dwflags, i_reserved_id,
  )
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::get_reserved_overlay_info(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  dw_attrib : UInt,
  p_index : @win32_core.RawAddress,
  dwflags : UInt,
  i_reserved_id : Int,
) -> Unit raise @win32_core.WindowsError {
  get_reserved_overlay_info_fb1ba750ff50(
    this_, pwsz_path, dw_attrib, p_index, dwflags, i_reserved_id,
  )
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::load_nonloaded_overlay_identifiers_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  load_nonloaded_overlay_identifiers_7b83970ec50a_raw(this_)
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::load_nonloaded_overlay_identifiers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_nonloaded_overlay_identifiers_7b83970ec50a(this_)
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::overlay_index_from_image_index_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Int {
  overlay_index_from_image_index_1bcb078d5e91_raw(
    this_, i_image, pi_index, f_add,
  )
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::overlay_index_from_image_index(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  pi_index : @win32_core.RawAddress,
  f_add : Int,
) -> Unit raise @win32_core.WindowsError {
  overlay_index_from_image_index_1bcb078d5e91(this_, i_image, pi_index, f_add)
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::refresh_overlay_images_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  refresh_overlay_images_bc64c5499c76_raw(this_, dw_flags)
}

///|
pub fn IShellIconOverlayManager_9ab8a5898b84::refresh_overlay_images(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  refresh_overlay_images_bc64c5499c76(this_, dw_flags)
}

///|
pub fn IShellImageData_640bb7ab549a::clone_frame_raw(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Int {
  clone_frame_a903983ecfe3_raw(this_, pp_img)
}

///|
pub fn IShellImageData_640bb7ab549a::clone_frame(
  this_ : @win32_core.RawAddress,
  pp_img : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_frame_a903983ecfe3(this_, pp_img)
}

///|
pub fn IShellImageData_640bb7ab549a::decode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Int {
  decode_6de398241890_raw(this_, dw_flags, cx_desired, cy_desired)
}

///|
pub fn IShellImageData_640bb7ab549a::decode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_desired : UInt,
  cy_desired : UInt,
) -> Unit raise @win32_core.WindowsError {
  decode_6de398241890(this_, dw_flags, cx_desired, cy_desired)
}

///|
pub fn IShellImageData_640bb7ab549a::discard_edit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_edit_6e8decdaad23_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::discard_edit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  discard_edit_6e8decdaad23(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::display_name_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  display_name_70867ce6e0d3_raw(this_, wsz_name, cch)
}

///|
pub fn IShellImageData_640bb7ab549a::display_name(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  display_name_70867ce6e0d3(this_, wsz_name, cch)
}

///|
pub fn IShellImageData_640bb7ab549a::draw_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Int {
  draw_d12870daad31_raw(this_, hdc, prc_dest, prc_src)
}

///|
pub fn IShellImageData_640bb7ab549a::draw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
  prc_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  draw_d12870daad31(this_, hdc, prc_dest, prc_src)
}

///|
pub fn IShellImageData_640bb7ab549a::get_current_page_raw(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_d15ea37d81fb_raw(this_, pn_page)
}

///|
pub fn IShellImageData_640bb7ab549a::get_current_page(
  this_ : @win32_core.RawAddress,
  pn_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_page_d15ea37d81fb(this_, pn_page)
}

///|
pub fn IShellImageData_640bb7ab549a::get_delay_raw(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_ad36e7d50a72_raw(this_, pdw_delay)
}

///|
pub fn IShellImageData_640bb7ab549a::get_delay(
  this_ : @win32_core.RawAddress,
  pdw_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delay_ad36e7d50a72(this_, pdw_delay)
}

///|
pub fn IShellImageData_640bb7ab549a::get_encoder_params_raw(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Int {
  get_encoder_params_9428690e6c11_raw(this_, pguid_fmt, pp_enc_params)
}

///|
pub fn IShellImageData_640bb7ab549a::get_encoder_params(
  this_ : @win32_core.RawAddress,
  pguid_fmt : @win32_core.RawAddress,
  pp_enc_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoder_params_9428690e6c11(this_, pguid_fmt, pp_enc_params)
}

///|
pub fn IShellImageData_640bb7ab549a::get_page_count_raw(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Int {
  get_page_count_60e284e6bed8_raw(this_, pc_pages)
}

///|
pub fn IShellImageData_640bb7ab549a::get_page_count(
  this_ : @win32_core.RawAddress,
  pc_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_count_60e284e6bed8(this_, pc_pages)
}

///|
pub fn IShellImageData_640bb7ab549a::get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_c49afa5af4cf_raw(this_, p_format)
}

///|
pub fn IShellImageData_640bb7ab549a::get_pixel_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pixel_format_c49afa5af4cf(this_, p_format)
}

///|
pub fn IShellImageData_640bb7ab549a::get_properties_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Int {
  get_properties_9d3721f9b68c_raw(this_, dw_mode, pp_prop_set)
}

///|
pub fn IShellImageData_640bb7ab549a::get_properties(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
  pp_prop_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_9d3721f9b68c(this_, dw_mode, pp_prop_set)
}

///|
pub fn IShellImageData_640bb7ab549a::get_raw_data_format_raw(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int {
  get_raw_data_format_fa7363deb48a_raw(this_, p_data_format)
}

///|
pub fn IShellImageData_640bb7ab549a::get_raw_data_format(
  this_ : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_raw_data_format_fa7363deb48a(this_, p_data_format)
}

///|
pub fn IShellImageData_640bb7ab549a::get_resolution_raw(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Int {
  get_resolution_0aaa9e123027_raw(this_, pu_resolution_x, pu_resolution_y)
}

///|
pub fn IShellImageData_640bb7ab549a::get_resolution(
  this_ : @win32_core.RawAddress,
  pu_resolution_x : @win32_core.RawAddress,
  pu_resolution_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolution_0aaa9e123027(this_, pu_resolution_x, pu_resolution_y)
}

///|
pub fn IShellImageData_640bb7ab549a::get_size_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_size_adffa67619ce_raw(this_, p_size)
}

///|
pub fn IShellImageData_640bb7ab549a::get_size(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_adffa67619ce(this_, p_size)
}

///|
pub fn IShellImageData_640bb7ab549a::is_animated_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_animated_a800211a1dca_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_animated(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_animated_a800211a1dca(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_decoded_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_decoded_25db237be250_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_decoded(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_decoded_25db237be250(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_editable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_editable_c75579dee34a_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_editable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_editable_c75579dee34a(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_multipage_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_multipage_05c6fd60ef98_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_multipage(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_multipage_05c6fd60ef98(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_printable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_printable_e39174da9472_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_printable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_printable_e39174da9472(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_transparent_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_transparent_87ac2ccdd9af_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_transparent(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_transparent_87ac2ccdd9af(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_vector_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_vector_e14a27181516_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::is_vector(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_vector_e14a27181516(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::next_frame_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  next_frame_d4244ae06e0e_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::next_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_frame_d4244ae06e0e(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::next_page_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  next_page_3c50cadaeb74_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::next_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_page_3c50cadaeb74(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::prev_page_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prev_page_d46d8180b65d_raw(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::prev_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prev_page_d46d8180b65d(this_)
}

///|
pub fn IShellImageData_640bb7ab549a::register_abort_raw(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Int {
  register_abort_2d1e59f35355_raw(this_, p_abort, pp_abort_prev)
}

///|
pub fn IShellImageData_640bb7ab549a::register_abort(
  this_ : @win32_core.RawAddress,
  p_abort : @win32_core.RawAddress,
  pp_abort_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_abort_2d1e59f35355(this_, p_abort, pp_abort_prev)
}

///|
pub fn IShellImageData_640bb7ab549a::replace_frame_raw(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Int {
  replace_frame_4d856427d642_raw(this_, p_img)
}

///|
pub fn IShellImageData_640bb7ab549a::replace_frame(
  this_ : @win32_core.RawAddress,
  p_img : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_frame_4d856427d642(this_, p_img)
}

///|
pub fn IShellImageData_640bb7ab549a::rotate_raw(
  this_ : @win32_core.RawAddress,
  dw_angle : UInt,
) -> Int {
  rotate_c3d563449877_raw(this_, dw_angle)
}

///|
pub fn IShellImageData_640bb7ab549a::rotate(
  this_ : @win32_core.RawAddress,
  dw_angle : UInt,
) -> Unit raise @win32_core.WindowsError {
  rotate_c3d563449877(this_, dw_angle)
}

///|
pub fn IShellImageData_640bb7ab549a::scale_raw(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Int {
  scale_321be3f185a9_raw(this_, cx, cy, hints)
}

///|
pub fn IShellImageData_640bb7ab549a::scale(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  cy : UInt,
  hints : Int,
) -> Unit raise @win32_core.WindowsError {
  scale_321be3f185a9(this_, cx, cy, hints)
}

///|
pub fn IShellImageData_640bb7ab549a::select_page_raw(
  this_ : @win32_core.RawAddress,
  i_page : UInt,
) -> Int {
  select_page_b25d5ce48989_raw(this_, i_page)
}

///|
pub fn IShellImageData_640bb7ab549a::select_page(
  this_ : @win32_core.RawAddress,
  i_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_page_b25d5ce48989(this_, i_page)
}

///|
pub fn IShellImageData_640bb7ab549a::set_encoder_params_raw(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Int {
  set_encoder_params_d4177e14f1af_raw(this_, pbag_enc)
}

///|
pub fn IShellImageData_640bb7ab549a::set_encoder_params(
  this_ : @win32_core.RawAddress,
  pbag_enc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_encoder_params_d4177e14f1af(this_, pbag_enc)
}

///|
pub fn IShellImageDataAbort_db7f83b883e6::query_abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_abort_676510219cd1_raw(this_)
}

///|
pub fn IShellImageDataAbort_db7f83b883e6::query_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_abort_676510219cd1(this_)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::create_i_shell_image_data_raw(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  create_i_shell_image_data_f910b7a04c3d_raw(this_, ppshimg)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::create_i_shell_image_data(
  this_ : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_i_shell_image_data_f910b7a04c3d(this_, ppshimg)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::create_image_from_file_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  create_image_from_file_09feeda8e6a3_raw(this_, psz_path, ppshimg)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::create_image_from_file(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_image_from_file_09feeda8e6a3(this_, psz_path, ppshimg)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::create_image_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Int {
  create_image_from_stream_89d46c727feb_raw(this_, p_stream, ppshimg)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::create_image_from_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  ppshimg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_image_from_stream_89d46c727feb(this_, p_stream, ppshimg)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::get_data_format_from_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Int {
  get_data_format_from_path_e5d7e45e42c5_raw(this_, psz_path, p_data_format)
}

///|
pub fn IShellImageDataFactory_dbc475de6116::get_data_format_from_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_data_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_format_from_path_e5d7e45e42c5(this_, psz_path, p_data_format)
}

///|
pub fn IShellItem_42a6b4dafd27::bind_to_handler_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_handler_a518ed295724_raw(this_, pbc, bhid, riid, ppv)
}

///|
pub fn IShellItem_42a6b4dafd27::bind_to_handler(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_handler_a518ed295724(this_, pbc, bhid, riid, ppv)
}

///|
pub fn IShellItem_42a6b4dafd27::compare_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Int {
  compare_8744517fc1d8_raw(this_, psi, hint, pi_order)
}

///|
pub fn IShellItem_42a6b4dafd27::compare(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  hint : UInt,
  pi_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_8744517fc1d8(this_, psi, hint, pi_order)
}

///|
pub fn IShellItem_42a6b4dafd27::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int {
  get_attributes_560dbb9ede11_raw(this_, sfgao_mask, psfgao_attribs)
}

///|
pub fn IShellItem_42a6b4dafd27::get_attributes(
  this_ : @win32_core.RawAddress,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_560dbb9ede11(this_, sfgao_mask, psfgao_attribs)
}

///|
pub fn IShellItem_42a6b4dafd27::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_6ecd9657ef90_raw(this_, sigdn_name, ppsz_name)
}

///|
pub fn IShellItem_42a6b4dafd27::get_display_name(
  this_ : @win32_core.RawAddress,
  sigdn_name : Int,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_6ecd9657ef90(this_, sigdn_name, ppsz_name)
}

///|
pub fn IShellItem_42a6b4dafd27::get_parent_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_parent_259365e3dc4c_raw(this_, ppsi)
}

///|
pub fn IShellItem_42a6b4dafd27::get_parent(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_259365e3dc4c(this_, ppsi)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_bool_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int {
  get_bool_19003c91deb5_raw(this_, key, pf)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_bool(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bool_19003c91deb5(this_, key, pf)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_clsid_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_6bc9bca49260_raw(this_, key, pclsid)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_clsid(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clsid_6bc9bca49260(this_, key, pclsid)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_file_time_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int {
  get_file_time_41f2f60949c7_raw(this_, key, pft)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_file_time(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_time_41f2f60949c7(this_, key, pft)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_int32_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  get_int32_2c0e91d2afcb_raw(this_, key, pi)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_int32(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_int32_2c0e91d2afcb(this_, key, pi)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_property_dfaede35659a_raw(this_, key, ppropvar)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_dfaede35659a(this_, key, ppropvar)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_description_list_raw(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_list_6501702b796c_raw(this_, key_type, riid, ppv)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_description_list(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_description_list_6501702b796c(this_, key_type, riid, ppv)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_store_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_ad48cc052968_raw(this_, flags, riid, ppv)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_store(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_store_ad48cc052968(this_, flags, riid, ppv)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_store_for_keys_raw(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_for_keys_6edb6ec8fdf7_raw(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_store_for_keys(
  this_ : @win32_core.RawAddress,
  rg_keys : @win32_core.RawAddress,
  c_keys : UInt,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_store_for_keys_6edb6ec8fdf7(
    this_, rg_keys, c_keys, flags, riid, ppv,
  )
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_store_with_create_object_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_with_create_object_9bdc9e7c559c_raw(
    this_, flags, punk_create_object, riid, ppv,
  )
}

///|
pub fn IShellItem2_fe30eb96ada1::get_property_store_with_create_object(
  this_ : @win32_core.RawAddress,
  flags : Int,
  punk_create_object : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_store_with_create_object_9bdc9e7c559c(
    this_, flags, punk_create_object, riid, ppv,
  )
}

///|
pub fn IShellItem2_fe30eb96ada1::get_string_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_string_b860bc505f79_raw(this_, key, ppsz)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_string(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_b860bc505f79(this_, key, ppsz)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_u_int32_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Int {
  get_u_int32_474218c2799e_raw(this_, key, pui)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_u_int32(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_u_int32_474218c2799e(this_, key, pui)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_u_int64_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Int {
  get_u_int64_d92849c66162_raw(this_, key, pull)
}

///|
pub fn IShellItem2_fe30eb96ada1::get_u_int64(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pull : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_u_int64_d92849c66162(this_, key, pull)
}

///|
pub fn IShellItem2_fe30eb96ada1::update_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  update_4f3375769eec_raw(this_, pbc)
}

///|
pub fn IShellItem2_fe30eb96ada1::update(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_4f3375769eec(this_, pbc)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::bind_to_handler_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Int {
  bind_to_handler_38826f556f82_raw(this_, pbc, bhid, riid, ppv_out)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::bind_to_handler(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  bhid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_handler_38826f556f82(this_, pbc, bhid, riid, ppv_out)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::enum_items_raw(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Int {
  enum_items_400e953a9365_raw(this_, ppenum_shell_items)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::enum_items(
  this_ : @win32_core.RawAddress,
  ppenum_shell_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_items_400e953a9365(this_, ppenum_shell_items)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Int {
  get_attributes_4ec4b3663207_raw(
    this_, attrib_flags, sfgao_mask, psfgao_attribs,
  )
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_attributes(
  this_ : @win32_core.RawAddress,
  attrib_flags : Int,
  sfgao_mask : UInt,
  psfgao_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_4ec4b3663207(this_, attrib_flags, sfgao_mask, psfgao_attribs)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Int {
  get_count_16d0f3cfc58a_raw(this_, pdw_num_items)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_count(
  this_ : @win32_core.RawAddress,
  pdw_num_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_16d0f3cfc58a(this_, pdw_num_items)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_item_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Int {
  get_item_at_4a116682bb90_raw(this_, dw_index, ppsi)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_item_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_at_4a116682bb90(this_, dw_index, ppsi)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_property_description_list_raw(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_description_list_c8b1bca5505a_raw(this_, key_type, riid, ppv)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_property_description_list(
  this_ : @win32_core.RawAddress,
  key_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_description_list_c8b1bca5505a(this_, key_type, riid, ppv)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_property_store_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_property_store_fb44febd3d5c_raw(this_, flags, riid, ppv)
}

///|
pub fn IShellItemArray_a37c4ffc07ae::get_property_store(
  this_ : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_store_fb44febd3d5c(this_, flags, riid, ppv)
}

///|
pub fn IShellItemFilter_9153a7251396::get_enum_flags_for_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int {
  get_enum_flags_for_item_9cacacdfbdc8_raw(this_, psi, pgrf_flags)
}

///|
pub fn IShellItemFilter_9153a7251396::get_enum_flags_for_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_flags_for_item_9cacacdfbdc8(this_, psi, pgrf_flags)
}

///|
pub fn IShellItemFilter_9153a7251396::include_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  include_item_bc5de1ce2a56_raw(this_, psi)
}

///|
pub fn IShellItemFilter_9153a7251396::include_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  include_item_bc5de1ce2a56(this_, psi)
}

///|
pub fn IShellItemImageFactory_36d8b76b9c32::get_image_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Int {
  get_image_a51bbcaf6510_raw(this_, size, flags, phbm)
}

///|
pub fn IShellItemImageFactory_36d8b76b9c32::get_image(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  flags : Int,
  phbm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_a51bbcaf6510(this_, size, flags, phbm)
}

///|
pub fn IShellItemResources_459747ed26a4::create_resource_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_resource_b4a2662c8065_raw(this_, pcsir, riid, ppv)
}

///|
pub fn IShellItemResources_459747ed26a4::create_resource(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_resource_b4a2662c8065(this_, pcsir, riid, ppv)
}

///|
pub fn IShellItemResources_459747ed26a4::enum_resources_raw(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Int {
  enum_resources_f3d7050f95bc_raw(this_, ppenumr)
}

///|
pub fn IShellItemResources_459747ed26a4::enum_resources(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_resources_f3d7050f95bc(this_, ppenumr)
}

///|
pub fn IShellItemResources_459747ed26a4::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_380a42488a1d_raw(this_, pdw_attributes)
}

///|
pub fn IShellItemResources_459747ed26a4::get_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_380a42488a1d(this_, pdw_attributes)
}

///|
pub fn IShellItemResources_459747ed26a4::get_resource_description_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_resource_description_4b54878852b9_raw(this_, pcsir, ppsz_description)
}

///|
pub fn IShellItemResources_459747ed26a4::get_resource_description(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_description_4b54878852b9(this_, pcsir, ppsz_description)
}

///|
pub fn IShellItemResources_459747ed26a4::get_size_raw(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Int {
  get_size_cf6fb1370940_raw(this_, pull_size)
}

///|
pub fn IShellItemResources_459747ed26a4::get_size(
  this_ : @win32_core.RawAddress,
  pull_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_cf6fb1370940(this_, pull_size)
}

///|
pub fn IShellItemResources_459747ed26a4::get_times_raw(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int {
  get_times_380cd4847e4c_raw(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn IShellItemResources_459747ed26a4::get_times(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_times_380cd4847e4c(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn IShellItemResources_459747ed26a4::mark_for_delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mark_for_delete_130c87e544f7_raw(this_)
}

///|
pub fn IShellItemResources_459747ed26a4::mark_for_delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mark_for_delete_130c87e544f7(this_)
}

///|
pub fn IShellItemResources_459747ed26a4::open_resource_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  open_resource_b7d00f3ad2bd_raw(this_, pcsir, riid, ppv)
}

///|
pub fn IShellItemResources_459747ed26a4::open_resource(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_resource_b7d00f3ad2bd(this_, pcsir, riid, ppv)
}

///|
pub fn IShellItemResources_459747ed26a4::set_times_raw(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Int {
  set_times_576954dc40ca_raw(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn IShellItemResources_459747ed26a4::set_times(
  this_ : @win32_core.RawAddress,
  pft_creation : @win32_core.RawAddress,
  pft_write : @win32_core.RawAddress,
  pft_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_times_576954dc40ca(this_, pft_creation, pft_write, pft_access)
}

///|
pub fn IShellItemResources_459747ed26a4::supports_resource_raw(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Int {
  supports_resource_934de291c2e2_raw(this_, pcsir)
}

///|
pub fn IShellItemResources_459747ed26a4::supports_resource(
  this_ : @win32_core.RawAddress,
  pcsir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  supports_resource_934de291c2e2(this_, pcsir)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::add_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int {
  add_folder_4f01feff9da8_raw(this_, psi_location)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::add_folder(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_folder_4f01feff9da8(this_, psi_location)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_46d426c47e43_raw(this_)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_46d426c47e43(this_)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_default_save_folder_raw(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_default_save_folder_11b136c58489_raw(this_, dsft, riid, ppv)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_default_save_folder(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_save_folder_11b136c58489(this_, dsft, riid, ppv)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_folder_type_raw(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int {
  get_folder_type_d4c1069a10e9_raw(this_, pftid)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_folder_type(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folder_type_d4c1069a10e9(this_, pftid)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_folders_raw(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_folders_e32583fcaf2d_raw(this_, lff, riid, ppv)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_folders(
  this_ : @win32_core.RawAddress,
  lff : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_folders_e32583fcaf2d(this_, lff, riid, ppv)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_icon_raw(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_86e857887be2_raw(this_, ppsz_icon)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_icon(
  this_ : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_86e857887be2(this_, ppsz_icon)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_options_raw(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Int {
  get_options_3963ccfee46d_raw(this_, plof_options)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::get_options(
  this_ : @win32_core.RawAddress,
  plof_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_options_3963ccfee46d(this_, plof_options)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::load_library_from_item_raw(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  load_library_from_item_4ba6647d61f4_raw(this_, psi_library, grf_mode)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::load_library_from_item(
  this_ : @win32_core.RawAddress,
  psi_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_library_from_item_4ba6647d61f4(this_, psi_library, grf_mode)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::load_library_from_known_folder_raw(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  load_library_from_known_folder_7552d05ae047_raw(this_, kfid_library, grf_mode)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::load_library_from_known_folder(
  this_ : @win32_core.RawAddress,
  kfid_library : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_library_from_known_folder_7552d05ae047(this_, kfid_library, grf_mode)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::remove_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Int {
  remove_folder_d669bc8c6fd4_raw(this_, psi_location)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::remove_folder(
  this_ : @win32_core.RawAddress,
  psi_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_folder_d669bc8c6fd4(this_, psi_location)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::resolve_folder_raw(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  resolve_folder_1305777fabb6_raw(
    this_, psi_folder_to_resolve, dw_timeout, riid, ppv,
  )
}

///|
pub fn IShellLibrary_d8b22bbe17d9::resolve_folder(
  this_ : @win32_core.RawAddress,
  psi_folder_to_resolve : @win32_core.RawAddress,
  dw_timeout : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_folder_1305777fabb6(
    this_, psi_folder_to_resolve, dw_timeout, riid, ppv,
  )
}

///|
pub fn IShellLibrary_d8b22bbe17d9::save_raw(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int {
  save_2f68317b37fd_raw(
    this_, psi_folder_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn IShellLibrary_d8b22bbe17d9::save(
  this_ : @win32_core.RawAddress,
  psi_folder_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_2f68317b37fd(
    this_, psi_folder_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn IShellLibrary_d8b22bbe17d9::save_in_known_folder_raw(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Int {
  save_in_known_folder_4d232a6c6f70_raw(
    this_, kfid_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn IShellLibrary_d8b22bbe17d9::save_in_known_folder(
  this_ : @win32_core.RawAddress,
  kfid_to_save_in : @win32_core.RawAddress,
  psz_library_name : @win32_core.RawAddress,
  lsf : Int,
  ppsi_saved_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_in_known_folder_4d232a6c6f70(
    this_, kfid_to_save_in, psz_library_name, lsf, ppsi_saved_to,
  )
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_default_save_folder_raw(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Int {
  set_default_save_folder_d078f0d3e7a4_raw(this_, dsft, psi)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_default_save_folder(
  this_ : @win32_core.RawAddress,
  dsft : Int,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_save_folder_d078f0d3e7a4(this_, dsft, psi)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_folder_type_raw(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Int {
  set_folder_type_f184188dcd7e_raw(this_, ftid)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_folder_type(
  this_ : @win32_core.RawAddress,
  ftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_folder_type_f184188dcd7e(this_, ftid)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Int {
  set_icon_1a56c6c3f2a6_raw(this_, psz_icon)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_icon(
  this_ : @win32_core.RawAddress,
  psz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_icon_1a56c6c3f2a6(this_, psz_icon)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_options_raw(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Int {
  set_options_a2fb2bc3743f_raw(this_, lof_mask, lof_options)
}

///|
pub fn IShellLibrary_d8b22bbe17d9::set_options(
  this_ : @win32_core.RawAddress,
  lof_mask : Int,
  lof_options : Int,
) -> Unit raise @win32_core.WindowsError {
  set_options_a2fb2bc3743f(this_, lof_mask, lof_options)
}

///|
pub fn IShellLinkA_256acd895cac::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_arguments_8520af70518c_raw(this_, psz_args, cch)
}

///|
pub fn IShellLinkA_256acd895cac::get_arguments(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  get_arguments_8520af70518c(this_, psz_args, cch)
}

///|
pub fn IShellLinkA_256acd895cac::get_description_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_description_ab0a0931f10e_raw(this_, psz_name, cch)
}

///|
pub fn IShellLinkA_256acd895cac::get_description(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  get_description_ab0a0931f10e(this_, psz_name, cch)
}

///|
pub fn IShellLinkA_256acd895cac::get_hotkey_raw(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int {
  get_hotkey_169d78a2e008_raw(this_, pw_hotkey)
}

///|
pub fn IShellLinkA_256acd895cac::get_hotkey(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hotkey_169d78a2e008(this_, pw_hotkey)
}

///|
pub fn IShellLinkA_256acd895cac::get_id_list_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_57c651ab5ea5_raw(this_, ppidl)
}

///|
pub fn IShellLinkA_256acd895cac::get_id_list(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_list_57c651ab5ea5(this_, ppidl)
}

///|
pub fn IShellLinkA_256acd895cac::get_icon_location_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_location_8420b3772eb1_raw(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn IShellLinkA_256acd895cac::get_icon_location(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_location_8420b3772eb1(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn IShellLinkA_256acd895cac::get_path_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  get_path_1c5bb1fdfec5_raw(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn IShellLinkA_256acd895cac::get_path(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_path_1c5bb1fdfec5(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn IShellLinkA_256acd895cac::get_show_cmd_raw(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int {
  get_show_cmd_aedac1c33a15_raw(this_, pi_show_cmd)
}

///|
pub fn IShellLinkA_256acd895cac::get_show_cmd(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_show_cmd_aedac1c33a15(this_, pi_show_cmd)
}

///|
pub fn IShellLinkA_256acd895cac::get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_working_directory_09faf41b52c0_raw(this_, psz_dir, cch)
}

///|
pub fn IShellLinkA_256acd895cac::get_working_directory(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  get_working_directory_09faf41b52c0(this_, psz_dir, cch)
}

///|
pub fn IShellLinkA_256acd895cac::resolve_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  resolve_3108f7faf9ea_raw(this_, hwnd, f_flags)
}

///|
pub fn IShellLinkA_256acd895cac::resolve(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  resolve_3108f7faf9ea(this_, hwnd, f_flags)
}

///|
pub fn IShellLinkA_256acd895cac::set_arguments_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  set_arguments_a86e98a98ebc_raw(this_, psz_args)
}

///|
pub fn IShellLinkA_256acd895cac::set_arguments(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_arguments_a86e98a98ebc(this_, psz_args)
}

///|
pub fn IShellLinkA_256acd895cac::set_description_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_description_fdb8d80daf01_raw(this_, psz_name)
}

///|
pub fn IShellLinkA_256acd895cac::set_description(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_description_fdb8d80daf01(this_, psz_name)
}

///|
pub fn IShellLinkA_256acd895cac::set_hotkey_raw(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int {
  set_hotkey_b4fc3b9e6dc8_raw(this_, w_hotkey)
}

///|
pub fn IShellLinkA_256acd895cac::set_hotkey(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_hotkey_b4fc3b9e6dc8(this_, w_hotkey)
}

///|
pub fn IShellLinkA_256acd895cac::set_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_id_list_5e243a37b899_raw(this_, pidl)
}

///|
pub fn IShellLinkA_256acd895cac::set_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_id_list_5e243a37b899(this_, pidl)
}

///|
pub fn IShellLinkA_256acd895cac::set_icon_location_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_icon_location_86b6b21c91bc_raw(this_, psz_icon_path, i_icon)
}

///|
pub fn IShellLinkA_256acd895cac::set_icon_location(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  set_icon_location_86b6b21c91bc(this_, psz_icon_path, i_icon)
}

///|
pub fn IShellLinkA_256acd895cac::set_path_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  set_path_af714a7cf908_raw(this_, psz_file)
}

///|
pub fn IShellLinkA_256acd895cac::set_path(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_path_af714a7cf908(this_, psz_file)
}

///|
pub fn IShellLinkA_256acd895cac::set_relative_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_relative_path_40c6a4c2be6b_raw(this_, psz_path_rel, dw_reserved)
}

///|
pub fn IShellLinkA_256acd895cac::set_relative_path(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_relative_path_40c6a4c2be6b(this_, psz_path_rel, dw_reserved)
}

///|
pub fn IShellLinkA_256acd895cac::set_show_cmd_raw(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int {
  set_show_cmd_e9737aa0af7c_raw(this_, i_show_cmd)
}

///|
pub fn IShellLinkA_256acd895cac::set_show_cmd(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  set_show_cmd_e9737aa0af7c(this_, i_show_cmd)
}

///|
pub fn IShellLinkA_256acd895cac::set_working_directory_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  set_working_directory_4d14a918bdbe_raw(this_, psz_dir)
}

///|
pub fn IShellLinkA_256acd895cac::set_working_directory(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_working_directory_4d14a918bdbe(this_, psz_dir)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::add_data_block_raw(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Int {
  add_data_block_7dfd4de0e779_raw(this_, p_data_block)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::add_data_block(
  this_ : @win32_core.RawAddress,
  p_data_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_data_block_7dfd4de0e779(this_, p_data_block)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::copy_data_block_raw(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Int {
  copy_data_block_afa8e49b3096_raw(this_, dw_sig, pp_data_block)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::copy_data_block(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
  pp_data_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_data_block_afa8e49b3096(this_, dw_sig, pp_data_block)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_8ce8e260ad42_raw(this_, pdw_flags)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_8ce8e260ad42(this_, pdw_flags)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::remove_data_block_raw(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Int {
  remove_data_block_1c8d9e3a1ac2_raw(this_, dw_sig)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::remove_data_block(
  this_ : @win32_core.RawAddress,
  dw_sig : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_data_block_1c8d9e3a1ac2(this_, dw_sig)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::set_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_ddc99828df3f_raw(this_, dw_flags)
}

///|
pub fn IShellLinkDataList_8b8c6a8586b1::set_flags(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_ddc99828df3f(this_, dw_flags)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_icon_location_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_location_5a3850aeb185_raw(this_, pbs, pi_icon)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_icon_location(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_location_5a3850aeb185(this_, pbs, pi_icon)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::resolve_raw(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Int {
  resolve_a1c1da16c8f6_raw(this_, f_flags)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::resolve(
  this_ : @win32_core.RawAddress,
  f_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  resolve_a1c1da16c8f6(this_, f_flags)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::save_raw(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Int {
  save_1399281e8eee_raw(this_, v_where)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::save(
  this_ : @win32_core.RawAddress,
  v_where : Bytes,
) -> Unit raise @win32_core.WindowsError {
  save_1399281e8eee(this_, v_where)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::set_icon_location_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_icon_location_37898a514cba_raw(this_, bs, i_icon)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::set_icon_location(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  set_icon_location_37898a514cba(this_, bs, i_icon)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_arguments_f75a167a0624_raw(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_arguments(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arguments_f75a167a0624(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_description_84c47f36acf4_raw(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_description(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_84c47f36acf4(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_hotkey_raw(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Int {
  get_hotkey_235cc12579a2_raw(this_, pi_hk)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_hotkey(
  this_ : @win32_core.RawAddress,
  pi_hk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hotkey_235cc12579a2(this_, pi_hk)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_path_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_path_ae71f59c070f_raw(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_path(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_ae71f59c070f(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_show_command_raw(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Int {
  get_show_command_4976da03832e_raw(this_, pi_show_command)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_show_command(
  this_ : @win32_core.RawAddress,
  pi_show_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_show_command_4976da03832e(this_, pi_show_command)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Int {
  get_working_directory_8f64a257e1db_raw(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::get_working_directory(
  this_ : @win32_core.RawAddress,
  pbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_working_directory_8f64a257e1db(this_, pbs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_arguments_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_arguments_156c8d0342e0_raw(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_arguments(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_arguments_156c8d0342e0(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_description_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_description_d3863ef21d1b_raw(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_description(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_d3863ef21d1b(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_hotkey_raw(
  this_ : @win32_core.RawAddress,
  i_hk : Int,
) -> Int {
  put_hotkey_892e78c7bd98_raw(this_, i_hk)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_hotkey(
  this_ : @win32_core.RawAddress,
  i_hk : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hotkey_892e78c7bd98(this_, i_hk)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_path_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_path_060a980a996f_raw(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_path(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_060a980a996f(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_show_command_raw(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Int {
  put_show_command_4c072f861e93_raw(this_, i_show_command)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_show_command(
  this_ : @win32_core.RawAddress,
  i_show_command : Int,
) -> Unit raise @win32_core.WindowsError {
  put_show_command_4c072f861e93(this_, i_show_command)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Int {
  put_working_directory_44a0726bd394_raw(this_, bs)
}

///|
pub fn IShellLinkDual_a7ff19b069ba::put_working_directory(
  this_ : @win32_core.RawAddress,
  bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_working_directory_44a0726bd394(this_, bs)
}

///|
pub fn IShellLinkDual2_c49eac796a7a::get_target_raw(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Int {
  get_target_05759bf6ee9b_raw(this_, ppfi)
}

///|
pub fn IShellLinkDual2_c49eac796a7a::get_target(
  this_ : @win32_core.RawAddress,
  ppfi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_05759bf6ee9b(this_, ppfi)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_arguments_87c4c41d2a85_raw(this_, psz_args, cch)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_arguments(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  get_arguments_87c4c41d2a85(this_, psz_args, cch)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_description_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_description_71d4472795f7_raw(this_, psz_name, cch)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_description(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  get_description_71d4472795f7(this_, psz_name, cch)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_hotkey_raw(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Int {
  get_hotkey_500bea06d89a_raw(this_, pw_hotkey)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_hotkey(
  this_ : @win32_core.RawAddress,
  pw_hotkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hotkey_500bea06d89a(this_, pw_hotkey)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_id_list_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_id_list_be3dbd8f77da_raw(this_, ppidl)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_id_list(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_list_be3dbd8f77da(this_, ppidl)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_icon_location_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_location_7b5b908ec9f2_raw(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_icon_location(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch : Int,
  pi_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_icon_location_7b5b908ec9f2(this_, psz_icon_path, cch, pi_icon)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_path_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  get_path_f3e038b1296e_raw(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_path(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  cch : Int,
  pfd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_path_f3e038b1296e(this_, psz_file, cch, pfd, f_flags)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_show_cmd_raw(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Int {
  get_show_cmd_6835014880ac_raw(this_, pi_show_cmd)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_show_cmd(
  this_ : @win32_core.RawAddress,
  pi_show_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_show_cmd_6835014880ac(this_, pi_show_cmd)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  get_working_directory_728e4b38d201_raw(this_, psz_dir, cch)
}

///|
pub fn IShellLinkW_d2efc6ea5672::get_working_directory(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
  cch : Int,
) -> Unit raise @win32_core.WindowsError {
  get_working_directory_728e4b38d201(this_, psz_dir, cch)
}

///|
pub fn IShellLinkW_d2efc6ea5672::resolve_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Int {
  resolve_6bed008ee496_raw(this_, hwnd, f_flags)
}

///|
pub fn IShellLinkW_d2efc6ea5672::resolve(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  resolve_6bed008ee496(this_, hwnd, f_flags)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_arguments_raw(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Int {
  set_arguments_1ac8f53d3932_raw(this_, psz_args)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_arguments(
  this_ : @win32_core.RawAddress,
  psz_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_arguments_1ac8f53d3932(this_, psz_args)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_description_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_description_a69bbc55e0ab_raw(this_, psz_name)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_description(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_description_a69bbc55e0ab(this_, psz_name)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_hotkey_raw(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Int {
  set_hotkey_61878bf35b67_raw(this_, w_hotkey)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_hotkey(
  this_ : @win32_core.RawAddress,
  w_hotkey : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_hotkey_61878bf35b67(this_, w_hotkey)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  set_id_list_bfa7a754e008_raw(this_, pidl)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_id_list_bfa7a754e008(this_, pidl)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_icon_location_raw(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  set_icon_location_6450e58ea1c5_raw(this_, psz_icon_path, i_icon)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_icon_location(
  this_ : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  set_icon_location_6450e58ea1c5(this_, psz_icon_path, i_icon)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_path_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  set_path_c0ce6d8af8a8_raw(this_, psz_file)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_path(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_path_c0ce6d8af8a8(this_, psz_file)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_relative_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_relative_path_a059ca24b083_raw(this_, psz_path_rel, dw_reserved)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_relative_path(
  this_ : @win32_core.RawAddress,
  psz_path_rel : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_relative_path_a059ca24b083(this_, psz_path_rel, dw_reserved)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_show_cmd_raw(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Int {
  set_show_cmd_bb2e0d598d63_raw(this_, i_show_cmd)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_show_cmd(
  this_ : @win32_core.RawAddress,
  i_show_cmd : Int,
) -> Unit raise @win32_core.WindowsError {
  set_show_cmd_bb2e0d598d63(this_, i_show_cmd)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_working_directory_raw(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  set_working_directory_81738fc96496_raw(this_, psz_dir)
}

///|
pub fn IShellLinkW_d2efc6ea5672::set_working_directory(
  this_ : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_working_directory_81738fc96496(this_, psz_dir)
}

///|
pub fn IShellMenu_80d995694ec5::get_menu_raw(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_menu_77bcdc8906cd_raw(this_, phmenu, phwnd, pdw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::get_menu(
  this_ : @win32_core.RawAddress,
  phmenu : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_menu_77bcdc8906cd(this_, phmenu, phwnd, pdw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::get_menu_info_raw(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_menu_info_2ac0eae1fe84_raw(this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::get_menu_info(
  this_ : @win32_core.RawAddress,
  ppsmc : @win32_core.RawAddress,
  pu_id : @win32_core.RawAddress,
  pu_id_ancestor : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_menu_info_2ac0eae1fe84(this_, ppsmc, pu_id, pu_id_ancestor, pdw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::get_shell_folder_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_shell_folder_bbe9e88db30d_raw(this_, pdw_flags, ppidl, riid, ppv)
}

///|
pub fn IShellMenu_80d995694ec5::get_shell_folder(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shell_folder_bbe9e88db30d(this_, pdw_flags, ppidl, riid, ppv)
}

///|
pub fn IShellMenu_80d995694ec5::get_state_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Int {
  get_state_f9cd09dfea99_raw(this_, psmd)
}

///|
pub fn IShellMenu_80d995694ec5::get_state(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_f9cd09dfea99(this_, psmd)
}

///|
pub fn IShellMenu_80d995694ec5::initialize_raw(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Int {
  initialize_690753653206_raw(this_, psmc, u_id, u_id_ancestor, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::initialize(
  this_ : @win32_core.RawAddress,
  psmc : @win32_core.RawAddress,
  u_id : UInt,
  u_id_ancestor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  initialize_690753653206(this_, psmc, u_id, u_id_ancestor, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::invalidate_item_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  invalidate_item_39dd31c46f78_raw(this_, psmd, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::invalidate_item(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  invalidate_item_39dd31c46f78(this_, psmd, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::set_menu_raw(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_menu_a0986274a60c_raw(this_, hmenu, hwnd, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::set_menu(
  this_ : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_menu_a0986274a60c(this_, hmenu, hwnd, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::set_menu_toolbar_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_menu_toolbar_774bce2a1230_raw(this_, punk, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::set_menu_toolbar(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_menu_toolbar_774bce2a1230(this_, punk, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::set_shell_folder_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_shell_folder_2632466a97a0_raw(this_, psf, pidl_folder, h_key, dw_flags)
}

///|
pub fn IShellMenu_80d995694ec5::set_shell_folder(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  h_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_shell_folder_2632466a97a0(this_, psf, pidl_folder, h_key, dw_flags)
}

///|
pub fn IShellMenuCallback_9dacd055c26f::callback_sm_raw(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  callback_sm_56579ef1ff9c_raw(this_, psmd, u_msg, w_param, l_param)
}

///|
pub fn IShellMenuCallback_9dacd055c26f::callback_sm(
  this_ : @win32_core.RawAddress,
  psmd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  callback_sm_56579ef1ff9c(this_, psmd, u_msg, w_param, l_param)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::expand_raw(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Int {
  expand_4737103562be_raw(this_, var_, i_depth)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::expand(
  this_ : @win32_core.RawAddress,
  var_ : Bytes,
  i_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  expand_4737103562be(this_, var_, i_depth)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::selected_items_raw(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Int {
  selected_items_649cad7542b0_raw(this_, ppid)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::selected_items(
  this_ : @win32_core.RawAddress,
  ppid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  selected_items_649cad7542b0(this_, ppid)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::set_view_type_raw(
  this_ : @win32_core.RawAddress,
  i_type : Int,
) -> Int {
  set_view_type_e9965b8e5082_raw(this_, i_type)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::set_view_type(
  this_ : @win32_core.RawAddress,
  i_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_view_type_e9965b8e5082(this_, i_type)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::unselect_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unselect_all_0ba6e7746cb8_raw(this_)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::unselect_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unselect_all_0ba6e7746cb8(this_)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_columns_raw(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Int {
  get_columns_112f6b6ebc62_raw(this_, bstr_columns)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_columns(
  this_ : @win32_core.RawAddress,
  bstr_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_columns_112f6b6ebc62(this_, bstr_columns)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_count_view_types_raw(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Int {
  get_count_view_types_842c5b7af704_raw(this_, pi_types)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_count_view_types(
  this_ : @win32_core.RawAddress,
  pi_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_view_types_842c5b7af704(this_, pi_types)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_depth_raw(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Int {
  get_depth_b91f1d5d95b1_raw(this_, pi_depth)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_depth(
  this_ : @win32_core.RawAddress,
  pi_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_depth_b91f1d5d95b1(this_, pi_depth)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_enum_options_raw(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Int {
  get_enum_options_7225b536cf33_raw(this_, pgrf_enum_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_enum_options(
  this_ : @win32_core.RawAddress,
  pgrf_enum_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enum_options_7225b536cf33(this_, pgrf_enum_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_95bcdcb6743a_raw(this_, pdw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_95bcdcb6743a(this_, pdw_flags)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_mode_raw(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c5e8e89d4f55_raw(this_, pu_mode)
}

///|
pub fn IShellNameSpace_7fcc6688a50b::get_mode(
  this_ : @win32_core.RawAddress,
  pu_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_c5e8e89d4f55(this_, pu_mode)
}
