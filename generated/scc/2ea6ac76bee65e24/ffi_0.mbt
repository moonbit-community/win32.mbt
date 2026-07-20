///|
#borrow(this_, bstr_connect_string, pp_catalog_collection)
extern "C" fn connect_5851446b5b45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bcc3ce768af3c6f6e375c48"

///|
pub fn connect_5851446b5b45_raw(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  connect_5851446b5b45_ffi(this_, bstr_connect_string, pp_catalog_collection)
}

///|
pub fn connect_5851446b5b45(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_5851446b5b45_raw(
    this_, bstr_connect_string, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_coll_name, pp_catalog_collection)
extern "C" fn get_collection_2b5b969a5847_ffi(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d317d49ae1ed527ef5556a"

///|
pub fn get_collection_2b5b969a5847_raw(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int {
  get_collection_2b5b969a5847_ffi(this_, bstr_coll_name, pp_catalog_collection)
}

///|
pub fn get_collection_2b5b969a5847(
  this_ : @win32_core.RawAddress,
  bstr_coll_name : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_2b5b969a5847_raw(
    this_, bstr_coll_name, pp_catalog_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_major_version_694373e22ede_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170c44f85354f9f19e77dc44"

///|
pub fn get_major_version_694373e22ede_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_major_version_694373e22ede_ffi(this_, retval)
}

///|
pub fn get_major_version_694373e22ede(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_694373e22ede_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_minor_version_431a30901d30_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28086d12328b31cc51876c66"

///|
pub fn get_minor_version_431a30901d30_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_minor_version_431a30901d30_ffi(this_, retval)
}

///|
pub fn get_minor_version_431a30901d30(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_431a30901d30_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds)
extern "C" fn get_clsi_ds_9397fdabdfa1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb36a769ce607c0fc7155095"

///|
pub fn get_clsi_ds_9397fdabdfa1_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Int {
  get_clsi_ds_9397fdabdfa1_ffi(
    this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds,
  )
}

///|
pub fn get_clsi_ds_9397fdabdfa1(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  a_clsi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsi_ds_9397fdabdfa1_raw(
    this_, bstr_dll_file, bstr_typelib_file, a_clsi_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_clsid)
extern "C" fn import_component_daa92f16e67a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2201d372735cfcaa49f936c2"

///|
pub fn import_component_daa92f16e67a_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  import_component_daa92f16e67a_ffi(this_, bstr_clsid)
}

///|
pub fn import_component_daa92f16e67a(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_component_daa92f16e67a_raw(this_, bstr_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prog_id)
extern "C" fn import_component_by_name_aa236021fdff_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5ec7e1c3255d55534551478"

///|
pub fn import_component_by_name_aa236021fdff_raw(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int {
  import_component_by_name_aa236021fdff_ffi(this_, bstr_prog_id)
}

///|
pub fn import_component_by_name_aa236021fdff(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_component_by_name_aa236021fdff_raw(this_, bstr_prog_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file)
extern "C" fn install_component_8429aa9a9754_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969bf29f6b1fb28983bb0ad3"

///|
pub fn install_component_8429aa9a9754_raw(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Int {
  install_component_8429aa9a9754_ffi(
    this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file,
  )
}

///|
pub fn install_component_8429aa9a9754(
  this_ : @win32_core.RawAddress,
  bstr_dll_file : @win32_core.RawAddress,
  bstr_typelib_file : @win32_core.RawAddress,
  bstr_proxy_stub_dll_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_component_8429aa9a9754_raw(
    this_, bstr_dll_file, bstr_typelib_file, bstr_proxy_stub_dll_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_package_id, bstr_package_file)
extern "C" fn export_package_4e51b95c33da_ffi(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int = "moonbit_win32_b0f33268c0420312c922b937"

///|
pub fn export_package_4e51b95c33da_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  export_package_4e51b95c33da_ffi(
    this_, bstr_package_id, bstr_package_file, l_options,
  )
}

///|
pub fn export_package_4e51b95c33da(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_package_4e51b95c33da_raw(
    this_, bstr_package_id, bstr_package_file, l_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_package_file, bstr_install_path)
extern "C" fn install_package_e0dfba579df3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Int = "moonbit_win32_15d7e8ea79a1d6ca2353f495"

///|
pub fn install_package_e0dfba579df3_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  install_package_e0dfba579df3_ffi(
    this_, bstr_package_file, bstr_install_path, l_options,
  )
}

///|
pub fn install_package_e0dfba579df3(
  this_ : @win32_core.RawAddress,
  bstr_package_file : @win32_core.RawAddress,
  bstr_install_path : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_package_e0dfba579df3_raw(
    this_, bstr_package_file, bstr_install_path, l_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_package_id)
extern "C" fn shutdown_package_50c10cf259ba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad5e775b19d2eff923f7a3aa"

///|
pub fn shutdown_package_50c10cf259ba_raw(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Int {
  shutdown_package_50c10cf259ba_ffi(this_, bstr_package_id)
}

///|
pub fn shutdown_package_50c10cf259ba(
  this_ : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_package_50c10cf259ba_raw(this_, bstr_package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server, bstr_package_id, bstr_clsid)
extern "C" fn install_remote_component_0982967e682b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa304634d00adf3b6a44d54"

///|
pub fn install_remote_component_0982967e682b_raw(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  install_remote_component_0982967e682b_ffi(
    this_, bstr_server, bstr_package_id, bstr_clsid,
  )
}

///|
pub fn install_remote_component_0982967e682b(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_id : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_remote_component_0982967e682b_raw(
    this_, bstr_server, bstr_package_id, bstr_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_server, bstr_package_name, bstr_prog_id)
extern "C" fn install_remote_component_by_name_85cd9ac0313e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebfac58c749d23b4d2301e3"

///|
pub fn install_remote_component_by_name_85cd9ac0313e_raw(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Int {
  install_remote_component_by_name_85cd9ac0313e_ffi(
    this_, bstr_server, bstr_package_name, bstr_prog_id,
  )
}

///|
pub fn install_remote_component_by_name_85cd9ac0313e(
  this_ : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  bstr_package_name : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_remote_component_by_name_85cd9ac0313e_raw(
    this_, bstr_server, bstr_package_name, bstr_prog_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_id)
extern "C" fn associate_role_808dd2a73deb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e0f94b72f617f41482ff32"

///|
pub fn associate_role_808dd2a73deb_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Int {
  associate_role_808dd2a73deb_ffi(this_, bstr_role_id)
}

///|
pub fn associate_role_808dd2a73deb(
  this_ : @win32_core.RawAddress,
  bstr_role_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_role_808dd2a73deb_raw(this_, bstr_role_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name)
extern "C" fn associate_role_by_name_683622833326_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e501a7db9986715636846c"

///|
pub fn associate_role_by_name_683622833326_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Int {
  associate_role_by_name_683622833326_ffi(this_, bstr_role_name)
}

///|
pub fn associate_role_by_name_683622833326(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_role_by_name_683622833326_raw(this_, bstr_role_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
