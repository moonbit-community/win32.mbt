///|
#borrow(this_)
extern "C" fn repair_50a6f4568156_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6a118825e58f3c9dcc96c5e"

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
) -> Int = "moonbit_win32_d5a3ec9a7544ec388da900f9"

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
) -> Int = "moonbit_win32_f19b12d2f828cc2f93dcd896"

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
) -> Int = "moonbit_win32_66419a27570cc83e208b4262"

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
) -> Int = "moonbit_win32_e9ec9821bf51799e8e4abdf9"

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
) -> Int = "moonbit_win32_b438275e5c21b29d5aae9038"

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
) -> Int = "moonbit_win32_621d01f5e2a80108c98dec36"

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
) -> Int = "moonbit_win32_0a9d0bf624936d0a78135d23"

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
) -> Int = "moonbit_win32_90f75a5dfaf9abbb59ffccce"

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
) -> Int = "moonbit_win32_b281797b6a16c4f0c764392d"

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
) -> Int = "moonbit_win32_1abb9365b18570eba6e634b4"

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
) -> Int = "moonbit_win32_529bf59e8baea70bf835c99f"

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
) -> Int = "moonbit_win32_70a77ce525185b99cfcdf848"

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
) -> Int = "moonbit_win32_c19ea5783352ae0dcb18c95f"

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
) -> Int = "moonbit_win32_248bd611bf4d1c0b0a12eb2b"

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
) -> Int = "moonbit_win32_18b824a69462fae0dd28e2c8"

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
) -> Int = "moonbit_win32_4a894c114dd305b854a4111f"

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
) -> Int = "moonbit_win32_6d38a88b9d4d323a84a5c360"

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
) -> Int = "moonbit_win32_ee18930fe4412aa39ec7756c"

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
) -> Int = "moonbit_win32_3a2fc1e500639fd4777e8a1c"

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
) -> Int = "moonbit_win32_018339b851957c8cef6b84cf"

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
) -> Int = "moonbit_win32_3f54e39175e103fb2290c342"

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
) -> Int = "moonbit_win32_02077f0f7ac428d35e96c233"

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
) -> Int = "moonbit_win32_0be6a4f2f9fddcade0c323ed"

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
) -> Int = "moonbit_win32_8db0045f5b49cb802510fc47"

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
) -> Int = "moonbit_win32_efdbadc09a8ca4b5438d9a66"

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
) -> Int = "moonbit_win32_0258f76f5858f177357e1300"

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
) -> Int = "moonbit_win32_a4d3eef18077566b7b4ad352"

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
) -> Int = "moonbit_win32_403d105175e00e9fbe39c3a5"

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
) -> Int = "moonbit_win32_eff1aae996d7ae6053135f5b"

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
) -> Int = "moonbit_win32_133f9207ec2118a31e5eeb34"

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
) -> Int = "moonbit_win32_85d5480b3a90960ff3f8cef7"

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
) -> Int = "moonbit_win32_07501abbced2771b0a9eca1c"

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
) -> Int = "moonbit_win32_b2a47494a525ea34e02df2fb"

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
) -> Int = "moonbit_win32_8420edaf82d84e2c5bf2abd0"

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
) -> Int = "moonbit_win32_725e83ad5e2247eece17cef2"

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
) -> Int = "moonbit_win32_8efcd82d497fc3c3d7bbd3a8"

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
) -> Int = "moonbit_win32_c6d529bcbd3309e126038dbd"

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
) -> Int = "moonbit_win32_0c77caf4c16e04cad7209314"

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
) -> Int = "moonbit_win32_497b2dad0d25b8a33c84ef31"

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
) -> Int = "moonbit_win32_2a74b072ac0631afa804e5ab"

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
) -> Int = "moonbit_win32_971c800ae99d3142cb76cb0c"

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
) -> Int = "moonbit_win32_72337d93e20009cbfbce844e"

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
) -> Int = "moonbit_win32_96b017317f6bd052d4df50d4"

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
) -> Int = "moonbit_win32_57df2247bf384553e7b6ac99"

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
) -> Int = "moonbit_win32_00afbb74bc2ed7011cc8248d"

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
) -> Int = "moonbit_win32_8dca723c2a6c7ef80f338f89"

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
) -> Int = "moonbit_win32_66edea1727b57e99dc90a3dc"

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
) -> Int = "moonbit_win32_5af4b4da503456fb238724b7"

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
) -> Int = "moonbit_win32_7051fa49faa43c9871b957ef"

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
) -> Int = "moonbit_win32_138685ed564f099258580034"

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
) -> Int = "moonbit_win32_52632af034b1bc92bac2b4e1"

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
) -> Int = "moonbit_win32_cbdfbbb7e3918a201f84edf7"

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
) -> Int = "moonbit_win32_122886db4d096138480c31e5"

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
) -> Int = "moonbit_win32_56234ef1222b8187443f828a"

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
) -> Int = "moonbit_win32_afcd0a8883c6308073dc8db6"

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
) -> Int = "moonbit_win32_d17e211ec10cfec71bf51c5e"

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
) -> Int = "moonbit_win32_eee1601a79035f130a1ed9ea"

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
) -> Int = "moonbit_win32_c96b600a046d268024c88235"

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
) -> Int = "moonbit_win32_d64c2db4763288b82cc3b770"

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
) -> Int = "moonbit_win32_819fa17fc56701cee79b6c4a"

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
) -> Int = "moonbit_win32_b8990b963f7a543d52a724ff"

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
) -> Int = "moonbit_win32_ce43051d9460823438106a4c"

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
) -> Int = "moonbit_win32_3099af2fa879520ce0a5d06c"

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
) -> Int = "moonbit_win32_88624a6164ecf3406d17af94"

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
) -> Int = "moonbit_win32_9b1a4b922bb2f1d857bca9cb"

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
) -> Int = "moonbit_win32_75fb44ad92723efa90d272d2"

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
) -> Int = "moonbit_win32_5d7ea3aa65fd616b8df4f498"

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
) -> Int = "moonbit_win32_7a284f15caa1e174fa57014a"

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
) -> Int = "moonbit_win32_70b2f2562ac25ad763111b52"

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
) -> Int = "moonbit_win32_f0418dbf6a78e984ec90fd06"

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
) -> Int = "moonbit_win32_897644e2c3bf20846424d93c"

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
) -> Int = "moonbit_win32_6650ecfa0950da0f891b9994"

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
) -> Int = "moonbit_win32_956613b221680833972ffff4"

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
) -> Int = "moonbit_win32_345b23bb576b860088cea074"

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
) -> Int = "moonbit_win32_500dade143a078724b27e455"

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
) -> Int = "moonbit_win32_21273902930d26806bab81f7"

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
) -> Int = "moonbit_win32_16c2fa5cc26fbf102089c35d"

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
) -> Int = "moonbit_win32_7c618d907459ea555c5ed579"

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
) -> Int = "moonbit_win32_f78d7e6fbf041b57e9c1c23b"

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
) -> Int = "moonbit_win32_100a795df9b58c7b2848e715"

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
) -> Int = "moonbit_win32_63e5e4a3a4505ed67a64c92b"

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
) -> Int = "moonbit_win32_52d1ae08299df61752263108"

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
) -> Int = "moonbit_win32_683cf6c2c128417b7a730243"

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
) -> Int = "moonbit_win32_c6a3b436fa4cf010c95124b7"

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
) -> Int = "moonbit_win32_cd58a9a5736d53969e69051d"

///|
pub fn get_package_validators_e5a8096006b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_validators_e5a8096006b2_ffi(this_, result_out)
}
