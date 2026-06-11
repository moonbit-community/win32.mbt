///|
#borrow(this_, result_out)
extern "C" fn get_handler_88960d596c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d6d884774d6555f6918001"

///|
pub fn get_handler_88960d596c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handler_88960d596c4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_async_e7b6e786490b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5888936246143b2a23666a6d"

///|
pub fn get_available_space_async_e7b6e786490b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_e7b6e786490b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_offline_38de716d166a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cfd21d936b7c01f6b1cdaf4"

///|
pub fn is_offline_38de716d166a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offline_38de716d166a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_repair_needed_ff5a1e753494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db8176fcec777418572f8355"

///|
pub fn is_repair_needed_ff5a1e753494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_repair_needed_ff5a1e753494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_async_3ff3e4cbf5f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e6924adf4d188240ce82a55"

///|
pub fn remove_async_3ff3e4cbf5f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_3ff3e4cbf5f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn repair_0f0af8c35f1a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e8889b069589351d1fd05db"

///|
pub fn repair_0f0af8c35f1a_raw(this_ : @win32_core.RawAddress) -> Int {
  repair_0f0af8c35f1a_ffi(this_)
}

///|
pub fn repair_0f0af8c35f1a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repair_0f0af8c35f1a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_f5403265abc2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db6af31a7babbe8b62a71932"

///|
pub fn set_default_f5403265abc2_raw(this_ : @win32_core.RawAddress) -> Int {
  set_default_f5403265abc2_ffi(this_)
}

///|
pub fn set_default_f5403265abc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_f5403265abc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_offline_async_5af34c9cac80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a04cfd1c2fd2c18b3e45926"

///|
pub fn set_offline_async_5af34c9cac80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_offline_async_5af34c9cac80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_online_async_25edbbc62a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1ed6590f9d23e03a6e4951b"

///|
pub fn set_online_async_25edbbc62a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_online_async_25edbbc62a93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_appx_install_supported_33f23bcf26d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec017e075e98c2fff1e77697"

///|
pub fn get_is_appx_install_supported_33f23bcf26d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_33f23bcf26d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_trust_package_supported_bd2b36e4509e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ed87541be4082d9d4b68185"

///|
pub fn get_is_full_trust_package_supported_bd2b36e4509e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_bd2b36e4509e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_volume_b6df266e668d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0f2aa5d39b20d8f4fbe5ea0"

///|
pub fn get_is_system_volume_b6df266e668d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_b6df266e668d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mount_point_8bc5d783d5bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27b39c668700dfa0c07a0a49"

///|
pub fn get_mount_point_8bc5d783d5bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_8bc5d783d5bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2d1a3b680a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e49bac6373635254516a4cd1"

///|
pub fn get_name_2d1a3b680a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2d1a3b680a66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_store_path_363489ecefba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38a9cf581b17750196b36d3d"

///|
pub fn get_package_store_path_363489ecefba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_363489ecefba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_hard_links_05efdd8d0019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b49739c8dfa92c6a98a33ac7"

///|
pub fn get_supports_hard_links_05efdd8d0019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_05efdd8d0019_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_package_volume_by_name_c92bd3e89a66_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c136d030294b5f84afa86130"

///|
pub fn find_package_volume_by_name_c92bd3e89a66_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_name_c92bd3e89a66_ffi(this_, name, result_out)
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn find_package_volume_by_path_3787d4efb322_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_573532e35e110eae3c16be50"

