///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_ea45902112c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2911954c8bd1e248a865475"

///|
pub fn put_force_app_shutdown_ea45902112c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_ea45902112c9_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_ea45902112c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_ea45902112c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_packages_present_989822a6886a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e1a88e8b12b730d42d0d6473"

///|
pub fn put_require_packages_present_989822a6886a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_packages_present_989822a6886a_ffi(this_, value)
}

///|
pub fn put_require_packages_present_989822a6886a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_packages_present_989822a6886a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_5d27e3f12340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da12d2a7d4e735e8c9fcaa7c"

///|
pub fn get_extended_error_5d27e3f12340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5d27e3f12340_ffi(this_, result_out)
}

///|
pub fn get_extended_error_5d27e3f12340(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_5d27e3f12340_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_00fbab54cec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_164c31b0b202eb62d063e0ef"

///|
pub fn get_status_00fbab54cec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_00fbab54cec5_ffi(this_, result_out)
}

///|
pub fn get_status_00fbab54cec5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_00fbab54cec5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_0bb53fdff9f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c051618f9405a97e67537f2"

///|
pub fn get_allow_unsigned_0bb53fdff9f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_0bb53fdff9f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_385c3069dae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fbe54b30aa15b348cdd4c77"

///|
pub fn get_defer_registration_when_packages_are_in_use_385c3069dae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_385c3069dae6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_353981304271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09ac113a1e48bc2378fd6fca"

///|
pub fn get_dependency_package_uris_353981304271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_353981304271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_690b06b7550f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9c97b2ab75abcb76022bd0f"

///|
pub fn get_developer_mode_690b06b7550f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_690b06b7550f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_f0257c8490fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85bb51c54f5df844bdc6e197"

///|
pub fn get_external_location_uri_f0257c8490fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_f0257c8490fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_596c35bad917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bae76d1014d9ecaec5535c3d"

///|
pub fn get_force_app_shutdown_596c35bad917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_596c35bad917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_b45d405c6e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ded2e32b213858de0d848769"

///|
pub fn get_force_target_app_shutdown_b45d405c6e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_b45d405c6e3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_39d88474f743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1706fce3f932701881cec732"

///|
pub fn get_force_update_from_any_version_39d88474f743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_39d88474f743_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_ab0457eac896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a291d841c7585f19bc12feb3"

///|
pub fn get_install_all_resources_ab0457eac896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_ab0457eac896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_58212f4a050f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a22addb92fa42ed2de6666"

///|
pub fn get_optional_package_family_names_58212f4a050f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_58212f4a050f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_b0bdf5c8b9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f69aa1c2d5d25a38cf7558e0"

///|
pub fn get_optional_package_uris_b0bdf5c8b9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_b0bdf5c8b9aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_package_uris_377bf13e8ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79ccc112b3f8e94862ecb780"

///|
pub fn get_related_package_uris_377bf13e8ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_377bf13e8ddb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_content_group_only_cc9abcbaed79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6eb0da4db52128cac36c9b48"

///|
pub fn get_required_content_group_only_cc9abcbaed79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_cc9abcbaed79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_retain_files_on_failure_b935c02b8e3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5e1ec7305820b249b4571f0"

///|
pub fn get_retain_files_on_failure_b935c02b8e3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_retain_files_on_failure_b935c02b8e3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_012d2826031b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e35d332b44d96fd0608d589f"

///|
pub fn get_stage_in_place_012d2826031b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_012d2826031b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stub_package_option_0c009ca3ec6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b72ac968f9f0a3641b3a63b9"

///|
pub fn get_stub_package_option_0c009ca3ec6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_0c009ca3ec6a_ffi(this_, result_out)
}

///|
pub fn get_stub_package_option_0c009ca3ec6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stub_package_option_0c009ca3ec6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_18a14d1a2e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b9a1e6bb413e162b7d3a04"

///|
pub fn get_target_volume_18a14d1a2e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_18a14d1a2e3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_3ba31ac83d04_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6881c1e632516314c3137c24"

