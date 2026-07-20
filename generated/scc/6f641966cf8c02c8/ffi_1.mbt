///|
#borrow(this_)
extern "C" fn repair_50a6f4568156_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f67aead564560c832d3a0a08"

///|
pub fn repair_50a6f4568156_raw(this_ : @win32_core.RawAddress) -> Int {
  repair_50a6f4568156_ffi(this_)
}

///|
pub fn repair_50a6f4568156(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repair_50a6f4568156_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_appx_install_supported_3d47b77623d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9493827baa0665c5b208657e"

///|
pub fn get_is_appx_install_supported_3d47b77623d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_3d47b77623d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_trust_package_supported_2b64fef7f6b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c8625b785aea3abcc90ce15"

///|
pub fn get_is_full_trust_package_supported_2b64fef7f6b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_2b64fef7f6b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_volume_36db0e27c8e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ff491b1812e5339a882df8c"

///|
pub fn get_is_system_volume_36db0e27c8e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_36db0e27c8e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mount_point_3ec7300a22dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccee64280f08e2b117c2252a"

///|
pub fn get_mount_point_3ec7300a22dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_3ec7300a22dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_39ac69ef6f15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3ae102f71543a85e4c5edc"

///|
pub fn get_name_39ac69ef6f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_39ac69ef6f15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_store_path_2931a38a03ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1e67eddfb3143bc9351ba18"

///|
pub fn get_package_store_path_2931a38a03ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_2931a38a03ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_hard_links_3ceea5cea114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_253d110c04d36e65e5ec853d"

///|
pub fn get_supports_hard_links_3ceea5cea114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_3ceea5cea114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_async_a5b4aa9a411f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12bf0570256c2c53b0b98180"

///|
pub fn get_available_space_async_a5b4aa9a411f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_a5b4aa9a411f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_offline_c8bc3e851a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97d6c3a286da47c0428c30ef"

///|
pub fn is_offline_c8bc3e851a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offline_c8bc3e851a30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_async_6780a256a77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cb24dd9691686e12be79c9b"

///|
pub fn remove_async_6780a256a77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_6780a256a77f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_default_fa6470d3f4f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35483a2eaf5c0dc13723ab33"

///|
pub fn set_default_fa6470d3f4f6_raw(this_ : @win32_core.RawAddress) -> Int {
  set_default_fa6470d3f4f6_ffi(this_)
}

///|
pub fn set_default_fa6470d3f4f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_fa6470d3f4f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_offline_async_2e9774531dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b151e76e04ad6a28068faa93"

///|
pub fn set_offline_async_2e9774531dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_offline_async_2e9774531dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_online_async_e3c473d6d8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_485a5460dd8e035f991a7ab9"

///|
pub fn set_online_async_e3c473d6d8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_online_async_e3c473d6d8cb_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_package_volume_by_name_cc7cd11701b2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_220c1f3faec030296e3fdbd6"

///|
pub fn find_package_volume_by_name_cc7cd11701b2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_name_cc7cd11701b2_ffi(this_, name, result_out)
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn find_package_volume_by_path_c684b487dc06_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db89a1267fef853dc7eff625"

///|
pub fn find_package_volume_by_path_c684b487dc06_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_path_c684b487dc06_ffi(
    this_, package_store_path, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_package_volumes_92cfc9f0029c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c561bf4fecdb14a91eae8b7"

///|
pub fn find_package_volumes_92cfc9f0029c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volumes_92cfc9f0029c_ffi(this_, result_out)
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn add_async_b850ad99f2e3_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39583c1dbcf7deccd5a9009"

///|
pub fn add_async_b850ad99f2e3_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_b850ad99f2e3_ffi(this_, package_store_path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_5c183a356a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c8abd8f107d235c6e4fa63a"

///|
pub fn get_default_5c183a356a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_5c183a356a0f_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_package_volume_by_name_addb2b95edcf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca5f6790a6550386d4a89746"

///|
pub fn get_package_volume_by_name_addb2b95edcf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_name_addb2b95edcf_ffi(this_, name, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn get_package_volume_by_path_e35ccef1a9c2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6ff31379d2bbcc935213a0f"

///|
pub fn get_package_volume_by_path_e35ccef1a9c2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_path_e35ccef1a9c2_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_feature_supported_3d58b2a0a541_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_71e3d7003823bd2127d48faa"

///|
pub fn is_feature_supported_3d58b2a0a541_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int {
  is_feature_supported_3d58b2a0a541_ffi(this_, feature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_optional_package_family_names_supported_8419e2324302_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad548ceed19ca7e6f62c232d"

///|
pub fn get_is_optional_package_family_names_supported_8419e2324302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_package_family_names_supported_8419e2324302_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_projection_order_package_family_names_supported_51d7de10ef2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65d47b781644dc9bbc6f9acf"

///|
pub fn get_is_projection_order_package_family_names_supported_51d7de10ef2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_projection_order_package_family_names_supported_51d7de10ef2f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_3b371f60f868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b9e4f6d4e309c44e261ad0"

///|
pub fn get_optional_package_family_names_3b371f60f868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_3b371f60f868_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_order_package_family_names_82e2b075613a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a6c6028d6a9f34878932337"

///|
pub fn get_projection_order_package_family_names_82e2b075613a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_order_package_family_names_82e2b075613a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_a6f56c2e414a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3438242e7db24de034d66dd"

///|
pub fn get_allow_unsigned_a6f56c2e414a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_a6f56c2e414a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_volume_be80334371b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c9603d9fc0d6dd3131812f9"

///|
pub fn get_app_data_volume_be80334371b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_be80334371b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_6affbf1fb94d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f681372e33be569479866e0"

///|
pub fn get_defer_registration_when_packages_are_in_use_6affbf1fb94d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_6affbf1fb94d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_family_names_2ac7c14ecdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e747988f754ab2ba93321bd"

///|
pub fn get_dependency_package_family_names_2ac7c14ecdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_family_names_2ac7c14ecdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_d813741db315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b21629443ca35f8158a2b1c"

///|
pub fn get_dependency_package_uris_d813741db315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_d813741db315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_03f8edbe9d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72b9e486c220fa1f6f7b8a36"

///|
pub fn get_developer_mode_03f8edbe9d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_03f8edbe9d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_929d10313a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deceff1bd66f01ee042ed8f9"

///|
pub fn get_expected_digests_929d10313a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_929d10313a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_b82098dbcb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23517762026a02e4d7e96d8e"

///|
pub fn get_external_location_uri_b82098dbcb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_b82098dbcb78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_b99c22e52f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd12704fd3cddc7ea3a94de1"

///|
pub fn get_force_app_shutdown_b99c22e52f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_b99c22e52f6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_9ca01cf02f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a35978a2e45ede7121d24b0"

///|
pub fn get_force_target_app_shutdown_9ca01cf02f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_9ca01cf02f2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_d2c7951b83c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_268457c5f2628e6839456154"

///|
pub fn get_force_update_from_any_version_d2c7951b83c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_d2c7951b83c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_95bf1ec9e637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee2a5307d43f6e70031aac24"

///|
pub fn get_install_all_resources_95bf1ec9e637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_95bf1ec9e637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expected_digests_supported_6b6bccc18ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbafabbac506205e5c507388"

///|
pub fn get_is_expected_digests_supported_6b6bccc18ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_6b6bccc18ae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_6a4cb9a842dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dab85e33d823c81344cb2e6"

///|
pub fn get_optional_package_family_names_6a4cb9a842dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_6a4cb9a842dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_in_place_02152083122a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3db76b735dc1a6469fdd2ba"

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
) -> Int = "moonbit_win32_245f0b9c46eabfc2837f006e"

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
) -> Int = "moonbit_win32_e25dc879f49a5ebd29a6d093"

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
) -> Int = "moonbit_win32_b19b78a3a811cdea48cb601e"

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
) -> Int = "moonbit_win32_6cf99e02c7d6bc1a1ae9249d"

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
) -> Int = "moonbit_win32_c3f73231a68ec992f99e4b59"

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
) -> Int = "moonbit_win32_b75fd73d7e61ab890bf9b8c0"

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
) -> Int = "moonbit_win32_26b69d99d8261d30c9554e4a"

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
) -> Int = "moonbit_win32_dde4ae8461873a63a4e6f2cf"

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
) -> Int = "moonbit_win32_bc4ee2c8d9ff0a0f00e87c16"

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
) -> Int = "moonbit_win32_d52723e8145296f55efaaf2e"

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
) -> Int = "moonbit_win32_4bb7336209e5077b0d834459"

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
) -> Int = "moonbit_win32_29c2ca43d7eb3e96865224d5"

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
) -> Int = "moonbit_win32_7503b9b2c95ce092eb1032bb"

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
) -> Int = "moonbit_win32_537d20880355bd513d1446d1"

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
) -> Int = "moonbit_win32_7a45a9a2307c8c622a0def12"

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
) -> Int = "moonbit_win32_879d91be146d5f0017511261"

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
) -> Int = "moonbit_win32_e6cb14e013910f72de93110e"

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
) -> Int = "moonbit_win32_f20ed1939b8125a000a1a71c"

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
) -> Int = "moonbit_win32_7a33067b2f4269b433bdc43d"

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
) -> Int = "moonbit_win32_93e7a4c9c66a0b0c17e5bdc7"

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
) -> Int = "moonbit_win32_664afba7a1e593a05fab320d"

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
) -> Int = "moonbit_win32_1a9919bf03cfb8ed9ada4cfd"

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
) -> Int = "moonbit_win32_8fab4b6d25c134ad5bbb2a42"

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
) -> Int = "moonbit_win32_4a24bd289938f9c246dbcb77"

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
) -> Int = "moonbit_win32_97790a8f9dec08064ce4aaa4"

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
) -> Int = "moonbit_win32_6498268cedaae3b7461e806a"

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
) -> Int = "moonbit_win32_a0c55dc68c970c4456ff4dc1"

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
) -> Int = "moonbit_win32_8da266d6a5483d1331509489"

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
) -> Int = "moonbit_win32_2842cb367fcfdbac2b14e072"

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
) -> Int = "moonbit_win32_b1d897fe6e5024c32e52744f"

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
) -> Int = "moonbit_win32_fa85dc8f2994ec7913c040ac"

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
) -> Int = "moonbit_win32_99fca766eae414f61a85bca1"

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
) -> Int = "moonbit_win32_4cab99fb749cef691e6d0333"

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
) -> Int = "moonbit_win32_2441f6a6456437139c66c0f2"

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
) -> Int = "moonbit_win32_84d67113c5277442e70f846d"

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
) -> Int = "moonbit_win32_5f4028f5c66b48b007c17722"

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
) -> Int = "moonbit_win32_de35822f73e650742703fd0c"

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
) -> Int = "moonbit_win32_8623d9f0c0be3dc853ee352a"

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
) -> Int = "moonbit_win32_8449fbd2aa4be00daabeccd2"

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
) -> Int = "moonbit_win32_606a7098e0eb00f5bc116bca"

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
) -> Int = "moonbit_win32_faab9f635b75bffbf8eb187f"

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
) -> Int = "moonbit_win32_9bf7d22a2942372f250eb2d0"

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
) -> Int = "moonbit_win32_953c31584b6409756c4fe92c"

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
) -> Int = "moonbit_win32_46ad07e78d37c425dcfa6830"

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
) -> Int = "moonbit_win32_5a582d1b3ed1d3e2dcf4eaee"

///|
pub fn get_package_validators_e5a8096006b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_e5a8096006b2_ffi(this_, result_out)
}
