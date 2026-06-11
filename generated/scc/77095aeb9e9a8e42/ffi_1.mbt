///|
#borrow(this_, manifest_uri, dependency_package_uris, app_data_volume, result_out)
extern "C" fn register_package_async_f29479183f7c_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fb81077408e22e4c87f3971"

///|
pub fn register_package_async_f29479183f7c_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_f29479183f7c_ffi(
    this_, manifest_uri, dependency_package_uris, deployment_options, app_data_volume,
    result_out,
  )
}

///|
#borrow(this_, volume, result_out)
extern "C" fn remove_package_volume_async_322479b36322_ffi(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0823ea2c317c42d582f852"

///|
pub fn remove_package_volume_async_322479b36322_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_volume_async_322479b36322_ffi(this_, volume, result_out)
}

///|
#borrow(this_, volume)
extern "C" fn set_default_package_volume_2dae0675cd15_ffi(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b58eb9532036187458fc6c98"

///|
pub fn set_default_package_volume_2dae0675cd15_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  set_default_package_volume_2dae0675cd15_ffi(this_, volume)
}

///|
pub fn set_default_package_volume_2dae0675cd15(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_package_volume_2dae0675cd15_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn set_package_status_837488ca324e_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_2db2f16b19b20f81060f7276"

///|
pub fn set_package_status_837488ca324e_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_package_status_837488ca324e_ffi(this_, package_full_name, status)
}