///|
pub fn put_allow_unsigned_3ba31ac83d04_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_3ba31ac83d04_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_3ba31ac83d04(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_3ba31ac83d04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_defer_registration_when_packages_are_in_use_fa13b27745ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4dc34d97ec03082f936bffc9"

///|
pub fn put_defer_registration_when_packages_are_in_use_fa13b27745ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_fa13b27745ee_ffi(this_, value)
}

///|
pub fn put_defer_registration_when_packages_are_in_use_fa13b27745ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_registration_when_packages_are_in_use_fa13b27745ee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_a438e136ea63_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff51de5d7c759ee653658164"

///|
pub fn put_developer_mode_a438e136ea63_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_a438e136ea63_ffi(this_, value)
}

///|
pub fn put_developer_mode_a438e136ea63(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_a438e136ea63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_5460b77f12b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_182d75ac6807c96101f4a253"

///|
pub fn put_external_location_uri_5460b77f12b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_5460b77f12b7_ffi(this_, value)
}

///|
pub fn put_external_location_uri_5460b77f12b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_5460b77f12b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_66ec57d7f8f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_897048c717d8551414c00fe6"

///|
pub fn put_force_app_shutdown_66ec57d7f8f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_66ec57d7f8f8_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_66ec57d7f8f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_66ec57d7f8f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_target_app_shutdown_feb3dfa936d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_33d1acbffbc22b426e3436ba"

///|
pub fn put_force_target_app_shutdown_feb3dfa936d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_feb3dfa936d6_ffi(this_, value)
}

///|
pub fn put_force_target_app_shutdown_feb3dfa936d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_target_app_shutdown_feb3dfa936d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_728ab0d7d1fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_abd3797ef84912a76f070e36"

///|
pub fn put_force_update_from_any_version_728ab0d7d1fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_728ab0d7d1fc_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_728ab0d7d1fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_728ab0d7d1fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_91192edf65ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a52fdfdb0e18cb94630f25e"

///|
pub fn put_install_all_resources_91192edf65ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_91192edf65ab_ffi(this_, value)
}

///|
pub fn put_install_all_resources_91192edf65ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_91192edf65ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_required_content_group_only_08baec33bb7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e8875dba88b21675909ba5f9"

///|
pub fn put_required_content_group_only_08baec33bb7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_08baec33bb7a_ffi(this_, value)
}

///|
pub fn put_required_content_group_only_08baec33bb7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_content_group_only_08baec33bb7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retain_files_on_failure_b372949c092e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef3d9efdee5621d0bcaae797"

///|
pub fn put_retain_files_on_failure_b372949c092e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_retain_files_on_failure_b372949c092e_ffi(this_, value)
}

///|
pub fn put_retain_files_on_failure_b372949c092e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retain_files_on_failure_b372949c092e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_730bca870d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4b40cfe9fa7c636ae04ec27"

///|
pub fn put_stage_in_place_730bca870d7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_730bca870d7f_ffi(this_, value)
}

///|
pub fn put_stage_in_place_730bca870d7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_730bca870d7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stub_package_option_7ed63cb2c54e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d1941f81e8416a3fb25808f"

///|
pub fn put_stub_package_option_7ed63cb2c54e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_7ed63cb2c54e_ffi(this_, value)
}

///|
pub fn put_stub_package_option_7ed63cb2c54e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stub_package_option_7ed63cb2c54e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_82c6a54dd421_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ef14c1acd67d698bffbebb"

///|
pub fn put_target_volume_82c6a54dd421_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_82c6a54dd421_ffi(this_, value)
}

///|
pub fn put_target_volume_82c6a54dd421(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_82c6a54dd421_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_49d879ce11e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ea3935a75ddc39e4d553dc"

///|
pub fn get_expected_digests_49d879ce11e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_49d879ce11e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_limit_to_existing_packages_52a02f6a87f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f8f388229d0affe875d4874"

///|
pub fn get_limit_to_existing_packages_52a02f6a87f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_to_existing_packages_52a02f6a87f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_limit_to_existing_packages_abc844d5a94f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aee46e67df07285987321bfe"

///|
pub fn put_limit_to_existing_packages_abc844d5a94f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_to_existing_packages_abc844d5a94f_ffi(this_, value)
}

