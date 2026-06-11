///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_02152083122a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f69100d65d68f2424345c03"

///|
pub fn get_stage_in_place_02152083122a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_02152083122a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_996e650de683_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f3e0b9052bdca109f6b289b"

///|
pub fn put_allow_unsigned_996e650de683_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_996e650de683_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_996e650de683(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_996e650de683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_volume_d7e94ed5805b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01dcd9081427ba4ef718d22e"

///|
pub fn put_app_data_volume_d7e94ed5805b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_volume_d7e94ed5805b_ffi(this_, value)
}

///|
pub fn put_app_data_volume_d7e94ed5805b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_volume_d7e94ed5805b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_defer_registration_when_packages_are_in_use_bfd5a67bb546_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c3627d92920d60e4fea97987"

///|
pub fn put_defer_registration_when_packages_are_in_use_bfd5a67bb546_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_bfd5a67bb546_ffi(this_, value)
}

///|
pub fn put_defer_registration_when_packages_are_in_use_bfd5a67bb546(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_registration_when_packages_are_in_use_bfd5a67bb546_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_5883cfd4dfa3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca8cdb75952c8e62e0b5315e"

///|
pub fn put_developer_mode_5883cfd4dfa3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_5883cfd4dfa3_ffi(this_, value)
}

///|
pub fn put_developer_mode_5883cfd4dfa3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_5883cfd4dfa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_15d4b84bd540_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e6c379c24e10eac3ff80c5"

///|
pub fn put_external_location_uri_15d4b84bd540_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_15d4b84bd540_ffi(this_, value)
}

///|
pub fn put_external_location_uri_15d4b84bd540(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_15d4b84bd540_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_46ca911d7c66_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17133b09927e19ee8b1f07c2"

///|
pub fn put_force_app_shutdown_46ca911d7c66_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_46ca911d7c66_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_46ca911d7c66(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_46ca911d7c66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_target_app_shutdown_594046e2fbf7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_66b6ae7c5c4cd505f18d5832"

///|
pub fn put_force_target_app_shutdown_594046e2fbf7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_594046e2fbf7_ffi(this_, value)
}

///|
pub fn put_force_target_app_shutdown_594046e2fbf7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_target_app_shutdown_594046e2fbf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_aba4c410b185_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_387aabecd54cdc5b0e2b7557"

///|
pub fn put_force_update_from_any_version_aba4c410b185_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_aba4c410b185_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_aba4c410b185(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_aba4c410b185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_ceb8af5305ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c4263007116bb186f4e1a88"

///|
pub fn put_install_all_resources_ceb8af5305ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_ceb8af5305ae_ffi(this_, value)
}

///|
pub fn put_install_all_resources_ceb8af5305ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_ceb8af5305ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_e40f05dd2ea2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a653bf487fece78ae917cae"

///|
pub fn put_stage_in_place_e40f05dd2ea2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_e40f05dd2ea2_ffi(this_, value)
}

///|
pub fn put_stage_in_place_e40f05dd2ea2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_e40f05dd2ea2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fail_if_not_found_8a6faf2b6c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15dba49cef02420601c45c37"

///|
pub fn get_fail_if_not_found_8a6faf2b6c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_if_not_found_8a6faf2b6c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_application_data_43c8e2f2d06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc467dda7dac3f80dc669d52"

///|
pub fn get_preserve_application_data_43c8e2f2d06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_application_data_43c8e2f2d06e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_roamable_application_data_8cfb2c1b4044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23d82c9ffc28648f3b4f807d"

///|
pub fn get_preserve_roamable_application_data_8cfb2c1b4044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_roamable_application_data_8cfb2c1b4044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_for_all_users_c07542546294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fafbbf5d0dff0c6bd0708e9d"

///|
pub fn get_remove_for_all_users_c07542546294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remove_for_all_users_c07542546294_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fail_if_not_found_c37ed133bf5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_207240dcfecf980b77d9ad72"

///|
pub fn put_fail_if_not_found_c37ed133bf5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_if_not_found_c37ed133bf5f_ffi(this_, value)
}

///|
pub fn put_fail_if_not_found_c37ed133bf5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fail_if_not_found_c37ed133bf5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_application_data_75b0c69fa766_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b06276284b1156e754819995"

///|
pub fn put_preserve_application_data_75b0c69fa766_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_application_data_75b0c69fa766_ffi(this_, value)
}

///|
pub fn put_preserve_application_data_75b0c69fa766(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_application_data_75b0c69fa766_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_roamable_application_data_c5257e5b86f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_944103668cf01308943102b5"

///|
pub fn put_preserve_roamable_application_data_c5257e5b86f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_roamable_application_data_c5257e5b86f2_ffi(this_, value)
}

///|
pub fn put_preserve_roamable_application_data_c5257e5b86f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_roamable_application_data_c5257e5b86f2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remove_for_all_users_c53d9307f1fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f83c0a7b5ecf1cf0eb7824ea"

///|
pub fn put_remove_for_all_users_c53d9307f1fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remove_for_all_users_c53d9307f1fa_ffi(this_, value)
}

///|
pub fn put_remove_for_all_users_c53d9307f1fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remove_for_all_users_c53d9307f1fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_f35af4602403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43406def786a1853cf3efb8e"

///|
pub fn get_allow_unsigned_f35af4602403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_f35af4602403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_207bb4a484a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ce5571fbcc53642d996f93"