///|
pub fn set_package_status_837488ca324e(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_package_status_837488ca324e_raw(
    this_, package_full_name, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_volume, result_out)
extern "C" fn set_package_volume_offline_async_e2e5fed994ff_ffi(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48507648cbd3e5711af5ae5"

///|
pub fn set_package_volume_offline_async_e2e5fed994ff_raw(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_package_volume_offline_async_e2e5fed994ff_ffi(
    this_, package_volume, result_out,
  )
}

///|
#borrow(this_, package_volume, result_out)
extern "C" fn set_package_volume_online_async_0110eda67fa4_ffi(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9113254496db1eb9d2b8db8b"

///|
pub fn set_package_volume_online_async_0110eda67fa4_raw(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_package_volume_online_async_0110eda67fa4_ffi(
    this_, package_volume, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, result_out)
extern "C" fn stage_package_async_8b464a397d01_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9363e03b9943e02022d8ef29"

///|
pub fn stage_package_async_8b464a397d01_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_8b464a397d01_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn stage_user_data_async_64cb52d3f868_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01568e6237112e5abd454bb6"

///|
pub fn stage_user_data_async_64cb52d3f868_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_user_data_async_64cb52d3f868_ffi(
    this_, package_full_name, deployment_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_volumes_async_328c83af8052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_883c384945f673e4f61567d1"

///|
pub fn get_package_volumes_async_328c83af8052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volumes_async_328c83af8052_ffi(this_, result_out)
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, external_package_uris, result_out)
extern "C" fn add_package_async_e8eaabf0f290_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181412102c03d2a9e0e3e223"

///|
pub fn add_package_async_e8eaabf0f290_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_e8eaabf0f290_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, external_package_uris, result_out,
  )
}

///|
#borrow(this_, main_package_family_name, dependency_package_family_names, app_data_volume, optional_package_family_names, result_out)
extern "C" fn register_package_by_family_name_async_1323b9ae6ba8_ffi(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  dependency_package_family_names : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a026ed4f861f8826dc1a6fd9"

///|
pub fn register_package_by_family_name_async_1323b9ae6ba8_raw(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  dependency_package_family_names : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_family_name_async_1323b9ae6ba8_ffi(
    this_, main_package_family_name, dependency_package_family_names, deployment_options,
    app_data_volume, optional_package_family_names, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, external_package_uris, result_out)
extern "C" fn stage_package_async_11bfd3ac0f03_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf0149321e16c052938c897f"

///|
pub fn stage_package_async_11bfd3ac0f03_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_11bfd3ac0f03_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, external_package_uris, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_debug_settings_35c8547ff69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87be6574b49a7b4f544a7924"

///|
pub fn get_debug_settings_35c8547ff69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_35c8547ff69e_ffi(this_, result_out)
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, package_uris_to_install, related_package_uris, result_out)
extern "C" fn add_package_async_902c2480f058_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41475c443a31f5eaceb0031d"

///|
pub fn add_package_async_902c2480f058_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_902c2480f058_ffi(
    this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names,
    package_uris_to_install, related_package_uris, result_out,
  )
}

///|
#borrow(this_, app_installer_file_uri, target_volume, result_out)
extern "C" fn add_package_by_app_installer_file_async_950de75cfee2_ffi(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6359a34952f946e3ffc0ed99"

///|
pub fn add_package_by_app_installer_file_async_950de75cfee2_raw(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_by_app_installer_file_async_950de75cfee2_ffi(
    this_, app_installer_file_uri, options, target_volume, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn provision_package_for_all_users_async_58ae8aa6be60_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba1c74572761dab3f9c2911"

///|
pub fn provision_package_for_all_users_async_58ae8aa6be60_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_for_all_users_async_58ae8aa6be60_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, related_package_uris, result_out)
extern "C" fn request_add_package_async_e36fba81e518_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bb9732ed6b4711f7d15cc85"

///|
pub fn request_add_package_async_e36fba81e518_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_async_e36fba81e518_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, related_package_uris, result_out,
  )
}

///|
#borrow(this_, app_installer_file_uri, target_volume, result_out)
extern "C" fn request_add_package_by_app_installer_file_async_caeb667a67d4_ffi(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c095028befde97d9b5ea9d64"

///|
pub fn request_add_package_by_app_installer_file_async_caeb667a67d4_raw(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_by_app_installer_file_async_caeb667a67d4_ffi(
    this_, app_installer_file_uri, options, target_volume, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, package_uris_to_install, related_package_uris, result_out)
extern "C" fn stage_package_async_000ce03a493e_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b382cb009c5bad4b303a3445"

///|
pub fn stage_package_async_000ce03a493e_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_000ce03a493e_ffi(
    this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names,
    package_uris_to_install, related_package_uris, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, related_package_uris, package_uris_to_install, result_out)
extern "C" fn request_add_package_async_9266e51f6045_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_344daa62250e35231003c4f6"

///|
pub fn request_add_package_async_9266e51f6045_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_async_9266e51f6045_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, related_package_uris, package_uris_to_install,
    result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn deprovision_package_for_all_users_async_1c2160362252_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a464b8fcc7ac34b8b64a973b"

///|
pub fn deprovision_package_for_all_users_async_1c2160362252_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_for_all_users_async_1c2160362252_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn add_package_by_uri_async_4ec968707d17_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd95d6881c6ef11e4ca54a52"

///|
pub fn add_package_by_uri_async_4ec968707d17_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_by_uri_async_4ec968707d17_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_provisioned_packages_8c279abfa658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa6ceebad10b5bd0d69e82e8"

///|
pub fn find_provisioned_packages_8c279abfa658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_provisioned_packages_8c279abfa658_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn get_package_stub_preference_045fd082cfe3_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9a6e813f054cf2c9629ab14"

///|
pub fn get_package_stub_preference_045fd082cfe3_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_stub_preference_045fd082cfe3_ffi(
    this_, package_family_name, result_out,
  )
}

///|
pub fn get_package_stub_preference_045fd082cfe3(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_stub_preference_045fd082cfe3_raw(
    this_, package_family_name, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, manifest_uri, options, result_out)
extern "C" fn register_package_by_uri_async_beab96026ad7_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_341f7afd8dbb213a40293b30"

///|
pub fn register_package_by_uri_async_beab96026ad7_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_uri_async_beab96026ad7_ffi(
    this_, manifest_uri, options, result_out,
  )
}

///|
#borrow(this_, package_full_names, options, result_out)
extern "C" fn register_packages_by_full_name_async_f0bc75788b49_ffi(
  this_ : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32be7be9f980a59dcb5cd840"

///|
pub fn register_packages_by_full_name_async_f0bc75788b49_raw(
  this_ : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_packages_by_full_name_async_f0bc75788b49_ffi(
    this_, package_full_names, options, result_out,
  )
}

///|
#borrow(this_, package_family_name)
extern "C" fn set_package_stub_preference_d21eaa50318f_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Int = "moonbit_win32_14b3ef1063df408f1f0ef64a"

///|
pub fn set_package_stub_preference_d21eaa50318f_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Int {
  set_package_stub_preference_d21eaa50318f_ffi(
    this_, package_family_name, use_stub,
  )
}

///|
pub fn set_package_stub_preference_d21eaa50318f(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_package_stub_preference_d21eaa50318f_raw(
    this_, package_family_name, use_stub,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn stage_package_by_uri_async_1c44c8a7b735_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11abbe8d7929d9759c51533f"

///|
pub fn stage_package_by_uri_async_1c44c8a7b735_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_by_uri_async_1c44c8a7b735_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_, content_group_name, result_out)
extern "C" fn set_content_group_state_async_ed8221af3868_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c04ca71dc813575b109701"

///|
pub fn set_content_group_state_async_ed8221af3868_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_content_group_state_async_ed8221af3868_ffi(
    this_, package_, content_group_name, state, result_out,
  )
}

///|
#borrow(this_, package_, content_group_name, result_out)
extern "C" fn set_content_group_state_async_77594898a30a_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  completion_percentage : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9dd1957b00edc5a555fe4c3"

///|
pub fn set_content_group_state_async_77594898a30a_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  completion_percentage : Double,
  result_out : Ref[UInt64],
) -> Int {
  set_content_group_state_async_77594898a30a_ffi(
    this_, package_, content_group_name, state, completion_percentage, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_state_8bf95f0c3633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_547a9727112775731be11474"

///|
pub fn get_install_state_8bf95f0c3633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_state_8bf95f0c3633_ffi(this_, result_out)
}

///|
pub fn get_install_state_8bf95f0c3633(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_state_8bf95f0c3633_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_security_id_df3a74ed2c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70793275c805fdb41065093"

///|
pub fn get_user_security_id_df3a74ed2c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_security_id_df3a74ed2c45_ffi(this_, result_out)
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn find_package_b84deb1ba6e4_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c108dcddfeb27733de430227"

///|
pub fn find_package_b84deb1ba6e4_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_b84deb1ba6e4_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, user_security_id, package_full_name, result_out)
extern "C" fn find_package_for_user_1e458c5c50dc_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e97d80fb642e17022eea656e"

///|
pub fn find_package_for_user_1e458c5c50dc_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_for_user_1e458c5c50dc_ffi(
    this_, user_security_id, package_full_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_packages_a1d5d900f295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_129c53458bf797936df8000b"

///|
pub fn find_packages_a1d5d900f295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_a1d5d900f295_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_packages_3ae64e89dd1c_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edc734767c48107d0a453d39"

///|
pub fn find_packages_3ae64e89dd1c_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_3ae64e89dd1c_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, package_name, package_publisher, result_out)
extern "C" fn find_packages_c444bd3b7e42_ffi(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f5ae570488bf500d69b7288"

///|
pub fn find_packages_c444bd3b7e42_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_c444bd3b7e42_ffi(
    this_, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, user_security_id, result_out)
extern "C" fn find_packages_for_user_721cc6a1bdee_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffc7f545969ea56f583cc5bf"

///|
pub fn find_packages_for_user_721cc6a1bdee_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_721cc6a1bdee_ffi(this_, user_security_id, result_out)
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn find_packages_for_user_d332a6afd2a5_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd1c0b7b5b9c8d5317f24c8a"

///|
pub fn find_packages_for_user_d332a6afd2a5_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_d332a6afd2a5_ffi(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_name, package_publisher, result_out)
extern "C" fn find_packages_for_user_564d9800b9b8_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3b74ee1940fcdafa40b2b0e"

///|
pub fn find_packages_for_user_564d9800b9b8_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_564d9800b9b8_ffi(
    this_, user_security_id, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, user_security_id, result_out)
extern "C" fn find_packages_for_user_with_package_types_5d2ab79fe269_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3005c2f4a65c17dc4d5e800d"

///|
pub fn find_packages_for_user_with_package_types_5d2ab79fe269_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_5d2ab79fe269_ffi(
    this_, user_security_id, package_types, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn find_packages_for_user_with_package_types_af0e84146bea_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_511c076c789bed464b1f9469"

///|
pub fn find_packages_for_user_with_package_types_af0e84146bea_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_af0e84146bea_ffi(
    this_, user_security_id, package_types, package_family_name, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_name, package_publisher, result_out)
extern "C" fn find_packages_for_user_with_package_types_35f175c57f3b_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af28bff028783b7a5b5e6fe1"

///|
pub fn find_packages_for_user_with_package_types_35f175c57f3b_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_35f175c57f3b_ffi(
    this_, user_security_id, package_types, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_packages_with_package_types_484a42f21367_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_149771c179c79ded81950343"

///|
pub fn find_packages_with_package_types_484a42f21367_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_484a42f21367_ffi(
    this_, package_types, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_packages_with_package_types_01e1a08c296b_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0d286b4ed06f21c3cebb794"

///|
pub fn find_packages_with_package_types_01e1a08c296b_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_01e1a08c296b_ffi(
    this_, package_types, package_family_name, result_out,
  )
}

///|
#borrow(this_, package_name, package_publisher, result_out)
extern "C" fn find_packages_with_package_types_1c1e153a1070_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df21b62c60fa93c934a14007"

///|
pub fn find_packages_with_package_types_1c1e153a1070_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_1c1e153a1070_ffi(
    this_, package_types, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_offline_0976df394a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96d746dc8e98b671f43bb51c"

///|
pub fn get_is_offline_0976df394a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_offline_0976df394a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_volume_9ea60a7d0f24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86e455bd870deddcaa449e1c"

///|
pub fn get_is_system_volume_9ea60a7d0f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_9ea60a7d0f24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mount_point_f8bff88d5f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55113c53834473bc6f6de43d"

///|
pub fn get_mount_point_f8bff88d5f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_f8bff88d5f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_76af375955eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb7085358b84247939e6385"

///|
pub fn get_name_76af375955eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_76af375955eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_store_path_725f7c82bf7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93c27358f204ee34280f25e"

///|
pub fn get_package_store_path_725f7c82bf7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_725f7c82bf7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_hard_links_77152077e74e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a933629b8f32aa2e02be87d7"

///|
pub fn get_supports_hard_links_77152077e74e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_77152077e74e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_async_39d4858602bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d314a43e8d30320afc4f08fd"

///|
pub fn get_available_space_async_39d4858602bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_39d4858602bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_appx_install_supported_a2c89541fba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75c217593d97841d5f60f804"

///|
pub fn get_is_appx_install_supported_a2c89541fba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_a2c89541fba8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_trust_package_supported_2c9cd674a8d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d3c43fb860de4366bd09114"

///|
pub fn get_is_full_trust_package_supported_2c9cd674a8d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_2c9cd674a8d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_8add2bb44089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a8758e64df5ea0e6f88466f"

///|
pub fn get_allow_unsigned_8add2bb44089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_8add2bb44089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_volume_81ea159d3fd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0baeeb4c7accc093e344847"

///|
pub fn get_app_data_volume_81ea159d3fd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_81ea159d3fd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_dd62837ea4b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18af3734e7fa4417ca648b70"

///|
pub fn get_defer_registration_when_packages_are_in_use_dd62837ea4b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_dd62837ea4b1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_694256f7c954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea57d94e17ea83c36787b975"

///|
pub fn get_dependency_package_uris_694256f7c954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_694256f7c954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_a34b00f86c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ea2becfdbf7256e6438d985"

///|
pub fn get_developer_mode_a34b00f86c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_a34b00f86c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_c5359b5a1679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4d3b2a1406cf227a81f89b8"

///|
pub fn get_external_location_uri_c5359b5a1679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_c5359b5a1679_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_7cff76252477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f00e7a72c8cec7ea5365bf5"

///|
pub fn get_force_app_shutdown_7cff76252477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_7cff76252477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_ceac7320867a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe5f91d819530dcdfa54e8e3"

///|
pub fn get_force_target_app_shutdown_ceac7320867a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_ceac7320867a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_dfff9cf4656f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8185f7b1d7b343405ec38ce1"

///|
pub fn get_force_update_from_any_version_dfff9cf4656f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_dfff9cf4656f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_5f275c3113a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1d28f7fdca8eec71d36d4e5"

///|
pub fn get_install_all_resources_5f275c3113a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_5f275c3113a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_48e1a76304d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd97c575ebbcc1303cb7a1d"

///|
pub fn get_optional_package_family_names_48e1a76304d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_48e1a76304d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_0c2bec4d6dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95d173d88da3ae440fb128c2"

///|
pub fn get_stage_in_place_0c2bec4d6dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_0c2bec4d6dfe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_04005d91a9de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6393064309cfdc475b848ae7"

///|
pub fn put_allow_unsigned_04005d91a9de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_04005d91a9de_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_04005d91a9de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_04005d91a9de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_volume_0da08e8df789_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c733289be0938311ccf93599"

///|
pub fn put_app_data_volume_0da08e8df789_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_volume_0da08e8df789_ffi(this_, value)
}

///|
pub fn put_app_data_volume_0da08e8df789(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_volume_0da08e8df789_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_defer_registration_when_packages_are_in_use_66aeaf78bbaf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_778f384d18ccf970ff7fcf35"

///|
pub fn put_defer_registration_when_packages_are_in_use_66aeaf78bbaf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_66aeaf78bbaf_ffi(this_, value)
}

///|
pub fn put_defer_registration_when_packages_are_in_use_66aeaf78bbaf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_registration_when_packages_are_in_use_66aeaf78bbaf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_7465b3745da2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f56df3ef76f9a54799935124"

///|
pub fn put_developer_mode_7465b3745da2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_7465b3745da2_ffi(this_, value)
}

///|
pub fn put_developer_mode_7465b3745da2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_7465b3745da2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_6d07c9352fd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85dff19a38d14e65a25db50"

///|
pub fn put_external_location_uri_6d07c9352fd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_6d07c9352fd1_ffi(this_, value)
}

///|
pub fn put_external_location_uri_6d07c9352fd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_6d07c9352fd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_d9190b5902f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3a89f1083aeb896ae71b556"

///|
pub fn put_force_app_shutdown_d9190b5902f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_d9190b5902f7_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_d9190b5902f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_d9190b5902f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_target_app_shutdown_c5d198b6ae71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69a62f84426f98a5fbb762e1"

///|
pub fn put_force_target_app_shutdown_c5d198b6ae71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_c5d198b6ae71_ffi(this_, value)
}

///|
pub fn put_force_target_app_shutdown_c5d198b6ae71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_target_app_shutdown_c5d198b6ae71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_4c738d12d5cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78da43cde448e883f904858a"

///|
pub fn put_force_update_from_any_version_4c738d12d5cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_4c738d12d5cc_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_4c738d12d5cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_4c738d12d5cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_04bcdd661400_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8a76e0b43843f5bcccc037a"

///|
pub fn put_install_all_resources_04bcdd661400_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_04bcdd661400_ffi(this_, value)
}

///|
pub fn put_install_all_resources_04bcdd661400(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_04bcdd661400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_d18faef1547e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c8b339cbd6034f0aa8f4b637"

///|
pub fn put_stage_in_place_d18faef1547e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_d18faef1547e_ffi(this_, value)
}

///|
pub fn put_stage_in_place_d18faef1547e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_d18faef1547e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_e44464442503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37afebf6adccff633c206830"

///|
pub fn get_expected_digests_e44464442503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_e44464442503_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_application_data_5cfed51fde35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_584e5edc813f1950ec9eddb2"

///|
pub fn get_preserve_application_data_5cfed51fde35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_application_data_5cfed51fde35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_roamable_application_data_a0cbaf27969b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd7d6f11b4e91686eee472d7"

///|
pub fn get_preserve_roamable_application_data_a0cbaf27969b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_roamable_application_data_a0cbaf27969b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_for_all_users_9bed96b39728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b6c474d3eeffcf723be6943"

///|
pub fn get_remove_for_all_users_9bed96b39728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remove_for_all_users_9bed96b39728_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_preserve_application_data_d4b79570f302_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_32ec38ac48df29933a0a2595"

///|
pub fn put_preserve_application_data_d4b79570f302_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_application_data_d4b79570f302_ffi(this_, value)
}

///|
pub fn put_preserve_application_data_d4b79570f302(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_application_data_d4b79570f302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_roamable_application_data_0d56a28a5d1c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ed375db37ab90437e87f002"

///|
pub fn put_preserve_roamable_application_data_0d56a28a5d1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_roamable_application_data_0d56a28a5d1c_ffi(this_, value)
}

///|
pub fn put_preserve_roamable_application_data_0d56a28a5d1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_roamable_application_data_0d56a28a5d1c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remove_for_all_users_976657fbdb87_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5fdcd414e9b7b710f1d196f2"

///|
pub fn put_remove_for_all_users_976657fbdb87_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remove_for_all_users_976657fbdb87_ffi(this_, value)
}

///|
pub fn put_remove_for_all_users_976657fbdb87(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remove_for_all_users_976657fbdb87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_removal_when_packages_are_in_use_b2e6db867062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_890099875028c45a9e6683a8"

///|
pub fn get_defer_removal_when_packages_are_in_use_b2e6db867062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_removal_when_packages_are_in_use_b2e6db867062_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_defer_removal_when_packages_are_in_use_7a45c78e1578_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_632153c8c546145eedb08f77"

///|
pub fn put_defer_removal_when_packages_are_in_use_7a45c78e1578_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_removal_when_packages_are_in_use_7a45c78e1578_ffi(this_, value)
}

///|
pub fn put_defer_removal_when_packages_are_in_use_7a45c78e1578(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_removal_when_packages_are_in_use_7a45c78e1578_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_members_62544b94065c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15181e71ca281769fa2a2572"

///|
pub fn get_members_62544b94065c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_members_62544b94065c_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, options, result_out)
extern "C" fn remove_package_family_3bee8dd882ab_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca1d86814b0b617b4cc9b1c7"

///|
pub fn remove_package_family_3bee8dd882ab_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_family_3bee8dd882ab_ffi(
    this_, package_family_name, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn reset_data_826d10df51fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a023622be29e84ef330a395d"

///|
pub fn reset_data_826d10df51fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_data_826d10df51fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_42459c07f9ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17acfcc8927efd9c4059e7d6"

///|
pub fn get_id_42459c07f9ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_42459c07f9ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2b8de2b65b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5210fb53263cb459b172f871"

///|
pub fn get_name_2b8de2b65b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2b8de2b65b3f_ffi(this_, result_out)
}

///|
#borrow(this_, name, options, result_out)
extern "C" fn create_container_d7c0ce63d269_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67648182c45968dabe34cc63"

///|
pub fn create_container_d7c0ce63d269_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_d7c0ce63d269_ffi(this_, name, options, result_out)
}

