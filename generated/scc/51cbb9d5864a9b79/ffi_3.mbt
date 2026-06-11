///|
#borrow(this_, volume_name, result_out)
extern "C" fn find_package_volume_39d1ffbcf6a1_ffi(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f93b791acb5897f2d45d9d94"

///|
pub fn find_package_volume_39d1ffbcf6a1_raw(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_39d1ffbcf6a1_ffi(this_, volume_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_package_volumes_08390f393bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99fe616f4202bb4ced1db0bc"

///|
pub fn find_package_volumes_08390f393bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volumes_08390f393bd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_package_volume_561c9d755ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f02b65cbb428e9e5185fea"

///|
pub fn get_default_package_volume_561c9d755ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_package_volume_561c9d755ec8_ffi(this_, result_out)
}

///|
#borrow(this_, package_full_name, target_volume, result_out)
extern "C" fn move_package_to_volume_async_10713135fba4_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6eb571ec5d77cd15eded4a4"

///|
pub fn move_package_to_volume_async_10713135fba4_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_package_to_volume_async_10713135fba4_ffi(
    this_, package_full_name, deployment_options, target_volume, result_out,
  )
}

///|
#borrow(this_, manifest_uri, dependency_package_uris, app_data_volume, result_out)
extern "C" fn register_package_async_f29479183f7c_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60749a67e6bf1199fa6df81a"

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
) -> Int = "moonbit_win32_f4cebaec7d0566547da838ff"

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
) -> Int = "moonbit_win32_823faf0aff32b89b11c829c4"

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
) -> Int = "moonbit_win32_07b510c28d7ccab7e5bd3230"

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
) -> Int = "moonbit_win32_2bdfa6e92c64dfb62156ee4e"

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
) -> Int = "moonbit_win32_569c4453aa906864e9577022"

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
) -> Int = "moonbit_win32_4cfb21ffe5ea05cb57622914"

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
) -> Int = "moonbit_win32_b93d8396df92ca68301423f4"

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
) -> Int = "moonbit_win32_90c3e12b452520441e469a3b"

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
) -> Int = "moonbit_win32_b611bccc8ffb4460fd601d07"

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
) -> Int = "moonbit_win32_9547d5ec8fa07a119a5891af"

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
) -> Int = "moonbit_win32_185f56c0c6a8291fe311f6f0"

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
) -> Int = "moonbit_win32_18d440dfe2c35f7affeef775"

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
) -> Int = "moonbit_win32_54a0c7b244beb84c13e0bbf8"

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
) -> Int = "moonbit_win32_3ce0ab6b6e6a454e32e6a16e"

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
) -> Int = "moonbit_win32_c4f9e820c3e95f81b8ff0b94"

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
) -> Int = "moonbit_win32_a6175f01f05f2b249bfe53e6"

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
) -> Int = "moonbit_win32_3f9db50791d01802f9e07613"

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
) -> Int = "moonbit_win32_a609243c416b03a7c9128d0f"

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
) -> Int = "moonbit_win32_226a64ab9655f77c828fd1be"

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
) -> Int = "moonbit_win32_9a3f5e2a06c07a34d771d695"

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
) -> Int = "moonbit_win32_2c294d3db836e0e7fdb24299"

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
) -> Int = "moonbit_win32_cfbd22ea1a79a03f4a80525d"

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
) -> Int = "moonbit_win32_363927066ea6c146f56931ee"

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
) -> Int = "moonbit_win32_f5b8c1d46b2d96b33f05efae"

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
) -> Int = "moonbit_win32_4568d1c1e19250d929989079"

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
) -> Int = "moonbit_win32_6ef9a71f254107175924c5db"

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
) -> Int = "moonbit_win32_3ed416a5e3ba576151a827f3"

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
) -> Int = "moonbit_win32_dbbddb6d4a9f275d6a35b155"

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
) -> Int = "moonbit_win32_9270cb8339c63e52e48a78f7"

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
) -> Int = "moonbit_win32_c9fbca2acfd01c0b1300dd53"

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
) -> Int = "moonbit_win32_ef67fd1f679555108be9049b"

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
) -> Int = "moonbit_win32_9138b772c8b0388ce78db6ea"

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
) -> Int = "moonbit_win32_6d903de7fd86359b04623c9b"

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
) -> Int = "moonbit_win32_ebc03a244bffd3e4595c1ede"

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
) -> Int = "moonbit_win32_28feaa3b7446e4caa3f91d77"

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
) -> Int = "moonbit_win32_6931f0c29371e86a9a711d61"

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
) -> Int = "moonbit_win32_5388d9812d21ce69e94a12f6"

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
) -> Int = "moonbit_win32_8baf35018023ca966bdeb73e"

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
) -> Int = "moonbit_win32_4851bb8da2241533fab0af10"

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
) -> Int = "moonbit_win32_c5872f97e2e40a7e8504a2f9"

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
) -> Int = "moonbit_win32_813edd4543bf09f60a2eb9b3"

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
) -> Int = "moonbit_win32_d60fd0336f5cbf9d6c865cdf"

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
) -> Int = "moonbit_win32_30be1361c07747502b3bd14f"

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
) -> Int = "moonbit_win32_602f60cefdcfec019a8e57ca"

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
) -> Int = "moonbit_win32_209b20e056bcf3a27278af72"

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
) -> Int = "moonbit_win32_7f97c3d2ce59e188341aff2a"

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
) -> Int = "moonbit_win32_c81e950c846ba2c85c5159e8"

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
) -> Int = "moonbit_win32_a1a5deea9aa3e29500aebbe3"

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
) -> Int = "moonbit_win32_7618099373fe2b66eefabf5a"

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
) -> Int = "moonbit_win32_f5a351b32190a354baf6f8c6"

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
) -> Int = "moonbit_win32_9ef4a0180210da06d0280c68"

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
) -> Int = "moonbit_win32_d307cd076365d229b7f7f3fd"

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
) -> Int = "moonbit_win32_ee52950b3d8b9c75323311a3"

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
) -> Int = "moonbit_win32_a2872e190f1145e38b391c79"

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
) -> Int = "moonbit_win32_af8b6e3d001738cff93e0982"

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
) -> Int = "moonbit_win32_47b23e62fb3d96e404b7bf3e"

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
) -> Int = "moonbit_win32_88074687f3ea87683cf8db4b"

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
) -> Int = "moonbit_win32_f19f7cef2381dee2bd78b6ad"

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
) -> Int = "moonbit_win32_12149cb32d2c65db853d6b46"

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
) -> Int = "moonbit_win32_97ea5be95189a84d7ddd3c25"

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
) -> Int = "moonbit_win32_2eba42a876ef513707735c40"

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
) -> Int = "moonbit_win32_7b575bea6a9d5aa3c65694e7"

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
) -> Int = "moonbit_win32_89431ee980e509f3269a6dd8"

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
) -> Int = "moonbit_win32_019eec606e9a26a714a147a2"

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
) -> Int = "moonbit_win32_70e0ef19cb001d0009e966f2"

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
) -> Int = "moonbit_win32_ad307d52153fbdfb9a385a3e"

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
) -> Int = "moonbit_win32_37e179b9afce9126f4efe1ed"

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
) -> Int = "moonbit_win32_837b3371f372b3154a60d119"

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
) -> Int = "moonbit_win32_2990c7cdb02903c0fd6bad76"

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
) -> Int = "moonbit_win32_40dae65cbb7db0813e00701f"

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
) -> Int = "moonbit_win32_e020ad385535b35a36538140"

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
) -> Int = "moonbit_win32_8690237a1b7a7523436da5f4"

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
) -> Int = "moonbit_win32_28e6ce2c82a6657a55a6432c"

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
) -> Int = "moonbit_win32_3b4ad09800aa74d30cf92c3b"

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
) -> Int = "moonbit_win32_9bfc82fc5d34fa02b79498d3"

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
) -> Int = "moonbit_win32_799bca7207c3509919deced9"

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
) -> Int = "moonbit_win32_ef727e0032dd01ca129e2ae9"

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
) -> Int = "moonbit_win32_7237767f1e612621facbe239"

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
) -> Int = "moonbit_win32_208ef4eb7db1f35e5e00d8f5"

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
) -> Int = "moonbit_win32_1863ec08a81dc2cdf955a699"

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
) -> Int = "moonbit_win32_1ba411b64866dd37b6d62df5"

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
) -> Int = "moonbit_win32_573f4ad442f48cb847e0f87d"

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
) -> Int = "moonbit_win32_04aa6481897f6420808e4078"

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
) -> Int = "moonbit_win32_2fa1a27d484177e6ba8d5a0b"

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
) -> Int = "moonbit_win32_723ee3a0c15cdf6cce2fe891"

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
) -> Int = "moonbit_win32_cf769956426fee7f0ce62423"

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
) -> Int = "moonbit_win32_43c22d41648cbf26e78eb7d1"

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
) -> Int = "moonbit_win32_539b39b21372c0537f1c5062"

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
) -> Int = "moonbit_win32_f77681e053e146368ee0a1f7"

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
) -> Int = "moonbit_win32_c614355ee70a344bf669b94b"

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
) -> Int = "moonbit_win32_253ad56b1ccfb1dea8f1f15c"

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
) -> Int = "moonbit_win32_a09d2d1c26e7c5a9acfa1914"

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
) -> Int = "moonbit_win32_fa9ed4589ea283710238495a"

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
) -> Int = "moonbit_win32_06ea7c1a95afb1dcc4a6c70c"

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
) -> Int = "moonbit_win32_a576cfb0aa67e3d97f6db069"

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
) -> Int = "moonbit_win32_4ea5d04bcfdc3a3dd5bc88ec"

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
) -> Int = "moonbit_win32_fd3e6bc1ffdd11b510afffa0"

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
) -> Int = "moonbit_win32_c8a61e7bdcbfe0e75c64e281"

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
) -> Int = "moonbit_win32_a3b0ea6781d08272a9a3333d"

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
) -> Int = "moonbit_win32_05dc02e2bcc512ba05cc9efa"

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
) -> Int = "moonbit_win32_2ae8508dd8a6fdd16c3609b1"

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
) -> Int = "moonbit_win32_ac2234e1d5a2442dd5715fde"

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
) -> Int = "moonbit_win32_430e4a2c6e31177dac920171"

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
) -> Int = "moonbit_win32_20e632ec53e3c2b78657069a"

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
) -> Int = "moonbit_win32_480a0e2bf60c1ff7a2f7026e"

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
) -> Int = "moonbit_win32_ff50427639d6cdff1d7595a0"

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
) -> Int = "moonbit_win32_ee4489c11f03f2c48c25d825"

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
) -> Int = "moonbit_win32_c63075f4a2c5617972a25ac5"

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
) -> Int = "moonbit_win32_839f444ddbea07eda4c7fc23"

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
) -> Int = "moonbit_win32_6436c43e0d9e4761e5a8685b"

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
) -> Int = "moonbit_win32_0bb62261ee3d7b3285f291d5"

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
) -> Int = "moonbit_win32_19019a4af04fb9230e3e220a"

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
) -> Int = "moonbit_win32_53fc7c6892adc35c712497f6"

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
) -> Int = "moonbit_win32_4c6959a4c49ebc88eab3df18"

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
) -> Int = "moonbit_win32_d38e3a155ef3928eb88001be"

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
) -> Int = "moonbit_win32_59a3d7fefbfa8b0fccb68a9c"

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
) -> Int = "moonbit_win32_16274936b81474da3d998a9d"

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
) -> Int = "moonbit_win32_d7b10470a54882ae00a93591"

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
) -> Int = "moonbit_win32_4e96a50f075a4837b9d41a6e"

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
) -> Int = "moonbit_win32_08979a8eff6ad0505d4301ef"

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
) -> Int = "moonbit_win32_f88ee6c9a76b1ddefe894a26"

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
) -> Int = "moonbit_win32_1cae73e545b6fcad845d9c29"

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
) -> Int = "moonbit_win32_792ed74c842b0107ceab9402"

///|
pub fn get_expected_digests_63d8e0ff2ff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_63d8e0ff2ff5_ffi(this_, result_out)
}