///|
pub fn get_dependency_package_uris_207bb4a484a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_207bb4a484a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_e7915bb31b4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b04216a890e211873fa38bf"

///|
pub fn get_developer_mode_e7915bb31b4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_e7915bb31b4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_5fa355da34a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e98f12ca23d3b284795fe729"

///|
pub fn get_expected_digests_5fa355da34a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_5fa355da34a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_8121ca7db33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6918708618e3358b0a3f9a9"

///|
pub fn get_external_location_uri_8121ca7db33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_8121ca7db33a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_4df44125b809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79de965f07802e7ec80e7e13"

///|
pub fn get_force_update_from_any_version_4df44125b809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_4df44125b809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_8679a31d5fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c6f355685172c641bd0c7b0"

///|
pub fn get_install_all_resources_8679a31d5fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_8679a31d5fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expected_digests_supported_c179ca3c5354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9f2229ebbfad7fc0017f4d2"

///|
pub fn get_is_expected_digests_supported_c179ca3c5354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_c179ca3c5354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_f8046dcd7861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bae71a43b7e74929a3c61e2f"

///|
pub fn get_optional_package_family_names_f8046dcd7861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_f8046dcd7861_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_87ef0947c56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3fc1659177ed6ed3800e3a1"

///|
pub fn get_optional_package_uris_87ef0947c56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_87ef0947c56c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_package_uris_e7e9dec03d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cda746c91a04b053592cd3b"

///|
pub fn get_related_package_uris_e7e9dec03d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_e7e9dec03d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_content_group_only_9caecbf006f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a9555c462193996d590f47e"

///|
pub fn get_required_content_group_only_9caecbf006f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_9caecbf006f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_c09756c20472_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91f77b1a971b8ccc4bd88855"

///|
pub fn get_stage_in_place_c09756c20472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_c09756c20472_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stub_package_option_ee773928c7e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ebd36e6908a680536aa1bc7"

///|
pub fn get_stub_package_option_ee773928c7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_ee773928c7e4_ffi(this_, result_out)
}

///|
pub fn get_stub_package_option_ee773928c7e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stub_package_option_ee773928c7e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_a5b15e804f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d78c5209eb5ef9c1b9eda5e"

///|
pub fn get_target_volume_a5b15e804f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_a5b15e804f04_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_b7e6626aa784_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a4eab8dbc2eb1349ff9e127"

///|
pub fn put_allow_unsigned_b7e6626aa784_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_b7e6626aa784_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_b7e6626aa784(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_b7e6626aa784_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_4d0dae29bc75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce52c291dc3f4196566781d0"

///|
pub fn put_developer_mode_4d0dae29bc75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_4d0dae29bc75_ffi(this_, value)
}

///|
pub fn put_developer_mode_4d0dae29bc75(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_4d0dae29bc75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_ebaefe5ad609_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f491e8b59eaec32ceb1f04d2"

///|
pub fn put_external_location_uri_ebaefe5ad609_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_ebaefe5ad609_ffi(this_, value)
}

///|
pub fn put_external_location_uri_ebaefe5ad609(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_ebaefe5ad609_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_54766eeddca0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_834b2e7c2c0905be8edf4467"

///|
pub fn put_force_update_from_any_version_54766eeddca0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_54766eeddca0_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_54766eeddca0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_54766eeddca0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_0d28ff1e7336_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b3803f6ea6a75a5ece012f6"

///|
pub fn put_install_all_resources_0d28ff1e7336_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_0d28ff1e7336_ffi(this_, value)
}

///|
pub fn put_install_all_resources_0d28ff1e7336(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_0d28ff1e7336_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_required_content_group_only_fc9957fe8b92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fccd4f4cc9161210a408ceec"

///|
pub fn put_required_content_group_only_fc9957fe8b92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_fc9957fe8b92_ffi(this_, value)
}

///|
pub fn put_required_content_group_only_fc9957fe8b92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_content_group_only_fc9957fe8b92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_f474edfde2c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c19d1a5bbb803291a5a4cea4"

///|
pub fn put_stage_in_place_f474edfde2c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_f474edfde2c6_ffi(this_, value)
}

///|
pub fn put_stage_in_place_f474edfde2c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_f474edfde2c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stub_package_option_3a499886ca5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fcf7c3c2788ecace1cfe529b"

///|
pub fn put_stub_package_option_3a499886ca5e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_3a499886ca5e_ffi(this_, value)
}

///|
pub fn put_stub_package_option_3a499886ca5e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stub_package_option_3a499886ca5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_47aef1e3a853_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f682c5f93ef9c55489cd0801"

///|
pub fn put_target_volume_47aef1e3a853_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_47aef1e3a853_ffi(this_, value)
}

///|
pub fn put_target_volume_47aef1e3a853(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_47aef1e3a853_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_validation_event_source_for_uri_baa9f8d663df_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e87dcda375a0184daa88154"

///|
pub fn get_validation_event_source_for_uri_baa9f8d663df_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_validation_event_source_for_uri_baa9f8d663df_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_package_validation_supported_56c39252e5f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e43764d4850b7a1221181d74"

///|
pub fn get_is_package_validation_supported_56c39252e5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_package_validation_supported_56c39252e5f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_validators_e5a8096006b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bad9d22b22526b5afba92eed"

///|
pub fn get_package_validators_e5a8096006b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_e5a8096006b2_ffi(this_, result_out)
}