///|
pub fn put_limit_to_existing_packages_abc844d5a94f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_to_existing_packages_abc844d5a94f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_operation_priority_ee0074b3e391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85d3a8745df2eb58d095d6b9"

///|
pub fn get_package_operation_priority_ee0074b3e391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_operation_priority_ee0074b3e391_ffi(this_, result_out)
}

///|
pub fn get_package_operation_priority_ee0074b3e391(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_operation_priority_ee0074b3e391_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_package_operation_priority_1b4d057cb7fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_680d3f29b88632881e554fa6"

///|
pub fn put_package_operation_priority_1b4d057cb7fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_package_operation_priority_1b4d057cb7fa_ffi(this_, value)
}

///|
pub fn put_package_operation_priority_1b4d057cb7fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_operation_priority_1b4d057cb7fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn clear_auto_update_settings_c029530972d4_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9581a80c416a4680b594b6e2"

///|
pub fn clear_auto_update_settings_c029530972d4_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  clear_auto_update_settings_c029530972d4_ffi(this_, package_family_name)
}

///|
pub fn clear_auto_update_settings_c029530972d4(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_auto_update_settings_c029530972d4_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn pause_auto_updates_until_53ad8b57fca7_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  date_time : Int64,
) -> Int = "moonbit_win32_aa12c819ae2649877b0fe13d"

///|
pub fn pause_auto_updates_until_53ad8b57fca7_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  date_time : Int64,
) -> Int {
  pause_auto_updates_until_53ad8b57fca7_ffi(
    this_, package_family_name, date_time,
  )
}

///|
pub fn pause_auto_updates_until_53ad8b57fca7(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  date_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_auto_updates_until_53ad8b57fca7_raw(
    this_, package_family_name, date_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name, app_installer_info)
extern "C" fn set_auto_update_settings_f6bc9f116791_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3037ccce2e7795d819d64856"

///|
pub fn set_auto_update_settings_f6bc9f116791_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
) -> Int {
  set_auto_update_settings_f6bc9f116791_ffi(
    this_, package_family_name, app_installer_info,
  )
}

///|
pub fn set_auto_update_settings_f6bc9f116791(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_update_settings_f6bc9f116791_raw(
    this_, package_family_name, app_installer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_fb7248d7cece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b807d014f2aa0effd232e4f"

///|
pub fn get_default_fb7248d7cece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_fb7248d7cece_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_system_84f2f0812c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd8422bba777e96c49ef22f"

///|
pub fn get_for_system_84f2f0812c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_system_84f2f0812c9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_installer_uri_6822aef3dcd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a0810d417193513673b53a"

///|
pub fn get_app_installer_uri_6822aef3dcd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_installer_uri_6822aef3dcd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_background_task_8cfdb122471d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6072a99de53348ab70b6a7a3"

///|
pub fn get_automatic_background_task_8cfdb122471d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_background_task_8cfdb122471d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_f274b1acd06b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef1c29b4866f565f19fd46b6"

///|
pub fn get_dependency_package_uris_f274b1acd06b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_f274b1acd06b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_bebbfd4ffc32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed1fbd8d8ab2cec0b35eca12"

///|
pub fn get_force_update_from_any_version_bebbfd4ffc32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_bebbfd4ffc32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hours_between_update_checks_7721976a54cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2e51dac41a2c17ea2e7b3a3a"

///|
pub fn get_hours_between_update_checks_7721976a54cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hours_between_update_checks_7721976a54cb_ffi(this_, result_out)
}

///|
pub fn get_hours_between_update_checks_7721976a54cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hours_between_update_checks_7721976a54cb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_repair_enabled_87bc6d0e7151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce536c8c1784c4d0e56c1a88"

///|
pub fn get_is_auto_repair_enabled_87bc6d0e7151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_repair_enabled_87bc6d0e7151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_launch_8ce03caf9d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f731262b4ef06cc32c0e955"

///|
pub fn get_on_launch_8ce03caf9d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_launch_8ce03caf9d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_0eef74ffb412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7271ec28cead9fa05b901b09"

///|
pub fn get_optional_package_uris_0eef74ffb412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_0eef74ffb412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repair_uris_d30c4c6a5d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70f75e78f91784b305033b25"

///|
pub fn get_repair_uris_d30c4c6a5d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repair_uris_d30c4c6a5d13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_prompt_104f0d0e8305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d61302f6e24dc0b8c0ac0902"

///|
pub fn get_show_prompt_104f0d0e8305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_prompt_104f0d0e8305_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_blocks_activation_4da57d0c1626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b76ba3067e4419ece289d7cf"

///|
pub fn get_update_blocks_activation_4da57d0c1626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_blocks_activation_4da57d0c1626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_uris_d1bc9d68ccee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_471682b3ca619588ed18d603"

///|
pub fn get_update_uris_d1bc9d68ccee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_uris_d1bc9d68ccee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_94b717dbb5bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbfe9cdd55235155faac4576"

///|
pub fn get_version_94b717dbb5bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_94b717dbb5bb_ffi(this_, result_out)
}