///|
pub fn find_package_volume_by_path_3787d4efb322_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_path_3787d4efb322_ffi(
    this_, package_store_path, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_package_volumes_ecf5d811bf6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7255155c4de27a1a2b4cf1be"

///|
pub fn find_package_volumes_ecf5d811bf6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volumes_ecf5d811bf6d_ffi(this_, result_out)
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn add_async_3f537c3aa463_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f10e3b16aab4fe998dde06b"

///|
pub fn add_async_3f537c3aa463_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_3f537c3aa463_ffi(this_, package_store_path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_8cefd70e2d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_807584c046c19f6291e0d5ae"

///|
pub fn get_default_8cefd70e2d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_8cefd70e2d3b_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_package_volume_by_name_86dbfb5e684e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c4c155709b1948bc4acf93"

///|
pub fn get_package_volume_by_name_86dbfb5e684e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_name_86dbfb5e684e_ffi(this_, name, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn get_package_volume_by_path_ddf75c104453_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4bae74e69f51dfa84f05a8"

///|
pub fn get_package_volume_by_path_ddf75c104453_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_path_ddf75c104453_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_feature_supported_a5df8a4297a9_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b68f3fbd01021e0283df2e6e"

///|
pub fn is_feature_supported_a5df8a4297a9_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int {
  is_feature_supported_a5df8a4297a9_ffi(this_, feature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_optional_package_family_names_supported_a2ecebaa3a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc7683c124798c8a2928912"

///|
pub fn get_is_optional_package_family_names_supported_a2ecebaa3a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_package_family_names_supported_a2ecebaa3a95_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_projection_order_package_family_names_supported_c0182c36aee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91ddd39211f3a44ae84fc6d9"

///|
pub fn get_is_projection_order_package_family_names_supported_c0182c36aee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_projection_order_package_family_names_supported_c0182c36aee9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_fcc90daaf9ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b007763008cb4c44d9f3406d"

///|
pub fn get_optional_package_family_names_fcc90daaf9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_fcc90daaf9ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_order_package_family_names_9de98235b05e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b89527ea447dc804314974a"

///|
pub fn get_projection_order_package_family_names_9de98235b05e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_order_package_family_names_9de98235b05e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_b12e200fd1c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7009ce92bfdc396c55659927"

///|
pub fn get_allow_unsigned_b12e200fd1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_b12e200fd1c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_volume_2b9851d06489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc797d3f0e018a2e2f54bd8"

///|
pub fn get_app_data_volume_2b9851d06489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_2b9851d06489_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_9d6454b2cc5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_719e56351c1474df5441ce1d"

///|
pub fn get_defer_registration_when_packages_are_in_use_9d6454b2cc5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_9d6454b2cc5f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_family_names_9aeac2283312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec4dacc5925c4455a1a2b41"

///|
pub fn get_dependency_package_family_names_9aeac2283312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_family_names_9aeac2283312_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_6c92fc5fdead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee6f2216383cfc65a16566b6"

///|
pub fn get_dependency_package_uris_6c92fc5fdead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_6c92fc5fdead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_af1343bf52f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91482a796875ec3516f6a893"

///|
pub fn get_developer_mode_af1343bf52f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_af1343bf52f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_a5ac9c5674ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b62b2eeeb65382b9c5a59ef"

///|
pub fn get_expected_digests_a5ac9c5674ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_a5ac9c5674ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_adcd94b4d3aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0780f87bedb9519262b0db10"

///|
pub fn get_external_location_uri_adcd94b4d3aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_adcd94b4d3aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_f7ff0e81e299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_599801d92340454ff8bdf4bc"

///|
pub fn get_force_app_shutdown_f7ff0e81e299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_f7ff0e81e299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_26dd3716edb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87b9c51615cd4727447cd1d0"

///|
pub fn get_force_target_app_shutdown_26dd3716edb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_26dd3716edb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_6db4d345f1b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_305e58ccc0e2f55cfad964ce"

///|
pub fn get_force_update_from_any_version_6db4d345f1b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_6db4d345f1b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_7bbce64cc07b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_480dc3391b86b0f693482916"

///|
pub fn get_install_all_resources_7bbce64cc07b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_7bbce64cc07b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expected_digests_supported_bbac8bd78c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0f1d271bbb6903be3506dc7"

///|
pub fn get_is_expected_digests_supported_bbac8bd78c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_bbac8bd78c7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_0bc980871dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6789de99a6c0bd3e17e1bca4"

///|
pub fn get_optional_package_family_names_0bc980871dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_0bc980871dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_19df68f818d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c866ae5d192ef0111ebde945"

///|
pub fn get_stage_in_place_19df68f818d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_19df68f818d8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_42cd4b4da066_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f92f7201809a3eae343bca8d"

///|
pub fn put_allow_unsigned_42cd4b4da066_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_42cd4b4da066_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_42cd4b4da066(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_42cd4b4da066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_volume_17de847f19c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd227ab8fac6d841e746b88f"

///|
pub fn put_app_data_volume_17de847f19c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_volume_17de847f19c6_ffi(this_, value)
}

///|
pub fn put_app_data_volume_17de847f19c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_volume_17de847f19c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_defer_registration_when_packages_are_in_use_78b792523d1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b027060b23d9abee27df51c"

///|
pub fn put_defer_registration_when_packages_are_in_use_78b792523d1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_78b792523d1f_ffi(this_, value)
}

///|
pub fn put_defer_registration_when_packages_are_in_use_78b792523d1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_registration_when_packages_are_in_use_78b792523d1f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_286bf12fed95_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6573c51c729290c7d88a5f3"

///|
pub fn put_developer_mode_286bf12fed95_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_286bf12fed95_ffi(this_, value)
}

///|
pub fn put_developer_mode_286bf12fed95(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_286bf12fed95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_ec2f053fddb7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e854f9b4dd65e28ce63ffd"

///|
pub fn put_external_location_uri_ec2f053fddb7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_ec2f053fddb7_ffi(this_, value)
}

///|
pub fn put_external_location_uri_ec2f053fddb7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_ec2f053fddb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_635c01daca47_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7cc28c13c13dd849c29eec9"

///|
pub fn put_force_app_shutdown_635c01daca47_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_635c01daca47_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_635c01daca47(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_635c01daca47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_target_app_shutdown_8199746cbe25_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f347616433d6d10558ebf4f5"

///|
pub fn put_force_target_app_shutdown_8199746cbe25_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_8199746cbe25_ffi(this_, value)
}

///|
pub fn put_force_target_app_shutdown_8199746cbe25(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_target_app_shutdown_8199746cbe25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_272bce9b2bab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79584b8504d03224ea9e4a13"

///|
pub fn put_force_update_from_any_version_272bce9b2bab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_272bce9b2bab_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_272bce9b2bab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_272bce9b2bab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_ff046943d5b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe99619962c2e3551d5a65cd"

///|
pub fn put_install_all_resources_ff046943d5b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_ff046943d5b4_ffi(this_, value)
}

///|
pub fn put_install_all_resources_ff046943d5b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_ff046943d5b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_eeae4a91a04d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7175f321cde6ab57f062d55"

///|
pub fn put_stage_in_place_eeae4a91a04d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_eeae4a91a04d_ffi(this_, value)
}

///|
pub fn put_stage_in_place_eeae4a91a04d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_eeae4a91a04d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fail_if_not_found_121498567822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e33dbc07cd6e046545e57aa2"

///|
pub fn get_fail_if_not_found_121498567822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_if_not_found_121498567822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_application_data_fcb599299b11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff01abcace361ca59efc2f48"

///|
pub fn get_preserve_application_data_fcb599299b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_application_data_fcb599299b11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preserve_roamable_application_data_a04835dec382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d1c8996efa8801836fe2977"

///|
pub fn get_preserve_roamable_application_data_a04835dec382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preserve_roamable_application_data_a04835dec382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_for_all_users_70d200b00981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f91dba3d2319ec0c181252d4"

///|
pub fn get_remove_for_all_users_70d200b00981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remove_for_all_users_70d200b00981_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fail_if_not_found_edb10ab71320_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_651219b88d728095cab7d669"

///|
pub fn put_fail_if_not_found_edb10ab71320_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_if_not_found_edb10ab71320_ffi(this_, value)
}

///|
pub fn put_fail_if_not_found_edb10ab71320(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fail_if_not_found_edb10ab71320_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_application_data_aeffc4cffaff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c205f73e0b56c965bf5cb589"

///|
pub fn put_preserve_application_data_aeffc4cffaff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_application_data_aeffc4cffaff_ffi(this_, value)
}

///|
pub fn put_preserve_application_data_aeffc4cffaff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_application_data_aeffc4cffaff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_roamable_application_data_84e8cd7f7f13_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c30dd4bc1d42af373d9e0a4"

///|
pub fn put_preserve_roamable_application_data_84e8cd7f7f13_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_preserve_roamable_application_data_84e8cd7f7f13_ffi(this_, value)
}