///|
#borrow(this_, id, options, result_out)
extern "C" fn delete_container_f6ea87dd2c1e_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1149b984c16ea379ea23ce10"

///|
pub fn delete_container_f6ea87dd2c1e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_container_f6ea87dd2c1e_ffi(this_, id, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_containers_dbd03a8c5c40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2579fff6bf742367c57399fb"

///|
pub fn find_containers_dbd03a8c5c40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_containers_dbd03a8c5c40_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_containers_3939c4c25f1d_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623bf59b2d7d6d27f5fbc928"

///|
pub fn find_containers_3939c4c25f1d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_containers_3939c4c25f1d_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_container_5debcfadc5bb_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53da5d2e25041e4797aff47"

///|
pub fn get_container_5debcfadc5bb_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_5debcfadc5bb_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a70c2126233d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a5e00f5a911e9e3c98f474"

///|
pub fn get_default_a70c2126233d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a70c2126233d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_provisioning_d2da921bdb0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21395fd7c12c9d10217e1e4"

///|
pub fn get_for_provisioning_d2da921bdb0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_provisioning_d2da921bdb0d_ffi(this_, result_out)
}

///|
#borrow(this_, user_sid, result_out)
extern "C" fn get_for_user_ef78bc567234_ffi(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cf5083006603b264ef0acb9"

///|
pub fn get_for_user_ef78bc567234_raw(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_ef78bc567234_ffi(this_, user_sid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_25990e41037f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a248c9052e0537ad047cd4d"

///|
pub fn get_package_family_name_25990e41037f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_25990e41037f_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn create_instance_4a50907906a4_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b9421c1158f809da804a8ac"

///|
pub fn create_instance_4a50907906a4_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a50907906a4_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_f8ca2f4fc988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3752b7c7f6adee2612e57260"

///|
pub fn get_allow_unsigned_f8ca2f4fc988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_f8ca2f4fc988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_d95908e373b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7b77d34db983c55646b610c"

///|
pub fn get_dependency_package_uris_d95908e373b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_d95908e373b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_80a8e32f0841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04bca41a47151024e43bad5a"

///|
pub fn get_developer_mode_80a8e32f0841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_80a8e32f0841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_f81e55ae27df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7ef862f54e773e1c4f652ac"

///|
pub fn get_external_location_uri_f81e55ae27df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_f81e55ae27df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_d4ad3ad87241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8017ddbe3c7045021a47dea4"

///|
pub fn get_force_update_from_any_version_d4ad3ad87241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_d4ad3ad87241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_62139e030c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c250740fed8668832705006e"

///|
pub fn get_install_all_resources_62139e030c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_62139e030c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_7534153b15b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33eddf938c57289afc3ef7a9"

///|
pub fn get_optional_package_family_names_7534153b15b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_7534153b15b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_9b795b30cdd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b582e17afef9f9ea243c1684"

///|
pub fn get_optional_package_uris_9b795b30cdd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_9b795b30cdd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_package_uris_e2acef24c732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ca57406ae85ae22ac0f6f3"

///|
pub fn get_related_package_uris_e2acef24c732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_e2acef24c732_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_content_group_only_edf58970d30a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70ae0b88b3315c2596628b9f"

///|
pub fn get_required_content_group_only_edf58970d30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_edf58970d30a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_245dfdc1be05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d85f84b4d3ba6d7b1450f80"

///|
pub fn get_stage_in_place_245dfdc1be05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_245dfdc1be05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stub_package_option_5bd051b02f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed3428eb26e2009935b08a13"

///|
pub fn get_stub_package_option_5bd051b02f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_5bd051b02f5f_ffi(this_, result_out)
}

///|
pub fn get_stub_package_option_5bd051b02f5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stub_package_option_5bd051b02f5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_8510303216e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed44d7e638e91f41d4ab895"

///|
pub fn get_target_volume_8510303216e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_8510303216e1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_df54626cc9e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0b3e39907324272acfc9f318"

///|
pub fn put_allow_unsigned_df54626cc9e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_df54626cc9e9_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_df54626cc9e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_df54626cc9e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_c545a30e92a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3170a563f063f636cffdafb1"

///|
pub fn put_developer_mode_c545a30e92a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_c545a30e92a2_ffi(this_, value)
}

///|
pub fn put_developer_mode_c545a30e92a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_c545a30e92a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_1ced7bddd3d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28976cf1044419ea97dc307c"

///|
pub fn put_external_location_uri_1ced7bddd3d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_1ced7bddd3d4_ffi(this_, value)
}

