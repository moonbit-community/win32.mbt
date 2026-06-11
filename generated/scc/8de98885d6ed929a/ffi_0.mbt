///|
#borrow(this_, bstr_connect_string, pp_catalog_collection)
extern "C" fn connect_5851446b5b45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connect_string : @win32_core.RawAddress,
  pp_catalog_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab6d112872ca1800fae843ad"

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
) -> Int = "moonbit_win32_131a6c84bf17aaa4ace2b3f4"

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
) -> Int = "moonbit_win32_f60813e8c3d225a264f0697d"

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
) -> Int = "moonbit_win32_11d97b0abce435c2a9ee388f"

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
) -> Int = "moonbit_win32_86e86a34bd968f3b3cfb5712"

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
) -> Int = "moonbit_win32_186e9a2637e75f2bca91456b"

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
) -> Int = "moonbit_win32_f8ec1db678bc395037ce29c3"

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
) -> Int = "moonbit_win32_64382b33f5815ec38e4d4ffb"

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
) -> Int = "moonbit_win32_5f176a75462d5a71867293a3"

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
) -> Int = "moonbit_win32_d4ea0e1336decc1e456f83aa"

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
) -> Int = "moonbit_win32_7a247d8890aef08bf62a318c"

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
) -> Int = "moonbit_win32_5b9cd1c74115d14a55c7488e"

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
) -> Int = "moonbit_win32_5744adc2a34a9711d4b036be"

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
) -> Int = "moonbit_win32_30304e09022fc1a1f5ed5a10"

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
) -> Int = "moonbit_win32_da6ba64236463a770655a82c"

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