///|
pub fn put_preserve_roamable_application_data_84e8cd7f7f13(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_roamable_application_data_84e8cd7f7f13_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remove_for_all_users_f936ba4984d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fe67bd6791e7eb48bc4ac72"

///|
pub fn put_remove_for_all_users_f936ba4984d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remove_for_all_users_f936ba4984d0_ffi(this_, value)
}

///|
pub fn put_remove_for_all_users_f936ba4984d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remove_for_all_users_f936ba4984d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_validation_event_source_for_uri_d2dad80270e9_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43129dd3859fe7147ed6a6cf"

///|
pub fn get_validation_event_source_for_uri_d2dad80270e9_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_validation_event_source_for_uri_d2dad80270e9_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_0400219e9757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7eb3b226912b494a54d69bc2"

///|
pub fn get_allow_unsigned_0400219e9757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_0400219e9757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_6405fd3e9912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52bcbc4983f9107ed2a730c8"

///|
pub fn get_dependency_package_uris_6405fd3e9912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_6405fd3e9912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_51d980cd3715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec9eaa5442546f41a0a49507"

///|
pub fn get_developer_mode_51d980cd3715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_51d980cd3715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_7d22244dcef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c77e7644dbd5a00fca8c814"

///|
pub fn get_expected_digests_7d22244dcef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_7d22244dcef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_1213b1c117e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c9d44829a4b1a04dc3e42b"

