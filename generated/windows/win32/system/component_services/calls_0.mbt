///|
pub fn co_create_activity_raw(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Int {
  @owner.co_create_activity_92508263b90f_raw(p_i_unknown, riid, pp_obj)
}

///|
pub fn co_create_activity(
  p_i_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_create_activity_92508263b90f(p_i_unknown, riid, pp_obj)
}

///|
pub fn co_enter_service_domain_raw(
  p_config_object : @win32_core.RawAddress,
) -> Int {
  @owner.co_enter_service_domain_5e7ac95cf489_raw(p_config_object)
}

///|
pub fn co_enter_service_domain(
  p_config_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_enter_service_domain_5e7ac95cf489(p_config_object)
}

///|
pub fn co_get_default_context_raw(
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_default_context_07e2ea43d9f3_raw(apt_type, riid, ppv)
}

///|
pub fn co_get_default_context(
  apt_type : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_default_context_07e2ea43d9f3(apt_type, riid, ppv)
}

///|
pub fn co_leave_service_domain_raw(
  p_unk_status : @win32_core.RawAddress,
) -> Unit {
  @owner.co_leave_service_domain_af7158b21c35_raw(p_unk_status)
}

///|
pub fn get_dispenser_manager_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.get_dispenser_manager_877121771549_raw(param0)
}

///|
pub fn get_dispenser_manager(
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dispenser_manager_877121771549(param0)
}

///|
pub fn get_managed_extensions_raw(dw_exts : @win32_core.RawAddress) -> Int {
  @owner.get_managed_extensions_b54d90f2d3cd_raw(dw_exts)
}

///|
pub fn get_managed_extensions(
  dw_exts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_managed_extensions_b54d90f2d3cd(dw_exts)
}

///|
pub fn mts_create_activity_raw(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Int {
  @owner.mts_create_activity_d5ef615d3f02_raw(riid, ppobj)
}

///|
pub fn mts_create_activity(
  riid : @win32_core.RawAddress,
  ppobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mts_create_activity_d5ef615d3f02(riid, ppobj)
}

///|
pub fn recycle_surrogate_raw(l_reason_code : Int) -> Int {
  @owner.recycle_surrogate_0bc10eb62e5e_raw(l_reason_code)
}

///|
pub fn recycle_surrogate(
  l_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.recycle_surrogate_0bc10eb62e5e(l_reason_code)
}

///|
pub fn safe_ref_raw(
  rid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.safe_ref_d6390344d88c_raw(rid, p_unk)
}

///|
pub fn get_activity_id_11affe16a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_activity_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_id_11affe16a0b6_raw(this_, pbstr_activity_id)
}

///|
pub fn get_activity_id_11affe16a0(
  this_ : @win32_core.RawAddress,
  pbstr_activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_id_11affe16a0b6(this_, pbstr_activity_id)
}

///|
pub fn get_context_id_f498e7d126_raw(
  this_ : @win32_core.RawAddress,
  pbstr_ctx_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_id_f498e7d126be_raw(this_, pbstr_ctx_id)
}

///|
pub fn get_context_id_f498e7d126(
  this_ : @win32_core.RawAddress,
  pbstr_ctx_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_id_f498e7d126be(this_, pbstr_ctx_id)
}

///|
pub fn get_transaction_226e469f2b_raw(
  this_ : @win32_core.RawAddress,
  pp_tx : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_226e469f2b33_raw(this_, pp_tx)
}

///|
pub fn get_transaction_226e469f2b(
  this_ : @win32_core.RawAddress,
  pp_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_226e469f2b33(this_, pp_tx)
}

///|
pub fn get_transaction_id_7df2d0c713_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tx_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_id_7df2d0c71341_raw(this_, pbstr_tx_id)
}

///|
pub fn get_transaction_id_7df2d0c713(
  this_ : @win32_core.RawAddress,
  pbstr_tx_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_id_7df2d0c71341(this_, pbstr_tx_id)
}

///|
pub fn is_in_transaction_4e4f147fb7_raw(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int {
  @owner.is_in_transaction_4e4f147fb799_raw(this_, pb_is_in_tx)
}

///|
pub fn is_in_transaction_4e4f147fb7(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_in_transaction_4e4f147fb799(this_, pb_is_in_tx)
}

///|
pub fn get_application_id_d843cd425a_raw(
  this_ : @win32_core.RawAddress,
  midl_context_info20001 : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_id_d843cd425ab7_raw(this_, midl_context_info20001)
}

///|
pub fn get_application_id_d843cd425a(
  this_ : @win32_core.RawAddress,
  midl_context_info20001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_id_d843cd425ab7(this_, midl_context_info20001)
}

///|
pub fn get_application_instance_id_b574fa085a_raw(
  this_ : @win32_core.RawAddress,
  midl_context_info20002 : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_instance_id_b574fa085ad7_raw(
    this_, midl_context_info20002,
  )
}

///|
pub fn get_application_instance_id_b574fa085a(
  this_ : @win32_core.RawAddress,
  midl_context_info20002 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_instance_id_b574fa085ad7(this_, midl_context_info20002)
}

///|
pub fn get_partition_id_abe565d844_raw(
  this_ : @win32_core.RawAddress,
  midl_context_info20000 : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_id_abe565d8442b_raw(this_, midl_context_info20000)
}

///|
pub fn get_partition_id_abe565d844(
  this_ : @win32_core.RawAddress,
  midl_context_info20000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_id_abe565d8442b(this_, midl_context_info20000)
}

///|
pub fn do_callback_raw(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0001 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Int {
  @owner.do_callback_5b4b92512705_raw(
    this_, p_unk_ad, midl_i_app_domain_helper0001, p_pool,
  )
}

///|
pub fn do_callback(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0001 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_callback_5b4b92512705(
    this_, p_unk_ad, midl_i_app_domain_helper0001, p_pool,
  )
}

///|
pub fn initialize_d09ba4626a_raw(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0000 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_d09ba4626a96_raw(
    this_, p_unk_ad, midl_i_app_domain_helper0000, p_pool,
  )
}

///|
pub fn initialize_d09ba4626a(
  this_ : @win32_core.RawAddress,
  p_unk_ad : @win32_core.RawAddress,
  midl_i_app_domain_helper0000 : Int64,
  p_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_d09ba4626a96(
    this_, p_unk_ad, midl_i_app_domain_helper0000, p_pool,
  )
}

///|
pub fn get_modules_raw(
  this_ : @win32_core.RawAddress,
  application_dir : @win32_core.RawAddress,
  application_name : @win32_core.RawAddress,
  assembly_name : @win32_core.RawAddress,
  p_modules : @win32_core.RawAddress,
) -> Int {
  @owner.get_modules_c03faddd72e4_raw(
    this_, application_dir, application_name, assembly_name, p_modules,
  )
}

///|
pub fn get_modules(
  this_ : @win32_core.RawAddress,
  application_dir : @win32_core.RawAddress,
  application_name : @win32_core.RawAddress,
  assembly_name : @win32_core.RawAddress,
  p_modules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modules_c03faddd72e4(
    this_, application_dir, application_name, assembly_name, p_modules,
  )
}

///|
pub fn on_error_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.on_error_3ebeb3f704e0_raw(this_, hr)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_3ebeb3f704e0(this_, hr)
}

///|
pub fn backup_regdb_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.backup_regdb_38ca583bef76_raw(this_, bstr_backup_file_path)
}

///|
pub fn backup_regdb(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_regdb_38ca583bef76(this_, bstr_backup_file_path)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  bstr_catalog_server_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.connect_e8f9d596d1d2_raw(
    this_, bstr_catalog_server_name, pp_catalog_collection,
  )
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  bstr_catalog_server_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_e8f9d596d1d2(
    this_, bstr_catalog_server_name, pp_catalog_collection,
  )
}

///|
pub fn export_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  @owner.export_application_263843fbcb44_raw(
    this_, bstr_appl_id_or_name, bstr_application_file, l_options,
  )
}

///|
pub fn export_application(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_application_263843fbcb44(
    this_, bstr_appl_id_or_name, bstr_application_file, l_options,
  )
}

///|
pub fn get_collection_f997e3f5cf_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_f997e3f5cf60_raw(
    this_, bstr_coll_name, pp_catalog_collection,
  )
}

///|
pub fn get_collection_f997e3f5cf(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_f997e3f5cf60(
    this_, bstr_coll_name, pp_catalog_collection,
  )
}

///|
pub fn get_collection_by_query_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  ppsa_var_query : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_by_query_7145e2d1e281_raw(
    this_, bstr_coll_name, ppsa_var_query, pp_catalog_collection,
  )
}

///|
pub fn get_collection_by_query(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  ppsa_var_query : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_by_query_7145e2d1e281(
    this_, bstr_coll_name, ppsa_var_query, pp_catalog_collection,
  )
}

///|
pub fn get_event_classes_for_iid_raw(
  this_ : @win32_core.RawAddress,
  bstr_iid : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_prog_i_ds : @win32_core.RawAddress,
  ppsa_var_descriptions : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_classes_for_iid_67d5b83f5d68_raw(
    this_, bstr_iid, ppsa_var_clsi_ds, ppsa_var_prog_i_ds, ppsa_var_descriptions,
  )
}

///|
pub fn get_event_classes_for_iid(
  this_ : @win32_core.RawAddress,
  bstr_iid : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_prog_i_ds : @win32_core.RawAddress,
  ppsa_var_descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_classes_for_iid_67d5b83f5d68(
    this_, bstr_iid, ppsa_var_clsi_ds, ppsa_var_prog_i_ds, ppsa_var_descriptions,
  )
}

///|
pub fn get_multiple_components_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_class_names : @win32_core.RawAddress,
  ppsa_var_file_flags : @win32_core.RawAddress,
  ppsa_var_component_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_multiple_components_info_0bc12c0a97c8_raw(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds, ppsa_var_class_names,
    ppsa_var_file_flags, ppsa_var_component_flags,
  )
}

///|
pub fn get_multiple_components_info(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
  ppsa_var_class_names : @win32_core.RawAddress,
  ppsa_var_file_flags : @win32_core.RawAddress,
  ppsa_var_component_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multiple_components_info_0bc12c0a97c8(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds, ppsa_var_class_names,
    ppsa_var_file_flags, ppsa_var_component_flags,
  )
}

///|
pub fn import_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.import_component_d1dedba79238_raw(
    this_, bstr_appl_id_or_name, bstr_clsid_or_prog_id,
  )
}

///|
pub fn import_component(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_component_d1dedba79238(
    this_, bstr_appl_id_or_name, bstr_clsid_or_prog_id,
  )
}

///|
pub fn install_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  bstr_destination_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Int {
  @owner.install_application_68b440d10d0b_raw(
    this_, bstr_application_file, bstr_destination_directory, l_options, bstr_user_id,
    bstr_password, bstr_rsn,
  )
}

///|
pub fn install_application(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  bstr_destination_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_application_68b440d10d0b(
    this_, bstr_application_file, bstr_destination_directory, l_options, bstr_user_id,
    bstr_password, bstr_rsn,
  )
}

///|
pub fn install_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Int {
  @owner.install_component_de64d4786ea5_raw(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
}

///|
pub fn install_component(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_component_de64d4786ea5(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
}

///|
pub fn install_event_class_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Int {
  @owner.install_event_class_6c1253ba46ea_raw(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
}

///|
pub fn install_event_class(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  bstr_dll : @win32_core.RawAddress,
  bstr_tlb : @win32_core.RawAddress,
  bstr_psdll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_event_class_6c1253ba46ea(
    this_, bstr_appl_id_or_name, bstr_dll, bstr_tlb, bstr_psdll,
  )
}

///|
pub fn install_multiple_components_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
) -> Int {
  @owner.install_multiple_components_924dfc4295ad_raw(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds,
  )
}

///|
pub fn install_multiple_components(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_multiple_components_924dfc4295ad(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsi_ds,
  )
}

///|
pub fn install_multiple_event_classes_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsids : @win32_core.RawAddress,
) -> Int {
  @owner.install_multiple_event_classes_3d65b82e800a_raw(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsids,
  )
}

///|
pub fn install_multiple_event_classes(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
  ppsa_var_clsids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_multiple_event_classes_3d65b82e800a(
    this_, bstr_appl_id_or_name, ppsa_var_file_names, ppsa_var_clsids,
  )
}

///|
pub fn query_application_file_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pbstr_application_name : @win32_core.RawAddress,
  pbstr_application_description : @win32_core.RawAddress,
  pb_has_users : @win32_core.RawAddress,
  pb_is_proxy : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
) -> Int {
  @owner.query_application_file_06340fe60c06_raw(
    this_, bstr_application_file, pbstr_application_name, pbstr_application_description,
    pb_has_users, pb_is_proxy, ppsa_var_file_names,
  )
}

///|
pub fn query_application_file(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pbstr_application_name : @win32_core.RawAddress,
  pbstr_application_description : @win32_core.RawAddress,
  pb_has_users : @win32_core.RawAddress,
  pb_is_proxy : @win32_core.RawAddress,
  ppsa_var_file_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_application_file_06340fe60c06(
    this_, bstr_application_file, pbstr_application_name, pbstr_application_description,
    pb_has_users, pb_is_proxy, ppsa_var_file_names,
  )
}

///|
pub fn refresh_components_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_components_c8fd2de6ebf3_raw(this_)
}

///|
pub fn refresh_components(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_components_c8fd2de6ebf3(this_)
}

///|
pub fn refresh_router_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_router_e05dda8d1d42_raw(this_)
}

///|
pub fn refresh_router(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_router_e05dda8d1d42(this_)
}

///|
pub fn reserved1_606dc2572f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reserved1_606dc2572f9b_raw(this_)
}

///|
pub fn reserved1_606dc2572f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reserved1_606dc2572f9b(this_)
}

///|
pub fn reserved2_bcf1280e56_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reserved2_bcf1280e56dc_raw(this_)
}

///|
pub fn reserved2_bcf1280e56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reserved2_bcf1280e56dc(this_)
}

///|
pub fn restore_regdb_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.restore_regdb_d05b16880ea0_raw(this_, bstr_backup_file_path)
}

///|
pub fn restore_regdb(
  this_ : @win32_core.RawAddress,
  bstr_backup_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_regdb_d05b16880ea0(this_, bstr_backup_file_path)
}

///|
pub fn service_check_raw(
  this_ : @win32_core.RawAddress,
  l_service : Int,
  pl_status : @win32_core.RawAddress,
) -> Int {
  @owner.service_check_1be9426f90e3_raw(this_, l_service, pl_status)
}

///|
pub fn service_check(
  this_ : @win32_core.RawAddress,
  l_service : Int,
  pl_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.service_check_1be9426f90e3(this_, l_service, pl_status)
}

///|
pub fn shutdown_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.shutdown_application_d59ce457a496_raw(this_, bstr_appl_id_or_name)
}

///|
pub fn shutdown_application(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_application_d59ce457a496(this_, bstr_appl_id_or_name)
}

///|
pub fn start_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.start_application_887a5e5796e7_raw(this_, bstr_appl_id_or_name)
}

///|
pub fn start_application(
  this_ : @win32_core.RawAddress,
  bstr_appl_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_application_887a5e5796e7(this_, bstr_appl_id_or_name)
}

///|
pub fn start_router_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_router_25cba1a441c3_raw(this_)
}

///|
pub fn start_router(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_router_25cba1a441c3(this_)
}

///|
pub fn stop_router_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_router_dfe22be020f8_raw(this_)
}

///|
pub fn stop_router(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_router_dfe22be020f8(this_)
}

///|
pub fn get_major_version_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_version_9a25a1eeb726_raw(this_, pl_major_version)
}

///|
pub fn get_major_version(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_version_9a25a1eeb726(this_, pl_major_version)
}

///|
pub fn get_minor_version_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_version_1b8770c183a3_raw(this_, pl_minor_version)
}

///|
pub fn get_minor_version(
  this_ : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_version_1b8770c183a3(this_, pl_minor_version)
}

///|
pub fn alias_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_src_application_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_dest_application_id_or_name : @win32_core.RawAddress,
  bstr_new_prog_id : @win32_core.RawAddress,
  bstr_new_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.alias_component_d90c1b72e013_raw(
    this_, bstr_src_application_id_or_name, bstr_clsid_or_prog_id, bstr_dest_application_id_or_name,
    bstr_new_prog_id, bstr_new_clsid,
  )
}

///|
pub fn alias_component(
  this_ : @win32_core.RawAddress,
  bstr_src_application_id_or_name : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_dest_application_id_or_name : @win32_core.RawAddress,
  bstr_new_prog_id : @win32_core.RawAddress,
  bstr_new_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alias_component_d90c1b72e013(
    this_, bstr_src_application_id_or_name, bstr_clsid_or_prog_id, bstr_dest_application_id_or_name,
    bstr_new_prog_id, bstr_new_clsid,
  )
}

///|
pub fn are_application_instances_paused_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  p_var_bool_paused : @win32_core.RawAddress,
) -> Int {
  @owner.are_application_instances_paused_86eb078917ce_raw(
    this_, p_var_application_instance_id, p_var_bool_paused,
  )
}

///|
pub fn are_application_instances_paused(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  p_var_bool_paused : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_application_instances_paused_86eb078917ce(
    this_, p_var_application_instance_id, p_var_bool_paused,
  )
}

///|
pub fn copy_applications_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_partition_id_or_name : @win32_core.RawAddress,
  p_var_application_id : @win32_core.RawAddress,
  bstr_destination_partition_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.copy_applications_fd9b9798a378_raw(
    this_, bstr_source_partition_id_or_name, p_var_application_id, bstr_destination_partition_id_or_name,
  )
}

