///|
pub fn AddPackageOptions_9622ae9dc0e7::new_no_args() -> @win32_com.ComPtr[
  AddPackageOptions_9622ae9dc0e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AddPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPackageOptions_9622ae9dc0e7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_b6e98ca7accf_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_7dc21bc6aa4b_raw(
    this_, result_out,
  )
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_b29b305acca8_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_226895fb5d0d_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_expected_digests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_a0f09dec723e_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_91a12cb7c669_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_d4d9ce55b920_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_76428dc346cc_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_e28a84a4d21e_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_0dfda360611c_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_limit_to_existing_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_to_existing_packages_014e1b2676ae_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_fc971a47c7d4_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_7937bbb8f30d_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_package_operation_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_operation_priority_55b94c7ec4c2_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_package_operation_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_package_operation_priority_55b94c7ec4c2(this_)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_related_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_6e626f2705f9_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_a58db90d083b_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_retain_files_on_failure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_retain_files_on_failure_7bfec97e1e84_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_73621ddc4140_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_c3fd0437484f_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_stub_package_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stub_package_option_c3fd0437484f(this_)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::get_target_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_c981137dc665_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_d28fd2de0621_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_allow_unsigned(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_unsigned_d28fd2de0621(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_90bcf4bd939a_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_defer_registration_when_packages_are_in_use(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_defer_registration_when_packages_are_in_use_90bcf4bd939a(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_6c0553aab801_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_developer_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_developer_mode_6c0553aab801(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_f70f8c1d634f_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_external_location_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_location_uri_f70f8c1d634f(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_ce800c0c2864_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_ce800c0c2864(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_5bbfe3d33277_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_force_target_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_target_app_shutdown_5bbfe3d33277(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_e318fcfa8ed6_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_e318fcfa8ed6(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_8f283f934c96_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_install_all_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_all_resources_8f283f934c96(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_limit_to_existing_packages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_to_existing_packages_f01ea6516abe_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_limit_to_existing_packages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_limit_to_existing_packages_f01ea6516abe(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_package_operation_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_package_operation_priority_60c2bb3642b2_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_package_operation_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_package_operation_priority_60c2bb3642b2(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_3b35840d08de_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_required_content_group_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_required_content_group_only_3b35840d08de(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_retain_files_on_failure_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_retain_files_on_failure_ae6fc8db77fd_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_retain_files_on_failure(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_retain_files_on_failure_ae6fc8db77fd(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_ebcdee89a368_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_stage_in_place(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_in_place_ebcdee89a368(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_21900aa87459_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_stub_package_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stub_package_option_21900aa87459(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_target_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_e7b97d4d64ef_raw(this_, value)
}

///|
pub fn AddPackageOptions_9622ae9dc0e7::put_target_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_volume_e7b97d4d64ef(this_, value)
}

///|
pub fn AppInstallerManager_f491c411b52b::clear_auto_update_settings_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  clear_auto_update_settings_979fd46c7a67_raw(this_, package_family_name)
}

///|
pub fn AppInstallerManager_f491c411b52b::clear_auto_update_settings(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_auto_update_settings_979fd46c7a67(this_, package_family_name)
}

///|
pub fn AppInstallerManager_f491c411b52b::pause_auto_updates_until_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  date_time : Int64,
) -> Int {
  pause_auto_updates_until_710dfa2828f6_raw(
    this_, package_family_name, date_time,
  )
}

///|
pub fn AppInstallerManager_f491c411b52b::pause_auto_updates_until(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  date_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  pause_auto_updates_until_710dfa2828f6(this_, package_family_name, date_time)
}

///|
pub fn AppInstallerManager_f491c411b52b::set_auto_update_settings_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
) -> Int {
  set_auto_update_settings_4099c4a22760_raw(
    this_, package_family_name, app_installer_info,
  )
}

///|
pub fn AppInstallerManager_f491c411b52b::set_auto_update_settings(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_auto_update_settings_4099c4a22760(
    this_, package_family_name, app_installer_info,
  )
}

///|
pub fn AppInstallerManager_f491c411b52b::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_64a3a0bfdf6e_raw(factory_, result_out)
}

///|
pub fn AppInstallerManager_f491c411b52b::get_default() -> @win32_com.ComPtr[
  AppInstallerManager_f491c411b52b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AppInstallerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378147029U, data2=64601, data3=21302, data4=[
      155, 46, 43, 7, 197, 230, 20, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_64a3a0bfdf6e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstallerManager_f491c411b52b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstallerManager_f491c411b52b::get_for_system_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_system_e858cc07624d_raw(factory_, result_out)
}

///|
pub fn AppInstallerManager_f491c411b52b::get_for_system() -> @win32_com.ComPtr[
  AppInstallerManager_f491c411b52b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AppInstallerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378147029U, data2=64601, data3=21302, data4=[
      155, 46, 43, 7, 197, 230, 20, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_system_e858cc07624d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstallerManager_f491c411b52b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::new_no_args() -> @win32_com.ComPtr[
  AutoUpdateSettingsOptions_9915e70c64d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.AutoUpdateSettingsOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoUpdateSettingsOptions_9915e70c64d5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_app_installer_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_installer_uri_0c0bdce1386d_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_automatic_background_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_background_task_0d02b553b17c_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_ee6e98eed58f_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_264bad7809f4_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_hours_between_update_checks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hours_between_update_checks_66ae08926255_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_hours_between_update_checks(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hours_between_update_checks_66ae08926255(this_)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_is_auto_repair_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_repair_enabled_cfe9dc7810f1_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_on_launch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_launch_38d15a87a249_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_1fcfbf24d37f_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_repair_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repair_uris_f87abe54e120_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_show_prompt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_prompt_183abc475064_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_update_blocks_activation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_blocks_activation_66738fd4e7b8_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_update_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_uris_5edd2b7c4500_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_c235754747e0_raw(this_, result_out)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::get_version(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_version_c235754747e0(this_)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_app_installer_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_installer_uri_c9281a4aac74_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_app_installer_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_installer_uri_c9281a4aac74(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_automatic_background_task_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_background_task_8f8a1bb3ee3e_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_automatic_background_task(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_automatic_background_task_8f8a1bb3ee3e(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_f474b86c2724_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_f474b86c2724(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_hours_between_update_checks_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hours_between_update_checks_7fec485d4996_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_hours_between_update_checks(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_hours_between_update_checks_7fec485d4996(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_is_auto_repair_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_auto_repair_enabled_358859f52ecc_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_is_auto_repair_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_auto_repair_enabled_358859f52ecc(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_on_launch_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_on_launch_cf26440c0941_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_on_launch(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_on_launch_cf26440c0941(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_show_prompt_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_prompt_41f93b196aa8_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_show_prompt(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_prompt_41f93b196aa8(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_update_blocks_activation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_blocks_activation_f06deb1957a2_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_update_blocks_activation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_update_blocks_activation_f06deb1957a2(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_version_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_version_042f94bd7b63_raw(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::put_version(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_version_042f94bd7b63(this_, value)
}

///|
pub fn AutoUpdateSettingsOptions_9915e70c64d5::create_from_app_installer_info_raw(
  factory_ : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_app_installer_info_d79c37a30f76_raw(
    factory_, app_installer_info, result_out,
  )
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::new_no_args() -> @win32_com.ComPtr[
  CreateSharedPackageContainerOptions_2b1313b10973,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.CreateSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CreateSharedPackageContainerOptions_2b1313b10973,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::get_create_collision_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_create_collision_option_67ab385e56bf_raw(this_, result_out)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::get_create_collision_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_create_collision_option_67ab385e56bf(this_)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_c61c217bf37b_raw(this_, result_out)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::get_members_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_members_8c99b45c3e9a_raw(this_, result_out)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::put_create_collision_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_create_collision_option_0d03e60c9bf2_raw(this_, value)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::put_create_collision_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_create_collision_option_0d03e60c9bf2(this_, value)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_7829f065c483_raw(this_, value)
}

///|
pub fn CreateSharedPackageContainerOptions_2b1313b10973::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_7829f065c483(this_, value)
}

///|
pub fn CreateSharedPackageContainerResult_56ec18cce424::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_57d7b30fc588_raw(this_, result_out)
}

///|
pub fn CreateSharedPackageContainerResult_56ec18cce424::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_fdf4744cd0c9_raw(this_, result_out)
}

///|
pub fn CreateSharedPackageContainerResult_56ec18cce424::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_fdf4744cd0c9(this_)
}

///|
pub fn CreateSharedPackageContainerResult_56ec18cce424::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_55e0cf4ccf60_raw(this_, result_out)
}

///|
pub fn CreateSharedPackageContainerResult_56ec18cce424::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_55e0cf4ccf60(this_)
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::new_no_args() -> @win32_com.ComPtr[
  DeleteSharedPackageContainerOptions_85d55d6c685c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.DeleteSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DeleteSharedPackageContainerOptions_85d55d6c685c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::get_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_users_d255c0b05c91_raw(this_, result_out)
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_babf84af0324_raw(this_, result_out)
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::put_all_users_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_users_54fb24278e23_raw(this_, value)
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::put_all_users(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_all_users_54fb24278e23(this_, value)
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_7924b41ab44a_raw(this_, value)
}

///|
pub fn DeleteSharedPackageContainerOptions_85d55d6c685c::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_7924b41ab44a(this_, value)
}

///|
pub fn DeleteSharedPackageContainerResult_a2368fea4516::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_62435a71fe5c_raw(this_, result_out)
}

///|
pub fn DeleteSharedPackageContainerResult_a2368fea4516::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_62435a71fe5c(this_)
}

///|
pub fn DeleteSharedPackageContainerResult_a2368fea4516::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bbc3ec2559d9_raw(this_, result_out)
}

///|
pub fn DeleteSharedPackageContainerResult_a2368fea4516::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_bbc3ec2559d9(this_)
}

///|
pub fn DeploymentResult_d41d328e10e7::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_82f888375083_raw(this_, result_out)
}

///|
pub fn DeploymentResult_d41d328e10e7::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_82f888375083(this_)
}

///|
pub fn DeploymentResult_d41d328e10e7::get_error_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_51140352d33e_raw(this_, result_out)
}

///|
pub fn DeploymentResult_d41d328e10e7::get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_1f93038edbfe_raw(this_, result_out)
}

///|
pub fn DeploymentResult_d41d328e10e7::get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_code_1f93038edbfe(this_)
}

///|
pub fn DeploymentResult_d41d328e10e7::get_is_registered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_registered_473336e6adbe_raw(this_, result_out)
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::new_no_args() -> @win32_com.ComPtr[
  FindSharedPackageContainerOptions_11af2028b44d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.FindSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    FindSharedPackageContainerOptions_11af2028b44d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_869bff2c4de7_raw(this_, result_out)
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_4b7f545f3ac2_raw(this_, result_out)
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6787e314f468_raw(this_, value)
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_6787e314f468(this_, value)
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::put_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_a7dc7bbfd20a_raw(this_, value)
}

///|
pub fn FindSharedPackageContainerOptions_11af2028b44d::put_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_family_name_a7dc7bbfd20a(this_, value)
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::new_no_args() -> @win32_com.ComPtr[
  PackageAllUserProvisioningOptions_b2b3d7f0a6d6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.PackageAllUserProvisioningOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PackageAllUserProvisioningOptions_b2b3d7f0a6d6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::get_defer_automatic_registration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_automatic_registration_c57f58c1829f_raw(this_, result_out)
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_010135dc16f7_raw(this_, result_out)
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::get_projection_order_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_order_package_family_names_54f186628a61_raw(this_, result_out)
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::put_defer_automatic_registration_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_automatic_registration_504231f2ee4d_raw(this_, value)
}

///|
pub fn PackageAllUserProvisioningOptions_b2b3d7f0a6d6::put_defer_automatic_registration(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_defer_automatic_registration_504231f2ee4d(this_, value)
}

///|
pub fn PackageManager_d50cab6ff85e::new_no_args() -> @win32_com.ComPtr[
  PackageManager_d50cab6ff85e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.PackageManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PackageManager_d50cab6ff85e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_e4b1762c8bcc_raw(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_to_volume_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_84c25be4c6d4_raw(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_to_volume_and_optional_packages_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_beb19a88ff17_raw(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, external_package_uris, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_to_volume_and_related_set_async_raw(
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
  add_package_async_f733a6f1d2f9_raw(
    this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names,
    package_uris_to_install, related_package_uris, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_by_app_installer_file_async_raw(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_by_app_installer_file_async_17867464d139_raw(
    this_, app_installer_file_uri, options, target_volume, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_by_uri_async_f48ea03ff2ca_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::add_package_volume_async_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_volume_async_2c88be1b193f_raw(
    this_, package_store_path, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::cleanup_package_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cleanup_package_for_user_async_7b10a4fe3b4d_raw(
    this_, package_name, user_security_id, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::clear_package_status_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  clear_package_status_c7125aed75e6_raw(this_, package_full_name, status)
}

///|
pub fn PackageManager_d50cab6ff85e::clear_package_status(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_package_status_c7125aed75e6(this_, package_full_name, status)
}

///|
pub fn PackageManager_d50cab6ff85e::deprovision_package_for_all_users_async_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_for_all_users_async_9146f0bba071_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_package_by_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_98a9849d2e55_raw(this_, package_full_name, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_package_by_user_security_id_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_for_user_187d4766bacd_raw(
    this_, user_security_id, package_full_name, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_package_volume_by_name_raw(
  this_ : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_e87f9e1a5d3f_raw(this_, volume_name, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_package_volumes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volumes_101dc8c6b5f3_raw(this_, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_f339bbd92d93_raw(this_, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_85f201a3f6cc_raw(this_, package_family_name, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_name_publisher_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_9bed980c86aa_raw(
    this_, package_name, package_publisher, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_user_security_id_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_192bde9be245_raw(this_, user_security_id, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_user_security_id_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_04ff130d51f1_raw(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_user_security_id_name_publisher_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_b0bdf7b9b677_raw(
    this_, user_security_id, package_name, package_publisher, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_user_security_id_name_publisher_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_ef7966f22069_raw(
    this_, user_security_id, package_name, package_publisher, package_types, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_user_security_id_package_family_name_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_f6297d956992_raw(
    this_, user_security_id, package_family_name, package_types, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_user_security_id_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_33809852ad4c_raw(
    this_, user_security_id, package_types, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_name_publisher_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_37336b96635e_raw(
    this_, package_name, package_publisher, package_types, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_by_package_family_name_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_5404f820e225_raw(
    this_, package_family_name, package_types, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_packages_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_afe3c58d7bbf_raw(
    this_, package_types, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::find_provisioned_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_provisioned_packages_2968d3b87b12_raw(this_, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::find_users_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_users_d2770f1bcdcb_raw(this_, package_full_name, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::get_default_package_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_package_volume_7859e0b80507_raw(this_, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::get_package_stub_preference_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_stub_preference_ba997b405fdc_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::get_package_stub_preference(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_package_stub_preference_ba997b405fdc(this_, package_family_name)
}

///|
pub fn PackageManager_d50cab6ff85e::get_package_volumes_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volumes_async_4680afd73155_raw(this_, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::is_package_removal_pending_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_a7d2ed06e564_raw(
    this_, package_full_name, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::is_package_removal_pending_by_uri_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_by_uri_9e690fa5d915_raw(
    this_, package_uri, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::is_package_removal_pending_by_uri_for_user_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_by_uri_for_user_ec93b7356e19_raw(
    this_, package_uri, user_security_id, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::is_package_removal_pending_for_user_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_for_user_56781b86cd13_raw(
    this_, package_full_name, user_security_id, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::move_package_to_volume_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_package_to_volume_async_b2bede9b6b27_raw(
    this_, package_full_name, deployment_options, target_volume, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::provision_package_for_all_users_async_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_for_all_users_async_eb39724455ff_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::provision_package_for_all_users_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_for_all_users_async_ac648c1c2501_raw(
    this_, main_package_family_name, options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::register_package_async_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_538f87b8348e_raw(
    this_, manifest_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::register_package_with_app_data_volume_async_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_11f76192422d_raw(
    this_, manifest_uri, dependency_package_uris, deployment_options, app_data_volume,
    result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::register_package_by_family_name_and_optional_packages_async_raw(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  dependency_package_family_names : @win32_core.RawAddress,
  deployment_options : UInt,
  app_data_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_family_name_async_38c38bf5b2a4_raw(
    this_, main_package_family_name, dependency_package_family_names, deployment_options,
    app_data_volume, optional_package_family_names, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::register_package_by_full_name_async_raw(
  this_ : @win32_core.RawAddress,
  main_package_full_name : @win32_core.RawAddress,
  dependency_package_full_names : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_full_name_async_714f0b50b8d4_raw(
    this_, main_package_full_name, dependency_package_full_names, deployment_options,
    result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::register_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_uri_async_92ec60d149ab_raw(
    this_, manifest_uri, options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::register_packages_by_full_name_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_packages_by_full_name_async_f36e6c69dbf8_raw(
    this_, package_full_names, options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::remove_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_71c6003deb10_raw(this_, package_full_name, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::remove_package_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  removal_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_6238375edea5_raw(
    this_, package_full_name, removal_options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::remove_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_uri_async_50f54c45b4fa_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::remove_package_volume_async_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_volume_async_79b8c5e4500c_raw(this_, volume, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::request_add_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  related_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_async_53a98a078990_raw(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, related_package_uris, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::request_add_package_and_related_set_async_raw(
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
  request_add_package_async_4c1d86d2863e_raw(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, related_package_uris, package_uris_to_install,
    result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::request_add_package_by_app_installer_file_async_raw(
  this_ : @win32_core.RawAddress,
  app_installer_file_uri : @win32_core.RawAddress,
  options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_package_by_app_installer_file_async_75eda77f598a_raw(
    this_, app_installer_file_uri, options, target_volume, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::set_default_package_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  set_default_package_volume_6ba7e0e5b017_raw(this_, volume)
}

///|
pub fn PackageManager_d50cab6ff85e::set_default_package_volume(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_package_volume_6ba7e0e5b017(this_, volume)
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_state_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Int {
  set_package_state_062ac7b67aee_raw(this_, package_full_name, package_state)
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_state(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_package_state_062ac7b67aee(this_, package_full_name, package_state)
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_status_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_package_status_128e6cba0f19_raw(this_, package_full_name, status)
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_status(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_package_status_128e6cba0f19(this_, package_full_name, status)
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_stub_preference_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Int {
  set_package_stub_preference_e46cab30a131_raw(
    this_, package_family_name, use_stub,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_stub_preference(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  use_stub : Int,
) -> Unit raise @win32_core.WindowsError {
  set_package_stub_preference_e46cab30a131(this_, package_family_name, use_stub)
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_volume_offline_async_raw(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_package_volume_offline_async_42b3568535eb_raw(
    this_, package_volume, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::set_package_volume_online_async_raw(
  this_ : @win32_core.RawAddress,
  package_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_package_volume_online_async_b1d7e0da5dd1_raw(
    this_, package_volume, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_3006d99c2549_raw(
    this_, package_uri, dependency_package_uris, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_package_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_87e2bc573e7e_raw(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_package_to_volume_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_08c944eaa740_raw(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_package_to_volume_and_optional_packages_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  external_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_276b73a1d58b_raw(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    optional_package_family_names, external_package_uris, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_package_to_volume_and_related_set_async_raw(
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
  stage_package_async_0c2c3a6ed436_raw(
    this_, package_uri, dependency_package_uris, options, target_volume, optional_package_family_names,
    package_uris_to_install, related_package_uris, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_by_uri_async_98a577b50899_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::stage_user_data_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_user_data_async_24d75f400c62_raw(this_, package_full_name, result_out)
}

///|
pub fn PackageManager_d50cab6ff85e::stage_user_data_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_user_data_async_3165957ea795_raw(
    this_, package_full_name, deployment_options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::update_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  update_package_async_c69df226a888_raw(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
pub fn PackageManager_d50cab6ff85e::get_debug_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_ae438d15a63e_raw(this_, result_out)
}

///|
pub fn PackageManagerDebugSettings_b20ab18e0312::set_content_group_state_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_content_group_state_async_3e07368b8be2_raw(
    this_, package_, content_group_name, state, result_out,
  )
}

///|
pub fn PackageManagerDebugSettings_b20ab18e0312::set_content_group_state_with_percentage_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  content_group_name : @win32_core.RawAddress,
  state : Int,
  completion_percentage : Double,
  result_out : Ref[UInt64],
) -> Int {
  set_content_group_state_async_6ee6d48fb7a4_raw(
    this_, package_, content_group_name, state, completion_percentage, result_out,
  )
}

///|
pub fn PackageUserInformation_607068ccd906::get_install_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_state_0e1bda5d57fe_raw(this_, result_out)
}

///|
pub fn PackageUserInformation_607068ccd906::get_install_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_install_state_0e1bda5d57fe(this_)
}

///|
pub fn PackageUserInformation_607068ccd906::get_user_security_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_security_id_f716d59b69bc_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::find_package_by_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_ef59d71b2932_raw(this_, package_full_name, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::find_package_by_user_security_id_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_for_user_40bf36a7d7b3_raw(
    this_, user_security_id, package_full_name, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_b2260dc32865_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_1b88c4fe7fa0_raw(this_, package_family_name, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_name_publisher_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_63edfcc6e4bc_raw(
    this_, package_name, package_publisher, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_user_security_id_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_4da94964f90f_raw(this_, user_security_id, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_user_security_id_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_b5ac2b31871d_raw(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_user_security_id_name_publisher_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_7fa9e22c33b4_raw(
    this_, user_security_id, package_name, package_publisher, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_user_security_id_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_0c7fb46a66eb_raw(
    this_, user_security_id, package_types, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_user_security_id_package_family_name_with_packages_types_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_323734509b29_raw(
    this_, user_security_id, package_types, package_family_name, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_user_security_id_name_publisher_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_411bddfaf42f_raw(
    this_, user_security_id, package_types, package_name, package_publisher, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_c660ea8dbba3_raw(
    this_, package_types, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_package_family_name_with_package_types_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_b82615fef313_raw(
    this_, package_types, package_family_name, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::find_packages_by_name_publisher_with_packages_types_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_6c677992ae46_raw(
    this_, package_types, package_name, package_publisher, result_out,
  )
}

///|
pub fn PackageVolume_7edfb77bcd47::get_available_space_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_8ddcde206bbc_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_is_appx_install_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_c0a13a29d4c2_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_is_full_trust_package_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_671e60ad0a5c_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_is_offline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_offline_e3056a0bcab0_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_is_system_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_b47fbbc20c27_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_mount_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_fb0b3f242e7f_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2b6575effeb1_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_package_store_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_ef61a88daac1_raw(this_, result_out)
}

///|
pub fn PackageVolume_7edfb77bcd47::get_supports_hard_links_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_b28ba4412b44_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::new_no_args() -> @win32_com.ComPtr[
  RegisterPackageOptions_aec0202d31ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.RegisterPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RegisterPackageOptions_aec0202d31ef] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_d75509aebd4c_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_app_data_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_5352611270d0_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_57a50fb24c37_raw(
    this_, result_out,
  )
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_0b8b8c7c2d13_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_610f1439d0bf_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_expected_digests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_dc8f00b9f8de_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_da789521b264_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_5ac1284187ec_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_2aac06822ca2_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_e18eaf6b1ad4_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_2b71cb4c1459_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_03b703d83080_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::get_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_2d9eaa753b63_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_a6c785d45e3d_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_allow_unsigned(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_unsigned_a6c785d45e3d(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_app_data_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_volume_b3beb3aef335_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_app_data_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_data_volume_b3beb3aef335(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_47678bee6244_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_defer_registration_when_packages_are_in_use(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_defer_registration_when_packages_are_in_use_47678bee6244(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_957096634c7e_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_developer_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_developer_mode_957096634c7e(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_d0d74fcf46b3_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_external_location_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_location_uri_d0d74fcf46b3(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_5f17fd385959_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_5f17fd385959(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_08c3504f7a63_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_force_target_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_target_app_shutdown_08c3504f7a63(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_678b664244e1_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_678b664244e1(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_dce2c6d77e99_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_install_all_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_all_resources_dce2c6d77e99(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_eaa29a0d5557_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_aec0202d31ef::put_stage_in_place(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_in_place_eaa29a0d5557(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::new_no_args() -> @win32_com.ComPtr[
  RemovePackageOptions_74ffc603942c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.RemovePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RemovePackageOptions_74ffc603942c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RemovePackageOptions_74ffc603942c::get_defer_removal_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_removal_when_packages_are_in_use_e529926719bd_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_74ffc603942c::get_preserve_application_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_application_data_a99bf6d65173_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_74ffc603942c::get_preserve_roamable_application_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_roamable_application_data_85865e3ab19d_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_74ffc603942c::get_remove_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remove_for_all_users_6a30eb0f603d_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_defer_removal_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_removal_when_packages_are_in_use_65cbb2376114_raw(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_defer_removal_when_packages_are_in_use(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_defer_removal_when_packages_are_in_use_65cbb2376114(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_preserve_application_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_application_data_8eb28ac13429_raw(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_preserve_application_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_preserve_application_data_8eb28ac13429(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_preserve_roamable_application_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_roamable_application_data_e27b845b7230_raw(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_preserve_roamable_application_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_preserve_roamable_application_data_e27b845b7230(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_remove_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remove_for_all_users_86660e513bc5_raw(this_, value)
}

///|
pub fn RemovePackageOptions_74ffc603942c::put_remove_for_all_users(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_remove_for_all_users_86660e513bc5(this_, value)
}

///|
pub fn SharedPackageContainer_0c330760ad9f::get_members_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_members_2bb94802f1c7_raw(this_, result_out)
}

///|
pub fn SharedPackageContainer_0c330760ad9f::remove_package_family_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_family_6da4f3eb4fe3_raw(
    this_, package_family_name, options, result_out,
  )
}

///|
pub fn SharedPackageContainer_0c330760ad9f::reset_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_data_6bcd0990330b_raw(this_, result_out)
}

///|
pub fn SharedPackageContainer_0c330760ad9f::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_eddfaf47a60b_raw(this_, result_out)
}

///|
pub fn SharedPackageContainer_0c330760ad9f::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bb7d721b9c88_raw(this_, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::create_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_230a00f8e1c6_raw(this_, name, options, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::delete_container_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_container_f1e03bab75b4_raw(this_, id, options, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::find_containers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_containers_91c46996c004_raw(this_, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::find_containers_with_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_containers_0f29d6bd6fa9_raw(this_, options, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_container_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_6348658458b5_raw(this_, id, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_6d4de1c9f28b_raw(factory_, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_default() -> @win32_com.ComPtr[
  SharedPackageContainerManager_26d67d4bbf7e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=787833672U, data2=33674, data3=24405, data4=[
      168, 158, 17, 152, 162, 198, 39, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_6d4de1c9f28b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerManager_26d67d4bbf7e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_for_provisioning_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_provisioning_0bfac02b6f75_raw(factory_, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_for_provisioning() -> @win32_com.ComPtr[
  SharedPackageContainerManager_26d67d4bbf7e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=787833672U, data2=33674, data3=24405, data4=[
      168, 158, 17, 152, 162, 198, 39, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_provisioning_0bfac02b6f75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerManager_26d67d4bbf7e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_dea881c27626_raw(factory_, user_sid, result_out)
}

///|
pub fn SharedPackageContainerManager_26d67d4bbf7e::get_for_user(
  user_sid : @win32_strings.HString,
) -> @win32_com.ComPtr[SharedPackageContainerManager_26d67d4bbf7e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=787833672U, data2=33674, data3=24405, data4=[
      168, 158, 17, 152, 162, 198, 39, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_dea881c27626_raw(
    factory_.raw(),
    user_sid.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerManager_26d67d4bbf7e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerMember_f3940a0ef593::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd5c5172a748_raw(factory_, package_family_name, result_out)
}

///|
pub fn SharedPackageContainerMember_f3940a0ef593::create_instance(
  package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[SharedPackageContainerMember_f3940a0ef593] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.SharedPackageContainerMember",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1236324075U, data2=18831, data3=23138, data4=[
      183, 56, 179, 202, 13, 67, 103, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_fd5c5172a748_raw(
    factory_.raw(),
    package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SharedPackageContainerMember_f3940a0ef593,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SharedPackageContainerMember_f3940a0ef593::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_3d9c39407098_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::new_no_args() -> @win32_com.ComPtr[
  StagePackageOptions_ff77d4c2abc8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.StagePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StagePackageOptions_ff77d4c2abc8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_ba53184b8180_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_11dada062216_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_49486e1d1d30_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_expected_digests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_2e2572e94f8e_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_a57878109f07_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_bdc4af677579_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_d2be0f32a86e_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_cfad36e27989_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_a1ee6a94537c_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_package_operation_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_operation_priority_6a110342dccd_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_package_operation_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_package_operation_priority_6a110342dccd(this_)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_related_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_496a75aaae65_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_cf74921e0ca4_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_fb6cbd2f9f6b_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_e934d23c0bfc_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_stub_package_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stub_package_option_e934d23c0bfc(this_)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::get_target_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_1e443b49ed9b_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_3153558afce7_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_allow_unsigned(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_unsigned_3153558afce7(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_46c5e024af67_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_developer_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_developer_mode_46c5e024af67(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_24119d069649_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_external_location_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_location_uri_24119d069649(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_c0da34f707ff_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_c0da34f707ff(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_b099ed8dbd55_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_install_all_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_all_resources_b099ed8dbd55(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_package_operation_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_package_operation_priority_84797f998c29_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_package_operation_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_package_operation_priority_84797f998c29(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_293cd056c081_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_required_content_group_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_required_content_group_only_293cd056c081(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_6a0d66389a98_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_stage_in_place(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_in_place_6a0d66389a98(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_56cd7760c6c1_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_stub_package_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stub_package_option_56cd7760c6c1(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_target_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_9d380be4b9d9_raw(this_, value)
}

///|
pub fn StagePackageOptions_ff77d4c2abc8::put_target_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_volume_9d380be4b9d9(this_, value)
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::new_no_args() -> @win32_com.ComPtr[
  UpdateSharedPackageContainerOptions_102879d2e63f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Deployment.UpdateSharedPackageContainerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UpdateSharedPackageContainerOptions_102879d2e63f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_c2eed65fedd4_raw(this_, result_out)
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::get_require_packages_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_packages_present_7ed67484510f_raw(this_, result_out)
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_ea45902112c9_raw(this_, value)
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_ea45902112c9(this_, value)
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::put_require_packages_present_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_packages_present_989822a6886a_raw(this_, value)
}

///|
pub fn UpdateSharedPackageContainerOptions_102879d2e63f::put_require_packages_present(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_require_packages_present_989822a6886a(this_, value)
}

///|
pub fn UpdateSharedPackageContainerResult_a7a714e0b94f::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5d27e3f12340_raw(this_, result_out)
}

///|
pub fn UpdateSharedPackageContainerResult_a7a714e0b94f::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_5d27e3f12340(this_)
}

///|
pub fn UpdateSharedPackageContainerResult_a7a714e0b94f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_00fbab54cec5_raw(this_, result_out)
}

///|
pub fn UpdateSharedPackageContainerResult_a7a714e0b94f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_00fbab54cec5(this_)
}

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::force_target_app_shutdown() -> AddPackageByAppInstallerOptions_2a0b7c0d5124 {
  AddPackageByAppInstallerOptions_2a0b7c0d5124::from_int(
    64U.reinterpret_as_int(),
  )
}

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::install_all_resources() -> AddPackageByAppInstallerOptions_2a0b7c0d5124 {
  AddPackageByAppInstallerOptions_2a0b7c0d5124::from_int(
    32U.reinterpret_as_int(),
  )
}

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::limit_to_existing_packages() -> AddPackageByAppInstallerOptions_2a0b7c0d5124 {
  AddPackageByAppInstallerOptions_2a0b7c0d5124::from_int(
    512U.reinterpret_as_int(),
  )
}

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::none() -> AddPackageByAppInstallerOptions_2a0b7c0d5124 {
  AddPackageByAppInstallerOptions_2a0b7c0d5124::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::required_content_group_only() -> AddPackageByAppInstallerOptions_2a0b7c0d5124 {
  AddPackageByAppInstallerOptions_2a0b7c0d5124::from_int(
    256U.reinterpret_as_int(),
  )
}

///|
pub fn DeploymentOptions_636f2feee596::development_mode() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(2U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::force_application_shutdown() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(1U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::force_target_application_shutdown() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(64U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::force_update_from_any_version() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(262144U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::install_all_resources() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(32U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::none() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(0U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::required_content_group_only() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(256U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::retain_files_on_failure() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(2097152U.reinterpret_as_int())
}

///|
pub fn DeploymentOptions_636f2feee596::stage_in_place() -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596::from_int(4194304U.reinterpret_as_int())
}

///|
pub fn DeploymentProgressState_5d30367f8d22::processing() -> DeploymentProgressState_5d30367f8d22 {
  DeploymentProgressState_5d30367f8d22::from_int(1)
}

///|
pub fn DeploymentProgressState_5d30367f8d22::queued() -> DeploymentProgressState_5d30367f8d22 {
  DeploymentProgressState_5d30367f8d22::from_int(0)
}

///|
pub fn PackageInstallState_15161658ec37::installed() -> PackageInstallState_15161658ec37 {
  PackageInstallState_15161658ec37::from_int(2)
}

///|
pub fn PackageInstallState_15161658ec37::not_installed() -> PackageInstallState_15161658ec37 {
  PackageInstallState_15161658ec37::from_int(0)
}

///|
pub fn PackageInstallState_15161658ec37::paused() -> PackageInstallState_15161658ec37 {
  PackageInstallState_15161658ec37::from_int(6)
}

///|
pub fn PackageInstallState_15161658ec37::staged() -> PackageInstallState_15161658ec37 {
  PackageInstallState_15161658ec37::from_int(1)
}

///|
pub fn PackageOperationPriority_e251bda79ca4::high() -> PackageOperationPriority_e251bda79ca4 {
  PackageOperationPriority_e251bda79ca4::from_int(2)
}

///|
pub fn PackageOperationPriority_e251bda79ca4::low() -> PackageOperationPriority_e251bda79ca4 {
  PackageOperationPriority_e251bda79ca4::from_int(0)
}

///|
pub fn PackageOperationPriority_e251bda79ca4::normal() -> PackageOperationPriority_e251bda79ca4 {
  PackageOperationPriority_e251bda79ca4::from_int(1)
}

///|
pub fn PackageState_f6f7e08786b5::license_invalid() -> PackageState_f6f7e08786b5 {
  PackageState_f6f7e08786b5::from_int(1)
}

///|
pub fn PackageState_f6f7e08786b5::modified() -> PackageState_f6f7e08786b5 {
  PackageState_f6f7e08786b5::from_int(2)
}

///|
pub fn PackageState_f6f7e08786b5::normal() -> PackageState_f6f7e08786b5 {
  PackageState_f6f7e08786b5::from_int(0)
}

///|
pub fn PackageState_f6f7e08786b5::tampered() -> PackageState_f6f7e08786b5 {
  PackageState_f6f7e08786b5::from_int(3)
}

///|
pub fn PackageStatus_2543c4ec65ea::disabled() -> PackageStatus_2543c4ec65ea {
  PackageStatus_2543c4ec65ea::from_int(8U.reinterpret_as_int())
}

///|
pub fn PackageStatus_2543c4ec65ea::license_issue() -> PackageStatus_2543c4ec65ea {
  PackageStatus_2543c4ec65ea::from_int(1U.reinterpret_as_int())
}

///|
pub fn PackageStatus_2543c4ec65ea::modified() -> PackageStatus_2543c4ec65ea {
  PackageStatus_2543c4ec65ea::from_int(2U.reinterpret_as_int())
}

///|
pub fn PackageStatus_2543c4ec65ea::ok() -> PackageStatus_2543c4ec65ea {
  PackageStatus_2543c4ec65ea::from_int(0U.reinterpret_as_int())
}

///|
pub fn PackageStatus_2543c4ec65ea::tampered() -> PackageStatus_2543c4ec65ea {
  PackageStatus_2543c4ec65ea::from_int(4U.reinterpret_as_int())
}

///|
pub fn PackageStubPreference_e33910589ca2::full() -> PackageStubPreference_e33910589ca2 {
  PackageStubPreference_e33910589ca2::from_int(0)
}

///|
pub fn PackageStubPreference_e33910589ca2::stub() -> PackageStubPreference_e33910589ca2 {
  PackageStubPreference_e33910589ca2::from_int(1)
}

///|
pub fn PackageTypes_f248426fa4a4::all() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(4294967295U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::bundle() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(8U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::framework() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(2U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::main_() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(1U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::none() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(0U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::optional() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(32U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::resource() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(4U.reinterpret_as_int())
}

///|
pub fn PackageTypes_f248426fa4a4::xap() -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4::from_int(16U.reinterpret_as_int())
}

///|
pub fn RemovalOptions_5f26687a5388::defer_removal_when_packages_are_in_use() -> RemovalOptions_5f26687a5388 {
  RemovalOptions_5f26687a5388::from_int(8192U.reinterpret_as_int())
}

///|
pub fn RemovalOptions_5f26687a5388::none() -> RemovalOptions_5f26687a5388 {
  RemovalOptions_5f26687a5388::from_int(0U.reinterpret_as_int())
}

///|
pub fn RemovalOptions_5f26687a5388::preserve_application_data() -> RemovalOptions_5f26687a5388 {
  RemovalOptions_5f26687a5388::from_int(4096U.reinterpret_as_int())
}

///|
pub fn RemovalOptions_5f26687a5388::preserve_roamable_application_data() -> RemovalOptions_5f26687a5388 {
  RemovalOptions_5f26687a5388::from_int(128U.reinterpret_as_int())
}

///|
pub fn RemovalOptions_5f26687a5388::remove_for_all_users() -> RemovalOptions_5f26687a5388 {
  RemovalOptions_5f26687a5388::from_int(524288U.reinterpret_as_int())
}

///|
pub fn SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::fail_if_exists() -> SharedPackageContainerCreationCollisionOptions_d58bde6ac14e {
  SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::from_int(0)
}

///|
pub fn SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::merge_with_existing() -> SharedPackageContainerCreationCollisionOptions_d58bde6ac14e {
  SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::from_int(1)
}

///|
pub fn SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::replace_existing() -> SharedPackageContainerCreationCollisionOptions_d58bde6ac14e {
  SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::from_int(2)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::already_exists() -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455::from_int(2)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::blocked_by_policy() -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455::from_int(1)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::not_found() -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455::from_int(4)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::package_family_exists_in_another_container() -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455::from_int(3)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::success() -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455::from_int(0)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::unknown_failure() -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455::from_int(5)
}

///|
pub fn StubPackageOption_292380b17b0b::default_() -> StubPackageOption_292380b17b0b {
  StubPackageOption_292380b17b0b::from_int(0)
}

///|
pub fn StubPackageOption_292380b17b0b::install_full() -> StubPackageOption_292380b17b0b {
  StubPackageOption_292380b17b0b::from_int(1)
}

///|
pub fn StubPackageOption_292380b17b0b::install_stub() -> StubPackageOption_292380b17b0b {
  StubPackageOption_292380b17b0b::from_int(2)
}

///|
pub fn StubPackageOption_292380b17b0b::use_preference() -> StubPackageOption_292380b17b0b {
  StubPackageOption_292380b17b0b::from_int(3)
}