///|
pub fn get_external_location_uri_1213b1c117e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_1213b1c117e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_3b1326bd1af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9588c71156e09599e39d9fb0"

///|
pub fn get_force_update_from_any_version_3b1326bd1af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_3b1326bd1af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_d15a328328d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_519410112799c860864566dd"

///|
pub fn get_install_all_resources_d15a328328d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_d15a328328d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expected_digests_supported_9c93eade8796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f9408d77e0289e8594c5cf3"

///|
pub fn get_is_expected_digests_supported_9c93eade8796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_9c93eade8796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_package_validation_supported_d1937ba48518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6df052d6e1c5b7c9297d3bd0"

///|
pub fn get_is_package_validation_supported_d1937ba48518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_package_validation_supported_d1937ba48518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_0ee320fc0a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d431d8d6b254b057b788eba"

///|
pub fn get_optional_package_family_names_0ee320fc0a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_0ee320fc0a89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_476222102cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d456b357da390dbcc01435"

///|
pub fn get_optional_package_uris_476222102cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_476222102cd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_validators_7dc8a751b30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a5678a4bda8d08cbfff77ce"

///|
pub fn get_package_validators_7dc8a751b30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_7dc8a751b30b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_package_uris_dc446e292c6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a283ae7e138568d43539bee"

///|
pub fn get_related_package_uris_dc446e292c6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_dc446e292c6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_content_group_only_8ae147bc9d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c84b1ca3ede418e03a57e38a"

///|
pub fn get_required_content_group_only_8ae147bc9d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_8ae147bc9d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_51f2524cde3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01fe14db9dd2d64dece0502b"

///|
pub fn get_stage_in_place_51f2524cde3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_51f2524cde3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stub_package_option_93c74d083e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8df15a5eddb70384551c7120"

///|
pub fn get_stub_package_option_93c74d083e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_93c74d083e87_ffi(this_, result_out)
}