///|
pub fn copy_applications(
  this_ : @win32_core.RawAddress,
  bstr_source_partition_id_or_name : @win32_core.RawAddress,
  p_var_application_id : @win32_core.RawAddress,
  bstr_destination_partition_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_applications_fd9b9798a378(
    this_, bstr_source_partition_id_or_name, p_var_application_id, bstr_destination_partition_id_or_name,
  )
}

///|
pub fn copy_components_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.copy_components_42debb399a4a_raw(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
}

///|
pub fn copy_components(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_components_42debb399a4a(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
}

///|
pub fn create_service_for_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  bstr_start_type : @win32_core.RawAddress,
  bstr_error_control : @win32_core.RawAddress,
  bstr_dependencies : @win32_core.RawAddress,
  bstr_run_as : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  b_desktop_ok : Int,
) -> Int {
  @owner.create_service_for_application_df06f5c4d712_raw(
    this_, bstr_application_id_or_name, bstr_service_name, bstr_start_type, bstr_error_control,
    bstr_dependencies, bstr_run_as, bstr_password, b_desktop_ok,
  )
}

///|
pub fn create_service_for_application(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  bstr_service_name : @win32_core.RawAddress,
  bstr_start_type : @win32_core.RawAddress,
  bstr_error_control : @win32_core.RawAddress,
  bstr_dependencies : @win32_core.RawAddress,
  bstr_run_as : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  b_desktop_ok : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_service_for_application_df06f5c4d712(
    this_, bstr_application_id_or_name, bstr_service_name, bstr_start_type, bstr_error_control,
    bstr_dependencies, bstr_run_as, bstr_password, b_desktop_ok,
  )
}

///|
pub fn delete_service_for_application_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_service_for_application_7684c81b78b9_raw(
    this_, bstr_application_id_or_name,
  )
}

///|
pub fn delete_service_for_application(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_service_for_application_7684c81b78b9(
    this_, bstr_application_id_or_name,
  )
}

///|
pub fn dump_application_instance_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_instance_id : @win32_core.RawAddress,
  bstr_directory : @win32_core.RawAddress,
  l_max_images : Int,
  pbstr_dump_file : @win32_core.RawAddress,
) -> Int {
  @owner.dump_application_instance_45a11f036809_raw(
    this_, bstr_application_instance_id, bstr_directory, l_max_images, pbstr_dump_file,
  )
}

///|
pub fn dump_application_instance(
  this_ : @win32_core.RawAddress,
  bstr_application_instance_id : @win32_core.RawAddress,
  bstr_directory : @win32_core.RawAddress,
  l_max_images : Int,
  pbstr_dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dump_application_instance_45a11f036809(
    this_, bstr_application_instance_id, bstr_directory, l_max_images, pbstr_dump_file,
  )
}

///|
pub fn export_partition_raw(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
  bstr_partition_file_name : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  @owner.export_partition_cdeaa0694962_raw(
    this_, bstr_partition_id_or_name, bstr_partition_file_name, l_options,
  )
}

///|
pub fn export_partition(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
  bstr_partition_file_name : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_partition_cdeaa0694962(
    this_, bstr_partition_id_or_name, bstr_partition_file_name, l_options,
  )
}

///|
pub fn flush_partition_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_partition_cache_5b99dceb0a5e_raw(this_)
}

///|
pub fn flush_partition_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_partition_cache_5b99dceb0a5e(this_)
}

///|
pub fn get_application_instance_id_from_process_id_raw(
  this_ : @win32_core.RawAddress,
  l_process_id : Int,
  pbstr_application_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_instance_id_from_process_id_f124ec7a908d_raw(
    this_, l_process_id, pbstr_application_instance_id,
  )
}

///|
pub fn get_application_instance_id_from_process_id(
  this_ : @win32_core.RawAddress,
  l_process_id : Int,
  pbstr_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_instance_id_from_process_id_f124ec7a908d(
    this_, l_process_id, pbstr_application_instance_id,
  )
}

///|
pub fn get_collection_by_query2_raw(
  this_ : @win32_core.RawAddress,
  bstr_collection_name : @win32_core.RawAddress,
  p_var_query_strings : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_by_query2_837ba36e9d86_raw(
    this_, bstr_collection_name, p_var_query_strings, pp_catalog_collection,
  )
}

///|
pub fn get_collection_by_query2(
  this_ : @win32_core.RawAddress,
  bstr_collection_name : @win32_core.RawAddress,
  p_var_query_strings : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_by_query2_837ba36e9d86(
    this_, bstr_collection_name, p_var_query_strings, pp_catalog_collection,
  )
}

///|
pub fn get_component_version_count_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  pl_version_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_version_count_9faccb1a76aa_raw(
    this_, bstr_clsid_or_prog_id, pl_version_count,
  )
}

///|
pub fn get_component_version_count(
  this_ : @win32_core.RawAddress,
  bstr_clsid_or_prog_id : @win32_core.RawAddress,
  pl_version_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_version_count_9faccb1a76aa(
    this_, bstr_clsid_or_prog_id, pl_version_count,
  )
}

///|
pub fn get_partition_id_0e3cc5d21b_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_id_0e3cc5d21baa_raw(
    this_, bstr_application_id_or_name, pbstr_partition_id,
  )
}

///|
pub fn get_partition_id_0e3cc5d21b(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_id_0e3cc5d21baa(
    this_, bstr_application_id_or_name, pbstr_partition_id,
  )
}

///|
pub fn get_partition_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_name_6a30987abc06_raw(
    this_, bstr_application_id_or_name, pbstr_partition_name,
  )
}

///|
pub fn get_partition_name(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_name_6a30987abc06(
    this_, bstr_application_id_or_name, pbstr_partition_name,
  )
}

///|
pub fn import_components_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int {
  @owner.import_components_2a51dc1aae5c_raw(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn import_components(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_components_2a51dc1aae5c(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn import_unconfigured_components_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int {
  @owner.import_unconfigured_components_6ec11e45e3be_raw(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn import_unconfigured_components(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_unconfigured_components_6ec11e45e3be(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn install_partition_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_dest_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Int {
  @owner.install_partition_8b39fa57f453_raw(
    this_, bstr_file_name, bstr_dest_directory, l_options, bstr_user_id, bstr_password,
    bstr_rsn,
  )
}

///|
pub fn install_partition(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  bstr_dest_directory : @win32_core.RawAddress,
  l_options : Int,
  bstr_user_id : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  bstr_rsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_partition_8b39fa57f453(
    this_, bstr_file_name, bstr_dest_directory, l_options, bstr_user_id, bstr_password,
    bstr_rsn,
  )
}

///|
pub fn is_safe_to_delete_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_name : @win32_core.RawAddress,
  p_com_admin_in_use : @win32_core.RawAddress,
) -> Int {
  @owner.is_safe_to_delete_cc89098b3b92_raw(
    this_, bstr_dll_name, p_com_admin_in_use,
  )
}

///|
pub fn is_safe_to_delete(
  this_ : @win32_core.RawAddress,
  bstr_dll_name : @win32_core.RawAddress,
  p_com_admin_in_use : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_safe_to_delete_cc89098b3b92(
    this_, bstr_dll_name, p_com_admin_in_use,
  )
}

///|
pub fn move_components_raw(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.move_components_dace9326ae69_raw(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
}

///|
pub fn move_components(
  this_ : @win32_core.RawAddress,
  bstr_source_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  bstr_destination_application_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_components_dace9326ae69(
    this_, bstr_source_application_id_or_name, p_var_clsid_or_prog_id, bstr_destination_application_id_or_name,
  )
}

///|
pub fn pause_application_instances_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.pause_application_instances_0b4d353f426e_raw(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn pause_application_instances(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_application_instances_0b4d353f426e(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn promote_unconfigured_components_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Int {
  @owner.promote_unconfigured_components_1a3028a738c5_raw(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn promote_unconfigured_components(
  this_ : @win32_core.RawAddress,
  bstr_application_id_or_name : @win32_core.RawAddress,
  p_var_clsid_or_prog_id : @win32_core.RawAddress,
  p_var_component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.promote_unconfigured_components_1a3028a738c5(
    this_, bstr_application_id_or_name, p_var_clsid_or_prog_id, p_var_component_type,
  )
}

///|
pub fn query_application_file2_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pp_files_for_import : @win32_core.RawAddress,
) -> Int {
  @owner.query_application_file2_3e6678c83f51_raw(
    this_, bstr_application_file, pp_files_for_import,
  )
}

///|
pub fn query_application_file2(
  this_ : @win32_core.RawAddress,
  bstr_application_file : @win32_core.RawAddress,
  pp_files_for_import : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_application_file2_3e6678c83f51(
    this_, bstr_application_file, pp_files_for_import,
  )
}

///|
pub fn recycle_application_instances_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  l_reason_code : Int,
) -> Int {
  @owner.recycle_application_instances_502dee4f4c27_raw(
    this_, p_var_application_instance_id, l_reason_code,
  )
}

///|
pub fn recycle_application_instances(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
  l_reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.recycle_application_instances_502dee4f4c27(
    this_, p_var_application_instance_id, l_reason_code,
  )
}

///|
pub fn resume_application_instances_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.resume_application_instances_84dbf18a6b26_raw(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn resume_application_instances(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_application_instances_84dbf18a6b26(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn shutdown_application_instances_raw(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.shutdown_application_instances_2b0472428cd2_raw(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn shutdown_application_instances(
  this_ : @win32_core.RawAddress,
  p_var_application_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_application_instances_2b0472428cd2(
    this_, p_var_application_instance_id,
  )
}

///|
pub fn get_current_partition_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_partition_id_802bb1848f3f_raw(this_, pbstr_partition_id)
}

///|
pub fn get_current_partition_id(
  this_ : @win32_core.RawAddress,
  pbstr_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_partition_id_802bb1848f3f(this_, pbstr_partition_id)
}

///|
pub fn get_current_partition_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_partition_name_2a94f03c01a0_raw(
    this_, pbstr_partition_name,
  )
}

///|
pub fn get_current_partition_name(
  this_ : @win32_core.RawAddress,
  pbstr_partition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_partition_name_2a94f03c01a0(this_, pbstr_partition_name)
}

///|
pub fn get_global_partition_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_global_partition_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_partition_id_e3a64a332834_raw(
    this_, pbstr_global_partition_id,
  )
}

///|
pub fn get_global_partition_id(
  this_ : @win32_core.RawAddress,
  pbstr_global_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_partition_id_e3a64a332834(this_, pbstr_global_partition_id)
}

///|
pub fn get_is64_bit_catalog_server_raw(
  this_ : @win32_core.RawAddress,
  pb_is64_bit : @win32_core.RawAddress,
) -> Int {
  @owner.get_is64_bit_catalog_server_bfc0007dab01_raw(this_, pb_is64_bit)
}

///|
pub fn get_is64_bit_catalog_server(
  this_ : @win32_core.RawAddress,
  pb_is64_bit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is64_bit_catalog_server_bfc0007dab01(this_, pb_is64_bit)
}

///|
pub fn get_is_application_instance_dump_supported_raw(
  this_ : @win32_core.RawAddress,
  p_var_bool_dump_supported : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_application_instance_dump_supported_9b05cfcc882f_raw(
    this_, p_var_bool_dump_supported,
  )
}

///|
pub fn get_is_application_instance_dump_supported(
  this_ : @win32_core.RawAddress,
  p_var_bool_dump_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_application_instance_dump_supported_9b05cfcc882f(
    this_, p_var_bool_dump_supported,
  )
}

///|
pub fn put_current_partition_raw(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_current_partition_08f85722d1e3_raw(
    this_, bstr_partition_id_or_name,
  )
}

///|
pub fn put_current_partition(
  this_ : @win32_core.RawAddress,
  bstr_partition_id_or_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_partition_08f85722d1e3(this_, bstr_partition_id_or_name)
}

///|
pub fn get_clsid_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_5b87ad18023b_raw(this_, p_clsid)
}

///|
pub fn get_clsid(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_5b87ad18023b(this_, p_clsid)
}

///|
pub fn get_machine_name_raw(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_machine_name_ed935ea89bbf_raw(this_, cch_svr, sz_server_name)
}

///|
pub fn get_machine_name(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_machine_name_ed935ea89bbf(this_, cch_svr, sz_server_name)
}

///|
pub fn set_clsid_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_clsid_bcbffcb19186_raw(this_, p_clsid)
}

///|
pub fn set_clsid(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clsid_bcbffcb19186(this_, p_clsid)
}

///|
pub fn set_machine_name_raw(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_machine_name_907c6b0ef0fa_raw(this_, cch_svr, sz_server_name)
}

///|
pub fn set_machine_name(
  this_ : @win32_core.RawAddress,
  cch_svr : UInt,
  sz_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_machine_name_907c6b0ef0fa(this_, cch_svr, sz_server_name)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  pp_catalog_object : @win32_core.RawAddress,
) -> Int {
  @owner.add_2ef894859f39_raw(this_, pp_catalog_object)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  pp_catalog_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_2ef894859f39(this_, pp_catalog_object)
}

///|
pub fn get_collection_814b99ecf4_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  var_object_key : Bytes,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_814b99ecf413_raw(
    this_, bstr_coll_name, var_object_key, pp_catalog_collection,
  )
}

///|
pub fn get_collection_814b99ecf4(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  var_object_key : Bytes,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_814b99ecf413(
    this_, bstr_coll_name, var_object_key, pp_catalog_collection,
  )
}

///|
pub fn get_util_interface_raw(
  this_ : @win32_core.RawAddress,
  pp_i_dispatch : @win32_core.RawAddress,
) -> Int {
  @owner.get_util_interface_aace47304ea4_raw(this_, pp_i_dispatch)
}

///|
pub fn get_util_interface(
  this_ : @win32_core.RawAddress,
  pp_i_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_util_interface_aace47304ea4(this_, pp_i_dispatch)
}

///|
pub fn populate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.populate_a330f94cfd7b_raw(this_)
}

///|
pub fn populate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_a330f94cfd7b(this_)
}

///|
pub fn populate_by_key_raw(
  this_ : @win32_core.RawAddress,
  psa_keys : @win32_core.RawAddress,
) -> Int {
  @owner.populate_by_key_9bfdb087a66d_raw(this_, psa_keys)
}

///|
pub fn populate_by_key(
  this_ : @win32_core.RawAddress,
  psa_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_by_key_9bfdb087a66d(this_, psa_keys)
}

///|
pub fn populate_by_query_raw(
  this_ : @win32_core.RawAddress,
  bstr_query_string : @win32_core.RawAddress,
  l_query_type : Int,
) -> Int {
  @owner.populate_by_query_974e1f8c8856_raw(
    this_, bstr_query_string, l_query_type,
  )
}

///|
pub fn populate_by_query(
  this_ : @win32_core.RawAddress,
  bstr_query_string : @win32_core.RawAddress,
  l_query_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.populate_by_query_974e1f8c8856(this_, bstr_query_string, l_query_type)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress, l_index : Int) -> Int {
  @owner.remove_8182c0565168_raw(this_, l_index)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_8182c0565168(this_, l_index)
}

///|
pub fn save_changes_raw(
  this_ : @win32_core.RawAddress,
  pc_changes : @win32_core.RawAddress,
) -> Int {
  @owner.save_changes_35ab88e9609f_raw(this_, pc_changes)
}

///|
pub fn save_changes(
  this_ : @win32_core.RawAddress,
  pc_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_changes_35ab88e9609f(this_, pc_changes)
}

///|
pub fn get_add_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_add_enabled_c1ee5afd7c2e_raw(this_, p_var_bool)
}

///|
pub fn get_add_enabled(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_add_enabled_c1ee5afd7c2e(this_, p_var_bool)
}

///|
pub fn get_count_208aa73cf2_raw(
  this_ : @win32_core.RawAddress,
  pl_object_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_208aa73cf267_raw(this_, pl_object_count)
}

///|
pub fn get_count_208aa73cf2(
  this_ : @win32_core.RawAddress,
  pl_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_208aa73cf267(this_, pl_object_count)
}

///|
pub fn get_data_store_major_version_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_store_major_version_9a3c3bf91437_raw(this_, pl_major_version)
}

///|
pub fn get_data_store_major_version(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_store_major_version_9a3c3bf91437(this_, pl_major_version)
}

///|
pub fn get_data_store_minor_version_raw(
  this_ : @win32_core.RawAddress,
  pl_minor_versionl : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_store_minor_version_63adfafa1aaa_raw(this_, pl_minor_versionl)
}

///|
pub fn get_data_store_minor_version(
  this_ : @win32_core.RawAddress,
  pl_minor_versionl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_store_minor_version_63adfafa1aaa(this_, pl_minor_versionl)
}

///|
pub fn get_item_00c291c44f_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_catalog_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_00c291c44f5c_raw(this_, l_index, pp_catalog_object)
}

///|
pub fn get_item_00c291c44f(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_catalog_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_00c291c44f5c(this_, l_index, pp_catalog_object)
}

///|
pub fn get_name_7d554aa85a_raw(
  this_ : @win32_core.RawAddress,
  p_var_namel : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_7d554aa85ae4_raw(this_, p_var_namel)
}

///|
pub fn get_name_7d554aa85a(
  this_ : @win32_core.RawAddress,
  p_var_namel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_7d554aa85ae4(this_, p_var_namel)
}

///|
pub fn get_remove_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Int {
  @owner.get_remove_enabled_6b8e08f21ba7_raw(this_, p_var_bool)
}

///|
pub fn get_remove_enabled(
  this_ : @win32_core.RawAddress,
  p_var_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remove_enabled_6b8e08f21ba7(this_, p_var_bool)
}

///|
pub fn get_new_enum_d2456440fe_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_d2456440fee1_raw(this_, pp_enum_variant)
}

///|
pub fn get_new_enum_d2456440fe(
  this_ : @win32_core.RawAddress,
  pp_enum_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_d2456440fee1(this_, pp_enum_variant)
}

///|
pub fn is_property_read_only_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.is_property_read_only_3187f7aabfa8_raw(
    this_, bstr_prop_name, pb_ret_val,
  )
}

///|
pub fn is_property_read_only(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_property_read_only_3187f7aabfa8(this_, bstr_prop_name, pb_ret_val)
}

///|
pub fn is_property_write_only_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.is_property_write_only_d9eec658f5ab_raw(
    this_, bstr_prop_name, pb_ret_val,
  )
}

///|
pub fn is_property_write_only(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_property_write_only_d9eec658f5ab(this_, bstr_prop_name, pb_ret_val)
}

///|
pub fn get_key_raw(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_f54f0a32bca0_raw(this_, pvar_ret_val)
}

///|
pub fn get_key(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_f54f0a32bca0(this_, pvar_ret_val)
}

///|
pub fn get_name_34697cb66f_raw(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_34697cb66f00_raw(this_, pvar_ret_val)
}

///|
pub fn get_name_34697cb66f(
  this_ : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_34697cb66f00(this_, pvar_ret_val)
}

///|
pub fn get_valid_raw(
  this_ : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_valid_265cc2743930_raw(this_, pb_ret_val)
}

///|
pub fn get_valid(
  this_ : @win32_core.RawAddress,
  pb_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_valid_265cc2743930(this_, pb_ret_val)
}

///|
pub fn get_value_19c1c0934a_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_19c1c0934a72_raw(this_, bstr_prop_name, pvar_ret_val)
}

///|
pub fn get_value_19c1c0934a(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  pvar_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_19c1c0934a72(this_, bstr_prop_name, pvar_ret_val)
}

///|
pub fn put_value_1be705cf0c_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  val : Bytes,
) -> Int {
  @owner.put_value_1be705cf0c0d_raw(this_, bstr_prop_name, val)
}