///|
pub fn get_version_94b717dbb5bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_94b717dbb5bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_app_installer_uri_0c840c707351_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85bffc40cf29447e836f50fb"

///|
pub fn put_app_installer_uri_0c840c707351_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_installer_uri_0c840c707351_ffi(this_, value)
}

///|
pub fn put_app_installer_uri_0c840c707351(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_installer_uri_0c840c707351_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_automatic_background_task_96734d36fa5d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de336fc0e7b4e5c9c0fd7931"

///|
pub fn put_automatic_background_task_96734d36fa5d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_automatic_background_task_96734d36fa5d_ffi(this_, value)
}

///|
pub fn put_automatic_background_task_96734d36fa5d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automatic_background_task_96734d36fa5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_cd69d99d2b3e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_277215fe7f65c18421be4d43"

///|
pub fn put_force_update_from_any_version_cd69d99d2b3e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_cd69d99d2b3e_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_cd69d99d2b3e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_cd69d99d2b3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hours_between_update_checks_b4233c34f008_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_098356762e1c84f3f6259ef8"

///|
pub fn put_hours_between_update_checks_b4233c34f008_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hours_between_update_checks_b4233c34f008_ffi(this_, value)
}

///|
pub fn put_hours_between_update_checks_b4233c34f008(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hours_between_update_checks_b4233c34f008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_auto_repair_enabled_1dd9272e62ec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9de40e14c0a122a259772c2d"

///|
pub fn put_is_auto_repair_enabled_1dd9272e62ec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_auto_repair_enabled_1dd9272e62ec_ffi(this_, value)
}

///|
pub fn put_is_auto_repair_enabled_1dd9272e62ec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_auto_repair_enabled_1dd9272e62ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_on_launch_ff29e5b341cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fb892952d444e4c047969cd"

///|
pub fn put_on_launch_ff29e5b341cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_on_launch_ff29e5b341cb_ffi(this_, value)
}

///|
pub fn put_on_launch_ff29e5b341cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_launch_ff29e5b341cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_prompt_7ad7136c8e78_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44e649f5c8e496e30d4de893"

///|
pub fn put_show_prompt_7ad7136c8e78_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_prompt_7ad7136c8e78_ffi(this_, value)
}

///|
pub fn put_show_prompt_7ad7136c8e78(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_prompt_7ad7136c8e78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_blocks_activation_2b456440217e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_18668e185555d847af4f7745"

///|
pub fn put_update_blocks_activation_2b456440217e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_blocks_activation_2b456440217e_ffi(this_, value)
}

///|
pub fn put_update_blocks_activation_2b456440217e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_blocks_activation_2b456440217e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_3d50ff793094_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_242d3b7cfde28f7a2a354eb1"

///|
pub fn put_version_3d50ff793094_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_version_3d50ff793094_ffi(this_, value)
}

