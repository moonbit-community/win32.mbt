///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.connect_5851446b5b45_raw(
    this_, bstr_connect_string, pp_catalog_collection,
  )
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_5851446b5b45(this_, bstr_connect_string, pp_catalog_collection)
}

///|
pub fn get_collection_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_2b5b969a5847_raw(
    this_, bstr_coll_name, pp_catalog_collection,
  )
}

///|
pub fn get_collection(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_2b5b969a5847(
    this_, bstr_coll_name, pp_catalog_collection,
  )
}

///|
pub fn get_major_version_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_version_694373e22ede_raw(this_, retval)
}

///|
pub fn get_major_version(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_version_694373e22ede(this_, retval)
}

///|
pub fn get_minor_version_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_version_431a30901d30_raw(this_, retval)
}

///|
pub fn get_minor_version(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_version_431a30901d30(this_, retval)
}

///|
pub fn get_clsi_ds_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsi_ds_9397fdabdfa1_raw(
    this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds,
  )
}

///|
pub fn get_clsi_ds(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsi_ds_9397fdabdfa1(
    this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds,
  )
}

///|
pub fn import_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.import_component_daa92f16e67a_raw(this_, bstr_clsid)
}

///|
pub fn import_component(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_component_daa92f16e67a(this_, bstr_clsid)
}

///|
pub fn import_component_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.import_component_by_name_aa236021fdff_raw(this_, bstr_prog_id)
}

///|
pub fn import_component_by_name(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_component_by_name_aa236021fdff(this_, bstr_prog_id)
}

///|
pub fn install_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Int {
  @owner.install_component_8429aa9a9754_raw(
    this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file,
  )
}

///|
pub fn install_component(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_component_8429aa9a9754(
    this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file,
  )
}

///|
pub fn export_package_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  @owner.export_package_4e51b95c33da_raw(
    this_, bstr_package_id, bstr_package_file, l_options,
  )
}

///|
pub fn export_package(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_package_4e51b95c33da(
    this_, bstr_package_id, bstr_package_file, l_options,
  )
}

///|
pub fn install_package_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  @owner.install_package_e0dfba579df3_raw(
    this_, bstr_package_file, bstr_install_path, l_options,
  )
}

///|
pub fn install_package(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_package_e0dfba579df3(
    this_, bstr_package_file, bstr_install_path, l_options,
  )
}

///|
pub fn shutdown_package_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Int {
  @owner.shutdown_package_50c10cf259ba_raw(this_, bstr_package_id)
}

///|
pub fn shutdown_package(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_package_50c10cf259ba(this_, bstr_package_id)
}

///|
pub fn install_remote_component_raw(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.install_remote_component_0982967e682b_raw(
    this_, bstr_server, bstr_package_id, bstr_clsid,
  )
}

///|
pub fn install_remote_component(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_remote_component_0982967e682b(
    this_, bstr_server, bstr_package_id, bstr_clsid,
  )
}

///|
pub fn install_remote_component_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int {
  @owner.install_remote_component_by_name_85cd9ac0313e_raw(
    this_, bstr_server, bstr_package_name, bstr_prog_id,
  )
}

///|
pub fn install_remote_component_by_name(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_remote_component_by_name_85cd9ac0313e(
    this_, bstr_server, bstr_package_name, bstr_prog_id,
  )
}

///|
pub fn associate_role_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Int {
  @owner.associate_role_808dd2a73deb_raw(this_, bstr_role_id)
}

///|
pub fn associate_role(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_role_808dd2a73deb(this_, bstr_role_id)
}

///|
pub fn associate_role_by_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Int {
  @owner.associate_role_by_name_683622833326_raw(this_, bstr_role_name)
}

///|
pub fn associate_role_by_name(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_role_by_name_683622833326(this_, bstr_role_name)
}