///|
pub fn put_value_1be705cf0c(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_1be705cf0c0d(this_, bstr_prop_name, val)
}

///|
pub fn is_same_sxs_config_raw(
  this_ : @win32_core.RawAddress,
  wsz_sxs_name : @win32_core.RawAddress,
  wsz_sxs_directory : @win32_core.RawAddress,
  wsz_sxs_app_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_same_sxs_config_ea39c01bd952_raw(
    this_, wsz_sxs_name, wsz_sxs_directory, wsz_sxs_app_name,
  )
}

///|
pub fn is_same_sxs_config(
  this_ : @win32_core.RawAddress,
  wsz_sxs_name : @win32_core.RawAddress,
  wsz_sxs_directory : @win32_core.RawAddress,
  wsz_sxs_app_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_same_sxs_config_ea39c01bd952(
    this_, wsz_sxs_name, wsz_sxs_directory, wsz_sxs_app_name,
  )
}

///|
pub fn on_activity_create_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Int {
  @owner.on_activity_create_6dd43cc288de_raw(this_, p_info, guid_activity)
}

///|
pub fn on_activity_create(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_create_6dd43cc288de(this_, p_info, guid_activity)
}

///|
pub fn on_activity_destroy_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Int {
  @owner.on_activity_destroy_4fe2a18da094_raw(this_, p_info, guid_activity)
}

///|
pub fn on_activity_destroy(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_destroy_4fe2a18da094(this_, p_info, guid_activity)
}

///|
pub fn on_activity_enter_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
) -> Int {
  @owner.on_activity_enter_8eb29871e3ca_raw(
    this_, p_info, guid_current, guid_entered, dw_thread,
  )
}

///|
pub fn on_activity_enter(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_enter_8eb29871e3ca(
    this_, p_info, guid_current, guid_entered, dw_thread,
  )
}

///|
pub fn on_activity_leave_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_left : @win32_core.RawAddress,
) -> Int {
  @owner.on_activity_leave_3b5831db5df4_raw(
    this_, p_info, guid_current, guid_left,
  )
}

///|
pub fn on_activity_leave(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_leave_3b5831db5df4(this_, p_info, guid_current, guid_left)
}

///|
pub fn on_activity_leave_same_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_call_depth : UInt,
) -> Int {
  @owner.on_activity_leave_same_c6376f2ac11b_raw(
    this_, p_info, guid_current, dw_call_depth,
  )
}

///|
pub fn on_activity_leave_same(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_call_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_leave_same_c6376f2ac11b(
    this_, p_info, guid_current, dw_call_depth,
  )
}

///|
pub fn on_activity_reenter_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_call_depth : UInt,
) -> Int {
  @owner.on_activity_reenter_1f92b7a0a292_raw(
    this_, p_info, guid_current, dw_thread, dw_call_depth,
  )
}

///|
pub fn on_activity_reenter(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_call_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_reenter_1f92b7a0a292(
    this_, p_info, guid_current, dw_thread, dw_call_depth,
  )
}

///|
pub fn on_activity_timeout_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_timeout : UInt,
) -> Int {
  @owner.on_activity_timeout_49caa6dae541_raw(
    this_, p_info, guid_current, guid_entered, dw_thread, dw_timeout,
  )
}

///|
pub fn on_activity_timeout(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_current : @win32_core.RawAddress,
  guid_entered : @win32_core.RawAddress,
  dw_thread : UInt,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_activity_timeout_49caa6dae541(
    this_, p_info, guid_current, guid_entered, dw_thread, dw_timeout,
  )
}

///|
pub fn on_app_activation2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
) -> Int {
  @owner.on_app_activation2_4a969ea4f467_raw(
    this_, p_info, guid_app, guid_process,
  )
}

///|
pub fn on_app_activation2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_activation2_4a969ea4f467(this_, p_info, guid_app, guid_process)
}

///|
pub fn on_app_force_shutdown2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_app_force_shutdown2_e323e55267d4_raw(this_, p_info, guid_app)
}

///|
pub fn on_app_force_shutdown2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_force_shutdown2_e323e55267d4(this_, p_info, guid_app)
}

///|
pub fn on_app_paused2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  b_paused : Int,
) -> Int {
  @owner.on_app_paused2_da900bbedd09_raw(this_, p_info, guid_app, b_paused)
}

///|
pub fn on_app_paused2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  b_paused : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_paused2_da900bbedd09(this_, p_info, guid_app, b_paused)
}

///|
pub fn on_app_recycle2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
  l_reason : Int,
) -> Int {
  @owner.on_app_recycle2_a0664c3353a0_raw(
    this_, p_info, guid_app, guid_process, l_reason,
  )
}

///|
pub fn on_app_recycle2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
  guid_process : Bytes,
  l_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_recycle2_a0664c3353a0(
    this_, p_info, guid_app, guid_process, l_reason,
  )
}

///|
pub fn on_app_shutdown2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_app_shutdown2_20c5deaee279_raw(this_, p_info, guid_app)
}

///|
pub fn on_app_shutdown2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_shutdown2_20c5deaee279(this_, p_info, guid_app)
}

///|
pub fn on_app_activation_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_app_activation_0e983c6a9ded_raw(this_, p_info, guid_app)
}

///|
pub fn on_app_activation(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_activation_0e983c6a9ded(this_, p_info, guid_app)
}

///|
pub fn on_app_force_shutdown_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_app_force_shutdown_e07baf5be25d_raw(this_, p_info, guid_app)
}

///|
pub fn on_app_force_shutdown(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_force_shutdown_e07baf5be25d(this_, p_info, guid_app)
}

///|
pub fn on_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_app_shutdown_9c79a921e8e4_raw(this_, p_info, guid_app)
}

///|
pub fn on_app_shutdown(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_shutdown_9c79a921e8e4(this_, p_info, guid_app)
}

///|
pub fn on_crm_abort_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_abort_da38f561ec75_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_abort(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_abort_da38f561ec75(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_analyze_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  dw_crm_record_type : UInt,
  dw_record_size : UInt,
) -> Int {
  @owner.on_crm_analyze_c01afd9f3e24_raw(
    this_, p_info, guid_clerk_clsid, dw_crm_record_type, dw_record_size,
  )
}

///|
pub fn on_crm_analyze(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  dw_crm_record_type : UInt,
  dw_record_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_analyze_c01afd9f3e24(
    this_, p_info, guid_clerk_clsid, dw_crm_record_type, dw_record_size,
  )
}

///|
pub fn on_crm_begin_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  guid_activity : Bytes,
  guid_tx : Bytes,
  sz_prog_id_compensator : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Int {
  @owner.on_crm_begin_783a1a000d4b_raw(
    this_, p_info, guid_clerk_clsid, guid_activity, guid_tx, sz_prog_id_compensator,
    sz_description,
  )
}

///|
pub fn on_crm_begin(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  guid_activity : Bytes,
  guid_tx : Bytes,
  sz_prog_id_compensator : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_begin_783a1a000d4b(
    this_, p_info, guid_clerk_clsid, guid_activity, guid_tx, sz_prog_id_compensator,
    sz_description,
  )
}

///|
pub fn on_crm_checkpoint_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_crm_checkpoint_786cf91300d8_raw(this_, p_info, guid_app)
}

///|
pub fn on_crm_checkpoint(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_checkpoint_786cf91300d8(this_, p_info, guid_app)
}

///|
pub fn on_crm_commit_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_commit_849ab170a792_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_commit(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_commit_849ab170a792(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_deliver_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Int {
  @owner.on_crm_deliver_dbbadf7f0254_raw(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
}

///|
pub fn on_crm_deliver(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_deliver_dbbadf7f0254(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
}

///|
pub fn on_crm_done_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_done_c25816814800_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_done(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_done_c25816814800(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_force_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_force_bc799e8590bf_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_force(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_force_bc799e8590bf(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_forget_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_forget_f6a950ca2f7c_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_forget(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_forget_f6a950ca2f7c(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_indoubt_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_indoubt_46de46c0fb0c_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_indoubt(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_indoubt_46de46c0fb0c(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_prepare_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_prepare_a00653862872_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_prepare(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_prepare_a00653862872(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_recovery_done_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_crm_recovery_done_2313fe89daec_raw(this_, p_info, guid_app)
}

///|
pub fn on_crm_recovery_done(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_recovery_done_2313fe89daec(this_, p_info, guid_app)
}

///|
pub fn on_crm_recovery_start_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  @owner.on_crm_recovery_start_d411cd2e366d_raw(this_, p_info, guid_app)
}

///|
pub fn on_crm_recovery_start(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_recovery_start_d411cd2e366d(this_, p_info, guid_app)
}

///|
pub fn on_crm_release_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  @owner.on_crm_release_0a0d04aa1421_raw(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_release(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_release_0a0d04aa1421(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_write_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Int {
  @owner.on_crm_write_8d31f4ebc9c4_raw(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
}

///|
pub fn on_crm_write(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_crm_write_8d31f4ebc9c4(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
}

///|
pub fn on_exception_user_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  code : UInt,
  address : UInt64,
  psz_stack_trace : @win32_core.RawAddress,
) -> Int {
  @owner.on_exception_user_d8a3a7422614_raw(
    this_, p_info, code, address, psz_stack_trace,
  )
}

///|
pub fn on_exception_user(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  code : UInt,
  address : UInt64,
  psz_stack_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_exception_user_d8a3a7422614(
    this_, p_info, code, address, psz_stack_trace,
  )
}

///|
pub fn on_iis_request_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  obj_id : UInt64,
  psz_client_ip : @win32_core.RawAddress,
  psz_server_ip : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.on_iis_request_info_1e2e7d36b15a_raw(
    this_, p_info, obj_id, psz_client_ip, psz_server_ip, psz_url,
  )
}

///|
pub fn on_iis_request_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  obj_id : UInt64,
  psz_client_ip : @win32_core.RawAddress,
  psz_server_ip : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_iis_request_info_1e2e7d36b15a(
    this_, p_info, obj_id, psz_client_ip, psz_server_ip, psz_url,
  )
}

///|
pub fn on_object_create2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  @owner.on_object_create2_cbb170d5e0e4_raw(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id, guid_partition,
  )
}

///|
pub fn on_object_create2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_create2_cbb170d5e0e4(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id, guid_partition,
  )
}

///|
pub fn on_object_destroy2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  @owner.on_object_destroy2_9d7e05131ae8_raw(this_, p_info, ctxt_id)
}

///|
pub fn on_object_destroy2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_destroy2_9d7e05131ae8(this_, p_info, ctxt_id)
}

///|
pub fn on_object_create_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int {
  @owner.on_object_create_22b221da1ee0_raw(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id,
  )
}

///|
pub fn on_object_create(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_create_22b221da1ee0(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id,
  )
}

///|
pub fn on_object_destroy_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  @owner.on_object_destroy_767b4ab76a48_raw(this_, p_info, ctxt_id)
}

///|
pub fn on_object_destroy(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_destroy_767b4ab76a48(this_, p_info, ctxt_id)
}

///|
pub fn on_ltx_transaction_abort_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Int {
  @owner.on_ltx_transaction_abort_6f46c34f47b9_raw(this_, p_info, guid_ltx)
}

///|
pub fn on_ltx_transaction_abort(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ltx_transaction_abort_6f46c34f47b9(this_, p_info, guid_ltx)
}

///|
pub fn on_ltx_transaction_commit_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Int {
  @owner.on_ltx_transaction_commit_7d73551af5cf_raw(this_, p_info, guid_ltx)
}

///|
pub fn on_ltx_transaction_commit(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ltx_transaction_commit_7d73551af5cf(this_, p_info, guid_ltx)
}

///|
pub fn on_ltx_transaction_prepare_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  f_vote : Int,
) -> Int {
  @owner.on_ltx_transaction_prepare_37ebb09fe119_raw(
    this_, p_info, guid_ltx, f_vote,
  )
}

///|
pub fn on_ltx_transaction_prepare(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  f_vote : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ltx_transaction_prepare_37ebb09fe119(
    this_, p_info, guid_ltx, f_vote,
  )
}

///|
pub fn on_ltx_transaction_promote_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  txn_id : Bytes,
) -> Int {
  @owner.on_ltx_transaction_promote_965ed6b728e2_raw(
    this_, p_info, guid_ltx, txn_id,
  )
}

///|
pub fn on_ltx_transaction_promote(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  txn_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ltx_transaction_promote_965ed6b728e2(
    this_, p_info, guid_ltx, txn_id,
  )
}

///|
pub fn on_ltx_transaction_start_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  tsid : Bytes,
  f_root : Int,
  n_isolation_level : Int,
) -> Int {
  @owner.on_ltx_transaction_start_729f23e2f282_raw(
    this_, p_info, guid_ltx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn on_ltx_transaction_start(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  tsid : Bytes,
  f_root : Int,
  n_isolation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ltx_transaction_start_729f23e2f282(
    this_, p_info, guid_ltx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn on_method_call2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Int {
  @owner.on_method_call2_c45a70f216cd_raw(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
}

///|
pub fn on_method_call2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_method_call2_c45a70f216cd(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
}

///|
pub fn on_method_exception2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Int {
  @owner.on_method_exception2_f7aa947a977e_raw(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
}

///|
pub fn on_method_exception2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_method_exception2_f7aa947a977e(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
}

///|
pub fn on_method_return2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
  hresult : Int,
) -> Int {
  @owner.on_method_return2_cac70fafff73_raw(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth, hresult,
  )
}

///|
pub fn on_method_return2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
  hresult : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_method_return2_cac70fafff73(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth, hresult,
  )
}

///|
pub fn on_method_call_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Int {
  @owner.on_method_call_b3aa89b2b746_raw(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
}

///|
pub fn on_method_call(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_method_call_b3aa89b2b746(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
}

///|
pub fn on_method_exception_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Int {
  @owner.on_method_exception_3fc93b6a56bb_raw(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
}

///|
pub fn on_method_exception(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_method_exception_3fc93b6a56bb(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
}

///|
pub fn on_method_return_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
  hresult : Int,
) -> Int {
  @owner.on_method_return_4ce893961a15_raw(
    this_, p_info, oid, guid_cid, guid_rid, i_meth, hresult,
  )
}

///|
pub fn on_method_return(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
  hresult : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_method_return_4ce893961a15(
    this_, p_info, oid, guid_cid, guid_rid, i_meth, hresult,
  )
}

///|
pub fn mta_get_max_thread_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_threads : @win32_core.RawAddress,
) -> Int {
  @owner.mta_get_max_thread_count_ff6e2ba6939d_raw(this_, pdw_max_threads)
}

///|
pub fn mta_get_max_thread_count(
  this_ : @win32_core.RawAddress,
  pdw_max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mta_get_max_thread_count_ff6e2ba6939d(this_, pdw_max_threads)
}

///|
pub fn mta_get_throttle_value_raw(
  this_ : @win32_core.RawAddress,
  pdw_throttle : @win32_core.RawAddress,
) -> Int {
  @owner.mta_get_throttle_value_9c1816f11e1f_raw(this_, pdw_throttle)
}

///|
pub fn mta_get_throttle_value(
  this_ : @win32_core.RawAddress,
  pdw_throttle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mta_get_throttle_value_9c1816f11e1f(this_, pdw_throttle)
}

///|
pub fn mta_set_max_thread_count_raw(
  this_ : @win32_core.RawAddress,
  dw_max_threads : UInt,
) -> Int {
  @owner.mta_set_max_thread_count_fb6e33780da5_raw(this_, dw_max_threads)
}

///|
pub fn mta_set_max_thread_count(
  this_ : @win32_core.RawAddress,
  dw_max_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mta_set_max_thread_count_fb6e33780da5(this_, dw_max_threads)
}

///|
pub fn mta_set_throttle_value_raw(
  this_ : @win32_core.RawAddress,
  dw_throttle : UInt,
) -> Int {
  @owner.mta_set_throttle_value_0ac4a5268e3a_raw(this_, dw_throttle)
}

///|
pub fn mta_set_throttle_value(
  this_ : @win32_core.RawAddress,
  dw_throttle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mta_set_throttle_value_0ac4a5268e3a(this_, dw_throttle)
}

///|
pub fn on_object_construct2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  @owner.on_object_construct2_282dae928405_raw(
    this_, p_info, guid_object, s_construct_string, oid, guid_partition,
  )
}

///|
pub fn on_object_construct2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_construct2_282dae928405(
    this_, p_info, guid_object, s_construct_string, oid, guid_partition,
  )
}

///|
pub fn on_object_construct_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
) -> Int {
  @owner.on_object_construct_464ac1134d6b_raw(
    this_, p_info, guid_object, s_construct_string, oid,
  )
}

///|
pub fn on_object_construct(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_construct_464ac1134d6b(
    this_, p_info, guid_object, s_construct_string, oid,
  )
}

///|
pub fn on_disable_commit_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  @owner.on_disable_commit_43a81cb85391_raw(this_, p_info, ctxt_id)
}

///|
pub fn on_disable_commit(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disable_commit_43a81cb85391(this_, p_info, ctxt_id)
}

///|
pub fn on_enable_commit_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  @owner.on_enable_commit_2cbf07f936b8_raw(this_, p_info, ctxt_id)
}

///|
pub fn on_enable_commit(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_enable_commit_2cbf07f936b8(this_, p_info, ctxt_id)
}

///|
pub fn on_object_activate_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int {
  @owner.on_object_activate_e25e0cfa0b7c_raw(this_, p_info, ctxt_id, object_id)
}

///|
pub fn on_object_activate(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_activate_e25e0cfa0b7c(this_, p_info, ctxt_id, object_id)
}

///|
pub fn on_object_deactivate_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int {
  @owner.on_object_deactivate_519488946b07_raw(
    this_, p_info, ctxt_id, object_id,
  )
}

///|
pub fn on_object_deactivate(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_object_deactivate_519488946b07(this_, p_info, ctxt_id, object_id)
}

///|
pub fn on_set_abort_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  @owner.on_set_abort_fe35789a28b7_raw(this_, p_info, ctxt_id)
}

///|
pub fn on_set_abort(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_abort_fe35789a28b7(this_, p_info, ctxt_id)
}

///|
pub fn on_set_complete_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  @owner.on_set_complete_821ad1d35a59_raw(this_, p_info, ctxt_id)
}

///|
pub fn on_set_complete(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_complete_821ad1d35a59(this_, p_info, ctxt_id)
}

///|
pub fn on_obj_pool_get_from_tx2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  @owner.on_obj_pool_get_from_tx2_95f689e9bb2f_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid, guid_partition,
  )
}

///|
pub fn on_obj_pool_get_from_tx2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_get_from_tx2_95f689e9bb2f(
    this_, p_info, guid_activity, guid_object, guid_tx, objid, guid_partition,
  )
}

///|
pub fn on_obj_pool_get_object2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  @owner.on_obj_pool_get_object2_8e8d8548d9f1_raw(
    this_, p_info, guid_activity, guid_object, dw_available, oid, guid_partition,
  )
}

///|
pub fn on_obj_pool_get_object2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_get_object2_8e8d8548d9f1(
    this_, p_info, guid_activity, guid_object, dw_available, oid, guid_partition,
  )
}

