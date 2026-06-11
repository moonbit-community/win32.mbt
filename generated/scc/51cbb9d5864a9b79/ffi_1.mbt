///|
#borrow(this_, manifest_uri, dependency_package_uris, app_data_volume, result_out)
extern "C" fn register_package_async_11f76192422d_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f19d83d81f88868086ce3967"

///|
pub fn register_package_async_11f76192422d_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_11f76192422d_ffi(
    this_, manifest_uri, dependency_package_uris, deployment_options, app_data_volume,
    result_out,
  )
}

///|
#borrow(this_, main_package_family_name, dependency_package_family_names, app_data_volume, optional_package_family_names, result_out)
extern "C" fn register_package_by_family_name_async_38c38bf5b2a4_ffi(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  dependency_package_family_names : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed6abdcd1648921233d56305"

///|
pub fn register_package_by_family_name_async_38c38bf5b2a4_raw(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  dependency_package_family_names : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_family_name_async_38c38bf5b2a4_ffi(
    this_, main_package_family_name, dependency_package_family_names, deployment_options,
    app_data_volume, optional_package_family_names, result_out,
  )
}

///|
#borrow(this_, main_package_full_name, dependency_package_full_names, result_out)
extern "C" fn register_package_by_full_name_async_714f0b50b8d4_ffi(
  this_ : @win32_core.RawAddress,
  main_package_full_name : @win32_core.RawAddress,
  dependency_package_full_names : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_027567a35e268f57b88a2e0a"

///|
pub fn register_package_by_full_name_async_714f0b50b8d4_raw(
  this_ : @win32_core.RawAddress,
  main_package_full_name : @win32_core.RawAddress,
  dependency_package_full_names : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_full_name_async_714f0b50b8d4_ffi(
    this_, main_package_full_name, dependency_package_full_names, deployment_options,
    result_out,
  )
}

///|
#borrow(this_, manifest_uri, options, result_out)
extern "C" fn register_package_by_uri_async_92ec60d149ab_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9203d2a33ade2edc81410d76"

///|
pub fn register_package_by_uri_async_92ec60d149ab_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_uri_async_92ec60d149ab_ffi(
    this_, manifest_uri, options, result_out,
  )
}

///|
#borrow(this_, package_full_names, options, result_out)
extern "C" fn register_packages_by_full_name_async_f36e6c69dbf8_ffi(
  this_ : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b9104b25e1d958b36600d90"

///|
pub fn register_packages_by_full_name_async_f36e6c69dbf8_raw(
  this_ : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_packages_by_full_name_async_f36e6c69dbf8_ffi(
    this_, package_full_names, options, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn remove_package_async_71c6003deb10_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_779c03a37c38e20632fbfdd4"

///|
pub fn remove_package_async_71c6003deb10_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_71c6003deb10_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn remove_package_async_6238375edea5_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  removal_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d66a28347c824e72586127"

///|
pub fn remove_package_async_6238375edea5_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  removal_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_6238375edea5_ffi(
    this_, package_full_name, removal_options, result_out,
  )
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn remove_package_by_uri_async_50f54c45b4fa_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6467d0d100f4a97f66b769b6"

///|
pub fn remove_package_by_uri_async_50f54c45b4fa_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_uri_async_50f54c45b4fa_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, volume, result_out)
extern "C" fn remove_package_volume_async_79b8c5e4500c_ffi(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4da15a896f2c3ed6130f7648"

///|
pub fn remove_package_volume_async_79b8c5e4500c_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_volume_async_79b8c5e4500c_ffi(this_, volume, result_out)
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, related_package_uris, result_out)
extern "C" fn request_add_package_async_53a98a078990_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b45877433e83f6421156841"

///|
pub fn request_add_package_async_53a98a078990_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_async_53a98a078990_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, related_package_uris, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, related_package_uris, package_uris_to_install, result_out)
extern "C" fn request_add_package_async_4c1d86d2863e_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_464db014b25c5a45fbcd4f3b"

///|
pub fn request_add_package_async_4c1d86d2863e_raw(
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
  request_add_package_async_4c1d86d2863e_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, related_package_uris, package_uris_to_install,
    result_out,
  )
}

///|
#borrow(this_, app_installer_file_uri, target_volume, result_out)
extern "C" fn request_add_package_by_app_installer_file_async_75eda77f598a_ffi(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49559280d2ed04db2ebbb065"

///|
pub fn request_add_package_by_app_installer_file_async_75eda77f598a_raw(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_by_app_installer_file_async_75eda77f598a_ffi(
    this_, app_installer_file_uri, options, target_volume, result_out,
  )
}

///|
#borrow(this_, volume)
extern "C" fn set_default_package_volume_6ba7e0e5b017_ffi(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa73381b50a1ec53911db7ca"

///|
pub fn set_default_package_volume_6ba7e0e5b017_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  set_default_package_volume_6ba7e0e5b017_ffi(this_, volume)
}

///|
pub fn set_default_package_volume_6ba7e0e5b017(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_package_volume_6ba7e0e5b017_raw(this_, volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn set_package_state_062ac7b67aee_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Int = "moonbit_win32_553fb1c2e106fccb1b243022"

///|
pub fn set_package_state_062ac7b67aee_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Int {
  set_package_state_062ac7b67aee_ffi(this_, package_full_name, package_state)
}

///|
pub fn set_package_state_062ac7b67aee(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_package_state_062ac7b67aee_raw(
    this_, package_full_name, package_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn set_package_status_128e6cba0f19_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_0a8880af6dda4847785d12ab"

///|
pub fn set_package_status_128e6cba0f19_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_package_status_128e6cba0f19_ffi(this_, package_full_name, status)
}

///|
pub fn set_package_status_128e6cba0f19(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_package_status_128e6cba0f19_raw(
    this_, package_full_name, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn set_package_stub_preference_e46cab30a131_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Int = "moonbit_win32_ba5a01b1fd92b76ce236c5ea"

///|
pub fn set_package_stub_preference_e46cab30a131_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Int {
  set_package_stub_preference_e46cab30a131_ffi(
    this_, package_family_name, use_stub,
  )
}

///|
pub fn set_package_stub_preference_e46cab30a131(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_package_stub_preference_e46cab30a131_raw(
    this_, package_family_name, use_stub,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_volume, result_out)
extern "C" fn set_package_volume_offline_async_42b3568535eb_ffi(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_babef838fcc0ee04f253aba0"

///|
pub fn set_package_volume_offline_async_42b3568535eb_raw(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_package_volume_offline_async_42b3568535eb_ffi(
    this_, package_volume, result_out,
  )
}

///|
#borrow(this_, package_volume, result_out)
extern "C" fn set_package_volume_online_async_b1d7e0da5dd1_ffi(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_530c7403fbac93844266a322"

///|
pub fn set_package_volume_online_async_b1d7e0da5dd1_raw(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_package_volume_online_async_b1d7e0da5dd1_ffi(
    this_, package_volume, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn stage_package_async_3006d99c2549_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324cd3d0ee5fb3f32f66f042"

///|
pub fn stage_package_async_3006d99c2549_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_3006d99c2549_ffi(
    this_, package_uri, dependency_package_uris, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn stage_package_async_87e2bc573e7e_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb70018509d6c69fa44e57e"

///|
pub fn stage_package_async_87e2bc573e7e_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_87e2bc573e7e_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, result_out)
extern "C" fn stage_package_async_08c944eaa740_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c26993737028a3455fe7e7d8"

///|
pub fn stage_package_async_08c944eaa740_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_08c944eaa740_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, external_package_uris, result_out)
extern "C" fn stage_package_async_276b73a1d58b_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb94ff069df9917546671bf7"

///|
pub fn stage_package_async_276b73a1d58b_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_276b73a1d58b_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, external_package_uris, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, optional_package_family_names, package_uris_to_install, related_package_uris, result_out)
extern "C" fn stage_package_async_0c2c3a6ed436_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  package_uris_to_install : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2010160fd5a217de276fe7"

///|
pub fn stage_package_async_0c2c3a6ed436_raw(
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
  stage_package_async_0c2c3a6ed436_ffi(
    this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names,
    package_uris_to_install, related_package_uris, result_out,
  )
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn stage_package_by_uri_async_98a577b50899_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c7be9315900f61f17c2063f"

///|
pub fn stage_package_by_uri_async_98a577b50899_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_by_uri_async_98a577b50899_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn stage_user_data_async_24d75f400c62_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e544ffba5d099a44d31f9661"

///|
pub fn stage_user_data_async_24d75f400c62_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_user_data_async_24d75f400c62_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn stage_user_data_async_3165957ea795_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70bad5f03ff175d015f7a000"

///|
pub fn stage_user_data_async_3165957ea795_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_user_data_async_3165957ea795_ffi(
    this_, package_full_name, deployment_options, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn update_package_async_c69df226a888_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca19ef17062b8120ea3cc191"

///|
pub fn update_package_async_c69df226a888_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  update_package_async_c69df226a888_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_debug_settings_ae438d15a63e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8a13663d68104b39ed65cb"

///|
pub fn get_debug_settings_ae438d15a63e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_ae438d15a63e_ffi(this_, result_out)
}

///|
#borrow(this_, package_, content_group_name, result_out)
extern "C" fn set_content_group_state_async_3e07368b8be2_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c95dd9202d9243aa0f65f653"

///|
pub fn set_content_group_state_async_3e07368b8be2_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_content_group_state_async_3e07368b8be2_ffi(
    this_, package_, content_group_name, state, result_out,
  )
}

///|
#borrow(this_, package_, content_group_name, result_out)
extern "C" fn set_content_group_state_async_6ee6d48fb7a4_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  completion_percentage : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b093aac53c8197c77db910c"

///|
pub fn set_content_group_state_async_6ee6d48fb7a4_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  completion_percentage : Double,
  result_out : Ref[UInt64],
) -> Int {
  set_content_group_state_async_6ee6d48fb7a4_ffi(
    this_, package_, content_group_name, state, completion_percentage, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_state_0e1bda5d57fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48bd5b05078d7738146d26ca"

///|
pub fn get_install_state_0e1bda5d57fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_state_0e1bda5d57fe_ffi(this_, result_out)
}

///|
pub fn get_install_state_0e1bda5d57fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_state_0e1bda5d57fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_security_id_f716d59b69bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e3344b4694c122b2551580b"

///|
pub fn get_user_security_id_f716d59b69bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_security_id_f716d59b69bc_ffi(this_, result_out)
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn find_package_ef59d71b2932_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d55224e1cecf6fc829445e5"

///|
pub fn find_package_ef59d71b2932_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_ef59d71b2932_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, user_security_id, package_full_name, result_out)
extern "C" fn find_package_for_user_40bf36a7d7b3_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2bf55d27166a2d463a71e77"

///|
pub fn find_package_for_user_40bf36a7d7b3_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_for_user_40bf36a7d7b3_ffi(
    this_, user_security_id, package_full_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_packages_b2260dc32865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc3851e05cf8a7b0a1722e61"

///|
pub fn find_packages_b2260dc32865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_b2260dc32865_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_packages_1b88c4fe7fa0_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c1c67440395a4b461081b6"

///|
pub fn find_packages_1b88c4fe7fa0_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_1b88c4fe7fa0_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, package_name, package_publisher, result_out)
extern "C" fn find_packages_63edfcc6e4bc_ffi(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6f4e380c829c2d2375f5f9"

///|
pub fn find_packages_63edfcc6e4bc_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_63edfcc6e4bc_ffi(
    this_, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, user_security_id, result_out)
extern "C" fn find_packages_for_user_4da94964f90f_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94a515c79205c64379b7828a"

///|
pub fn find_packages_for_user_4da94964f90f_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_4da94964f90f_ffi(this_, user_security_id, result_out)
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn find_packages_for_user_b5ac2b31871d_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e69e29f67257fd69721e6b7"

///|
pub fn find_packages_for_user_b5ac2b31871d_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_b5ac2b31871d_ffi(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_name, package_publisher, result_out)
extern "C" fn find_packages_for_user_7fa9e22c33b4_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa492b038326f2ba1896e71e"

///|
pub fn find_packages_for_user_7fa9e22c33b4_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_7fa9e22c33b4_ffi(
    this_, user_security_id, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, user_security_id, result_out)
extern "C" fn find_packages_for_user_with_package_types_0c7fb46a66eb_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b24c5b24a08323b680c330d6"

///|
pub fn find_packages_for_user_with_package_types_0c7fb46a66eb_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_0c7fb46a66eb_ffi(
    this_, user_security_id, package_types, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn find_packages_for_user_with_package_types_323734509b29_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffd0e9742616a8842bf120ec"

///|
pub fn find_packages_for_user_with_package_types_323734509b29_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_323734509b29_ffi(
    this_, user_security_id, package_types, package_family_name, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_name, package_publisher, result_out)
extern "C" fn find_packages_for_user_with_package_types_411bddfaf42f_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4409d7e26a8c089d132e5275"

///|
pub fn find_packages_for_user_with_package_types_411bddfaf42f_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_411bddfaf42f_ffi(
    this_, user_security_id, package_types, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_packages_with_package_types_c660ea8dbba3_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc3b8309371d56c498e4bc2"

///|
pub fn find_packages_with_package_types_c660ea8dbba3_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_c660ea8dbba3_ffi(
    this_, package_types, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_packages_with_package_types_b82615fef313_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8797c0e7b49c048accdeff33"

///|
pub fn find_packages_with_package_types_b82615fef313_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_b82615fef313_ffi(
    this_, package_types, package_family_name, result_out,
  )
}

///|
#borrow(this_, package_name, package_publisher, result_out)
extern "C" fn find_packages_with_package_types_6c677992ae46_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4de309220da78e246a496f3"

///|
pub fn find_packages_with_package_types_6c677992ae46_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_6c677992ae46_ffi(
    this_, package_types, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_async_8ddcde206bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_798b9be7f45245384c0b4787"

///|
pub fn get_available_space_async_8ddcde206bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_8ddcde206bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_appx_install_supported_c0a13a29d4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86aace4eb5f655baee823ff0"

///|
pub fn get_is_appx_install_supported_c0a13a29d4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_c0a13a29d4c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_trust_package_supported_671e60ad0a5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab1f365a6abc948773ef11e1"

///|
pub fn get_is_full_trust_package_supported_671e60ad0a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_671e60ad0a5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_offline_e3056a0bcab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24990a615361b2cfba425a3b"

///|
pub fn get_is_offline_e3056a0bcab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_offline_e3056a0bcab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_volume_b47fbbc20c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdbb28af39b27863cb353537"

///|
pub fn get_is_system_volume_b47fbbc20c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_b47fbbc20c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mount_point_fb0b3f242e7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc7943599dde07e71470cec"

///|
pub fn get_mount_point_fb0b3f242e7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_fb0b3f242e7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2b6575effeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_731854e30b2f3026f88cd8fd"

///|
pub fn get_name_2b6575effeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2b6575effeb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_store_path_ef61a88daac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba3b1351c0d3b32faab40506"

///|
pub fn get_package_store_path_ef61a88daac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_ef61a88daac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_hard_links_b28ba4412b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_043f823607649ea333e3db3f"

///|
pub fn get_supports_hard_links_b28ba4412b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_b28ba4412b44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_d75509aebd4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd34f8ffcab6c44a2738a830"

///|
pub fn get_allow_unsigned_d75509aebd4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_d75509aebd4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_volume_5352611270d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e34770abfefadc00ed6954a"

///|
pub fn get_app_data_volume_5352611270d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_5352611270d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_57a50fb24c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad66bfde126b3889cb6562ac"

///|
pub fn get_defer_registration_when_packages_are_in_use_57a50fb24c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_57a50fb24c37_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_0b8b8c7c2d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15cffd6ce412b14aabf16ebf"

///|
pub fn get_dependency_package_uris_0b8b8c7c2d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_0b8b8c7c2d13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_610f1439d0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f69cc1d8efc1344ccbda6f75"

///|
pub fn get_developer_mode_610f1439d0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_610f1439d0bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_dc8f00b9f8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d672c4e56366b390e35c926"

///|
pub fn get_expected_digests_dc8f00b9f8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_dc8f00b9f8de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_da789521b264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff78db15244163e8f4627838"

///|
pub fn get_external_location_uri_da789521b264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_da789521b264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_5ac1284187ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62ebc623eedfae7d64e8ec73"

///|
pub fn get_force_app_shutdown_5ac1284187ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_5ac1284187ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_2aac06822ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fb6bc13a0c611cd8c3ceb28"

///|
pub fn get_force_target_app_shutdown_2aac06822ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_2aac06822ca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_e18eaf6b1ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b4e96471807b3bda489edbd"

///|
pub fn get_force_update_from_any_version_e18eaf6b1ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_e18eaf6b1ad4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_2b71cb4c1459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b9fd100a98eb2a993fe0186"

///|
pub fn get_install_all_resources_2b71cb4c1459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_2b71cb4c1459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_03b703d83080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1949d96df9ec7fbda81186a"

///|
pub fn get_optional_package_family_names_03b703d83080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_03b703d83080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_2d9eaa753b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81351b4f241e6d02042da9b5"

///|
pub fn get_stage_in_place_2d9eaa753b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_2d9eaa753b63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_a6c785d45e3d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_68af33de7132b9eab6747044"

///|
pub fn put_allow_unsigned_a6c785d45e3d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_a6c785d45e3d_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_a6c785d45e3d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_a6c785d45e3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_volume_b3beb3aef335_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04eb824b086a99affa930e39"

///|
pub fn put_app_data_volume_b3beb3aef335_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_volume_b3beb3aef335_ffi(this_, value)
}

///|
pub fn put_app_data_volume_b3beb3aef335(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_volume_b3beb3aef335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_defer_registration_when_packages_are_in_use_47678bee6244_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ee4b1c8ffec96805825afef"

///|
pub fn put_defer_registration_when_packages_are_in_use_47678bee6244_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_47678bee6244_ffi(this_, value)
}

///|
pub fn put_defer_registration_when_packages_are_in_use_47678bee6244(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_registration_when_packages_are_in_use_47678bee6244_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_957096634c7e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f3698c2e2ca191522ce6932"

///|
pub fn put_developer_mode_957096634c7e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_957096634c7e_ffi(this_, value)
}

///|
pub fn put_developer_mode_957096634c7e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_957096634c7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_d0d74fcf46b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1de3c193a21ab3b57460b8"

///|
pub fn put_external_location_uri_d0d74fcf46b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_d0d74fcf46b3_ffi(this_, value)
}

///|
pub fn put_external_location_uri_d0d74fcf46b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_d0d74fcf46b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_5f17fd385959_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b93e9b5fcabe4914a0566cd"

///|
pub fn put_force_app_shutdown_5f17fd385959_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_5f17fd385959_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_5f17fd385959(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_5f17fd385959_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_target_app_shutdown_08c3504f7a63_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eaa383b4dc5160e22c3aaecd"

///|
pub fn put_force_target_app_shutdown_08c3504f7a63_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_08c3504f7a63_ffi(this_, value)
}

///|
pub fn put_force_target_app_shutdown_08c3504f7a63(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_target_app_shutdown_08c3504f7a63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_678b664244e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e762b67221fe65a76a1f02c"

///|
pub fn put_force_update_from_any_version_678b664244e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_678b664244e1_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_678b664244e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_678b664244e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_dce2c6d77e99_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b86eac877dbd3026b45d837"

///|
pub fn put_install_all_resources_dce2c6d77e99_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_dce2c6d77e99_ffi(this_, value)
}

///|
pub fn put_install_all_resources_dce2c6d77e99(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_dce2c6d77e99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_eaa29a0d5557_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30d10577ee15464e186dcbdf"

///|
pub fn put_stage_in_place_eaa29a0d5557_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_eaa29a0d5557_ffi(this_, value)
}

///|
pub fn put_stage_in_place_eaa29a0d5557(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_eaa29a0d5557_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_removal_when_packages_are_in_use_e529926719bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_332da305cb6e83b3d78289d3"

///|
pub fn get_defer_removal_when_packages_are_in_use_e529926719bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_removal_when_packages_are_in_use_e529926719bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_application_data_a99bf6d65173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc5859dab105df36ce4ae6ce"

///|
pub fn get_preserve_application_data_a99bf6d65173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_application_data_a99bf6d65173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_roamable_application_data_85865e3ab19d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_396b166596ea05a7d0730c29"

///|
pub fn get_preserve_roamable_application_data_85865e3ab19d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_roamable_application_data_85865e3ab19d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_for_all_users_6a30eb0f603d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47ffeaf8e077a6dc017e4bad"

///|
pub fn get_remove_for_all_users_6a30eb0f603d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remove_for_all_users_6a30eb0f603d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_defer_removal_when_packages_are_in_use_65cbb2376114_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64e52502062c1e81beeb9294"

///|
pub fn put_defer_removal_when_packages_are_in_use_65cbb2376114_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_removal_when_packages_are_in_use_65cbb2376114_ffi(this_, value)
}

///|
pub fn put_defer_removal_when_packages_are_in_use_65cbb2376114(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_removal_when_packages_are_in_use_65cbb2376114_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_application_data_8eb28ac13429_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03427b9709d73bb248e8c409"

///|
pub fn put_preserve_application_data_8eb28ac13429_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_application_data_8eb28ac13429_ffi(this_, value)
}

///|
pub fn put_preserve_application_data_8eb28ac13429(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_application_data_8eb28ac13429_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_roamable_application_data_e27b845b7230_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c50a9ec830d58f9fcd2c26b1"

///|
pub fn put_preserve_roamable_application_data_e27b845b7230_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_roamable_application_data_e27b845b7230_ffi(this_, value)
}

///|
pub fn put_preserve_roamable_application_data_e27b845b7230(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_roamable_application_data_e27b845b7230_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remove_for_all_users_86660e513bc5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6119653ef1b9094df018a16"

///|
pub fn put_remove_for_all_users_86660e513bc5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remove_for_all_users_86660e513bc5_ffi(this_, value)
}

///|
pub fn put_remove_for_all_users_86660e513bc5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remove_for_all_users_86660e513bc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_members_2bb94802f1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e1d5e5c97f4a8f049dc686"

///|
pub fn get_members_2bb94802f1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_members_2bb94802f1c7_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, options, result_out)
extern "C" fn remove_package_family_6da4f3eb4fe3_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2020346dcc692979ff2dd2e0"

///|
pub fn remove_package_family_6da4f3eb4fe3_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_family_6da4f3eb4fe3_ffi(
    this_, package_family_name, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn reset_data_6bcd0990330b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab50935f7b53ec941a5ed0b1"

///|
pub fn reset_data_6bcd0990330b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_data_6bcd0990330b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_eddfaf47a60b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b123015ff037da9f252c52c6"

///|
pub fn get_id_eddfaf47a60b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_eddfaf47a60b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bb7d721b9c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e0e80f97e510cc1483faa2"

///|
pub fn get_name_bb7d721b9c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bb7d721b9c88_ffi(this_, result_out)
}

///|
#borrow(this_, name, options, result_out)
extern "C" fn create_container_230a00f8e1c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9728a16d910da3bf8b09e801"

///|
pub fn create_container_230a00f8e1c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_230a00f8e1c6_ffi(this_, name, options, result_out)
}

///|
#borrow(this_, id, options, result_out)
extern "C" fn delete_container_f1e03bab75b4_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec6223373694d51b0eab4c48"

///|
pub fn delete_container_f1e03bab75b4_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_container_f1e03bab75b4_ffi(this_, id, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_containers_91c46996c004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05228e5c94a244cf4b6c90aa"

///|
pub fn find_containers_91c46996c004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_containers_91c46996c004_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_containers_0f29d6bd6fa9_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c4edbdee9802b1a9a3bacae"

///|
pub fn find_containers_0f29d6bd6fa9_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_containers_0f29d6bd6fa9_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_container_6348658458b5_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bfab33f49387a78f1b3fc8"

///|
pub fn get_container_6348658458b5_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_6348658458b5_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_6d4de1c9f28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b586c34333ba2b060abf63ed"

///|
pub fn get_default_6d4de1c9f28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_6d4de1c9f28b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_provisioning_0bfac02b6f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_422547861ddcaa380c2b77be"

///|
pub fn get_for_provisioning_0bfac02b6f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_provisioning_0bfac02b6f75_ffi(this_, result_out)
}

///|
#borrow(this_, user_sid, result_out)
extern "C" fn get_for_user_dea881c27626_ffi(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83f7518af770ac69aaaa74db"

///|
pub fn get_for_user_dea881c27626_raw(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_dea881c27626_ffi(this_, user_sid, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn create_instance_fd5c5172a748_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_452f78f1eb94fef04b24629c"

///|
pub fn create_instance_fd5c5172a748_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd5c5172a748_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_3d9c39407098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37e7e4122d7b6725845357ba"

///|
pub fn get_package_family_name_3d9c39407098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_3d9c39407098_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_ba53184b8180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_311e382952f325eb81892be9"

///|
pub fn get_allow_unsigned_ba53184b8180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_ba53184b8180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_11dada062216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896c392e9430adc89cc3a097"

///|
pub fn get_dependency_package_uris_11dada062216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_11dada062216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_49486e1d1d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b49465d3ea2503fa5ec85c0"

///|
pub fn get_developer_mode_49486e1d1d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_49486e1d1d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_2e2572e94f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3779f210af4eaf63ebf4c3b"

///|
pub fn get_expected_digests_2e2572e94f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_2e2572e94f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_a57878109f07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4266e64a8cfc7f5c152567a9"

///|
pub fn get_external_location_uri_a57878109f07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_a57878109f07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_bdc4af677579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ff10b24cde0d4b5944e60bc"

///|
pub fn get_force_update_from_any_version_bdc4af677579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_bdc4af677579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_d2be0f32a86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58019ea6b452d364fa6c8ded"

///|
pub fn get_install_all_resources_d2be0f32a86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_d2be0f32a86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_cfad36e27989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_698a81ec34b68509947adc7d"

///|
pub fn get_optional_package_family_names_cfad36e27989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_cfad36e27989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_a1ee6a94537c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc641d9f23b1e827df5ee73"

///|
pub fn get_optional_package_uris_a1ee6a94537c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_a1ee6a94537c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_operation_priority_6a110342dccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c6b529bf663e6806a6f0323"

///|
pub fn get_package_operation_priority_6a110342dccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_operation_priority_6a110342dccd_ffi(this_, result_out)
}

///|
pub fn get_package_operation_priority_6a110342dccd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_operation_priority_6a110342dccd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_package_uris_496a75aaae65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79802064150562b69c768873"

///|
pub fn get_related_package_uris_496a75aaae65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_496a75aaae65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_content_group_only_cf74921e0ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b34bd23ad12dfb5fb15f3df"

///|
pub fn get_required_content_group_only_cf74921e0ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_cf74921e0ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_fb6cbd2f9f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3edc92feb4e349a2bf27d110"

///|
pub fn get_stage_in_place_fb6cbd2f9f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_fb6cbd2f9f6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stub_package_option_e934d23c0bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_430f1b98db4f1d44a6e07f15"

///|
pub fn get_stub_package_option_e934d23c0bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_e934d23c0bfc_ffi(this_, result_out)
}

///|
pub fn get_stub_package_option_e934d23c0bfc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stub_package_option_e934d23c0bfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_1e443b49ed9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b4aafe51a7fc6be48f2b6f4"

///|
pub fn get_target_volume_1e443b49ed9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_1e443b49ed9b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_3153558afce7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db0185a147c0ea66550b5527"

///|
pub fn put_allow_unsigned_3153558afce7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_3153558afce7_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_3153558afce7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_3153558afce7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_46c5e024af67_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78bd2ae26be06f01f8a40e39"

///|
pub fn put_developer_mode_46c5e024af67_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_46c5e024af67_ffi(this_, value)
}

///|
pub fn put_developer_mode_46c5e024af67(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_46c5e024af67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_24119d069649_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db09520c78ef2fc500f8077"

///|
pub fn put_external_location_uri_24119d069649_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_24119d069649_ffi(this_, value)
}

///|
pub fn put_external_location_uri_24119d069649(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_24119d069649_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_c0da34f707ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4b6a1fc4737ac65d10d4590"

///|
pub fn put_force_update_from_any_version_c0da34f707ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_c0da34f707ff_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_c0da34f707ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_c0da34f707ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_b099ed8dbd55_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_283198129ad84f646f96d161"

///|
pub fn put_install_all_resources_b099ed8dbd55_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_b099ed8dbd55_ffi(this_, value)
}

///|
pub fn put_install_all_resources_b099ed8dbd55(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_b099ed8dbd55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_package_operation_priority_84797f998c29_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_823efb602768f414c1de3882"

///|
pub fn put_package_operation_priority_84797f998c29_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_package_operation_priority_84797f998c29_ffi(this_, value)
}

///|
pub fn put_package_operation_priority_84797f998c29(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_operation_priority_84797f998c29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_required_content_group_only_293cd056c081_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6dc1ba81b180c018710d3c44"

///|
pub fn put_required_content_group_only_293cd056c081_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_293cd056c081_ffi(this_, value)
}

///|
pub fn put_required_content_group_only_293cd056c081(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_content_group_only_293cd056c081_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_6a0d66389a98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b964759f3c580bbd0903cac"

///|
pub fn put_stage_in_place_6a0d66389a98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_6a0d66389a98_ffi(this_, value)
}

///|
pub fn put_stage_in_place_6a0d66389a98(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_6a0d66389a98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stub_package_option_56cd7760c6c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bfa6515bf14af1fdb31466b0"

///|
pub fn put_stub_package_option_56cd7760c6c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_56cd7760c6c1_ffi(this_, value)
}

///|
pub fn put_stub_package_option_56cd7760c6c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stub_package_option_56cd7760c6c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_9d380be4b9d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a71b0c42f53d46c2096c43"

///|
pub fn put_target_volume_9d380be4b9d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_9d380be4b9d9_ffi(this_, value)
}

///|
pub fn put_target_volume_9d380be4b9d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_9d380be4b9d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_c2eed65fedd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fff4e243faf8894deb3565f"

///|
pub fn get_force_app_shutdown_c2eed65fedd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_c2eed65fedd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_require_packages_present_7ed67484510f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_895161f3329a86ea250c6bc9"

///|
pub fn get_require_packages_present_7ed67484510f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_packages_present_7ed67484510f_ffi(this_, result_out)
}