///|
pub fn get_stub_package_option_93c74d083e87(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stub_package_option_93c74d083e87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_96a17d1a290d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c448a6bc755397a2a79d57e"

///|
pub fn get_target_volume_96a17d1a290d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_96a17d1a290d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_7ececebfa1ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f6c166b6cd4867af649ba6cc"

///|
pub fn put_allow_unsigned_7ececebfa1ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_7ececebfa1ff_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_7ececebfa1ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_7ececebfa1ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_7fc8f848af1e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99ba778fc3c5d0a866b215ad"

///|
pub fn put_developer_mode_7fc8f848af1e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_7fc8f848af1e_ffi(this_, value)
}

///|
pub fn put_developer_mode_7fc8f848af1e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_7fc8f848af1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_4a32368953c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a36848e19e624bb86c60817"

///|
pub fn put_external_location_uri_4a32368953c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_4a32368953c2_ffi(this_, value)
}

///|
pub fn put_external_location_uri_4a32368953c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_4a32368953c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_f425f7366814_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9a5e434efce09cf2053d36e"

///|
pub fn put_force_update_from_any_version_f425f7366814_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_f425f7366814_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_f425f7366814(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_f425f7366814_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_985b7afef59b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_16cd3f6652ae81722288cf4b"

///|
pub fn put_install_all_resources_985b7afef59b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_985b7afef59b_ffi(this_, value)
}

///|
pub fn put_install_all_resources_985b7afef59b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_985b7afef59b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_required_content_group_only_45f899ba6902_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b98b21d3bf0312e660305ce"

///|
pub fn put_required_content_group_only_45f899ba6902_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_45f899ba6902_ffi(this_, value)
}

///|
pub fn put_required_content_group_only_45f899ba6902(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_content_group_only_45f899ba6902_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_d5a387013445_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d62361d4b41782bcf2d5310d"

///|
pub fn put_stage_in_place_d5a387013445_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_d5a387013445_ffi(this_, value)
}

///|
pub fn put_stage_in_place_d5a387013445(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_d5a387013445_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stub_package_option_de13c8e28c4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4110097ca19a167647875928"

///|
pub fn put_stub_package_option_de13c8e28c4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_de13c8e28c4c_ffi(this_, value)
}

///|
pub fn put_stub_package_option_de13c8e28c4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stub_package_option_de13c8e28c4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_af1c635c0efd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d139b909113dee3c113c59d"

///|
pub fn put_target_volume_af1c635c0efd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_af1c635c0efd_ffi(this_, value)
}

///|
pub fn put_target_volume_af1c635c0efd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_af1c635c0efd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_55cb3bb49da7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7195353a4b811d1e0e17ca2a"

///|
pub fn get_allow_unsigned_55cb3bb49da7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_55cb3bb49da7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_470b4bb94dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_168eaef32f96beec4d77d9f5"

///|
pub fn get_defer_registration_when_packages_are_in_use_470b4bb94dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_470b4bb94dac_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_68bd6a0249cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de2cde3642b948d1abf41f6"

///|
pub fn get_dependency_package_uris_68bd6a0249cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_68bd6a0249cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_fde4e1a8bc93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7c07d16e2724e5c86379aa7"

///|
pub fn get_developer_mode_fde4e1a8bc93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_fde4e1a8bc93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_2f784ed961d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee4583db4abfc09d7e7579c"

///|
pub fn get_expected_digests_2f784ed961d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_2f784ed961d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_10efe62124a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6179e9b2122d890cbe9f4e3a"

///|
pub fn get_external_location_uri_10efe62124a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_10efe62124a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_8a82c0bd33d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19c0ae02a01b73dfdf6ff0b8"

///|
pub fn get_force_app_shutdown_8a82c0bd33d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_8a82c0bd33d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_85609530e759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbc1829912ae4ef63ef729c2"

///|
pub fn get_force_target_app_shutdown_85609530e759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_85609530e759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_78f77eede44b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aef2b740cec9c4dd39ffb584"

///|
pub fn get_force_update_from_any_version_78f77eede44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_78f77eede44b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_52fc598e3e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_008f7bd1cbf87f972fa007f1"

///|
pub fn get_install_all_resources_52fc598e3e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_52fc598e3e89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expected_digests_supported_f7ded66d424c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45cda7d821af8a620afbdeb3"