///|
pub fn on_obj_pool_put_object2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Int {
  @owner.on_obj_pool_put_object2_81b790c95043_raw(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_put_object2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_put_object2_81b790c95043(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_recycle_to_tx2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int {
  @owner.on_obj_pool_recycle_to_tx2_bd4416aec3eb_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_recycle_to_tx2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_recycle_to_tx2_bd4416aec3eb(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_get_from_tx_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int {
  @owner.on_obj_pool_get_from_tx_12467f32c7ef_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_get_from_tx(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_get_from_tx_12467f32c7ef(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_get_object_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
) -> Int {
  @owner.on_obj_pool_get_object_1e08f90d0703_raw(
    this_, p_info, guid_activity, guid_object, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_get_object(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_get_object_1e08f90d0703(
    this_, p_info, guid_activity, guid_object, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_put_object_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Int {
  @owner.on_obj_pool_put_object_1350411e6b05_raw(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_put_object(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_put_object_1350411e6b05(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_recycle_to_tx_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int {
  @owner.on_obj_pool_recycle_to_tx_4b5372fefd55_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_recycle_to_tx(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_recycle_to_tx_4b5372fefd55(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_create_decision_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_threads_waiting : UInt,
  dw_avail : UInt,
  dw_created : UInt,
  dw_min : UInt,
  dw_max : UInt,
) -> Int {
  @owner.on_obj_pool_create_decision_6c6c26602acb_raw(
    this_, p_info, dw_threads_waiting, dw_avail, dw_created, dw_min, dw_max,
  )
}

///|
pub fn on_obj_pool_create_decision(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_threads_waiting : UInt,
  dw_avail : UInt,
  dw_created : UInt,
  dw_min : UInt,
  dw_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_create_decision_6c6c26602acb(
    this_, p_info, dw_threads_waiting, dw_avail, dw_created, dw_min, dw_max,
  )
}

///|
pub fn on_obj_pool_create_object_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Int {
  @owner.on_obj_pool_create_object_3068c71674e7_raw(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
}

///|
pub fn on_obj_pool_create_object(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_create_object_3068c71674e7(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
}

///|
pub fn on_obj_pool_create_pool_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_min : UInt,
  dw_max : UInt,
  dw_timeout : UInt,
) -> Int {
  @owner.on_obj_pool_create_pool_e8dfe9ad2588_raw(
    this_, p_info, guid_object, dw_min, dw_max, dw_timeout,
  )
}

///|
pub fn on_obj_pool_create_pool(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_min : UInt,
  dw_max : UInt,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_create_pool_e8dfe9ad2588(
    this_, p_info, guid_object, dw_min, dw_max, dw_timeout,
  )
}

///|
pub fn on_obj_pool_destroy_object_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Int {
  @owner.on_obj_pool_destroy_object_bb1e07331cbf_raw(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
}

///|
pub fn on_obj_pool_destroy_object(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_destroy_object_bb1e07331cbf(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
}

///|
pub fn on_obj_pool_timeout_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  @owner.on_obj_pool_timeout_ed407af39453_raw(
    this_, p_info, guid_object, guid_activity, dw_timeout,
  )
}

///|
pub fn on_obj_pool_timeout(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_obj_pool_timeout_ed407af39453(
    this_, p_info, guid_object, guid_activity, dw_timeout,
  )
}

///|
pub fn on_qc_move_to_dead_queue_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_qc_move_to_dead_queue_2a83d4b831fb_raw(
    this_, p_info, guid_msg_id, guid_work_flow_id,
  )
}

///|
pub fn on_qc_move_to_dead_queue(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_move_to_dead_queue_2a83d4b831fb(
    this_, p_info, guid_msg_id, guid_work_flow_id,
  )
}

///|
pub fn on_qc_move_to_re_try_queue_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  retry_index : UInt,
) -> Int {
  @owner.on_qc_move_to_re_try_queue_40b78da3c457_raw(
    this_, p_info, guid_msg_id, guid_work_flow_id, retry_index,
  )
}

///|
pub fn on_qc_move_to_re_try_queue(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  retry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_move_to_re_try_queue_40b78da3c457(
    this_, p_info, guid_msg_id, guid_work_flow_id, retry_index,
  )
}

///|
pub fn on_qc_playback_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.on_qc_playback_9b9f3296c7ec_raw(
    this_, p_info, objid, guid_msg_id, guid_work_flow_id, hr,
  )
}

///|
pub fn on_qc_playback(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_playback_9b9f3296c7ec(
    this_, p_info, objid, guid_msg_id, guid_work_flow_id, hr,
  )
}

///|
pub fn on_qc_queue_open_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  sz_queue : @win32_core.RawAddress,
  queue_id : UInt64,
  hr : Int,
) -> Int {
  @owner.on_qc_queue_open_fb0ddf14ff1e_raw(
    this_, p_info, sz_queue, queue_id, hr,
  )
}

///|
pub fn on_qc_queue_open(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  sz_queue : @win32_core.RawAddress,
  queue_id : UInt64,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_queue_open_fb0ddf14ff1e(this_, p_info, sz_queue, queue_id, hr)
}

///|
pub fn on_qc_receive_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  @owner.on_qc_receive_7e537ee40813_raw(
    this_, p_info, queue_id, guid_msg_id, guid_work_flow_id, hr,
  )
}

///|
pub fn on_qc_receive(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_receive_7e537ee40813(
    this_, p_info, queue_id, guid_msg_id, guid_work_flow_id, hr,
  )
}

///|
pub fn on_qc_receive_fail_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  msmqhr : Int,
) -> Int {
  @owner.on_qc_receive_fail_6c76d7ffbad6_raw(this_, p_info, queue_id, msmqhr)
}

///|
pub fn on_qc_receive_fail(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  msmqhr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_receive_fail_6c76d7ffbad6(this_, p_info, queue_id, msmqhr)
}

///|
pub fn on_qc_record_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  sz_queue : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  msmqhr : Int,
) -> Int {
  @owner.on_qc_record_88e6ad613822_raw(
    this_, p_info, objid, sz_queue, guid_msg_id, guid_work_flow_id, msmqhr,
  )
}

///|
pub fn on_qc_record(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  sz_queue : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  msmqhr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_qc_record_88e6ad613822(
    this_, p_info, objid, sz_queue, guid_msg_id, guid_work_flow_id, msmqhr,
  )
}

///|
pub fn on_resource_allocate_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
  num_rated : UInt,
  rating : UInt,
) -> Int {
  @owner.on_resource_allocate_a72e25365b56_raw(
    this_, p_info, object_id, psz_type, res_id, enlisted, num_rated, rating,
  )
}

///|
pub fn on_resource_allocate(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
  num_rated : UInt,
  rating : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_resource_allocate_a72e25365b56(
    this_, p_info, object_id, psz_type, res_id, enlisted, num_rated, rating,
  )
}

///|
pub fn on_resource_create_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Int {
  @owner.on_resource_create_551d79a69288_raw(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
}

///|
pub fn on_resource_create(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_resource_create_551d79a69288(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
}

///|
pub fn on_resource_destroy_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  hr : Int,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  @owner.on_resource_destroy_191c399e7830_raw(
    this_, p_info, object_id, hr, psz_type, res_id,
  )
}

///|
pub fn on_resource_destroy(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  hr : Int,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_resource_destroy_191c399e7830(
    this_, p_info, object_id, hr, psz_type, res_id,
  )
}

///|
pub fn on_resource_recycle_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  @owner.on_resource_recycle_fb27c1cbb7ca_raw(
    this_, p_info, object_id, psz_type, res_id,
  )
}

///|
pub fn on_resource_recycle(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_resource_recycle_fb27c1cbb7ca(
    this_, p_info, object_id, psz_type, res_id,
  )
}

///|
pub fn on_resource_track_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Int {
  @owner.on_resource_track_daa12d714632_raw(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
}

///|
pub fn on_resource_track(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_resource_track_daa12d714632(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
}

///|
pub fn on_authenticate_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Int {
  @owner.on_authenticate_7b4d9ea0ac49_raw(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
}

///|
pub fn on_authenticate(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_authenticate_7b4d9ea0ac49(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
}

///|
pub fn on_authenticate_fail_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Int {
  @owner.on_authenticate_fail_5236ccec2fcd_raw(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
}

///|
pub fn on_authenticate_fail(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_authenticate_fail_5236ccec2fcd(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
}

///|
pub fn get_activity_per_thread_raw(
  this_ : @win32_core.RawAddress,
  activities_per_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_per_thread_c90becd7563b_raw(this_, activities_per_thread)
}

///|
pub fn get_activity_per_thread(
  this_ : @win32_core.RawAddress,
  activities_per_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_per_thread_c90becd7563b(this_, activities_per_thread)
}

///|
pub fn get_activity_ratio_raw(
  this_ : @win32_core.RawAddress,
  activity_ratio : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_ratio_e261fc9353ce_raw(this_, activity_ratio)
}

///|
pub fn get_activity_ratio(
  this_ : @win32_core.RawAddress,
  activity_ratio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_ratio_e261fc9353ce(this_, activity_ratio)
}

///|
pub fn get_max_thread_count_raw(
  this_ : @win32_core.RawAddress,
  max_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_thread_count_77b72a25797c_raw(this_, max_threads)
}

///|
pub fn get_max_thread_count(
  this_ : @win32_core.RawAddress,
  max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_thread_count_77b72a25797c(this_, max_threads)
}

///|
pub fn get_min_thread_count_raw(
  this_ : @win32_core.RawAddress,
  min_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_thread_count_94b0e8d02575_raw(this_, min_threads)
}

///|
pub fn get_min_thread_count(
  this_ : @win32_core.RawAddress,
  min_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_thread_count_94b0e8d02575(this_, min_threads)
}

///|
pub fn get_queue_depth_raw(
  this_ : @win32_core.RawAddress,
  pdw_q_depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_depth_9dcd17dcdb1d_raw(this_, pdw_q_depth)
}

///|
pub fn get_queue_depth(
  this_ : @win32_core.RawAddress,
  pdw_q_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_depth_9dcd17dcdb1d(this_, pdw_q_depth)
}

///|
pub fn get_thread_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_count_2dfdcdd68a93_raw(this_, pdw_threads)
}

///|
pub fn get_thread_count(
  this_ : @win32_core.RawAddress,
  pdw_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_count_2dfdcdd68a93(this_, pdw_threads)
}

///|
pub fn set_activity_per_thread_raw(
  this_ : @win32_core.RawAddress,
  activities_per_thread : UInt,
) -> Int {
  @owner.set_activity_per_thread_76afec56e4ab_raw(this_, activities_per_thread)
}

///|
pub fn set_activity_per_thread(
  this_ : @win32_core.RawAddress,
  activities_per_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activity_per_thread_76afec56e4ab(this_, activities_per_thread)
}

///|
pub fn set_activity_ratio_raw(
  this_ : @win32_core.RawAddress,
  activity_ratio : Double,
) -> Int {
  @owner.set_activity_ratio_34f7ea8458ec_raw(this_, activity_ratio)
}

///|
pub fn set_activity_ratio(
  this_ : @win32_core.RawAddress,
  activity_ratio : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activity_ratio_34f7ea8458ec(this_, activity_ratio)
}

///|
pub fn set_max_thread_count_raw(
  this_ : @win32_core.RawAddress,
  max_threads : UInt,
) -> Int {
  @owner.set_max_thread_count_2f567da9fd01_raw(this_, max_threads)
}

///|
pub fn set_max_thread_count(
  this_ : @win32_core.RawAddress,
  max_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_thread_count_2f567da9fd01(this_, max_threads)
}

///|
pub fn set_min_thread_count_raw(
  this_ : @win32_core.RawAddress,
  min_threads : UInt,
) -> Int {
  @owner.set_min_thread_count_bdf578779812_raw(this_, min_threads)
}

///|
pub fn set_min_thread_count(
  this_ : @win32_core.RawAddress,
  min_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_thread_count_bdf578779812(this_, min_threads)
}

///|
pub fn set_queue_depth_6cd317cc05_raw(
  this_ : @win32_core.RawAddress,
  dw_q_depth : Int,
) -> Int {
  @owner.set_queue_depth_6cd317cc0562_raw(this_, dw_q_depth)
}

///|
pub fn set_queue_depth_6cd317cc05(
  this_ : @win32_core.RawAddress,
  dw_q_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_queue_depth_6cd317cc0562(this_, dw_q_depth)
}

///|
pub fn get_cpu_metric_enabled_raw(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_cpu_metric_enabled_c5ae92ff310b_raw(this_, pb_metric_enabled)
}

///|
pub fn get_cpu_metric_enabled(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cpu_metric_enabled_c5ae92ff310b(this_, pb_metric_enabled)
}

///|
pub fn get_create_threads_aggressively_raw(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_create_threads_aggressively_7a4954845b4b_raw(
    this_, pb_metric_enabled,
  )
}

///|
pub fn get_create_threads_aggressively(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_create_threads_aggressively_7a4954845b4b(this_, pb_metric_enabled)
}

///|
pub fn get_max_cpu_load_raw(
  this_ : @win32_core.RawAddress,
  pdw_load : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_cpu_load_db9900a8db31_raw(this_, pdw_load)
}

///|
pub fn get_max_cpu_load(
  this_ : @win32_core.RawAddress,
  pdw_load : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_cpu_load_db9900a8db31(this_, pdw_load)
}

///|
pub fn get_max_csr_raw(
  this_ : @win32_core.RawAddress,
  pdw_csr : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_csr_bf4187cf3439_raw(this_, pdw_csr)
}

///|
pub fn get_max_csr(
  this_ : @win32_core.RawAddress,
  pdw_csr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_csr_bf4187cf3439(this_, pdw_csr)
}

///|
pub fn get_wait_time_for_thread_cleanup_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_cleanup_wait_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_wait_time_for_thread_cleanup_c10fe92f5279_raw(
    this_, pdw_thread_cleanup_wait_time,
  )
}

///|
pub fn get_wait_time_for_thread_cleanup(
  this_ : @win32_core.RawAddress,
  pdw_thread_cleanup_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wait_time_for_thread_cleanup_c10fe92f5279(
    this_, pdw_thread_cleanup_wait_time,
  )
}

///|
pub fn set_cpu_metric_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Int {
  @owner.set_cpu_metric_enabled_3cd3b6cf665f_raw(this_, b_metric_enabled)
}

///|
pub fn set_cpu_metric_enabled(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cpu_metric_enabled_3cd3b6cf665f(this_, b_metric_enabled)
}

///|
pub fn set_create_threads_aggressively_raw(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Int {
  @owner.set_create_threads_aggressively_7aa7ba30f057_raw(
    this_, b_metric_enabled,
  )
}

///|
pub fn set_create_threads_aggressively(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_create_threads_aggressively_7aa7ba30f057(this_, b_metric_enabled)
}

///|
pub fn set_max_cpu_load_raw(
  this_ : @win32_core.RawAddress,
  pdw_load : Int,
) -> Int {
  @owner.set_max_cpu_load_c8cbb086876c_raw(this_, pdw_load)
}

///|
pub fn set_max_cpu_load(
  this_ : @win32_core.RawAddress,
  pdw_load : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_cpu_load_c8cbb086876c(this_, pdw_load)
}

///|
pub fn set_max_csr_raw(this_ : @win32_core.RawAddress, dw_csr : Int) -> Int {
  @owner.set_max_csr_fb1ea1ca6b85_raw(this_, dw_csr)
}

///|
pub fn set_max_csr(
  this_ : @win32_core.RawAddress,
  dw_csr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_csr_fb1ea1ca6b85(this_, dw_csr)
}

///|
pub fn set_wait_time_for_thread_cleanup_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_cleanup_wait_time : Int,
) -> Int {
  @owner.set_wait_time_for_thread_cleanup_947c37c0bb83_raw(
    this_, dw_thread_cleanup_wait_time,
  )
}

///|
pub fn set_wait_time_for_thread_cleanup(
  this_ : @win32_core.RawAddress,
  dw_thread_cleanup_wait_time : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wait_time_for_thread_cleanup_947c37c0bb83(
    this_, dw_thread_cleanup_wait_time,
  )
}

///|
pub fn on_thread_assign_apartment_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Int {
  @owner.on_thread_assign_apartment_1045348cf105_raw(
    this_, p_info, guid_activity, apt_id,
  )
}

///|
pub fn on_thread_assign_apartment(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_assign_apartment_1045348cf105(
    this_, p_info, guid_activity, apt_id,
  )
}

///|
pub fn on_thread_bind_to_apartment_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
  dw_low_cnt : UInt,
) -> Int {
  @owner.on_thread_bind_to_apartment_a84574caa9af_raw(
    this_, p_info, thread_id, apt_id, dw_act_cnt, dw_low_cnt,
  )
}

///|
pub fn on_thread_bind_to_apartment(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
  dw_low_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_bind_to_apartment_a84574caa9af(
    this_, p_info, thread_id, apt_id, dw_act_cnt, dw_low_cnt,
  )
}

///|
pub fn on_thread_start_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Int {
  @owner.on_thread_start_f3ab9547d59e_raw(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
}

///|
pub fn on_thread_start(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_start_f3ab9547d59e(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
}

///|
pub fn on_thread_terminate_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Int {
  @owner.on_thread_terminate_a5765d0bfb09_raw(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
}

///|
pub fn on_thread_terminate(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_terminate_a5765d0bfb09(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
}

///|
pub fn on_thread_un_bind_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
) -> Int {
  @owner.on_thread_un_bind_1289919dbe1d_raw(
    this_, p_info, thread_id, apt_id, dw_act_cnt,
  )
}

///|
pub fn on_thread_un_bind(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_un_bind_1289919dbe1d(
    this_, p_info, thread_id, apt_id, dw_act_cnt,
  )
}

///|
pub fn on_thread_unassign_apartment_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Int {
  @owner.on_thread_unassign_apartment_58691ee66dfa_raw(this_, p_info, apt_id)
}

///|
pub fn on_thread_unassign_apartment(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_unassign_apartment_58691ee66dfa(this_, p_info, apt_id)
}

///|
pub fn on_thread_work_enque_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  @owner.on_thread_work_enque_6304808f1c7e_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_enque(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_work_enque_6304808f1c7e(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_private_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
) -> Int {
  @owner.on_thread_work_private_13180f554179_raw(
    this_, p_info, thread_id, msg_work_id,
  )
}

///|
pub fn on_thread_work_private(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_work_private_13180f554179(
    this_, p_info, thread_id, msg_work_id,
  )
}

///|
pub fn on_thread_work_public_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  @owner.on_thread_work_public_42a4d6145225_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_public(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_work_public_42a4d6145225(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_redirect_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Int {
  @owner.on_thread_work_redirect_38baccc7b10e_raw(
    this_, p_info, thread_id, msg_work_id, queue_len, thread_num,
  )
}

///|
pub fn on_thread_work_redirect(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_work_redirect_38baccc7b10e(
    this_, p_info, thread_id, msg_work_id, queue_len, thread_num,
  )
}

///|
pub fn on_thread_work_reject_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  @owner.on_thread_work_reject_907c7d0da3cb_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_reject(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_work_reject_907c7d0da3cb(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn count_463633cb1b_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.count_463633cb1b50_raw(this_, p_count)
}

///|
pub fn count_463633cb1b(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_463633cb1b50(this_, p_count)
}

///|
pub fn item_cbd6953c31_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.item_cbd6953c3171_raw(this_, ul_index, riid, ppv)
}

///|
pub fn item_cbd6953c31(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_cbd6953c3171(this_, ul_index, riid, ppv)
}

///|
pub fn type__raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.type__61b40390b86a_raw(this_, p_type)
}

///|
pub fn type_(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.type__61b40390b86a(this_, p_type)
}

///|
pub fn on_new_tracking_info_raw(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Int {
  @owner.on_new_tracking_info_ecf14fba59dc_raw(this_, p_toplevel_collection)
}

///|
pub fn on_new_tracking_info(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_new_tracking_info_ecf14fba59dc(this_, p_toplevel_collection)
}

///|
pub fn get_value_91daa20b68_raw(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_91daa20b68d0_raw(this_, sz_property_name, pvar_out)
}

///|
pub fn get_value_91daa20b68(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_91daa20b68d0(this_, sz_property_name, pvar_out)
}

///|
pub fn get_prop_name_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_name_4e3db9936e2b_raw(this_, ul_index, ppsz_prop_name)
}

///|
pub fn get_prop_name(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_name_4e3db9936e2b(this_, ul_index, ppsz_prop_name)
}

///|
pub fn prop_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.prop_count_c22a214f216f_raw(this_, p_count)
}

///|
pub fn prop_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prop_count_c22a214f216f(this_, p_count)
}

///|
pub fn on_transaction_abort2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  @owner.on_transaction_abort2_04f954407950_raw(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_abort2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_abort2_04f954407950(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_commit2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  @owner.on_transaction_commit2_3ef8b1d00a73_raw(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_commit2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_commit2_3ef8b1d00a73(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_prepare2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int {
  @owner.on_transaction_prepare2_3f170b17234a_raw(
    this_, p_info, guid_tx, f_vote_yes,
  )
}

///|
pub fn on_transaction_prepare2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_prepare2_3f170b17234a(
    this_, p_info, guid_tx, f_vote_yes,
  )
}

///|
pub fn on_transaction_start2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Int {
  @owner.on_transaction_start2_b00b75c4acf4_raw(
    this_, p_info, guid_tx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn on_transaction_start2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_start2_b00b75c4acf4(
    this_, p_info, guid_tx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn on_transaction_abort_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  @owner.on_transaction_abort_6ba63acc7720_raw(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_abort(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_abort_6ba63acc7720(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_commit_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  @owner.on_transaction_commit_4534bf202408_raw(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_commit(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_commit_4534bf202408(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_prepare_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int {
  @owner.on_transaction_prepare_3fabc6ee7d40_raw(
    this_, p_info, guid_tx, f_vote_yes,
  )
}

///|
pub fn on_transaction_prepare(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_prepare_3fabc6ee7d40(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn on_transaction_start_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Int {
  @owner.on_transaction_start_aff2c490b4a9_raw(
    this_, p_info, guid_tx, tsid, f_root,
  )
}

///|
pub fn on_transaction_start(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_transaction_start_aff2c490b4a9(this_, p_info, guid_tx, tsid, f_root)
}

///|
pub fn on_user_event_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Int {
  @owner.on_user_event_a968e02a26e0_raw(this_, p_info, pvar_event)
}

///|
pub fn on_user_event(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_user_event_a968e02a26e0(this_, p_info, pvar_event)
}

///|
pub fn count_46877e8a41_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.count_46877e8a4132_raw(this_, pl_count)
}

///|
pub fn count_46877e8a41(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_46877e8a4132(this_, pl_count)
}

///|
pub fn enum_names_8b880236bc_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_names_8b880236bc31_raw(this_, ppenum)
}

///|
pub fn enum_names_8b880236bc(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_names_8b880236bc31(this_, ppenum)
}

///|
pub fn get_property_0fff6eb1fb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_0fff6eb1fb53_raw(this_, name, p_property)
}

///|
pub fn get_property_0fff6eb1fb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_0fff6eb1fb53(this_, name, p_property)
}

///|
pub fn remove_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_property_7afef7215b6d_raw(this_, name)
}

///|
pub fn remove_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_property_7afef7215b6d(this_, name)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Int {
  @owner.set_property_0fb518bf181b_raw(this_, name, property)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_0fb518bf181b(this_, name, property)
}

///|
pub fn get_perimeter_flag_raw(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_perimeter_flag_4724f2e8a724_raw(this_, p_flag)
}

///|
pub fn get_perimeter_flag(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perimeter_flag_4724f2e8a724(this_, p_flag)
}

///|
pub fn set_perimeter_flag_raw(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Int {
  @owner.set_perimeter_flag_d0e07179c6a6_raw(this_, f_flag)
}

///|
pub fn set_perimeter_flag(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_perimeter_flag_d0e07179c6a6(this_, f_flag)
}

///|
pub fn get_deactivate_on_return_raw(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Int {
  @owner.get_deactivate_on_return_c5530e50b7fe_raw(this_, pb_deactivate)
}

///|
pub fn get_deactivate_on_return(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deactivate_on_return_c5530e50b7fe(this_, pb_deactivate)
}

///|
pub fn get_my_transaction_vote_raw(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Int {
  @owner.get_my_transaction_vote_c4f5262665a8_raw(this_, ptx_vote)
}

///|
pub fn get_my_transaction_vote(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_my_transaction_vote_c4f5262665a8(this_, ptx_vote)
}

///|
pub fn set_deactivate_on_return_raw(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Int {
  @owner.set_deactivate_on_return_b60cc2e9c97c_raw(this_, b_deactivate)
}

///|
pub fn set_deactivate_on_return(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deactivate_on_return_b60cc2e9c97c(this_, b_deactivate)
}

///|
pub fn set_my_transaction_vote_raw(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Int {
  @owner.set_my_transaction_vote_98fd2688f1fa_raw(this_, tx_vote)
}

///|
pub fn set_my_transaction_vote(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_my_transaction_vote_98fd2688f1fa(this_, tx_vote)
}

///|
pub fn create_instance_with_sys_tx_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_with_sys_tx_74e512072361_raw(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn create_instance_with_sys_tx(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_with_sys_tx_74e512072361(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn create_instance_5ded74077d_raw(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_5ded74077d29_raw(
    this_, bstr_tip_url, rclsid, riid, p_object,
  )
}

///|
pub fn create_instance_5ded74077d(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_5ded74077d29(
    this_, bstr_tip_url, rclsid, riid, p_object,
  )
}

///|
pub fn create_instance_b71576ad9c_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_b71576ad9c8c_raw(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn create_instance_b71576ad9c(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_b71576ad9c8c(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn abort_record_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  @owner.abort_record_883d1418adc5_raw(this_, crm_log_rec, pf_forget)
}

///|
pub fn abort_record(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_record_883d1418adc5(this_, crm_log_rec, pf_forget)
}

///|
pub fn begin_abort_raw(this_ : @win32_core.RawAddress, f_recovery : Int) -> Int {
  @owner.begin_abort_9ebf98871fc5_raw(this_, f_recovery)
}

///|
pub fn begin_abort(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_abort_9ebf98871fc5(this_, f_recovery)
}

///|
pub fn begin_commit_raw(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int {
  @owner.begin_commit_b0d2d91d82ff_raw(this_, f_recovery)
}

///|
pub fn begin_commit(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_commit_b0d2d91d82ff(this_, f_recovery)
}

///|
pub fn begin_prepare_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_prepare_05a815bd5709_raw(this_)
}

///|
pub fn begin_prepare(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_prepare_05a815bd5709(this_)
}

///|
pub fn commit_record_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  @owner.commit_record_8e25517396b4_raw(this_, crm_log_rec, pf_forget)
}

///|
pub fn commit_record(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_record_8e25517396b4(this_, crm_log_rec, pf_forget)
}

///|
pub fn end_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_abort_5e55c3f36bf9_raw(this_)
}

///|
pub fn end_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_abort_5e55c3f36bf9(this_)
}

///|
pub fn end_commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_commit_d87a81f5d0aa_raw(this_)
}

///|
pub fn end_commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_commit_d87a81f5d0aa(this_)
}

///|
pub fn end_prepare_raw(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  @owner.end_prepare_33b10c9d507d_raw(this_, pf_ok_to_prepare)
}

///|
pub fn end_prepare(
  this_ : @win32_core.RawAddress,
  pf_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_prepare_33b10c9d507d(this_, pf_ok_to_prepare)
}

///|
pub fn prepare_record_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_record_269a7a459b24_raw(this_, crm_log_rec, pf_forget)
}

///|
pub fn prepare_record(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_record_269a7a459b24(this_, crm_log_rec, pf_forget)
}

///|
pub fn set_log_control_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_log_control_44ef9777ed97_raw(this_, p_log_control)
}

///|
pub fn set_log_control(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_control_44ef9777ed97(this_, p_log_control)
}

///|
pub fn abort_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  @owner.abort_record_variants_6702a7aea12f_raw(this_, p_log_record, pb_forget)
}

///|
pub fn abort_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_record_variants_6702a7aea12f(this_, p_log_record, pb_forget)
}

///|
pub fn begin_abort_variants_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  @owner.begin_abort_variants_948aa7683442_raw(this_, b_recovery)
}

///|
pub fn begin_abort_variants(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_abort_variants_948aa7683442(this_, b_recovery)
}

///|
pub fn begin_commit_variants_raw(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Int {
  @owner.begin_commit_variants_42ae288de117_raw(this_, b_recovery)
}

///|
pub fn begin_commit_variants(
  this_ : @win32_core.RawAddress,
  b_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_commit_variants_42ae288de117(this_, b_recovery)
}

///|
pub fn begin_prepare_variants_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_prepare_variants_9209bbe4133c_raw(this_)
}

///|
pub fn begin_prepare_variants(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_prepare_variants_9209bbe4133c(this_)
}

///|
pub fn commit_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  @owner.commit_record_variants_8eda1a788df1_raw(this_, p_log_record, pb_forget)
}

///|
pub fn commit_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_record_variants_8eda1a788df1(this_, p_log_record, pb_forget)
}

///|
pub fn end_abort_variants_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_abort_variants_27d9499006ab_raw(this_)
}

///|
pub fn end_abort_variants(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_abort_variants_27d9499006ab(this_)
}

///|
pub fn end_commit_variants_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_commit_variants_59d904cf1c60_raw(this_)
}

///|
pub fn end_commit_variants(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_commit_variants_59d904cf1c60(this_)
}

///|
pub fn end_prepare_variants_raw(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Int {
  @owner.end_prepare_variants_6e3fba72f0aa_raw(this_, pb_ok_to_prepare)
}

///|
pub fn end_prepare_variants(
  this_ : @win32_core.RawAddress,
  pb_ok_to_prepare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_prepare_variants_6e3fba72f0aa(this_, pb_ok_to_prepare)
}

///|
pub fn prepare_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Int {
  @owner.prepare_record_variants_78884f10a9a1_raw(
    this_, p_log_record, pb_forget,
  )
}

///|
pub fn prepare_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
  pb_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_record_variants_78884f10a9a1(this_, p_log_record, pb_forget)
}

///|
pub fn set_log_control_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Int {
  @owner.set_log_control_variants_dc808785256b_raw(this_, p_log_control)
}

///|
pub fn set_log_control_variants(
  this_ : @win32_core.RawAddress,
  p_log_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_log_control_variants_dc808785256b(this_, p_log_control)
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_1325f24231d4_raw(this_, crm_log_rec, p_formatted_log_record)
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_1325f24231d4(this_, crm_log_rec, p_formatted_log_record)
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_count_c3cbf8012a7b_raw(this_, pl_column_count)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
  pl_column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_count_c3cbf8012a7b(this_, pl_column_count)
}

///|
pub fn get_column_headers_raw(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_headers_01216b9512e6_raw(this_, p_headers)
}

///|
pub fn get_column_headers(
  this_ : @win32_core.RawAddress,
  p_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_headers_01216b9512e6(this_, p_headers)
}

///|
pub fn get_column_variants_raw(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_variants_0f3f6f4037a7_raw(
    this_, log_record, p_formatted_log_record,
  )
}

///|
pub fn get_column_variants(
  this_ : @win32_core.RawAddress,
  log_record : Bytes,
  p_formatted_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_variants_0f3f6f4037a7(
    this_, log_record, p_formatted_log_record,
  )
}

///|
pub fn force_log_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.force_log_adce6088d517_raw(this_)
}

///|
pub fn force_log(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_log_adce6088d517(this_)
}

///|
pub fn force_transaction_to_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.force_transaction_to_abort_ce2960ab9c79_raw(this_)
}

///|
pub fn force_transaction_to_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.force_transaction_to_abort_ce2960ab9c79(this_)
}

///|
pub fn forget_log_record_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.forget_log_record_eaf55a1137bb_raw(this_)
}

///|
pub fn forget_log_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forget_log_record_eaf55a1137bb(this_)
}

///|
pub fn register_compensator_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Int {
  @owner.register_compensator_df7a6702fc0c_raw(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
}

///|
pub fn register_compensator(
  this_ : @win32_core.RawAddress,
  lpcwstr_prog_id_compensator : @win32_core.RawAddress,
  lpcwstr_description : @win32_core.RawAddress,
  l_crm_reg_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_compensator_df7a6702fc0c(
    this_, lpcwstr_prog_id_compensator, lpcwstr_description, l_crm_reg_flags,
  )
}

///|
pub fn write_log_record_raw(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Int {
  @owner.write_log_record_54781c049444_raw(this_, rg_blob, c_blob)
}

///|
pub fn write_log_record(
  this_ : @win32_core.RawAddress,
  rg_blob : @win32_core.RawAddress,
  c_blob : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_log_record_54781c049444(this_, rg_blob, c_blob)
}

///|
pub fn write_log_record_variants_raw(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  @owner.write_log_record_variants_eeadfad80592_raw(this_, p_log_record)
}

///|
pub fn write_log_record_variants(
  this_ : @win32_core.RawAddress,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_log_record_variants_eeadfad80592(this_, p_log_record)
}

///|
pub fn get_transaction_uow_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_uow_4cdf8a5709d2_raw(this_, p_val)
}

///|
pub fn get_transaction_uow(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_uow_4cdf8a5709d2(this_, p_val)
}

///|
pub fn get_clerks_raw(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Int {
  @owner.get_clerks_871978bad7e8_raw(this_, p_clerks)
}

///|
pub fn get_clerks(
  this_ : @win32_core.RawAddress,
  p_clerks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clerks_871978bad7e8(this_, p_clerks)
}

///|
pub fn hold_clerk_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.hold_clerk_77a2efba9018_raw(this_, index, p_item)
}

///|
pub fn hold_clerk(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hold_clerk_77a2efba9018(this_, index, p_item)
}

///|
pub fn activity_id_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.activity_id_e509e45759da_raw(this_, index, p_item)
}

///|
pub fn activity_id(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activity_id_e509e45759da(this_, index, p_item)
}

///|
pub fn description_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.description_cf929fb56a8d_raw(this_, index, p_item)
}

///|
pub fn description(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.description_cf929fb56a8d(this_, index, p_item)
}

///|
pub fn item_0d055222db_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.item_0d055222dbb9_raw(this_, index, p_item)
}

///|
pub fn item_0d055222db(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_0d055222dbb9(this_, index, p_item)
}

///|
pub fn prog_id_compensator_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.prog_id_compensator_8992c84fc6bd_raw(this_, index, p_item)
}

///|
pub fn prog_id_compensator(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prog_id_compensator_8992c84fc6bd(this_, index, p_item)
}

///|
pub fn transaction_uow_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.transaction_uow_d06bac90a97d_raw(this_, index, p_item)
}

///|
pub fn transaction_uow(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transaction_uow_d06bac90a97d(this_, index, p_item)
}

///|
pub fn get_count_563253e7e6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_563253e7e612_raw(this_, p_val)
}

///|
pub fn get_count_563253e7e6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_563253e7e612(this_, p_val)
}

///|
pub fn get_new_enum_c1f126bbb5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c1f126bbb56f_raw(this_, p_val)
}

///|
pub fn get_new_enum_c1f126bbb5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c1f126bbb56f(this_, p_val)
}

///|
pub fn get_log_record_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_record_eadd5eca396d_raw(this_, dw_index, p_crm_log_rec)
}

///|
pub fn get_log_record(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_crm_log_rec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_record_eadd5eca396d(this_, dw_index, p_crm_log_rec)
}

///|
pub fn get_log_record_variants_raw(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Int {
  @owner.get_log_record_variants_9b49505840ee_raw(
    this_, index_number, p_log_record,
  )
}

///|
pub fn get_log_record_variants(
  this_ : @win32_core.RawAddress,
  index_number : Bytes,
  p_log_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_log_record_variants_9b49505840ee(this_, index_number, p_log_record)
}

///|
pub fn get_count_2cc2535ac4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2cc2535ac4a6_raw(this_, p_val)
}

///|
pub fn get_count_2cc2535ac4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2cc2535ac4a6(this_, p_val)
}

///|
pub fn get_structured_records_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_structured_records_0b079f2559d1_raw(this_, p_val)
}

///|
pub fn get_structured_records(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_structured_records_0b079f2559d1(this_, p_val)
}

///|
pub fn get_transaction_state_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_state_ad66eb56e8b7_raw(this_, p_val)
}

///|
pub fn get_transaction_state(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_state_ad66eb56e8b7(this_, p_val)
}

///|
pub fn create_resource_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Int {
  @owner.create_resource_602b42620c20_raw(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
}

///|
pub fn create_resource(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  p_res_id : @win32_core.RawAddress,
  p_secs_free_before_destroy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_resource_602b42620c20(
    this_, res_typ_id, p_res_id, p_secs_free_before_destroy,
  )
}

///|
pub fn destroy_resource_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  @owner.destroy_resource_828faf38800a_raw(this_, res_id)
}

///|
pub fn destroy_resource(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_resource_828faf38800a(this_, res_id)
}

///|
pub fn destroy_resource_s_raw(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_resource_s_ac59e1f03012_raw(this_, res_id)
}

///|
pub fn destroy_resource_s(
  this_ : @win32_core.RawAddress,
  res_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_resource_s_ac59e1f03012(this_, res_id)
}

///|
pub fn enlist_resource_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Int {
  @owner.enlist_resource_3f09860579aa_raw(this_, res_id, trans_id)
}

///|
pub fn enlist_resource(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
  trans_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enlist_resource_3f09860579aa(this_, res_id, trans_id)
}

///|
pub fn rate_resource_raw(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Int {
  @owner.rate_resource_c762ecf197e6_raw(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
}

///|
pub fn rate_resource(
  this_ : @win32_core.RawAddress,
  res_typ_id : UInt64,
  res_id : UInt64,
  f_requires_transaction_enlistment : Int,
  p_rating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rate_resource_c762ecf197e6(
    this_, res_typ_id, res_id, f_requires_transaction_enlistment, p_rating,
  )
}

///|
pub fn reset_resource_raw(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  @owner.reset_resource_c5625e83609a_raw(this_, res_id)
}

///|
pub fn reset_resource(
  this_ : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_resource_c5625e83609a(this_, res_id)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_35630876331b_raw(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
}

///|
pub fn get_context(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0002 : @win32_core.RawAddress,
  midl_i_dispenser_manager0003 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_35630876331b(
    this_, midl_i_dispenser_manager0002, midl_i_dispenser_manager0003,
  )
}

///|
pub fn register_dispenser_raw(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Int {
  @owner.register_dispenser_83698ddb5813_raw(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
}

///|
pub fn register_dispenser(
  this_ : @win32_core.RawAddress,
  midl_i_dispenser_manager0000 : @win32_core.RawAddress,
  sz_dispenser_name : @win32_core.RawAddress,
  midl_i_dispenser_manager0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_dispenser_83698ddb5813(
    this_, midl_i_dispenser_manager0000, sz_dispenser_name, midl_i_dispenser_manager0001,
  )
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9c413dcd8acc_raw(this_, ppenum)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9c413dcd8acc(this_, ppenum)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b709182754fc_raw(this_, celt, rgname, pcelt_fetched)
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgname : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b709182754fc(this_, celt, rgname, pcelt_fetched)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e1f241fd1769_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e1f241fd1769(this_)
}

///|
pub fn skip_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_501078cd4a02_raw(this_, celt)
}

///|
pub fn skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_501078cd4a02(this_, celt)
}

///|
pub fn enum_trace_guid_raw(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Int {
  @owner.enum_trace_guid_7071fcdd7597_raw(this_, pl_cnt_guids, pbstr_guid_list)
}

///|
pub fn enum_trace_guid(
  this_ : @win32_core.RawAddress,
  pl_cnt_guids : @win32_core.RawAddress,
  pbstr_guid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_trace_guid_7071fcdd7597(this_, pl_cnt_guids, pbstr_guid_list)
}

///|
pub fn start_trace_guid_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  @owner.start_trace_guid_a09b5673d673_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn start_trace_guid(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_trace_guid_a09b5673d673(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn stop_trace_guid_raw(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Int {
  @owner.stop_trace_guid_a9579d12bdf5_raw(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn stop_trace_guid(
  this_ : @win32_core.RawAddress,
  bstrguid_event : @win32_core.RawAddress,
  bstrguid_filter : @win32_core.RawAddress,
  l_pid_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_trace_guid_a9579d12bdf5(
    this_, bstrguid_event, bstrguid_filter, l_pid_filter,
  )
}

///|
pub fn get_application_process_details_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_process_details_cec55db21009_raw(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
}

///|
pub fn get_application_process_details(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  recycle_info : @win32_core.RawAddress,
  any_components_hang_monitored : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_process_details_cec55db21009(
    this_, application_instance_id, process_id, flags, summary, statistics, recycle_info,
    any_components_hang_monitored,
  )
}

///|
pub fn get_application_processes_raw(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_processes_302c63809eb1_raw(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
}

///|
pub fn get_application_processes(
  this_ : @win32_core.RawAddress,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_application_processes : @win32_core.RawAddress,
  application_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_processes_302c63809eb1(
    this_, partition_id, application_id, flags, num_application_processes, application_processes,
  )
}

///|
pub fn get_applications_in_process_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int {
  @owner.get_applications_in_process_6455e28cb3b6_raw(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
}

///|
pub fn get_applications_in_process(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  flags : UInt,
  num_applications_in_process : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_applications_in_process_6455e28cb3b6(
    this_, application_instance_id, process_id, partition_id, flags, num_applications_in_process,
    applications,
  )
}

///|
pub fn get_component_details_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_details_0e402530005f_raw(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
}

///|
pub fn get_component_details(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  clsid : @win32_core.RawAddress,
  flags : UInt,
  summary : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  hang_monitor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_details_0e402530005f(
    this_, application_instance_id, process_id, clsid, flags, summary, statistics,
    hang_monitor_info,
  )
}

///|
pub fn get_components_in_process_raw(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Int {
  @owner.get_components_in_process_c6c36751b660_raw(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
}

///|
pub fn get_components_in_process(
  this_ : @win32_core.RawAddress,
  application_instance_id : @win32_core.RawAddress,
  process_id : UInt,
  partition_id : @win32_core.RawAddress,
  application_id : @win32_core.RawAddress,
  flags : UInt,
  num_components_in_process : @win32_core.RawAddress,
  components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_components_in_process_c6c36751b660(
    this_, application_instance_id, process_id, partition_id, application_id, flags,
    num_components_in_process, components,
  )
}

///|
pub fn get_suggested_polling_interval_raw(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_suggested_polling_interval_2a76ba0f9550_raw(
    this_, polling_interval_in_seconds,
  )
}

///|
pub fn get_suggested_polling_interval(
  this_ : @win32_core.RawAddress,
  polling_interval_in_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_suggested_polling_interval_2a76ba0f9550(
    this_, polling_interval_in_seconds,
  )
}

///|
pub fn get_tracker_data_as_collection_object_raw(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_tracker_data_as_collection_object_d64c61430419_raw(
    this_, top_level_collection,
  )
}

///|
pub fn get_tracker_data_as_collection_object(
  this_ : @win32_core.RawAddress,
  top_level_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tracker_data_as_collection_object_d64c61430419(
    this_, top_level_collection,
  )
}

///|
pub fn count_35c89d0955_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.count_35c89d0955d4_raw(this_, pl_count)
}

///|
pub fn count_35c89d0955(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_35c89d0955d4(this_, pl_count)
}

///|
pub fn enum_names_281318c486_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_names_281318c48695_raw(this_, ppenum)
}

///|
pub fn enum_names_281318c486(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_names_281318c48695(this_, ppenum)
}

///|
pub fn get_property_699e2d5d08_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_699e2d5d081b_raw(this_, name, p_property)
}

///|
pub fn get_property_699e2d5d08(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_699e2d5d081b(this_, name, p_property)
}

///|
pub fn get_security_call_context_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_call_context_0e6b0b406f7f_raw(this_, pp_object)
}

///|
pub fn get_security_call_context(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_call_context_0e6b0b406f7f(this_, pp_object)
}

///|
pub fn alloc_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Int {
  @owner.alloc_resource_b1ec216a54dc_raw(
    this_, midl_i_holder0000, midl_i_holder0001,
  )
}

///|
pub fn alloc_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0000 : UInt64,
  midl_i_holder0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alloc_resource_b1ec216a54dc(
    this_, midl_i_holder0000, midl_i_holder0001,
  )
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_543cfbba3313_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_543cfbba3313(this_)
}

///|
pub fn free_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Int {
  @owner.free_resource_ea424d20dad9_raw(this_, midl_i_holder0002)
}

///|
pub fn free_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0002 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_resource_ea424d20dad9(this_, midl_i_holder0002)
}

///|
pub fn request_destroy_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Int {
  @owner.request_destroy_resource_27674bd3a3a1_raw(this_, midl_i_holder0009)
}

///|
pub fn request_destroy_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0009 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_destroy_resource_27674bd3a3a1(this_, midl_i_holder0009)
}

///|
pub fn track_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Int {
  @owner.track_resource_b8b0fa6c429e_raw(this_, midl_i_holder0003)
}

///|
pub fn track_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0003 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.track_resource_b8b0fa6c429e(this_, midl_i_holder0003)
}

///|
pub fn track_resource_s_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Int {
  @owner.track_resource_s_c9d7837ec730_raw(this_, midl_i_holder0004)
}

///|
pub fn track_resource_s(
  this_ : @win32_core.RawAddress,
  midl_i_holder0004 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.track_resource_s_c9d7837ec730(this_, midl_i_holder0004)
}

///|
pub fn untrack_resource_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Int {
  @owner.untrack_resource_e41baf9b7e30_raw(
    this_, midl_i_holder0005, midl_i_holder0006,
  )
}

///|
pub fn untrack_resource(
  this_ : @win32_core.RawAddress,
  midl_i_holder0005 : UInt64,
  midl_i_holder0006 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.untrack_resource_e41baf9b7e30(
    this_, midl_i_holder0005, midl_i_holder0006,
  )
}

///|
pub fn untrack_resource_s_raw(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Int {
  @owner.untrack_resource_s_303d2593a1cf_raw(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
}

///|
pub fn untrack_resource_s(
  this_ : @win32_core.RawAddress,
  midl_i_holder0007 : @win32_core.RawAddress,
  midl_i_holder0008 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.untrack_resource_s_303d2593a1cf(
    this_, midl_i_holder0007, midl_i_holder0008,
  )
}

///|
pub fn engine_defined_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  @owner.engine_defined_c59d7f5f4804_raw(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
}

///|
pub fn engine_defined(
  this_ : @win32_core.RawAddress,
  bstr_prop_name : @win32_core.RawAddress,
  var_prop_value : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.engine_defined_c59d7f5f4804(
    this_, bstr_prop_name, var_prop_value, bstr_clsid_eng,
  )
}

///|
pub fn target_down_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  @owner.target_down_ddbe5669c102_raw(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_down(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.target_down_ddbe5669c102(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_up_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Int {
  @owner.target_up_e27a94d5b58c_raw(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn target_up(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
  bstr_clsid_eng : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.target_up_e27a94d5b58c(this_, bstr_server_name, bstr_clsid_eng)
}

///|
pub fn async_call_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  @owner.async_call_bbaf546ea5f7_raw(this_, p_call)
}

///|
pub fn async_call(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_call_bbaf546ea5f7(this_, p_call)
}

///|
pub fn bind_to_current_thread_b3ee2744d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_current_thread_b3ee2744d142_raw(this_)
}

///|
pub fn bind_to_current_thread_b3ee2744d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_current_thread_b3ee2744d142(this_)
}

///|
pub fn reserved1_bf1b48a194_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved1_bf1b48a194aa_raw(this_)
}

///|
pub fn synchronous_call_f32a903d44_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  @owner.synchronous_call_f32a903d44e8_raw(this_, p_call)
}

///|
pub fn synchronous_call_f32a903d44(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_f32a903d44e8(this_, p_call)
}

///|
pub fn unbind_from_thread_821beb1f56_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unbind_from_thread_821beb1f56fa_raw(this_)
}

///|
pub fn unbind_from_thread_821beb1f56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unbind_from_thread_821beb1f56fa(this_)
}

///|
pub fn on_call_83f41b210c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_call_83f41b210cba_raw(this_)
}

///|
pub fn on_call_83f41b210c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_call_83f41b210cba(this_)
}

///|
pub fn get_event_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_dispatcher_f05bcc854c27_raw(this_, p_unk)
}

///|
pub fn get_event_dispatcher(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_dispatcher_f05bcc854c27(this_, p_unk)
}

///|
pub fn create_managed_stub_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Int {
  @owner.create_managed_stub_30dc159683cb_raw(this_, p_info, f_dist)
}

///|
pub fn create_managed_stub(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  f_dist : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_managed_stub_30dc159683cb(this_, p_info, f_dist)
}

///|
pub fn destroy_managed_stub_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_managed_stub_fc347b8df6f2_raw(this_, p_info)
}

///|
pub fn destroy_managed_stub(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_managed_stub_fc347b8df6f2(this_, p_info)
}

///|
pub fn get_i_object_control_raw(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_object_control_da4627ef6640_raw(this_, p_ctrl)
}

///|
pub fn get_i_object_control(
  this_ : @win32_core.RawAddress,
  p_ctrl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_object_control_da4627ef6640(this_, p_ctrl)
}

///|
pub fn get_i_unknown_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_unknown_c4d5a7c11863_raw(this_, p_unk)
}

///|
pub fn get_i_unknown(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_unknown_c4d5a7c11863(this_, p_unk)
}

///|
pub fn set_in_pool_raw(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Int {
  @owner.set_in_pool_8a1f80b2ff80_raw(this_, b_in_pool, p_pooled_obj)
}

///|
pub fn set_in_pool(
  this_ : @win32_core.RawAddress,
  b_in_pool : Int,
  p_pooled_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_in_pool_8a1f80b2ff80(this_, b_in_pool, p_pooled_obj)
}

///|
pub fn set_wrapper_strength_raw(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Int {
  @owner.set_wrapper_strength_8c1c6855d463_raw(this_, b_strong)
}

///|
pub fn set_wrapper_strength(
  this_ : @win32_core.RawAddress,
  b_strong : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wrapper_strength_8c1c6855d463(this_, b_strong)
}

///|
pub fn last_release_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.last_release_86d81b78b5bd_raw(this_)
}

///|
pub fn last_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.last_release_86d81b78b5bd(this_)
}

///|
pub fn set_held_raw(this_ : @win32_core.RawAddress, m_b_held : Int) -> Int {
  @owner.set_held_d486ca51b678_raw(this_, m_b_held)
}

///|
pub fn set_held(
  this_ : @win32_core.RawAddress,
  m_b_held : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_held_d486ca51b678(this_, m_b_held)
}

///|
pub fn move_messages_raw(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Int {
  @owner.move_messages_20783b2e6351_raw(this_, pl_messages_moved)
}

///|
pub fn move_messages(
  this_ : @win32_core.RawAddress,
  pl_messages_moved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_messages_20783b2e6351(this_, pl_messages_moved)
}

///|
pub fn get_commit_batch_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_commit_batch_size_0311971493da_raw(this_, p_val)
}

///|
pub fn get_commit_batch_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_commit_batch_size_0311971493da(this_, p_val)
}

///|
pub fn get_dest_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_dest_path_a6316f32a642_raw(this_, p_val)
}

///|
pub fn get_dest_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dest_path_a6316f32a642(this_, p_val)
}

///|
pub fn get_source_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_0751b770961a_raw(this_, p_val)
}

///|
pub fn get_source_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_0751b770961a(this_, p_val)
}