///|
pub fn put_external_location_uri_1ced7bddd3d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_1ced7bddd3d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_a3301ae4e889_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0964d53701a12cce029cc8cd"

///|
pub fn put_force_update_from_any_version_a3301ae4e889_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_a3301ae4e889_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_a3301ae4e889(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_a3301ae4e889_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_1673836996f6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6c94396795be4811ec3767f5"

///|
pub fn put_install_all_resources_1673836996f6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_1673836996f6_ffi(this_, value)
}

///|
pub fn put_install_all_resources_1673836996f6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_1673836996f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_required_content_group_only_ef730a6e0aea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_941edd82a6b8cbf12ee75c04"

///|
pub fn put_required_content_group_only_ef730a6e0aea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_ef730a6e0aea_ffi(this_, value)
}

///|
pub fn put_required_content_group_only_ef730a6e0aea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_content_group_only_ef730a6e0aea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_ea33b3375833_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02568e6a6b1a62ca166bdb50"

///|
pub fn put_stage_in_place_ea33b3375833_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_ea33b3375833_ffi(this_, value)
}

///|
pub fn put_stage_in_place_ea33b3375833(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_ea33b3375833_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stub_package_option_29d1a3c54732_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6bd252c9b166568a621fe2d7"

///|
pub fn put_stub_package_option_29d1a3c54732_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_29d1a3c54732_ffi(this_, value)
}