///|
pub fn get_is_expected_digests_supported_f7ded66d424c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_f7ded66d424c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_limit_to_existing_packages_supported_7b3ba7a78141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1eba4e001c96edb6231a0bf9"

///|
pub fn get_is_limit_to_existing_packages_supported_7b3ba7a78141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_limit_to_existing_packages_supported_7b3ba7a78141_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_limit_to_existing_packages_29196528fc9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17f33eee53ee2fd1a4a043e5"

///|
pub fn get_limit_to_existing_packages_29196528fc9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_to_existing_packages_29196528fc9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_a12876e96b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ef94dbc2de10cf873a9fe6"

///|
pub fn get_optional_package_family_names_a12876e96b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_a12876e96b5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_5f9839dc6ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e831542254e901b2b8c6660b"

///|
pub fn get_optional_package_uris_5f9839dc6ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_5f9839dc6ebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_package_uris_f909d8fa3baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd02bfc34ca4caa5e3955509"

///|
pub fn get_related_package_uris_f909d8fa3baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_package_uris_f909d8fa3baf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_content_group_only_15cd50c1e817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4129db0505d9b2ccd9214062"

///|
pub fn get_required_content_group_only_15cd50c1e817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_required_content_group_only_15cd50c1e817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_retain_files_on_failure_fcef50d5f317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f31be1ee226c443896ad3a1b"

///|
pub fn get_retain_files_on_failure_fcef50d5f317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_retain_files_on_failure_fcef50d5f317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_07a8f5c9cf4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86881bfb38d6df5b70ff5aef"

///|
pub fn get_stage_in_place_07a8f5c9cf4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stage_in_place_07a8f5c9cf4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stub_package_option_b867c0bdd393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0450bd5838d9dbaef5eef0d"

///|
pub fn get_stub_package_option_b867c0bdd393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stub_package_option_b867c0bdd393_ffi(this_, result_out)
}

///|
pub fn get_stub_package_option_b867c0bdd393(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stub_package_option_b867c0bdd393_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_volume_df5d6b0a6668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a95b9a7921fce6cc73a581c"

///|
pub fn get_target_volume_df5d6b0a6668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_volume_df5d6b0a6668_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_unsigned_0ec6f8e49720_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_66f3742b107ac7be24c99b90"

///|
pub fn put_allow_unsigned_0ec6f8e49720_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_unsigned_0ec6f8e49720_ffi(this_, value)
}

///|
pub fn put_allow_unsigned_0ec6f8e49720(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_unsigned_0ec6f8e49720_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_defer_registration_when_packages_are_in_use_d687b632890b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ff872eb79619c98584a101f"

///|
pub fn put_defer_registration_when_packages_are_in_use_d687b632890b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_defer_registration_when_packages_are_in_use_d687b632890b_ffi(this_, value)
}

///|
pub fn put_defer_registration_when_packages_are_in_use_d687b632890b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_defer_registration_when_packages_are_in_use_d687b632890b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_developer_mode_e30e887ee1dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa1d0fb01f2e522a322a34d8"

///|
pub fn put_developer_mode_e30e887ee1dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_developer_mode_e30e887ee1dc_ffi(this_, value)
}

///|
pub fn put_developer_mode_e30e887ee1dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_developer_mode_e30e887ee1dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_external_location_uri_eae7782f54dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4768980fa21e6745d808d0cf"

///|
pub fn put_external_location_uri_eae7782f54dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_external_location_uri_eae7782f54dd_ffi(this_, value)
}

///|
pub fn put_external_location_uri_eae7782f54dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_location_uri_eae7782f54dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_app_shutdown_bc6d1fa9bb83_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4481bf9b5a53ce21691e901a"

///|
pub fn put_force_app_shutdown_bc6d1fa9bb83_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_app_shutdown_bc6d1fa9bb83_ffi(this_, value)
}