///|
pub fn put_commit_batch_size_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_commit_batch_size_aa6f75e601e1_raw(this_, new_val)
}

///|
pub fn put_commit_batch_size(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_commit_batch_size_aa6f75e601e1(this_, new_val)
}

///|
pub fn put_dest_path_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_dest_path_b4ba73abeef8_raw(this_, new_val)
}

///|
pub fn put_dest_path(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dest_path_b4ba73abeef8(this_, new_val)
}

///|
pub fn put_source_path_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_path_cded5dbb2283_raw(this_, new_val)
}

///|
pub fn put_source_path(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_path_cded5dbb2283(this_, new_val)
}

///|
pub fn get_count_ca40dda60b_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ca40dda60b88_raw(this_, l_count)
}

///|
pub fn get_count_ca40dda60b(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ca40dda60b88(this_, l_count)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_bfe8d2e82e15_raw(this_, s_display_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  s_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_bfe8d2e82e15(this_, s_display_name)
}

///|
pub fn get_event_id_raw(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_id_8f1bc0fa40d0_raw(this_, s_guid_event_id)
}

///|
pub fn get_event_id(
  this_ : @win32_core.RawAddress,
  s_guid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_id_8f1bc0fa40d0(this_, s_guid_event_id)
}

///|
pub fn get_names_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_names_27da6c2fdd64_raw(this_, p_unk)
}

