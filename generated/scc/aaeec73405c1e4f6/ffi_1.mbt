///|
#borrow(this_, manifest_uri, dependency_package_uris, app_data_volume, result_out)
extern "C" fn register_package_async_f29479183f7c_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf825e5da6bc0d2f1490c7ba"

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
) -> Int = "moonbit_win32_c56163ab26bab172bcc7e3ea"

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
) -> Int = "moonbit_win32_50c767cf2ef1f7749b40ddea"

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
) -> Int = "moonbit_win32_bf75521fb0ccbe3f6b30cee6"

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
) -> Int = "moonbit_win32_f313f469df3761390af14433"

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
) -> Int = "moonbit_win32_29275c322bad15091fc0d38f"

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
) -> Int = "moonbit_win32_00c11fc2d0077b3c6fe57454"

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
) -> Int = "moonbit_win32_362ab35f0fe4a50111d6e7e4"

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
) -> Int = "moonbit_win32_3a7e1ab0bbb4709cd393b886"

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
) -> Int = "moonbit_win32_89b3ac860418f280fa510041"

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
) -> Int = "moonbit_win32_cac0729e3b668195e8c57569"

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
) -> Int = "moonbit_win32_1595c3ef263630ee881b0b72"

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
) -> Int = "moonbit_win32_f0374bc9fc68bc6e8cba8e2c"

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
) -> Int = "moonbit_win32_00ad5e8b39d3b7e34595503a"

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
) -> Int = "moonbit_win32_eaaaee7f7e74db8129cb2350"

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
) -> Int = "moonbit_win32_4fa838b225f60dcadbf3c7d2"

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
) -> Int = "moonbit_win32_c7e52e184b19e9af412b27f9"

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
) -> Int = "moonbit_win32_2a5d112d8d62024e90f28c4f"

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
) -> Int = "moonbit_win32_f6beb2282a553c0c368053d7"

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
) -> Int = "moonbit_win32_7fcda8dc22965cb6b8a14f39"

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
) -> Int = "moonbit_win32_21d42fc25e85511e6a3ac79a"

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
) -> Int = "moonbit_win32_cf3a8182a99ad98f5d1117b9"

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
) -> Int = "moonbit_win32_f239ca6baf160b80cc2a06e4"

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
) -> Int = "moonbit_win32_3bccaaed9301e4555877332b"

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
) -> Int = "moonbit_win32_b93ee966ab26a22c2a8940de"

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
) -> Int = "moonbit_win32_19823208e07486a2dd77a81e"

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
) -> Int = "moonbit_win32_92191ecc810308131b4aec75"

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
) -> Int = "moonbit_win32_867feb7d7a70153594b4d596"

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
) -> Int = "moonbit_win32_b381fedf8a2913533fdd76e1"

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
) -> Int = "moonbit_win32_cf697d26659e620e2828c53b"

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
) -> Int = "moonbit_win32_4869526c0984b82de5135cc6"

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
) -> Int = "moonbit_win32_fa5ee6de97067aff11012723"

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
) -> Int = "moonbit_win32_0b892374eccf50059a4ac7ea"

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
) -> Int = "moonbit_win32_bb7050123d7c44db098966bb"

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
) -> Int = "moonbit_win32_60401dd8747ae82659d30a1f"

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
) -> Int = "moonbit_win32_eae08b7264a0450a63e349fd"

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
) -> Int = "moonbit_win32_b1a40a4f627fa7c486d21daa"

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
) -> Int = "moonbit_win32_c338b88aa4bcee955c96fccb"

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
) -> Int = "moonbit_win32_0c2c00e1bd2c2595b4d7df07"

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
) -> Int = "moonbit_win32_ad771323cdc05fcd30c8023b"

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
) -> Int = "moonbit_win32_02843baa7149617f40a8df5b"

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
) -> Int = "moonbit_win32_c3c25fda7da02c554769a509"

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
) -> Int = "moonbit_win32_a89bffd352e7bbf85bb719ba"

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
) -> Int = "moonbit_win32_8ad1d7edcffeb856ca42af32"

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
) -> Int = "moonbit_win32_d0f39c8fd1d3cd78fca751ff"

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
) -> Int = "moonbit_win32_6b79fd9bbb21b203df76b77d"

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
) -> Int = "moonbit_win32_068e3b2fb17538ccd7e121c4"

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
) -> Int = "moonbit_win32_2312b4b36781186573d8e46a"

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
) -> Int = "moonbit_win32_eb2196b23440bcf569c6db02"

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
) -> Int = "moonbit_win32_0fe2222db9bc14a7d3493770"

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
) -> Int = "moonbit_win32_8b4627812083ca1119382651"

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
) -> Int = "moonbit_win32_c8c29f20da7a976ad9c73249"

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
) -> Int = "moonbit_win32_9593e1361b351a19fcea3508"

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
) -> Int = "moonbit_win32_0ae8a9625bdd44eb4bf37e94"

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
) -> Int = "moonbit_win32_9da068e45e40d629b927fb70"

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
) -> Int = "moonbit_win32_08025252edcb6130e4252f7d"

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
) -> Int = "moonbit_win32_713665a8ce34fefaaeedff6b"

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
) -> Int = "moonbit_win32_66e456994a0cbd1ff6ecd562"

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
) -> Int = "moonbit_win32_f89bf0a5865518160ab797e2"

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
) -> Int = "moonbit_win32_533523bd260f5b0bb6ac0e71"

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
) -> Int = "moonbit_win32_46309882d84022fbd0ecf2cc"

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
) -> Int = "moonbit_win32_5dff17b8906fba756c054fc7"

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
) -> Int = "moonbit_win32_8daf2759d32c9cc596c25ee0"

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
) -> Int = "moonbit_win32_464d768a99a90b1cdddae910"

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
) -> Int = "moonbit_win32_8945d9bf4b0defe6e1ed91d8"

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
) -> Int = "moonbit_win32_67bd790027a3f5966b1ba8d5"

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
) -> Int = "moonbit_win32_41a88f26b0979f038feabbae"

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
) -> Int = "moonbit_win32_9b63bd6bdfed9e58efcd9c41"

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
) -> Int = "moonbit_win32_4d1157eed6d965461126a86c"

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
) -> Int = "moonbit_win32_34521e9c17fb47a55cf297b9"

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
) -> Int = "moonbit_win32_b16e023b9358a6abfb791944"

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
) -> Int = "moonbit_win32_b79af4ee4b60636b95fdbd3f"

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
) -> Int = "moonbit_win32_e441d96fd2892a76971a46c4"

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
) -> Int = "moonbit_win32_4a955c5631989b72b78597a4"

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
) -> Int = "moonbit_win32_e1ec218c357286a0238bd8c9"

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
) -> Int = "moonbit_win32_9823a937dc3dcfc6a835ebb3"

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
) -> Int = "moonbit_win32_aecee6fc3c74aa0a2d4cbb8e"

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
) -> Int = "moonbit_win32_1a535c434e239eed678f25b8"

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
) -> Int = "moonbit_win32_87a341ff8a20bb8f3f2a0206"

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
) -> Int = "moonbit_win32_354b77c1cae3541eaf8214a8"

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
) -> Int = "moonbit_win32_ea0025217b9515363426b064"

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
) -> Int = "moonbit_win32_d6099c2a42ad8637973029f3"

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
) -> Int = "moonbit_win32_3a98f77fc550443f5df0d4ed"

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
) -> Int = "moonbit_win32_0cad1e8e40a94b93c137cc70"

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
) -> Int = "moonbit_win32_1f2837af7c8ffabedfb815ad"

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
) -> Int = "moonbit_win32_ad5fb799ed98bbca2c2285cf"

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
) -> Int = "moonbit_win32_80b3854edc0c72d1f80e77f3"

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
) -> Int = "moonbit_win32_8a1619cfacb57fb5ac5cc1e4"

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
) -> Int = "moonbit_win32_911d055f565292e0d7ca28fa"

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
) -> Int = "moonbit_win32_180d2587c1dbb60c435c37a3"

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
) -> Int = "moonbit_win32_15e10e1acd70a6a9156d997c"

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
) -> Int = "moonbit_win32_64eb9e208d45069d5184f9d4"

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
) -> Int = "moonbit_win32_67f2c3611cb738fb6cc05a91"

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
) -> Int = "moonbit_win32_f473f963533fa451ef6993a3"

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
) -> Int = "moonbit_win32_0a289276f3ba0e6d5674dd1e"

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
) -> Int = "moonbit_win32_0db8aedbc53603573daaf2d6"

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
) -> Int = "moonbit_win32_ba9f3892c66dde7818080c9a"

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
) -> Int = "moonbit_win32_eb6ce9eca01b163434de5d34"

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
) -> Int = "moonbit_win32_85d1d9eb6be713db10a9442a"

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
) -> Int = "moonbit_win32_d9713437c9967964286559ea"

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
) -> Int = "moonbit_win32_d6f6582a34ce0ff2f7a86b1d"

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
) -> Int = "moonbit_win32_df7619c7d765d65ec8f1d023"

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
) -> Int = "moonbit_win32_173340bec7a712ca4a9714d5"

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
) -> Int = "moonbit_win32_034426ddaf26f36c2c5b48de"

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
) -> Int = "moonbit_win32_44d5b17b21abb99a8d0bf194"

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
) -> Int = "moonbit_win32_795f697c68ab837bc53d0dd9"

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
) -> Int = "moonbit_win32_9413c3f23c0fe4e239abf193"

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
) -> Int = "moonbit_win32_93f7ed2a3e99288136cb965b"

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
) -> Int = "moonbit_win32_a8addbd46c44e8c11d7ba489"

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
) -> Int = "moonbit_win32_5d03170660e6469c339a86e9"

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
) -> Int = "moonbit_win32_23065ce339b372f552cf88b7"

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
) -> Int = "moonbit_win32_bafcabf9b58f97948cd9124f"

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
) -> Int = "moonbit_win32_7bd0a3ce6549585a63b4bb11"

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
) -> Int = "moonbit_win32_188cd3d32a21d74bb2761cbb"

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
) -> Int = "moonbit_win32_dd1c121d6d9b2029a5c449aa"

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
) -> Int = "moonbit_win32_1ad871fedd4c46afc0d23447"

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
) -> Int = "moonbit_win32_7e385f0f03b189c7893c8ddc"

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
) -> Int = "moonbit_win32_7393f27e205660c5a1ea9eaa"

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
) -> Int = "moonbit_win32_fde633da042a79c715ba9ee0"

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
) -> Int = "moonbit_win32_7b4409274daa0cb3fe1be85e"

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
) -> Int = "moonbit_win32_3a6bed98871775c19ba966f6"

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
) -> Int = "moonbit_win32_6a78d6b96b2a9866f9a04903"

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
) -> Int = "moonbit_win32_bf8360f63f4e11dd8616973b"

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
) -> Int = "moonbit_win32_2ee00f679086753d94ad3805"

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
) -> Int = "moonbit_win32_4f161a7e80b551c53417ac6b"

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
) -> Int = "moonbit_win32_bf1716414259ca57a5d1348f"

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
) -> Int = "moonbit_win32_84dce80f60560601b079bfc9"

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
) -> Int = "moonbit_win32_a0948a123880ccbd8d5f9b33"

///|
pub fn get_require_packages_present_99881fff87e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_packages_present_99881fff87e6_ffi(this_, result_out)
}