///|
pub fn put_version_3d50ff793094(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_3d50ff793094_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_installer_info, result_out)
extern "C" fn create_from_app_installer_info_0706281eb68d_ffi(
  this_ : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e91631026dce101d556202"

///|
pub fn create_from_app_installer_info_0706281eb68d_raw(
  this_ : @win32_core.RawAddress,
  app_installer_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_app_installer_info_0706281eb68d_ffi(
    this_, app_installer_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_collision_option_3fd4d7aa8d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f374a8b763b032d5a0467f6"

///|
pub fn get_create_collision_option_3fd4d7aa8d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_create_collision_option_3fd4d7aa8d07_ffi(this_, result_out)
}

///|
pub fn get_create_collision_option_3fd4d7aa8d07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_create_collision_option_3fd4d7aa8d07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_b8542553d5af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_498b097e3478b370d6b29866"

///|
pub fn get_force_app_shutdown_b8542553d5af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_b8542553d5af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_members_e2ca1cc0dfd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad6fa718175d1644aa1e18c"

///|
pub fn get_members_e2ca1cc0dfd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_members_e2ca1cc0dfd4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_create_collision_option_7fdbd96623c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_247f34bf60cbd28ce447ca31"

///|
pub fn put_create_collision_option_7fdbd96623c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_create_collision_option_7fdbd96623c3_ffi(this_, value)
}

///|
pub fn put_create_collision_option_7fdbd96623c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_collision_option_7fdbd96623c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_0832438b9fec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a191a552a7315031a52c7caf"

///|
pub fn put_force_app_shutdown_0832438b9fec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_0832438b9fec_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_0832438b9fec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_0832438b9fec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_d8fc49facdf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c6ca554c36981900c36aa2"

///|
pub fn get_container_d8fc49facdf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_d8fc49facdf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_98b5c99e013b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7613ae7cd4da37e180d7c931"

///|
pub fn get_extended_error_98b5c99e013b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_98b5c99e013b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_98b5c99e013b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_98b5c99e013b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_66156b8dd7f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_488f1e1467fbb32c4a4648f2"

///|
pub fn get_status_66156b8dd7f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_66156b8dd7f6_ffi(this_, result_out)
}

///|
pub fn get_status_66156b8dd7f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_66156b8dd7f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_users_2d21fac6faad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_343192086c98ee891df45ca1"

///|
pub fn get_all_users_2d21fac6faad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_users_2d21fac6faad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_ea5dd3607904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca1a6ddd1daa08d8710da199"

///|
pub fn get_force_app_shutdown_ea5dd3607904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_ea5dd3607904_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_all_users_95071d714f7b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a75d450dcbb1fc203a56383"

///|
pub fn put_all_users_95071d714f7b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_users_95071d714f7b_ffi(this_, value)
}

///|
pub fn put_all_users_95071d714f7b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_users_95071d714f7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_9f0a32028172_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_96744cb7dfd52c27ee93e550"

///|
pub fn put_force_app_shutdown_9f0a32028172_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_9f0a32028172_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_9f0a32028172(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_9f0a32028172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e9762251aca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac53ab572f72ea0ddd5dd239"

///|
pub fn get_extended_error_e9762251aca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e9762251aca8_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e9762251aca8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e9762251aca8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0eafc3afb5a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_770b595740bfcf9ff8b60655"

///|
pub fn get_status_0eafc3afb5a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0eafc3afb5a4_ffi(this_, result_out)
}

///|
pub fn get_status_0eafc3afb5a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0eafc3afb5a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_9536b0938cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7cd6d8be23a40948724e2e8"

///|
pub fn get_activity_id_9536b0938cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_9536b0938cb0_ffi(this_, result_out)
}

///|
pub fn get_activity_id_9536b0938cb0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_9536b0938cb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_657b623df9c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83cc3246ce650eb47ba6b196"

///|
pub fn get_error_text_657b623df9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_657b623df9c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_5604e31bbb45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec0355401fc487cb3d144cd2"

///|
pub fn get_extended_error_code_5604e31bbb45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_5604e31bbb45_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_5604e31bbb45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_5604e31bbb45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_registered_0e6e3f0efa83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a624b2ffaa2a571b15307a1e"

///|
pub fn get_is_registered_0e6e3f0efa83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_registered_0e6e3f0efa83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7a7b4cb35d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b497310ff3c8cd95d0dbaa2d"