///|
pub fn get_names(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_names_27da6c2fdd64(this_, p_unk)
}

///|
pub fn get_value_8839e1061a_raw(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_8839e1061a9f_raw(this_, s_key, p_val)
}

///|
pub fn get_value_8839e1061a(
  this_ : @win32_core.RawAddress,
  s_key : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_8839e1061a9f(this_, s_key, p_val)
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_e4e36eb6a8d1_raw(this_, id)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_e4e36eb6a8d1(this_, id)
}

///|
pub fn post_event_raw(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Int {
  @owner.post_event_3292e3e3acee_raw(this_, v_event)
}

///|
pub fn post_event(
  this_ : @win32_core.RawAddress,
  v_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_event_3292e3e3acee(this_, v_event)
}

///|
pub fn get_fire_events_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_fire_events_573c9681ef78_raw(this_, p_val)
}

///|
pub fn get_fire_events(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fire_events_573c9681ef78(this_, p_val)
}

///|
pub fn get_package_guid_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_guid_c15c71fa983a_raw(this_, p_val)
}

///|
pub fn get_package_guid(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_guid_c15c71fa983a(this_, p_val)
}

///|
pub fn get_package_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_name_01e37fa44977_raw(this_, p_val)
}

///|
pub fn get_package_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_name_01e37fa44977(this_, p_val)
}

