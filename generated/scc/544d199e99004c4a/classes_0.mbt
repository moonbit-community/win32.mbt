///|
pub fn AddPackageOptions_9f0c36e7c839::new_no_args() -> @win32_com.ComPtr[
  AddPackageOptions_9f0c36e7c839,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.AddPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AddPackageOptions_9f0c36e7c839] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_validation_event_source_for_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_validation_event_source_for_uri_941da5ab6522_raw(this_, uri, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_2b6208467d54_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_d08de84917eb_raw(
    this_, result_out,
  )
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_a0936212f9f5_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_c1e3d2bf8e28_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_expected_digests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_02150c65a937_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_0b2dcbd1b530_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_8b67d700c85a_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_62d0eb8bc4e5_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_605e0ee642cb_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_98c42b90b35f_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_is_expected_digests_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_6854a900b44e_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_is_limit_to_existing_packages_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_limit_to_existing_packages_supported_d3dfc2a1cfc8_raw(
    this_, result_out,
  )
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_is_package_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_package_validation_supported_952dd6ce134a_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_limit_to_existing_packages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_to_existing_packages_2d1a9684d315_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_682a14dabe1e_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_6b5ead19316e_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_package_validators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_3b1ef804ee68_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_related_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_dec7994e956f_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_013b3118139c_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_retain_files_on_failure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_retain_files_on_failure_b998ac0e501f_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_1ffd6cb88502_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_e7c8db9252bd_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_stub_package_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stub_package_option_e7c8db9252bd(this_)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::get_target_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_84eef3caa604_raw(this_, result_out)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_0f4fb897e041_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_allow_unsigned(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_unsigned_0f4fb897e041(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_09ba15898065_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_defer_registration_when_packages_are_in_use(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_defer_registration_when_packages_are_in_use_09ba15898065(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_fb4f9b8f139e_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_developer_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_developer_mode_fb4f9b8f139e(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_4961435d4056_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_external_location_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_location_uri_4961435d4056(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_2c25d2e983f9_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_2c25d2e983f9(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_7708f2b8c70e_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_force_target_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_target_app_shutdown_7708f2b8c70e(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_410ef41670ea_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_410ef41670ea(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_512634d5038c_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_install_all_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_all_resources_512634d5038c(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_limit_to_existing_packages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_to_existing_packages_fe8ac7b8d7d4_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_limit_to_existing_packages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_limit_to_existing_packages_fe8ac7b8d7d4(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_db8f498b8598_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_required_content_group_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_required_content_group_only_db8f498b8598(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_retain_files_on_failure_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_retain_files_on_failure_f504c8e5cdd3_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_retain_files_on_failure(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_retain_files_on_failure_f504c8e5cdd3(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_29d86570ecd6_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_stage_in_place(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_in_place_29d86570ecd6(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_d5853175aa79_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_stub_package_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stub_package_option_d5853175aa79(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_target_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_88de3e589f33_raw(this_, value)
}

///|
pub fn AddPackageOptions_9f0c36e7c839::put_target_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_volume_88de3e589f33(this_, value)
}

///|
pub fn EnsureReadyOptions_4d889de8f4f4::new_no_args() -> @win32_com.ComPtr[
  EnsureReadyOptions_4d889de8f4f4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.EnsureReadyOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EnsureReadyOptions_4d889de8f4f4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EnsureReadyOptions_4d889de8f4f4::get_add_package_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_package_options_45f05eef04f3_raw(this_, result_out)
}

///|
pub fn EnsureReadyOptions_4d889de8f4f4::get_register_newer_if_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_register_newer_if_available_d09c8e212e66_raw(this_, result_out)
}

///|
pub fn EnsureReadyOptions_4d889de8f4f4::put_register_newer_if_available_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_register_newer_if_available_6e99995c02ef_raw(this_, value)
}

///|
pub fn EnsureReadyOptions_4d889de8f4f4::put_register_newer_if_available(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_register_newer_if_available_6e99995c02ef(this_, value)
}

///|
pub fn PackageCertificateEkuValidator_d8a20e683def::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  expected_certificate_eku : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e4ef3ed1e3dc_raw(
    factory_, expected_certificate_eku, result_out,
  )
}

///|
pub fn PackageCertificateEkuValidator_d8a20e683def::create_instance(
  expected_certificate_eku : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageCertificateEkuValidator_d8a20e683def] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageCertificateEkuValidator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3196174993U, data2=58508, data3=24167, data4=[
      178, 174, 25, 206, 212, 215, 28, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_e4ef3ed1e3dc_raw(
    factory_.raw(),
    expected_certificate_eku.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageCertificateEkuValidator_d8a20e683def,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageCertificateEkuValidator_d8a20e683def::is_package_valid_raw(
  this_ : @win32_core.RawAddress,
  appx_packaging_object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_valid_002f418f8263_raw(this_, appx_packaging_object, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::add_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_06c8f3e7e208_raw(this_, package_, options, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::add_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_by_uri_async_31b9d94ec8d5_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::add_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_set_async_81afefe03813_raw(
    this_, package_set, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::deprovision_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_async_a02f54853a8a_raw(this_, package_, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::deprovision_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_by_uri_async_f25125a733de_raw(
    this_, package_uri, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::deprovision_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_set_async_817b7b35a04f_raw(this_, package_set, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::ensure_package_ready_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_package_ready_async_e483b00187d0_raw(
    this_, package_, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::ensure_package_ready_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_package_ready_by_uri_async_50c9881a6e9c_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::ensure_package_set_ready_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_package_set_ready_async_4da6d03dd610_raw(
    this_, package_set, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_provisioned_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_provisioned_9f232ebeba81_raw(this_, package_, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_provisioned_by_uri_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_provisioned_by_uri_0d89e1920b21_raw(this_, package_uri, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_ready_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_ready_7b37356f04b6_raw(this_, package_, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_ready_by_uri_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_ready_by_uri_4644296a0a8a_raw(this_, package_uri, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_ready_or_newer_available_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_package_ready_or_newer_available_24133ae2e2ff_raw(
    this_, package_, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_ready_or_newer_available(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  is_package_ready_or_newer_available_24133ae2e2ff(this_, package_)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_ready_or_newer_available_by_uri_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_package_ready_or_newer_available_by_uri_b4c118d84f02_raw(
    this_, package_uri, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_ready_or_newer_available_by_uri(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  is_package_ready_or_newer_available_by_uri_b4c118d84f02(this_, package_uri)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_registration_pending_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_registration_pending_cf8081bf9c4b_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_registration_pending_for_user_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_registration_pending_for_user_71a020bbed24_raw(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_set_provisioned_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_set_provisioned_d15bca21af1b_raw(this_, package_set, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_set_ready_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_set_ready_4ad91295d116_raw(this_, package_set, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_set_ready_or_newer_available_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_package_set_ready_or_newer_available_94d31e631f5c_raw(
    this_, package_set, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_set_ready_or_newer_available(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  is_package_set_ready_or_newer_available_94d31e631f5c(this_, package_set)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::provision_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_async_11d6add5a672_raw(this_, package_, options, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::provision_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_by_uri_async_d34cb1c3b617_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::provision_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_set_async_02ebcae9b754_raw(
    this_, package_set, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::register_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_0c3261dad64f_raw(this_, package_, options, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::register_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_uri_async_bd7813db4c70_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::register_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_set_async_956ccef1a6d3_raw(
    this_, package_set, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::remove_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_3992c14123eb_raw(this_, package_, options, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::remove_package_by_family_name_async_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_family_name_async_de56aec08d67_raw(
    this_, package_family_name, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::remove_package_by_full_name_async_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_full_name_async_070ae7a80d44_raw(
    this_, package_full_name, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::remove_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_uri_async_50b853941057_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::remove_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_set_async_d64af8e58dc2_raw(
    this_, package_set, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::repair_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_package_async_48690f8f2d0e_raw(this_, package_, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::repair_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_package_by_uri_async_d0b40842af76_raw(this_, package_uri, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::repair_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_package_set_async_69feb865c56f_raw(this_, package_set, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::reset_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_package_async_5629c039ceef_raw(this_, package_, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::reset_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_package_by_uri_async_8b1a9591f13a_raw(this_, package_uri, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::reset_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_package_set_async_79dba592467c_raw(this_, package_set, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::stage_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_93abf2acdafa_raw(this_, package_, options, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::stage_package_by_uri_async_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_by_uri_async_32bcd40fcbc9_raw(
    this_, package_uri, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::stage_package_set_async_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_set_async_c29d6e44357a_raw(
    this_, package_set, options, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_55586b61c77f_raw(factory_, result_out)
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::get_default() -> @win32_com.ComPtr[
  PackageDeploymentManager_2e42cb888efb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageDeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3688516294U, data2=51752, data3=22968, data4=[
      159, 198, 219, 251, 87, 101, 241, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_55586b61c77f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageDeploymentManager_2e42cb888efb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_deployment_feature_supported_raw(
  factory_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int {
  is_package_deployment_feature_supported_12939a7c3ea9_raw(
    factory_, feature, result_out,
  )
}

///|
pub fn PackageDeploymentManager_2e42cb888efb::is_package_deployment_feature_supported(
  feature : PackageDeploymentFeature_d518feaec647,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageDeploymentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=247665798U, data2=181, data3=22839, data4=[
      140, 212, 117, 146, 96, 253, 196, 162,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_package_deployment_feature_supported_12939a7c3ea9_raw(
    factory_.raw(),
    feature.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_528459e30a05_raw(this_, result_out)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_528459e30a05(this_)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_96518ca2315e_raw(this_, result_out)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_96518ca2315e(this_)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_error_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_bae1157097db_raw(this_, result_out)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_acc4b2b80c85_raw(this_, result_out)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_acc4b2b80c85(this_)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c4131d12bba9_raw(this_, result_out)
}

///|
pub fn PackageDeploymentResult_e5bca7ed872d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_c4131d12bba9(this_)
}

///|
pub fn PackageFamilyNameValidator_019c0f5d0b74::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  expected_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c53282886377_raw(
    factory_, expected_package_family_name, result_out,
  )
}

///|
pub fn PackageFamilyNameValidator_019c0f5d0b74::create_instance(
  expected_package_family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageFamilyNameValidator_019c0f5d0b74] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageFamilyNameValidator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691981695U, data2=7098, data3=23822, data4=[
      142, 208, 109, 159, 179, 173, 156, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_c53282886377_raw(
    factory_.raw(),
    expected_package_family_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageFamilyNameValidator_019c0f5d0b74,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageFamilyNameValidator_019c0f5d0b74::is_package_valid_raw(
  this_ : @win32_core.RawAddress,
  appx_packaging_object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_valid_2460e6509d83_raw(this_, appx_packaging_object, result_out)
}

///|
pub fn PackageMinimumVersionValidator_f3118927bb3d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  minimum_version : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ed9780ce2a74_raw(factory_, minimum_version, result_out)
}

///|
pub fn PackageMinimumVersionValidator_f3118927bb3d::is_package_valid_raw(
  this_ : @win32_core.RawAddress,
  appx_packaging_object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_valid_240c2fba69db_raw(this_, appx_packaging_object, result_out)
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::add_package_set_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_set_9bd9b1a23e6a_raw(this_, package_set, result_out)
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::add_package_set_with_options_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  create_options : @win32_core.RawAddress,
  add_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_set_6986d64b7a04_raw(
    this_, package_set, create_options, add_options, result_out,
  )
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::remove_package_set_raw(
  this_ : @win32_core.RawAddress,
  package_set_runtime_disposition : @win32_core.RawAddress,
) -> Int {
  remove_package_set_c86d76860372_raw(this_, package_set_runtime_disposition)
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::remove_package_set(
  this_ : @win32_core.RawAddress,
  package_set_runtime_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_package_set_c86d76860372(this_, package_set_runtime_disposition)
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_fc574e4c8971_raw(factory_, result_out)
}

///|
pub fn PackageRuntimeManager_a1f8f5b964b0::get_default() -> @win32_com.ComPtr[
  PackageRuntimeManager_a1f8f5b964b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageRuntimeManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2030651358U, data2=468, data3=22616, data4=[
      170, 105, 156, 147, 144, 251, 125, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_fc574e4c8971_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageRuntimeManager_a1f8f5b964b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageSet_304cdc66aa78::new_no_args() -> @win32_com.ComPtr[
  PackageSet_304cdc66aa78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PackageSet_304cdc66aa78] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PackageSet_304cdc66aa78::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ae01e07457bb_raw(this_, result_out)
}

///|
pub fn PackageSet_304cdc66aa78::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_7490b774ae62_raw(this_, result_out)
}

///|
pub fn PackageSet_304cdc66aa78::get_package_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_uri_6be3d6a2f6fa_raw(this_, result_out)
}

///|
pub fn PackageSet_304cdc66aa78::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_a5b4835f6e85_raw(this_, value)
}

///|
pub fn PackageSet_304cdc66aa78::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_a5b4835f6e85(this_, value)
}

///|
pub fn PackageSet_304cdc66aa78::put_package_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_uri_af039bcf9946_raw(this_, value)
}

///|
pub fn PackageSet_304cdc66aa78::put_package_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_uri_af039bcf9946(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::new_no_args() -> @win32_com.ComPtr[
  PackageSetItem_dcbe8cc2d1aa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSetItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PackageSetItem_dcbe8cc2d1aa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_630c5817d7ff_raw(this_, result_out)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_min_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_version_c941959411c7_raw(this_, result_out)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_min_version(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_version_c941959411c7(this_)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_30a8c4832b5c_raw(this_, result_out)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_package_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_uri_da23d99762bb_raw(this_, result_out)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_processor_architecture_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_processor_architecture_filter_4e7bb037b6c2_raw(this_, result_out)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::get_processor_architecture_filter(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_processor_architecture_filter_4e7bb037b6c2(this_)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_b9c0fe4ab3b8_raw(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_b9c0fe4ab3b8(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_min_version_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_version_9c681cea293b_raw(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_min_version(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_min_version_9c681cea293b(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_7048219185a0_raw(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_family_name_7048219185a0(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_package_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_uri_8f7c054eed8e_raw(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_package_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_uri_8f7c054eed8e(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_processor_architecture_filter_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processor_architecture_filter_6ca851573e1d_raw(this_, value)
}

///|
pub fn PackageSetItem_dcbe8cc2d1aa::put_processor_architecture_filter(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_processor_architecture_filter_6ca851573e1d(this_, value)
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::new_no_args() -> @win32_com.ComPtr[
  PackageSetItemRuntimeDisposition_6fe1f3bfb509,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSetItemRuntimeDisposition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PackageSetItemRuntimeDisposition_6fe1f3bfb509,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::get_package_dependency_context_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_context_id_f01f1d2f66cb_raw(this_, result_out)
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::get_package_dependency_context_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_package_dependency_context_id_f01f1d2f66cb(this_)
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::get_package_dependency_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_id_fb0eb06986f9_raw(this_, result_out)
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::get_package_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_e11df620c6c7_raw(this_, result_out)
}

///|
pub fn PackageSetItemRuntimeDisposition_6fe1f3bfb509::get_package_set_item_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_set_item_id_985d7e7483c2_raw(this_, result_out)
}

///|
pub fn PackageSetRuntimeDisposition_c16a18ee2e8c::new_no_args() -> @win32_com.ComPtr[
  PackageSetRuntimeDisposition_c16a18ee2e8c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageSetRuntimeDisposition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PackageSetRuntimeDisposition_c16a18ee2e8c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PackageSetRuntimeDisposition_c16a18ee2e8c::get_package_set_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_set_id_cae411e0364a_raw(this_, result_out)
}

///|
pub fn PackageSetRuntimeDisposition_c16a18ee2e8c::get_package_set_item_runtime_dispositions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_set_item_runtime_dispositions_9336a0d7ea22_raw(this_, result_out)
}

///|
pub fn PackageSetRuntimeDisposition_c16a18ee2e8c::put_package_set_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_set_id_a6f933c4904d_raw(this_, value)
}

///|
pub fn PackageSetRuntimeDisposition_c16a18ee2e8c::put_package_set_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_package_set_id_a6f933c4904d(this_, value)
}

///|
pub fn PackageValidationEventArgs_0d41bee27faa::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ef1f1cfd3a55_raw(this_, result_out)
}

///|
pub fn PackageValidationEventArgs_0d41bee27faa::get_appx_packaging_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appx_packaging_object_942ded1fffbe_raw(this_, result_out)
}

///|
pub fn PackageValidationEventArgs_0d41bee27faa::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_93da93d73bd7_raw(this_, result_out)
}

///|
pub fn PackageValidationEventArgs_0d41bee27faa::get_package_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_uri_40a0713e3161_raw(this_, result_out)
}

///|
pub fn PackageValidationEventArgs_0d41bee27faa::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_50b10b7b99eb_raw(this_, value)
}

///|
pub fn PackageValidationEventArgs_0d41bee27faa::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_50b10b7b99eb(this_, value)
}

///|
pub fn PackageValidationEventSource_441b41d0a44d::add_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_validation_requested_a9b40a1905f2_raw(this_, handler, result_out)
}

///|
pub fn PackageValidationEventSource_441b41d0a44d::add_validation_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_validation_requested_a9b40a1905f2(this_, handler)
}

///|
pub fn PackageValidationEventSource_441b41d0a44d::remove_validation_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_validation_requested_4996ed0394d3_raw(this_, token)
}

///|
pub fn PackageValidationEventSource_441b41d0a44d::remove_validation_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_validation_requested_4996ed0394d3(this_, token)
}

///|
pub fn PackageValidationHandler_3f13bb12627e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  validator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5ed38acd6bf0_raw(factory_, validator, result_out)
}

///|
pub fn PackageValidationHandler_3f13bb12627e::create_instance(
  validator : @win32_com.ComPtr[IPackageValidator_e4bbfe34165c],
) -> @win32_com.ComPtr[PackageValidationHandler_3f13bb12627e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageValidationHandler",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4283994391U, data2=43093, data3=22507, data4=[
      155, 174, 6, 15, 118, 240, 28, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_5ed38acd6bf0_raw(
    factory_.raw(),
    validator.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PackageValidationHandler_3f13bb12627e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageValidationHandler_3f13bb12627e::get_handler_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handler_88960d596c4f_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_available_space_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_e7b6e786490b_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::is_offline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offline_38de716d166a_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::is_repair_needed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_repair_needed_ff5a1e753494_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::remove_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_3ff3e4cbf5f4_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::repair_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  repair_0f0af8c35f1a_raw(this_)
}

///|
pub fn PackageVolume_0224b6940ffe::repair(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repair_0f0af8c35f1a(this_)
}

///|
pub fn PackageVolume_0224b6940ffe::set_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_f5403265abc2_raw(this_)
}

///|
pub fn PackageVolume_0224b6940ffe::set_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_f5403265abc2(this_)
}

///|
pub fn PackageVolume_0224b6940ffe::set_offline_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_offline_async_5af34c9cac80_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::set_online_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_online_async_25edbbc62a93_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_is_appx_install_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_33f23bcf26d3_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_is_full_trust_package_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_bd2b36e4509e_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_is_system_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_b6df266e668d_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_mount_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_8bc5d783d5bb_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2d1a3b680a66_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_store_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_363489ecefba_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_supports_hard_links_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_05efdd8d0019_raw(this_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volume_by_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_name_c92bd3e89a66_raw(factory_, name, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volume_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282611253U, data2=35776, data3=21267, data4=[
      155, 86, 138, 65, 0, 234, 234, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_package_volume_by_name_c92bd3e89a66_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volume_by_path_raw(
  factory_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_path_3787d4efb322_raw(
    factory_, package_store_path, result_out,
  )
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volume_by_path(
  package_store_path : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282611253U, data2=35776, data3=21267, data4=[
      155, 86, 138, 65, 0, 234, 234, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_package_volume_by_path_3787d4efb322_raw(
    factory_.raw(),
    package_store_path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::find_package_volumes_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volumes_ecf5d811bf6d_raw(factory_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::add_async_raw(
  factory_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_3f537c3aa463_raw(factory_, package_store_path, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_8cefd70e2d3b_raw(factory_, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_default() -> @win32_com.ComPtr[
  PackageVolume_0224b6940ffe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_8cefd70e2d3b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_volume_by_name_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_name_86dbfb5e684e_raw(factory_, name, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_volume_by_name(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_package_volume_by_name_86dbfb5e684e_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_volume_by_path_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_path_ddf75c104453_raw(factory_, path, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::get_package_volume_by_path(
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[PackageVolume_0224b6940ffe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_package_volume_by_path_ddf75c104453_raw(
    factory_.raw(),
    path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PackageVolume_0224b6940ffe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PackageVolume_0224b6940ffe::is_feature_supported_raw(
  factory_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int {
  is_feature_supported_a5df8a4297a9_raw(factory_, feature, result_out)
}

///|
pub fn PackageVolume_0224b6940ffe::is_feature_supported(
  feature : PackageVolumeFeature_9dfebeec325c,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.PackageVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193654256U, data2=63746, data3=22728, data4=[
      160, 64, 25, 202, 111, 56, 218, 12,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_feature_supported_a5df8a4297a9_raw(
    factory_.raw(),
    feature.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ProvisionPackageOptions_b33a9fabb3b2::new_no_args() -> @win32_com.ComPtr[
  ProvisionPackageOptions_b33a9fabb3b2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.ProvisionPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ProvisionPackageOptions_b33a9fabb3b2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ProvisionPackageOptions_b33a9fabb3b2::get_is_optional_package_family_names_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_package_family_names_supported_a2ecebaa3a95_raw(
    this_, result_out,
  )
}

///|
pub fn ProvisionPackageOptions_b33a9fabb3b2::get_is_projection_order_package_family_names_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_projection_order_package_family_names_supported_c0182c36aee9_raw(
    this_, result_out,
  )
}

///|
pub fn ProvisionPackageOptions_b33a9fabb3b2::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_fcc90daaf9ca_raw(this_, result_out)
}

///|
pub fn ProvisionPackageOptions_b33a9fabb3b2::get_projection_order_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_order_package_family_names_9de98235b05e_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::new_no_args() -> @win32_com.ComPtr[
  RegisterPackageOptions_c4bb6e53af63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.RegisterPackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RegisterPackageOptions_c4bb6e53af63] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_b12e200fd1c2_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_app_data_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_2b9851d06489_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_9d6454b2cc5f_raw(
    this_, result_out,
  )
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_dependency_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_family_names_9aeac2283312_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_6c92fc5fdead_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_af1343bf52f1_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_expected_digests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_a5ac9c5674ee_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_adcd94b4d3aa_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_f7ff0e81e299_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_26dd3716edb8_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_6db4d345f1b9_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_7bbce64cc07b_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_is_expected_digests_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_bbac8bd78c7f_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_0bc980871dce_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::get_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_19df68f818d8_raw(this_, result_out)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_42cd4b4da066_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_allow_unsigned(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_unsigned_42cd4b4da066(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_app_data_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_volume_17de847f19c6_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_app_data_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_data_volume_17de847f19c6(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_defer_registration_when_packages_are_in_use_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_78b792523d1f_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_defer_registration_when_packages_are_in_use(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_defer_registration_when_packages_are_in_use_78b792523d1f(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_286bf12fed95_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_developer_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_developer_mode_286bf12fed95(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_ec2f053fddb7_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_external_location_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_location_uri_ec2f053fddb7(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_force_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_635c01daca47_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_force_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_app_shutdown_635c01daca47(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_force_target_app_shutdown_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_8199746cbe25_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_force_target_app_shutdown(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_target_app_shutdown_8199746cbe25(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_272bce9b2bab_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_272bce9b2bab(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_ff046943d5b4_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_install_all_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_all_resources_ff046943d5b4(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_eeae4a91a04d_raw(this_, value)
}

///|
pub fn RegisterPackageOptions_c4bb6e53af63::put_stage_in_place(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_in_place_eeae4a91a04d(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::new_no_args() -> @win32_com.ComPtr[
  RemovePackageOptions_2e01cb95824e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.RemovePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RemovePackageOptions_2e01cb95824e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RemovePackageOptions_2e01cb95824e::get_fail_if_not_found_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_if_not_found_121498567822_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::get_preserve_application_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_application_data_fcb599299b11_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::get_preserve_roamable_application_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_roamable_application_data_a04835dec382_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::get_remove_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remove_for_all_users_70d200b00981_raw(this_, result_out)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_fail_if_not_found_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_if_not_found_edb10ab71320_raw(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_fail_if_not_found(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_fail_if_not_found_edb10ab71320(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_preserve_application_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_application_data_aeffc4cffaff_raw(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_preserve_application_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_preserve_application_data_aeffc4cffaff(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_preserve_roamable_application_data_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_roamable_application_data_84e8cd7f7f13_raw(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_preserve_roamable_application_data(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_preserve_roamable_application_data_84e8cd7f7f13(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_remove_for_all_users_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remove_for_all_users_f936ba4984d0_raw(this_, value)
}

///|
pub fn RemovePackageOptions_2e01cb95824e::put_remove_for_all_users(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_remove_for_all_users_f936ba4984d0(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::new_no_args() -> @win32_com.ComPtr[
  StagePackageOptions_a4e811ab4d1d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Management.Deployment.StagePackageOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StagePackageOptions_a4e811ab4d1d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_validation_event_source_for_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_validation_event_source_for_uri_d2dad80270e9_raw(this_, uri, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_0400219e9757_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_6405fd3e9912_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_51d980cd3715_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_expected_digests_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_7d22244dcef8_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_1213b1c117e2_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_3b1326bd1af9_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_d15a328328d1_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_is_expected_digests_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_9c93eade8796_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_is_package_validation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_package_validation_supported_d1937ba48518_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_optional_package_family_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_0ee320fc0a89_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_476222102cd9_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_package_validators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_7dc8a751b30b_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_related_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_dc446e292c6b_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_8ae147bc9d04_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_51f2524cde3d_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_93c74d083e87_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_stub_package_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stub_package_option_93c74d083e87(this_)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::get_target_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_96a17d1a290d_raw(this_, result_out)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_allow_unsigned_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_7ececebfa1ff_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_allow_unsigned(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_unsigned_7ececebfa1ff(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_developer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_7fc8f848af1e_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_developer_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_developer_mode_7fc8f848af1e(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_external_location_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_4a32368953c2_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_external_location_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_external_location_uri_4a32368953c2(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_f425f7366814_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_force_update_from_any_version(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_force_update_from_any_version_f425f7366814(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_install_all_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_985b7afef59b_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_install_all_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_install_all_resources_985b7afef59b(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_required_content_group_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_45f899ba6902_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_required_content_group_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_required_content_group_only_45f899ba6902(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_stage_in_place_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_d5a387013445_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_stage_in_place(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stage_in_place_d5a387013445(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_stub_package_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_de13c8e28c4c_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_stub_package_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stub_package_option_de13c8e28c4c(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_target_volume_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_af1c635c0efd_raw(this_, value)
}

///|
pub fn StagePackageOptions_a4e811ab4d1d::put_target_volume(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_volume_af1c635c0efd(this_, value)
}

///|
pub fn IPackageValidator_e4bbfe34165c::is_package_valid_raw(
  this_ : @win32_core.RawAddress,
  appx_packaging_object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_valid_6840657fdf20_raw(this_, appx_packaging_object, result_out)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::is_package_ready_or_newer_available() -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647::from_int(2)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::package_uri_scheme_ms_uup() -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647::from_int(1)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::provision_package_framework() -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647::from_int(6)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::remove_package_by_uri() -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647::from_int(3)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::repair_package() -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647::from_int(5)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::reset_package() -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647::from_int(4)
}

///|
pub fn PackageDeploymentProgressStatus_8513d9831d23::completed_failure() -> PackageDeploymentProgressStatus_8513d9831d23 {
  PackageDeploymentProgressStatus_8513d9831d23::from_int(3)
}

///|
pub fn PackageDeploymentProgressStatus_8513d9831d23::completed_success() -> PackageDeploymentProgressStatus_8513d9831d23 {
  PackageDeploymentProgressStatus_8513d9831d23::from_int(2)
}

///|
pub fn PackageDeploymentProgressStatus_8513d9831d23::in_progress() -> PackageDeploymentProgressStatus_8513d9831d23 {
  PackageDeploymentProgressStatus_8513d9831d23::from_int(1)
}

///|
pub fn PackageDeploymentProgressStatus_8513d9831d23::queued() -> PackageDeploymentProgressStatus_8513d9831d23 {
  PackageDeploymentProgressStatus_8513d9831d23::from_int(0)
}

///|
pub fn PackageDeploymentStatus_a30cca016d4b::completed_failure() -> PackageDeploymentStatus_a30cca016d4b {
  PackageDeploymentStatus_a30cca016d4b::from_int(2)
}

///|
pub fn PackageDeploymentStatus_a30cca016d4b::completed_success() -> PackageDeploymentStatus_a30cca016d4b {
  PackageDeploymentStatus_a30cca016d4b::from_int(1)
}

///|
pub fn PackageDeploymentStatus_a30cca016d4b::in_progress() -> PackageDeploymentStatus_a30cca016d4b {
  PackageDeploymentStatus_a30cca016d4b::from_int(0)
}

///|
pub fn PackageReadyOrNewerAvailableStatus_d941f3c46c36::newer_available() -> PackageReadyOrNewerAvailableStatus_d941f3c46c36 {
  PackageReadyOrNewerAvailableStatus_d941f3c46c36::from_int(2)
}

///|
pub fn PackageReadyOrNewerAvailableStatus_d941f3c46c36::not_ready() -> PackageReadyOrNewerAvailableStatus_d941f3c46c36 {
  PackageReadyOrNewerAvailableStatus_d941f3c46c36::from_int(0)
}

///|
pub fn PackageReadyOrNewerAvailableStatus_d941f3c46c36::ready() -> PackageReadyOrNewerAvailableStatus_d941f3c46c36 {
  PackageReadyOrNewerAvailableStatus_d941f3c46c36::from_int(1)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::add() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(3)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::get_available_space() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(7)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::get_default() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(1)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::remove() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(4)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::set_default() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(2)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::set_offline() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(5)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::set_online() -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c::from_int(6)
}

///|
pub fn StubPackageOption_c9297f5de9ce::default_() -> StubPackageOption_c9297f5de9ce {
  StubPackageOption_c9297f5de9ce::from_int(0)
}

///|
pub fn StubPackageOption_c9297f5de9ce::install_full() -> StubPackageOption_c9297f5de9ce {
  StubPackageOption_c9297f5de9ce::from_int(1)
}

///|
pub fn StubPackageOption_c9297f5de9ce::install_stub() -> StubPackageOption_c9297f5de9ce {
  StubPackageOption_c9297f5de9ce::from_int(2)
}

///|
pub fn StubPackageOption_c9297f5de9ce::use_preference() -> StubPackageOption_c9297f5de9ce {
  StubPackageOption_c9297f5de9ce::from_int(3)
}