///|
pub fn get_name_7a7b4cb35d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7a7b4cb35d7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_b4183b89e20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854c2a95c7e4d0fbc63cc951"

///|
pub fn get_package_family_name_b4183b89e20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_b4183b89e20d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_d2462578eaeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb7ae1b8245816aa3d885a2"

///|
pub fn put_name_d2462578eaeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d2462578eaeb_ffi(this_, value)
}

///|
pub fn put_name_d2462578eaeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_d2462578eaeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_family_name_0b446be51855_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_383973e2503ac0de955d00ae"

///|
pub fn put_package_family_name_0b446be51855_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_0b446be51855_ffi(this_, value)
}

///|
pub fn put_package_family_name_0b446be51855(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_family_name_0b446be51855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_8feea2a869fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e8c45bebe9e98b7a9e00de"

///|
pub fn get_optional_package_family_names_8feea2a869fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_8feea2a869fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_order_package_family_names_a8bd5355e51d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f7e387c219ddb438915e19"

///|
pub fn get_projection_order_package_family_names_a8bd5355e51d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_order_package_family_names_a8bd5355e51d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_automatic_registration_400a6ae1118a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a14c049fc7cee1e141b0528f"

///|
pub fn get_defer_automatic_registration_400a6ae1118a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_automatic_registration_400a6ae1118a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_defer_automatic_registration_fe8147376e75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3313ffaea36a68f651b6464"

///|
pub fn put_defer_automatic_registration_fe8147376e75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_automatic_registration_fe8147376e75_ffi(this_, value)
}