///|
pub fn item_95c143f3c9_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Int {
  @owner.item_95c143f3c901_raw(this_, l_index, pp_unk_dispatcher)
}

///|
pub fn item_95c143f3c9(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_unk_dispatcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_95c143f3c901(this_, l_index, pp_unk_dispatcher)
}

///|
pub fn refresh_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_2546d725d087_raw(this_)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_2546d725d087(this_)
}

///|
pub fn get_count_94163c54f1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_94163c54f17b_raw(this_, p_val)
}

///|
pub fn get_count_94163c54f1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_94163c54f17b(this_, p_val)
}

///|
pub fn put_end_tx_raw(
  this_ : @win32_core.RawAddress,
  p_obj : @win32_core.RawAddress,
) -> Unit {
  @owner.put_end_tx_7fddc9d96c38_raw(this_, p_obj)
}

///|
pub fn reserved1_33cfe4f0b6_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved1_33cfe4f0b66d_raw(this_)
}

///|
pub fn reserved2_e8fe19ac58_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved2_e8fe19ac58b7_raw(this_)
}

///|
pub fn reserved3_a9bcdd6c49_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved3_a9bcdd6c499e_raw(this_)
}

///|
pub fn reserved4_ee52b90fa1_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved4_ee52b90fa118_raw(this_)
}

///|
pub fn reserved5_799c21c417_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved5_799c21c417de_raw(this_)
}

///|
pub fn reserved6_a679cccd08_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved6_a679cccd084c_raw(this_)
}

///|
pub fn construct_raw(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Int {
  @owner.construct_f40375458951_raw(this_, p_ctor_obj)
}

///|
pub fn construct(
  this_ : @win32_core.RawAddress,
  p_ctor_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.construct_f40375458951(this_, p_ctor_obj)
}

///|
pub fn get_construct_string_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_construct_string_7c21e8207ea1_raw(this_, p_val)
}

///|
pub fn get_construct_string(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_construct_string_7c21e8207ea1(this_, p_val)
}

///|
pub fn create_instance_71e8909b8c_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_71e8909b8ca0_raw(this_, rclsid, riid, ppv)
}

///|
pub fn create_instance_71e8909b8c(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_71e8909b8ca0(this_, rclsid, riid, ppv)
}

///|
pub fn disable_commit_9cf7f270b9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_commit_9cf7f270b95e_raw(this_)
}

///|
pub fn disable_commit_9cf7f270b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_commit_9cf7f270b95e(this_)
}

///|
pub fn enable_commit_b831d42aed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_commit_b831d42aed32_raw(this_)
}

///|
pub fn enable_commit_b831d42aed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_commit_b831d42aed32(this_)
}

///|
pub fn is_caller_in_role_e38254878c_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.is_caller_in_role_e38254878cfc_raw(this_, bstr_role, pf_is_in_role)
}

///|
pub fn is_caller_in_role_e38254878c(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_is_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_caller_in_role_e38254878cfc(this_, bstr_role, pf_is_in_role)
}

///|
pub fn is_in_transaction_c5800b7e2c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_in_transaction_c5800b7e2c42_raw(this_)
}

///|
pub fn is_security_enabled_88e82eea24_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_security_enabled_88e82eea249d_raw(this_)
}

///|
pub fn set_abort_af4357a53c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_abort_af4357a53cc1_raw(this_)
}

///|
pub fn set_abort_af4357a53c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_abort_af4357a53cc1(this_)
}

///|
pub fn set_complete_cdddb072e8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_complete_cdddb072e82c_raw(this_)
}

///|
pub fn set_complete_cdddb072e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_complete_cdddb072e82c(this_)
}

///|
pub fn get_activity_id_8b9d198d9b_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_id_8b9d198d9bff_raw(this_, p_guid)
}

///|
pub fn get_activity_id_8b9d198d9b(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_id_8b9d198d9bff(this_, p_guid)
}

///|
pub fn get_activity_id_a030869e8b_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_id_a030869e8b8e_raw(this_, p_guid)
}

///|
pub fn get_activity_id_a030869e8b(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_id_a030869e8b8e(this_, p_guid)
}

///|
pub fn get_context_id_e23898b1d2_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_id_e23898b1d232_raw(this_, p_guid)
}

///|
pub fn get_context_id_e23898b1d2(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_id_e23898b1d232(this_, p_guid)
}

///|
pub fn get_transaction_cdfa1182f4_raw(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_cdfa1182f42d_raw(this_, pptrans)
}

///|
pub fn get_transaction_cdfa1182f4(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_cdfa1182f42d(this_, pptrans)
}

///|
pub fn get_transaction_id_12345868e4_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_id_12345868e41b_raw(this_, p_guid)
}

///|
pub fn get_transaction_id_12345868e4(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_id_12345868e41b(this_, p_guid)
}

///|
pub fn is_in_transaction_6f66532fe6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_in_transaction_6f66532fe6f2_raw(this_)
}

///|
pub fn get_application_id_f9edcd484d_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_id_f9edcd484dcf_raw(this_, p_guid)
}

///|
pub fn get_application_id_f9edcd484d(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_id_f9edcd484dcf(this_, p_guid)
}

///|
pub fn get_application_instance_id_978cd87b23_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_instance_id_978cd87b23db_raw(this_, p_guid)
}

///|
pub fn get_application_instance_id_978cd87b23(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_instance_id_978cd87b23db(this_, p_guid)
}

///|
pub fn get_partition_id_c241b58644_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_id_c241b5864447_raw(this_, p_guid)
}

///|
pub fn get_partition_id_c241b58644(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_id_c241b5864447(this_, p_guid)
}

///|
pub fn get_tip_url_raw(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_tip_url_982a38a1d4f1_raw(this_, p_tip_url)
}

///|
pub fn get_tip_url(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tip_url_982a38a1d4f1(this_, p_tip_url)
}

///|
pub fn activate_5075f060f4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.activate_5075f060f449_raw(this_)
}

///|
pub fn activate_5075f060f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_5075f060f449(this_)
}

///|
pub fn can_be_pooled_bc28bcf4b4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.can_be_pooled_bc28bcf4b4bf_raw(this_)
}

///|
pub fn deactivate_71f27e3f7b_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.deactivate_71f27e3f7bd5_raw(this_)
}

///|
pub fn final_client_retry_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.final_client_retry_2e680d9339ed_raw(this_)
}

///|
pub fn final_client_retry(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.final_client_retry_2e680d9339ed(this_)
}

///|
pub fn final_server_retry_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.final_server_retry_4a891c0e90a2_raw(this_)
}

///|
pub fn final_server_retry(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.final_server_retry_4a891c0e90a2(this_)
}

///|
pub fn shutdown_pool_raw(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.shutdown_pool_6f5167510880_raw(this_, clsid_or_prog_id)
}

///|
pub fn shutdown_pool(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_pool_6f5167510880(this_, clsid_or_prog_id)
}

///|
pub fn shutdown_fb38e98763_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_fb38e987636b_raw(this_)
}

///|
pub fn shutdown_fb38e98763(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_fb38e987636b(this_)
}

///|
pub fn startup_120e1cc870_raw(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Int {
  @owner.startup_120e1cc8707a_raw(this_, punk_process_control)
}

///|
pub fn startup_120e1cc870(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.startup_120e1cc8707a(this_, punk_process_control)
}

///|
pub fn is_caller_in_role_0893d7d9b2_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.is_caller_in_role_0893d7d9b2c2_raw(this_, bstr_role, pf_in_role)
}

///|
pub fn is_caller_in_role_0893d7d9b2(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_caller_in_role_0893d7d9b2c2(this_, bstr_role, pf_in_role)
}

///|
pub fn is_security_enabled_bddecb5d38_raw(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_security_enabled_bddecb5d3875_raw(this_, pf_is_enabled)
}

///|
pub fn is_security_enabled_bddecb5d38(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_security_enabled_bddecb5d3875(this_, pf_is_enabled)
}

///|
pub fn is_user_in_role_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.is_user_in_role_065e748d1430_raw(this_, p_user, bstr_role, pf_in_role)
}

///|
pub fn is_user_in_role(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_user_in_role_065e748d1430(this_, p_user, bstr_role, pf_in_role)
}

///|
pub fn get_count_0c11e9af60_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0c11e9af606b_raw(this_, pl_count)
}

///|
pub fn get_count_0c11e9af60(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0c11e9af606b(this_, pl_count)
}

///|
pub fn get_item_4815397be0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_4815397be0ea_raw(this_, name, p_item)
}

///|
pub fn get_item_4815397be0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_4815397be0ea(this_, name, p_item)
}

///|
pub fn get_new_enum_ea2c8675b4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_ea2c8675b483_raw(this_, pp_enum)
}

///|
pub fn get_new_enum_ea2c8675b4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_ea2c8675b483(this_, pp_enum)
}

///|
pub fn get_count_74abed94c8_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_74abed94c8b7_raw(this_, pl_count)
}

///|
pub fn get_count_74abed94c8(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_74abed94c8b7(this_, pl_count)
}

///|
pub fn get_item_ad68e5c981_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ad68e5c9817d_raw(this_, l_index, p_obj)
}

///|
pub fn get_item_ad68e5c981(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ad68e5c9817d(this_, l_index, p_obj)
}

///|
pub fn get_new_enum_05e60c7323_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_05e60c7323b9_raw(this_, pp_enum)
}

///|
pub fn get_new_enum_05e60c7323(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_05e60c7323b9(this_, pp_enum)
}

///|
pub fn get_count_d0a2d7f80f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_d0a2d7f80f4e_raw(this_, pl_count)
}

///|
pub fn get_count_d0a2d7f80f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_d0a2d7f80f4e(this_, pl_count)
}

///|
pub fn get_item_de6e7203ad_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_de6e7203ad44_raw(this_, name, p_item)
}

///|
pub fn get_item_de6e7203ad(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_de6e7203ad44(this_, name, p_item)
}

///|
pub fn get_new_enum_141eb5ba75_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_141eb5ba75c6_raw(this_, pp_enum)
}

///|
pub fn get_new_enum_141eb5ba75(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_141eb5ba75c6(this_, pp_enum)
}

///|
pub fn get_direct_caller_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_caller_sid_853f669d7f9f_raw(this_, p_sid)
}

///|
pub fn get_direct_caller_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_caller_sid_853f669d7f9f(this_, p_sid)
}

///|
pub fn get_direct_creator_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_creator_sid_f1b5d2948ba3_raw(this_, p_sid)
}

///|
pub fn get_direct_creator_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_creator_sid_f1b5d2948ba3(this_, p_sid)
}

///|
pub fn get_original_caller_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_caller_sid_95b64c90bbdc_raw(this_, p_sid)
}

///|
pub fn get_original_caller_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_caller_sid_95b64c90bbdc(this_, p_sid)
}

///|
pub fn get_original_creator_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_creator_sid_608b91ac674b_raw(this_, p_sid)
}

///|
pub fn get_original_creator_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_creator_sid_608b91ac674b(this_, p_sid)
}

///|
pub fn release_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.release_sid_ac71a438df40_raw(this_, p_sid)
}

///|
pub fn release_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_sid_ac71a438df40(this_, p_sid)
}

///|
pub fn get_lb_server_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_lb_server_185f122a0d60_raw(this_, p_unk)
}

///|
pub fn get_lb_server(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lb_server_185f122a0d60(this_, p_unk)
}

///|
pub fn init__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init__3b37d270ea2f_raw(this_)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__3b37d270ea2f(this_)
}

///|
pub fn send_method_call_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Int {
  @owner.send_method_call_47b22f0329c2_raw(this_, p_identity, riid, dw_meth)
}

///|
pub fn send_method_call(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_method_call_47b22f0329c2(this_, p_identity, riid, dw_meth)
}

///|
pub fn send_method_return_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Int {
  @owner.send_method_return_c0e368aeb260_raw(
    this_, p_identity, riid, dw_meth, hr_call, hr_server,
  )
}

///|
pub fn send_method_return(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_method_return_c0e368aeb260(
    this_, p_identity, riid, dw_meth, hr_call, hr_server,
  )
}

///|
pub fn asynchronous_call_raw(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int {
  @owner.asynchronous_call_6050bb43dcc4_raw(this_, p_i_service_call)
}

///|
pub fn asynchronous_call(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.asynchronous_call_6050bb43dcc4(this_, p_i_service_call)
}

///|
pub fn bind_to_current_thread_357f961690_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_current_thread_357f9616908f_raw(this_)
}

///|
pub fn bind_to_current_thread_357f961690(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_current_thread_357f9616908f(this_)
}

