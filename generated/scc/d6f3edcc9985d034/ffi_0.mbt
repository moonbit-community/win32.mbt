///|
#borrow(this_, bstr_connect_string, pp_catalog_collection)
extern "C" fn connect_5851446b5b45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f0e5cd8787e21d4a3e3247"

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
) -> Int = "moonbit_win32_00fa754e8c0b6d64bad27821"

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
) -> Int = "moonbit_win32_8cc5b9b4206348b317a3f773"

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
) -> Int = "moonbit_win32_0e6dd3cfd6b448d3c4c8575b"

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
) -> Int = "moonbit_win32_c9e735a6e795a6cdd520275c"

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
) -> Int = "moonbit_win32_5ce4da982e123d566effecbf"

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
) -> Int = "moonbit_win32_e792c3318b0b5b19029ba148"

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
) -> Int = "moonbit_win32_ffd4a2bfa64244824a841917"

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
) -> Int = "moonbit_win32_9223dd1ea8ed06924fe09ea2"

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
) -> Int = "moonbit_win32_62b2d23681c05c3db4c9f5bd"

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
) -> Int = "moonbit_win32_e5d60e175a62099d8e4c9872"

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
) -> Int = "moonbit_win32_6471ab9627dc210769a1415c"

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
) -> Int = "moonbit_win32_c2e0857673ec3a30adcab169"

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
) -> Int = "moonbit_win32_5466943590d408d1af2f7f62"

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
) -> Int = "moonbit_win32_cb6be1e3139c5bf47794b493"

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