///|
pub fn put_force_app_shutdown_bc6d1fa9bb83(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_app_shutdown_bc6d1fa9bb83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_target_app_shutdown_ac647deffb8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43ac2afabce72f005120d9e4"

///|
pub fn put_force_target_app_shutdown_ac647deffb8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_target_app_shutdown_ac647deffb8e_ffi(this_, value)
}

///|
pub fn put_force_target_app_shutdown_ac647deffb8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_target_app_shutdown_ac647deffb8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_update_from_any_version_22b727244766_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3636b76bde41f56da3da45e"

///|
pub fn put_force_update_from_any_version_22b727244766_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_update_from_any_version_22b727244766_ffi(this_, value)
}

///|
pub fn put_force_update_from_any_version_22b727244766(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_update_from_any_version_22b727244766_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_all_resources_1084faa48da4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30c9b0cc07d2d4dc79391b5f"

///|
pub fn put_install_all_resources_1084faa48da4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_all_resources_1084faa48da4_ffi(this_, value)
}

///|
pub fn put_install_all_resources_1084faa48da4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_all_resources_1084faa48da4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_limit_to_existing_packages_b60edef8a090_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e5c30f57d36c1bec5d521a7"

///|
pub fn put_limit_to_existing_packages_b60edef8a090_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_to_existing_packages_b60edef8a090_ffi(this_, value)
}

///|
pub fn put_limit_to_existing_packages_b60edef8a090(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_to_existing_packages_b60edef8a090_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_required_content_group_only_2ee831f3674a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_10415b6c4bfcecf134846b7e"

///|
pub fn put_required_content_group_only_2ee831f3674a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_required_content_group_only_2ee831f3674a_ffi(this_, value)
}

///|
pub fn put_required_content_group_only_2ee831f3674a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_required_content_group_only_2ee831f3674a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_retain_files_on_failure_3adcd3d934ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57595397ee666b849f089420"

///|
pub fn put_retain_files_on_failure_3adcd3d934ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_retain_files_on_failure_3adcd3d934ac_ffi(this_, value)
}

///|
pub fn put_retain_files_on_failure_3adcd3d934ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retain_files_on_failure_3adcd3d934ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stage_in_place_8e0f54cf13a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a8d5abfeaf106f5a92ec725"

///|
pub fn put_stage_in_place_8e0f54cf13a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stage_in_place_8e0f54cf13a0_ffi(this_, value)
}

///|
pub fn put_stage_in_place_8e0f54cf13a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stage_in_place_8e0f54cf13a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stub_package_option_1eec2bbd09dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a6e30db0cf6f8e707681a981"

///|
pub fn put_stub_package_option_1eec2bbd09dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stub_package_option_1eec2bbd09dd_ffi(this_, value)
}

///|
pub fn put_stub_package_option_1eec2bbd09dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stub_package_option_1eec2bbd09dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_volume_9f7fff552a90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd0b3cee505f4271e4cfb21b"

///|
pub fn put_target_volume_9f7fff552a90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_volume_9f7fff552a90_ffi(this_, value)
}

///|
pub fn put_target_volume_9f7fff552a90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_volume_9f7fff552a90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_validation_event_source_for_uri_8f4367f7e7d2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05b37b60c1316115e271085"

///|
pub fn get_validation_event_source_for_uri_8f4367f7e7d2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_validation_event_source_for_uri_8f4367f7e7d2_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_package_validation_supported_f05c1a303552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb4cde9648f40d65045ea634"

///|
pub fn get_is_package_validation_supported_f05c1a303552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_package_validation_supported_f05c1a303552_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_validators_5511dda6fa6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d807f8ff4f49047bae48d5c6"

///|
pub fn get_package_validators_5511dda6fa6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_5511dda6fa6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_package_options_89add357ca5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c2873700d99ea9e4646c83"

///|
pub fn get_add_package_options_89add357ca5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_package_options_89add357ca5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_register_newer_if_available_ef264e20139b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee37453f9d5138500681ae5f"

///|
pub fn get_register_newer_if_available_ef264e20139b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_register_newer_if_available_ef264e20139b_ffi(this_, result_out)
}