///|
pub fn synchronous_call_0a83ab96cd_raw(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int {
  @owner.synchronous_call_0a83ab96cd6b_raw(this_, p_i_service_call)
}

///|
pub fn synchronous_call_0a83ab96cd(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_0a83ab96cd6b(this_, p_i_service_call)
}

///|
pub fn unbind_from_thread_62565f1953_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unbind_from_thread_62565f195336_raw(this_)
}

///|
pub fn unbind_from_thread_62565f1953(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unbind_from_thread_62565f195336(this_)
}

///|
pub fn on_call_92dbcfe6f6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_call_92dbcfe6f698_raw(this_)
}

///|
pub fn on_call_92dbcfe6f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_call_92dbcfe6f698(this_)
}

///|
pub fn com_ti_intrinsics_config_raw(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Int {
  @owner.com_ti_intrinsics_config_8b4da4843956_raw(
    this_, comti_intrinsics_config,
  )
}

///|
pub fn com_ti_intrinsics_config(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.com_ti_intrinsics_config_8b4da4843956(this_, comti_intrinsics_config)
}

///|
pub fn iis_intrinsics_config_raw(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Int {
  @owner.iis_intrinsics_config_66396a7528a8_raw(this_, iis_intrinsics_config)
}

///|
pub fn iis_intrinsics_config(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.iis_intrinsics_config_66396a7528a8(this_, iis_intrinsics_config)
}

///|
pub fn containing_context_treatment_raw(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Int {
  @owner.containing_context_treatment_65b6aad6d882_raw(
    this_, inheritance_config,
  )
}

///|
pub fn containing_context_treatment(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.containing_context_treatment_65b6aad6d882(this_, inheritance_config)
}

///|
pub fn partition_config_raw(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Int {
  @owner.partition_config_850ac8cb244a_raw(this_, partition_config)
}

///|
pub fn partition_config(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.partition_config_850ac8cb244a(this_, partition_config)
}

///|
pub fn partition_id_raw(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Int {
  @owner.partition_id_ec523710e1df_raw(this_, guid_partition_id)
}

///|
pub fn partition_id(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.partition_id_ec523710e1df(this_, guid_partition_id)
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_d3aa7b5ecf80_raw(this_, riid, ppv)
}

///|
pub fn get_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_d3aa7b5ecf80(this_, riid, ppv)
}

///|
pub fn initialize_ce4c42581f_raw(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ce4c42581feb_raw(this_, p_pool_config)
}

///|
pub fn initialize_ce4c42581f(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ce4c42581feb(this_, p_pool_config)
}

///|
pub fn shutdown_57083ee75f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_57083ee75f07_raw(this_)
}

///|
pub fn shutdown_57083ee75f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_57083ee75f07(this_)
}

///|
pub fn get_class_factory_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_factory_bb9ad8800f0b_raw(this_, p_factory)
}

///|
pub fn get_class_factory(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_factory_bb9ad8800f0b(this_, p_factory)
}

///|
pub fn get_creation_timeout_raw(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_timeout_7d783e5e068a_raw(this_, pdw_creation_timeout)
}

///|
pub fn get_creation_timeout(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_timeout_7d783e5e068a(this_, pdw_creation_timeout)
}

///|
pub fn get_max_pool_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_pool_size_6927d6b9eda2_raw(this_, pdw_max_pool)
}

///|
pub fn get_max_pool_size(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_pool_size_6927d6b9eda2(this_, pdw_max_pool)
}

///|
pub fn get_min_pool_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_pool_size_2b99a04d29f8_raw(this_, pdw_min_pool)
}

///|
pub fn get_min_pool_size(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_pool_size_2b99a04d29f8(this_, pdw_min_pool)
}

///|
pub fn get_transaction_affinity_raw(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_affinity_63cf6c53648e_raw(this_, pf_tx_affinity)
}

///|
pub fn get_transaction_affinity(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_affinity_63cf6c53648e(this_, pf_tx_affinity)
}

///|
pub fn put_class_factory_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  @owner.put_class_factory_9c54c69f89d2_raw(this_, p_factory)
}

///|
pub fn put_class_factory(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_class_factory_9c54c69f89d2(this_, p_factory)
}

///|
pub fn put_creation_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Int {
  @owner.put_creation_timeout_39d7e49d7443_raw(this_, dw_creation_timeout)
}

///|
pub fn put_creation_timeout(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_creation_timeout_39d7e49d7443(this_, dw_creation_timeout)
}

///|
pub fn put_max_pool_size_raw(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Int {
  @owner.put_max_pool_size_e33d48266b98_raw(this_, dw_max_pool)
}

///|
pub fn put_max_pool_size(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_pool_size_e33d48266b98(this_, dw_max_pool)
}

///|
pub fn put_min_pool_size_raw(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Int {
  @owner.put_min_pool_size_0837681a54c7_raw(this_, dw_min_pool)
}

///|
pub fn put_min_pool_size(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_pool_size_0837681a54c7(this_, dw_min_pool)
}

///|
pub fn put_transaction_affinity_raw(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Int {
  @owner.put_transaction_affinity_75fa2ab60059_raw(this_, f_tx_affinity)
}

///|
pub fn put_transaction_affinity(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transaction_affinity_75fa2ab60059(this_, f_tx_affinity)
}

///|
pub fn sxs_config_raw(this_ : @win32_core.RawAddress, scs_config : Int) -> Int {
  @owner.sxs_config_e82f0c83f9f2_raw(this_, scs_config)
}

///|
pub fn sxs_config(
  this_ : @win32_core.RawAddress,
  scs_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sxs_config_e82f0c83f9f2(this_, scs_config)
}

///|
pub fn sxs_directory_raw(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Int {
  @owner.sxs_directory_a30672560658_raw(this_, sz_sxs_directory)
}

///|
pub fn sxs_directory(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sxs_directory_a30672560658(this_, sz_sxs_directory)
}

///|
pub fn sxs_name_raw(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Int {
  @owner.sxs_name_9ac33a9b8495_raw(this_, sz_sxs_name)
}

///|
pub fn sxs_name(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sxs_name_9ac33a9b8495(this_, sz_sxs_name)
}

///|
pub fn configure_synchronization_raw(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Int {
  @owner.configure_synchronization_8f4234bb5d34_raw(this_, synch_config)
}

///|
pub fn configure_synchronization(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_synchronization_8f4234bb5d34(this_, synch_config)
}

///|
pub fn configure_byot_sys_txn_raw(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.configure_byot_sys_txn_8d34005d7f59_raw(this_, p_tx_proxy)
}

///|
pub fn configure_byot_sys_txn(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_byot_sys_txn_8d34005d7f59(this_, p_tx_proxy)
}

///|
pub fn select_thread_pool_raw(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Int {
  @owner.select_thread_pool_f440d27c509e_raw(this_, thread_pool)
}

///|
pub fn select_thread_pool(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_thread_pool_f440d27c509e(this_, thread_pool)
}

///|
pub fn set_binding_info_raw(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Int {
  @owner.set_binding_info_5a4ade079384_raw(this_, binding)
}

///|
pub fn set_binding_info(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_binding_info_5a4ade079384(this_, binding)
}

///|
pub fn tracker_config_raw(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Int {
  @owner.tracker_config_8e21a6713014_raw(
    this_, tracker_config, sz_tracker_app_name, sz_tracker_ctx_name,
  )
}

///|
pub fn tracker_config(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tracker_config_8e21a6713014(
    this_, tracker_config, sz_tracker_app_name, sz_tracker_ctx_name,
  )
}

///|
pub fn configure_byot_raw(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Int {
  @owner.configure_byot_2d6c9203f170_raw(this_, p_i_tx_byot)
}

///|
pub fn configure_byot(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_byot_2d6c9203f170(this_, p_i_tx_byot)
}

///|
pub fn bring_your_own_transaction_raw(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Int {
  @owner.bring_your_own_transaction_319c178cfd9a_raw(this_, sz_tip_url)
}

///|
pub fn bring_your_own_transaction(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_your_own_transaction_319c178cfd9a(this_, sz_tip_url)
}

///|
pub fn configure_transaction_raw(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Int {
  @owner.configure_transaction_c79afc16d282_raw(this_, transaction_config)
}

///|
pub fn configure_transaction(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_transaction_c79afc16d282(this_, transaction_config)
}

///|
pub fn isolation_level_raw(this_ : @win32_core.RawAddress, option : Int) -> Int {
  @owner.isolation_level_623d42058322_raw(this_, option)
}

///|
pub fn isolation_level(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.isolation_level_623d42058322(this_, option)
}

///|
pub fn new_transaction_description_raw(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Int {
  @owner.new_transaction_description_32583354239b_raw(this_, sz_tx_desc)
}

///|
pub fn new_transaction_description(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_transaction_description_32583354239b(this_, sz_tx_desc)
}

///|
pub fn transaction_timeout_raw(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Int {
  @owner.transaction_timeout_9c158c8e3afa_raw(this_, ul_timeout_sec)
}

///|
pub fn transaction_timeout(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.transaction_timeout_9c158c8e3afa(this_, ul_timeout_sec)
}

///|
pub fn get_value_c11812ea32_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_c11812ea326d_raw(this_, p_val)
}

///|
pub fn get_value_c11812ea32(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_c11812ea326d(this_, p_val)
}

///|
pub fn put_value_ca347f6574_raw(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Int {
  @owner.put_value_ca347f6574f9_raw(this_, val)
}

///|
pub fn put_value_ca347f6574(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_ca347f6574f9(this_, val)
}

///|
pub fn create_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_23cc80308c49_raw(this_, name, f_exists, pp_prop)
}

///|
pub fn create_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_23cc80308c49(this_, name, f_exists, pp_prop)
}

///|
pub fn create_property_by_position_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_by_position_121b46d1d5d8_raw(
    this_, index, f_exists, pp_prop,
  )
}

///|
pub fn create_property_by_position(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_by_position_121b46d1d5d8(
    this_, index, f_exists, pp_prop,
  )
}

///|
pub fn get_property_e049246267_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_e049246267da_raw(this_, name, pp_property)
}

///|
pub fn get_property_e049246267(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_e049246267da(this_, name, pp_property)
}

///|
pub fn get_property_by_position_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_by_position_0c486a6e9546_raw(this_, index, pp_property)
}

///|
pub fn get_property_by_position(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_by_position_0c486a6e9546(this_, index, pp_property)
}

///|
pub fn create_property_group_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_group_a497d33fad6f_raw(
    this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group,
  )
}

///|
pub fn create_property_group(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_group_a497d33fad6f(
    this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group,
  )
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_7900a78f0b3b_raw(this_, name, pp_group)
}

///|
pub fn get_group(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_7900a78f0b3b(this_, name, pp_group)
}

///|
pub fn get_new_enum_3b8bf323f0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_3b8bf323f086_raw(this_, retval)
}

///|
pub fn get_new_enum_3b8bf323f0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_3b8bf323f086(this_, retval)
}

///|
pub fn on_data_changed_raw(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Int {
  @owner.on_data_changed_d1f801af143e_raw(
    this_, dw_pid, dw_mask, dw_number_sinks, bstr_dw_method_mask, dw_reason, u64_trace_handle,
  )
}

///|
pub fn on_data_changed(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_changed_d1f801af143e(
    this_, dw_pid, dw_mask, dw_number_sinks, bstr_dw_method_mask, dw_reason, u64_trace_handle,
  )
}

///|
pub fn startup_9f45be0696_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.startup_9f45be0696c0_raw(this_)
}

///|
pub fn startup_9f45be0696(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.startup_9f45be0696c0(this_)
}

///|
pub fn get_current_queued_requests_raw(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_queued_requests_39eb59469185_raw(
    this_, plc_current_queued_requests,
  )
}

///|
pub fn get_current_queued_requests(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_queued_requests_39eb59469185(
    this_, plc_current_queued_requests,
  )
}

///|
pub fn get_current_threads_raw(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_threads_e2e820f1c152_raw(this_, plc_current_threads)
}

///|
pub fn get_current_threads(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_threads_e2e820f1c152(this_, plc_current_threads)
}

///|
pub fn get_delete_delay_raw(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Int {
  @owner.get_delete_delay_b31b3ea22da3_raw(this_, pmsec_delete_delay)
}

///|
pub fn get_delete_delay(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delete_delay_b31b3ea22da3(this_, pmsec_delete_delay)
}

///|
pub fn get_max_queued_requests_raw(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_queued_requests_a01ae4c7eb9c_raw(
    this_, plc_max_queued_requests,
  )
}

///|
pub fn get_max_queued_requests(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_queued_requests_a01ae4c7eb9c(this_, plc_max_queued_requests)
}

///|
pub fn get_max_threads_raw(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_threads_f4595caa7626_raw(this_, plc_max_threads)
}

///|
pub fn get_max_threads(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_threads_f4595caa7626(this_, plc_max_threads)
}

///|
pub fn set_delete_delay_raw(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Int {
  @owner.set_delete_delay_a582250d51d5_raw(this_, msec_delete_delay)
}

///|
pub fn set_delete_delay(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_delete_delay_a582250d51d5(this_, msec_delete_delay)
}

///|
pub fn set_max_queued_requests_raw(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Int {
  @owner.set_max_queued_requests_5871171ca743_raw(this_, lc_max_queued_requests)
}

///|
pub fn set_max_queued_requests(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_queued_requests_5871171ca743(this_, lc_max_queued_requests)
}

///|
pub fn set_max_threads_raw(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Int {
  @owner.set_max_threads_75d26793da34_raw(this_, lc_max_threads)
}

///|
pub fn set_max_threads(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_threads_75d26793da34(this_, lc_max_threads)
}

///|
pub fn set_min_threads_raw(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Int {
  @owner.set_min_threads_27fef3831736_raw(this_, lc_min_threads)
}

///|
pub fn set_min_threads(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_min_threads_27fef3831736(this_, lc_min_threads)
}

///|
pub fn set_queue_depth_60935bef22_raw(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Int {
  @owner.set_queue_depth_60935bef220b_raw(this_, lc_queue_depth)
}

///|
pub fn set_queue_depth_60935bef22(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_queue_depth_60935bef220b(this_, lc_queue_depth)
}

///|
pub fn abort_2dbb9aef3e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_2dbb9aef3eae_raw(this_)
}

///|
pub fn abort_2dbb9aef3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_2dbb9aef3eae(this_)
}

///|
pub fn commit_303e9ad0ea_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_303e9ad0ea6a_raw(this_)
}

///|
pub fn commit_303e9ad0ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_303e9ad0ea6a(this_)
}

///|
pub fn create_instance_75ae39fe70_raw(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_75ae39fe70ca_raw(this_, psz_prog_id, p_object)
}

///|
pub fn create_instance_75ae39fe70(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_75ae39fe70ca(this_, psz_prog_id, p_object)
}

///|
pub fn abort_fd2f82bdfd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_fd2f82bdfd74_raw(this_)
}

///|
pub fn abort_fd2f82bdfd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_fd2f82bdfd74(this_)
}

///|
pub fn commit_2c56da011f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_2c56da011f6f_raw(this_)
}

///|
pub fn commit_2c56da011f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_2c56da011f6f(this_)
}

///|
pub fn create_instance_7f2cf9051d_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_7f2cf9051def_raw(this_, rclsid, riid, p_object)
}

///|
pub fn create_instance_7f2cf9051d(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_7f2cf9051def(this_, rclsid, riid, p_object)
}

///|
pub fn get_transaction_resource_pool_raw(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_resource_pool_0699868d8c18_raw(this_, pp_tx_pool)
}

///|
pub fn get_transaction_resource_pool(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_resource_pool_0699868d8c18(this_, pp_tx_pool)
}

///|
pub fn reserved1_8942668176_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved1_894266817688_raw(this_)
}

///|
pub fn reserved10_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved10_70cf90e4375b_raw(this_)
}

///|
pub fn reserved11_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved11_07950c163416_raw(this_)
}

///|
pub fn reserved12_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved12_3e83426b3304_raw(this_)
}

///|
pub fn reserved13_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved13_6f702a24e2fe_raw(this_)
}

///|
pub fn reserved14_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved14_8d3d08cef6e7_raw(this_)
}

///|
pub fn reserved15_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved15_c5cd42be9f17_raw(this_)
}

///|
pub fn reserved16_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved16_e7df3a580926_raw(this_)
}

///|
pub fn reserved17_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved17_dd4b3f174964_raw(this_)
}

///|
pub fn reserved2_9fc9c478bf_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved2_9fc9c478bf21_raw(this_)
}

///|
pub fn reserved3_ed273956f5_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved3_ed273956f528_raw(this_)
}

///|
pub fn reserved4_b854c34fa4_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved4_b854c34fa4da_raw(this_)
}

///|
pub fn reserved5_b06aa66ba0_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved5_b06aa66ba076_raw(this_)
}

///|
pub fn reserved6_a26f8baa26_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved6_a26f8baa2607_raw(this_)
}

///|
pub fn reserved7_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved7_3ec0b3573268_raw(this_)
}

///|
pub fn reserved8_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved8_c33af50ddbe1_raw(this_)
}

///|
pub fn reserved9_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reserved9_aaa71f4d3e34_raw(this_)
}

///|
pub fn abort_ef0fbf7392_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_ef0fbf739254_raw(this_)
}

///|
pub fn abort_ef0fbf7392(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_ef0fbf739254(this_)
}

///|
pub fn commit_824e49f12b_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  @owner.commit_824e49f12b7f_raw(this_, guid)
}

///|
pub fn commit_824e49f12b(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_824e49f12b7f(this_, guid)
}

///|
pub fn create_voter_raw(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Int {
  @owner.create_voter_a4bb861cac87_raw(this_, p_tx_async, pp_ballot)
}

///|
pub fn create_voter(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_voter_a4bb861cac87(this_, p_tx_async, pp_ballot)
}