///|
pub fn put_defer_automatic_registration_fe8147376e75(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_automatic_registration_fe8147376e75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn add_package_async_95503b5c96e7_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0544816fc066029966c8a0"

///|
pub fn add_package_async_95503b5c96e7_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_95503b5c96e7_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
#borrow(this_, package_name, user_security_id, result_out)
extern "C" fn cleanup_package_for_user_async_4ea0e66b419a_ffi(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9fbd92496efe095b25d9c7a"

///|
pub fn cleanup_package_for_user_async_4ea0e66b419a_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cleanup_package_for_user_async_4ea0e66b419a_ffi(
    this_, package_name, user_security_id, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn find_package_d7d51e017155_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e53a258a9cecf2d6fe3e9ee"

///|
pub fn find_package_d7d51e017155_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_d7d51e017155_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, user_security_id, package_full_name, result_out)
extern "C" fn find_package_for_user_00f33de0c10f_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6255db4009dce5c465f1029"

///|
pub fn find_package_for_user_00f33de0c10f_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_for_user_00f33de0c10f_ffi(
    this_, user_security_id, package_full_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_packages_4ff3f230072b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe5bef931a1120f5efab7fef"

///|
pub fn find_packages_4ff3f230072b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_4ff3f230072b_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_packages_1b6ebc74d430_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116a44b8352bea21fdc11664"

///|
pub fn find_packages_1b6ebc74d430_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_1b6ebc74d430_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, package_name, package_publisher, result_out)
extern "C" fn find_packages_b8b22110439e_ffi(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df996a8a597c6e8f4dbda6e"

///|
pub fn find_packages_b8b22110439e_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_b8b22110439e_ffi(
    this_, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, user_security_id, result_out)
extern "C" fn find_packages_for_user_9d1310e024c1_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8acc3edc204a731932982d"

///|
pub fn find_packages_for_user_9d1310e024c1_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_9d1310e024c1_ffi(this_, user_security_id, result_out)
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn find_packages_for_user_235dc8791d94_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a86d15ac4a7bc88cdd07c734"

///|
pub fn find_packages_for_user_235dc8791d94_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_235dc8791d94_ffi(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_name, package_publisher, result_out)
extern "C" fn find_packages_for_user_f199f2a70968_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf2419390c17d80a197d811"

///|
pub fn find_packages_for_user_f199f2a70968_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_f199f2a70968_ffi(
    this_, user_security_id, package_name, package_publisher, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn find_users_52bc897a49a8_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407b68ff4681f7fec2246c24"

///|
pub fn find_users_52bc897a49a8_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_users_52bc897a49a8_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, manifest_uri, dependency_package_uris, result_out)
extern "C" fn register_package_async_45599bf974f1_ffi(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be7950b80f5a551d6bce85a4"

///|
pub fn register_package_async_45599bf974f1_raw(
  this_ : @win32_core.RawAddress,
  manifest_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_45599bf974f1_ffi(
    this_, manifest_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn remove_package_async_415ccdb0af8a_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0dc32f90b8a8bc8e0fad594"

///|
pub fn remove_package_async_415ccdb0af8a_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_415ccdb0af8a_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, package_full_name)
extern "C" fn set_package_state_a24ccff35eed_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Int = "moonbit_win32_d7d6b571d7c1ed4637cfc947"

///|
pub fn set_package_state_a24ccff35eed_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Int {
  set_package_state_a24ccff35eed_ffi(this_, package_full_name, package_state)
}

///|
pub fn set_package_state_a24ccff35eed(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_package_state_a24ccff35eed_raw(
    this_, package_full_name, package_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn stage_package_async_876427fc4a06_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3e7aaffad5402e5b813b127"

///|
pub fn stage_package_async_876427fc4a06_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_876427fc4a06_ffi(
    this_, package_uri, dependency_package_uris, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn update_package_async_9039b43cb661_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27221402f0ff563c4e43988"

///|
pub fn update_package_async_9039b43cb661_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  update_package_async_9039b43cb661_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
#borrow(this_, main_package_family_name, options, result_out)
extern "C" fn provision_package_for_all_users_async_e7e437b3b02b_ffi(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dde978ab867a584f76b0e77"

///|
pub fn provision_package_for_all_users_async_e7e437b3b02b_raw(
  this_ : @win32_core.RawAddress,
  main_package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_for_all_users_async_e7e437b3b02b_ffi(
    this_, main_package_family_name, options, result_out,
  )
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn remove_package_by_uri_async_bbb37c5abe86_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c75ee5c12a6491b1a14f8c04"

///|
pub fn remove_package_by_uri_async_bbb37c5abe86_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_uri_async_bbb37c5abe86_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn is_package_removal_pending_81d17bdd6562_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75b8bca7aed751afb8ff14f3"

///|
pub fn is_package_removal_pending_81d17bdd6562_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_81d17bdd6562_ffi(
    this_, package_full_name, result_out,
  )
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn is_package_removal_pending_by_uri_d7fcfa00d638_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e01dab89e6b29d242f8dd0e"

///|
pub fn is_package_removal_pending_by_uri_d7fcfa00d638_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_by_uri_d7fcfa00d638_ffi(
    this_, package_uri, result_out,
  )
}

///|
#borrow(this_, package_uri, user_security_id, result_out)
extern "C" fn is_package_removal_pending_by_uri_for_user_cf1a054e3d91_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14a5cff1948fd53f9fbb3233"

///|
pub fn is_package_removal_pending_by_uri_for_user_cf1a054e3d91_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_by_uri_for_user_cf1a054e3d91_ffi(
    this_, package_uri, user_security_id, result_out,
  )
}

///|
#borrow(this_, package_full_name, user_security_id, result_out)
extern "C" fn is_package_removal_pending_for_user_38707e6cd23c_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d5f9f01511ff4352dcbeb08"

///|
pub fn is_package_removal_pending_for_user_38707e6cd23c_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_removal_pending_for_user_38707e6cd23c_ffi(
    this_, package_full_name, user_security_id, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_name, package_publisher, result_out)
extern "C" fn find_packages_for_user_with_package_types_d477da8521bb_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb62c4753c4120153a987ab"

///|
pub fn find_packages_for_user_with_package_types_d477da8521bb_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_d477da8521bb_ffi(
    this_, user_security_id, package_name, package_publisher, package_types, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn find_packages_for_user_with_package_types_aca7c4156ce1_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adcaefacf82fa7a3b34693f4"

///|
pub fn find_packages_for_user_with_package_types_aca7c4156ce1_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_aca7c4156ce1_ffi(
    this_, user_security_id, package_family_name, package_types, result_out,
  )
}

///|
#borrow(this_, user_security_id, result_out)
extern "C" fn find_packages_for_user_with_package_types_b112fc49b4c4_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68c5af632ee1fb4d1146142"

///|
pub fn find_packages_for_user_with_package_types_b112fc49b4c4_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_for_user_with_package_types_b112fc49b4c4_ffi(
    this_, user_security_id, package_types, result_out,
  )
}

///|
#borrow(this_, package_name, package_publisher, result_out)
extern "C" fn find_packages_with_package_types_cd2d95ea83f2_ffi(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_674d613f6018a580c06ad858"

///|
pub fn find_packages_with_package_types_cd2d95ea83f2_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_cd2d95ea83f2_ffi(
    this_, package_name, package_publisher, package_types, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_packages_with_package_types_50bbe6c98227_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_214a8c657e6fe0fded9114e6"

///|
pub fn find_packages_with_package_types_50bbe6c98227_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_50bbe6c98227_ffi(
    this_, package_family_name, package_types, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_packages_with_package_types_bc0889d12ffa_ffi(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13e88c9f81b207190d22483e"

///|
pub fn find_packages_with_package_types_bc0889d12ffa_raw(
  this_ : @win32_core.RawAddress,
  package_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_packages_with_package_types_bc0889d12ffa_ffi(
    this_, package_types, result_out,
  )
}

///|
#borrow(this_, main_package_full_name, dependency_package_full_names, result_out)
extern "C" fn register_package_by_full_name_async_85d33b3b340e_ffi(
  this_ : @win32_core.RawAddress,
  main_package_full_name : @win32_core.RawAddress,
  dependency_package_full_names : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15eb393c1087edd6f84d6024"

///|
pub fn register_package_by_full_name_async_85d33b3b340e_raw(
  this_ : @win32_core.RawAddress,
  main_package_full_name : @win32_core.RawAddress,
  dependency_package_full_names : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_full_name_async_85d33b3b340e_ffi(
    this_, main_package_full_name, dependency_package_full_names, deployment_options,
    result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn remove_package_async_622bb1d074b1_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  removal_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0bdade54a2d606b2715d16b"

///|
pub fn remove_package_async_622bb1d074b1_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  removal_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_622bb1d074b1_ffi(
    this_, package_full_name, removal_options, result_out,
  )
}

///|
#borrow(this_, package_uri, dependency_package_uris, result_out)
extern "C" fn stage_package_async_3070bc48a178_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33e69d7779e9813eeae87c8f"

///|
pub fn stage_package_async_3070bc48a178_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_3070bc48a178_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, result_out,
  )
}

///|
#borrow(this_, package_full_name, result_out)
extern "C" fn stage_user_data_async_3218aac6ccc2_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d792bd023eabb7a99adb8e"

///|
pub fn stage_user_data_async_3218aac6ccc2_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_user_data_async_3218aac6ccc2_ffi(this_, package_full_name, result_out)
}

///|
#borrow(this_, package_uri, dependency_package_uris, target_volume, result_out)
extern "C" fn add_package_async_541ff029a97e_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54a39b059b7e9e84c76bea26"

///|
pub fn add_package_async_541ff029a97e_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  dependency_package_uris : @win32_core.RawAddress,
  deployment_options : UInt,
  target_volume : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_541ff029a97e_ffi(
    this_, package_uri, dependency_package_uris, deployment_options, target_volume,
    result_out,
  )
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn add_package_volume_async_990f5a5eea0b_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46de5c00f175b3100cdb8293"

///|
pub fn add_package_volume_async_990f5a5eea0b_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_volume_async_990f5a5eea0b_ffi(
    this_, package_store_path, result_out,
  )
}

///|
#borrow(this_, package_full_name)
extern "C" fn clear_package_status_9ed8a2d58e44_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_136dbe07b81cf282746a9a85"

///|
pub fn clear_package_status_9ed8a2d58e44_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  clear_package_status_9ed8a2d58e44_ffi(this_, package_full_name, status)
}

///|
pub fn clear_package_status_9ed8a2d58e44(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_package_status_9ed8a2d58e44_raw(
    this_, package_full_name, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
