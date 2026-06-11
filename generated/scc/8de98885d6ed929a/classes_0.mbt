///|
pub fn ICatalog_d9d993921112::connect_raw(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  connect_5851446b5b45_raw(this_, bstr_connect_string, pp_catalog_collection)
}

///|
pub fn ICatalog_d9d993921112::connect(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_5851446b5b45(this_, bstr_connect_string, pp_catalog_collection)
}

///|
pub fn ICatalog_d9d993921112::get_collection_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  get_collection_2b5b969a5847_raw(this_, bstr_coll_name, pp_catalog_collection)
}

///|
pub fn ICatalog_d9d993921112::get_collection(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_collection_2b5b969a5847(this_, bstr_coll_name, pp_catalog_collection)
}

///|
pub fn ICatalog_d9d993921112::get_major_version_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_major_version_694373e22ede_raw(this_, retval)
}

///|
pub fn ICatalog_d9d993921112::get_major_version(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_major_version_694373e22ede(this_, retval)
}

///|
pub fn ICatalog_d9d993921112::get_minor_version_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_minor_version_431a30901d30_raw(this_, retval)
}

///|
pub fn ICatalog_d9d993921112::get_minor_version(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minor_version_431a30901d30(this_, retval)
}

///|
pub fn IComponentUtil_55d24733ff4f::get_clsi_ds_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Int {
  get_clsi_ds_9397fdabdfa1_raw(
    this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds,
  )
}

///|
pub fn IComponentUtil_55d24733ff4f::get_clsi_ds(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clsi_ds_9397fdabdfa1(this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds)
}

///|
pub fn IComponentUtil_55d24733ff4f::import_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  import_component_daa92f16e67a_raw(this_, bstr_clsid)
}

///|
pub fn IComponentUtil_55d24733ff4f::import_component(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_component_daa92f16e67a(this_, bstr_clsid)
}

///|
pub fn IComponentUtil_55d24733ff4f::import_component_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int {
  import_component_by_name_aa236021fdff_raw(this_, bstr_prog_id)
}

///|
pub fn IComponentUtil_55d24733ff4f::import_component_by_name(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_component_by_name_aa236021fdff(this_, bstr_prog_id)
}

///|
pub fn IComponentUtil_55d24733ff4f::install_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Int {
  install_component_8429aa9a9754_raw(
    this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file,
  )
}

///|
pub fn IComponentUtil_55d24733ff4f::install_component(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_component_8429aa9a9754(
    this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file,
  )
}

///|
pub fn IPackageUtil_d8c729bf0b2e::export_package_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  export_package_4e51b95c33da_raw(
    this_, bstr_package_id, bstr_package_file, l_options,
  )
}

///|
pub fn IPackageUtil_d8c729bf0b2e::export_package(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  export_package_4e51b95c33da(
    this_, bstr_package_id, bstr_package_file, l_options,
  )
}

///|
pub fn IPackageUtil_d8c729bf0b2e::install_package_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  install_package_e0dfba579df3_raw(
    this_, bstr_package_file, bstr_install_path, l_options,
  )
}

///|
pub fn IPackageUtil_d8c729bf0b2e::install_package(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  install_package_e0dfba579df3(
    this_, bstr_package_file, bstr_install_path, l_options,
  )
}

///|
pub fn IPackageUtil_d8c729bf0b2e::shutdown_package_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Int {
  shutdown_package_50c10cf259ba_raw(this_, bstr_package_id)
}

///|
pub fn IPackageUtil_d8c729bf0b2e::shutdown_package(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_package_50c10cf259ba(this_, bstr_package_id)
}

///|
pub fn IRemoteComponentUtil_0b5a7137438a::install_remote_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  install_remote_component_0982967e682b_raw(
    this_, bstr_server, bstr_package_id, bstr_clsid,
  )
}

///|
pub fn IRemoteComponentUtil_0b5a7137438a::install_remote_component(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_remote_component_0982967e682b(
    this_, bstr_server, bstr_package_id, bstr_clsid,
  )
}

///|
pub fn IRemoteComponentUtil_0b5a7137438a::install_remote_component_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int {
  install_remote_component_by_name_85cd9ac0313e_raw(
    this_, bstr_server, bstr_package_name, bstr_prog_id,
  )
}

///|
pub fn IRemoteComponentUtil_0b5a7137438a::install_remote_component_by_name(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_remote_component_by_name_85cd9ac0313e(
    this_, bstr_server, bstr_package_name, bstr_prog_id,
  )
}

///|
pub fn IRoleAssociationUtil_ecbda2b755bc::associate_role_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Int {
  associate_role_808dd2a73deb_raw(this_, bstr_role_id)
}

///|
pub fn IRoleAssociationUtil_ecbda2b755bc::associate_role(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_role_808dd2a73deb(this_, bstr_role_id)
}

///|
pub fn IRoleAssociationUtil_ecbda2b755bc::associate_role_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Int {
  associate_role_by_name_683622833326_raw(this_, bstr_role_name)
}

///|
pub fn IRoleAssociationUtil_ecbda2b755bc::associate_role_by_name(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_role_by_name_683622833326(this_, bstr_role_name)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_already_installed() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368508)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_authentication_level() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368493)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_bad_forward() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368479)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_bad_iid() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368478)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_bad_path() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368502)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_bad_registry_lib_id() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368482)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_bad_registry_prog_id() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368494)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_clsid_or_iid_mismatch() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368488)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_cant_copy_file() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368499)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_co_req_comp_installed() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368496)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_bad_tlb() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368472)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_class_not_avail() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368473)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_does_not_exist() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368476)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_get_class_obj() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368474)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_load_dll_fail() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368475)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_no_registrar() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368460)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_comp_file_not_installable() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368471)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_dll_load_failed() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368483)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_dll_register_server() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368486)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_download_failed() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368507)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_invalid_userids() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368496)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_key_missing() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368509)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_access_to_unc() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368484)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_registry_clsid() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368495)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_registry_read() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368491)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_registry_repair() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368489)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_registry_write() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368490)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_server_share() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368485)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_type_lib() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368498)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_no_user() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368497)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_not_changeable() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368470)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_not_deletable() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368469)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_object_errors() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368511)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_object_invalid() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368510)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_pdf_read_fail() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368504)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_pdf_version() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368503)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_pdf_write_fail() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368505)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_pack_dir_not_found() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368481)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_package_exists() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368501)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_registrar_failed() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368477)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_remote_interface() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368487)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_role_exists() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368500)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_session() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368468)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_treat_as() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368480)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::mts_err_user_passwd_not_valid() -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747::from_int(-2146368492)
}

///|
pub fn MTSPackageExportOptions_1d75ea59e73a::mts_export_users() -> MTSPackageExportOptions_1d75ea59e73a {
  MTSPackageExportOptions_1d75ea59e73a::from_int(1)
}

///|
pub fn MTSPackageInstallOptions_490e02430759::mts_install_users() -> MTSPackageInstallOptions_490e02430759 {
  MTSPackageInstallOptions_490e02430759::from_int(1)
}