///|
pub fn put_stub_package_option_29d1a3c54732(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stub_package_option_29d1a3c54732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_61e6b8a1e2a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886055bf0a28fda386384dcb"

///|
pub fn put_target_volume_61e6b8a1e2a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_61e6b8a1e2a0_ffi(this_, value)
}

///|
pub fn put_target_volume_61e6b8a1e2a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_61e6b8a1e2a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_63d8e0ff2ff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_316302e193678b40b4d59ddf"

///|
pub fn get_expected_digests_63d8e0ff2ff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_63d8e0ff2ff5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_operation_priority_3159c396e5a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d10f0b6e3a7eb890a17eb0c9"

///|
pub fn get_package_operation_priority_3159c396e5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_operation_priority_3159c396e5a5_ffi(this_, result_out)
}

///|
pub fn get_package_operation_priority_3159c396e5a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_operation_priority_3159c396e5a5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_package_operation_priority_b91142471f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6c279818801657b59ff5694"

///|
pub fn put_package_operation_priority_b91142471f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_package_operation_priority_b91142471f4e_ffi(this_, value)
}

///|
pub fn put_package_operation_priority_b91142471f4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_operation_priority_b91142471f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_75016eea5d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_316630626393300714778fa9"

///|
pub fn get_force_app_shutdown_75016eea5d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_75016eea5d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_packages_present_99881fff87e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37a03ed90e20bd01fa284361"

///|
pub fn get_require_packages_present_99881fff87e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_packages_present_99881fff87e6_ffi(this_, result_out)
}
