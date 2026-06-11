///|
#borrow(this_, result_out)
extern "C" fn get_action_result_info_a5aefdd53749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2efc32b91a27f982dcb4cf9"

///|
pub fn get_action_result_info_a5aefdd53749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_result_info_a5aefdd53749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_package_info_1384a7cf6d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_600da99159dc21f35ccff74b"

///|
pub fn get_app_package_info_1384a7cf6d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_package_info_1384a7cf6d17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_approval_info_697b1a039108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00c9eacfa40076f2ce6d9126"

///|
pub fn get_approval_info_697b1a039108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_approval_info_697b1a039108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_approved_actions_7ed32fddb733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f005bb489497e5123a7c52a2"

///|
pub fn get_approved_actions_7ed32fddb733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_approved_actions_7ed32fddb733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attention_required_info_ed09a8a29188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589922e999928df9777d8b6d"

///|
pub fn get_attention_required_info_ed09a8a29188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_ed09a8a29188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_action_4738e76a746e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eea8fd0da61ffa99ae388fad"

///|
pub fn get_current_action_4738e76a746e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_action_4738e76a746e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_4efaf4d6b8d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48bf71cf6ec61e3c12d26f01"

///|
pub fn get_description_4efaf4d6b8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4efaf4d6b8d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_size_in_bytes_8423e5ae1dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04155916b3871d0baa9e5f3"

///|
pub fn get_download_size_in_bytes_8423e5ae1dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_size_in_bytes_8423e5ae1dc8_ffi(this_, result_out)
}

///|
pub fn get_download_size_in_bytes_8423e5ae1dc8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_download_size_in_bytes_8423e5ae1dc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_info_9be9ba027597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d02ddf322c0743a8530362"

///|
pub fn get_execution_info_9be9ba027597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_execution_info_9be9ba027597_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_size_in_bytes_ca1d93660786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3380474ec54dde05bd53fd90"

///|
pub fn get_install_size_in_bytes_ca1d93660786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_size_in_bytes_ca1d93660786_ffi(this_, result_out)
}

///|
pub fn get_install_size_in_bytes_ca1d93660786(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_install_size_in_bytes_ca1d93660786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installation_type_4cb6436e7928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4c36a93a556f2975e3eba9d"

///|
pub fn get_installation_type_4cb6436e7928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_installation_type_4cb6436e7928_ffi(this_, result_out)
}

///|
pub fn get_installation_type_4cb6436e7928(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_installation_type_4cb6436e7928_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_ec3488f1b2d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cd1e11e4ece8acb7526b4e2"

///|
pub fn get_more_info_url_ec3488f1b2d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_ec3488f1b2d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_info_de3379f43843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50816890c2b71d4a00ce0756"

///|
pub fn get_optional_info_de3379f43843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_info_de3379f43843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_05a86d771b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb59b90b233d3a78dcd55ab6"

///|
pub fn get_package_family_name_05a86d771b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_05a86d771b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_code_fd99bf1dfecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbdd2e58b82add2f4a810397"

///|
pub fn get_product_code_fd99bf1dfecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_code_fd99bf1dfecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_828ad8d1024e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fd3ff7e12cb0353cf19292a"

///|
pub fn get_provider_id_828ad8d1024e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_828ad8d1024e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restart_reason_f6971fac509a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f783703a8fba94597d1224b5"

///|
pub fn get_restart_reason_f6971fac509a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restart_reason_f6971fac509a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_version_8017231662b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c6aa94d142fb58c099f369"

///|
pub fn get_source_version_8017231662b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_version_8017231662b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_version_9fe4e75d69dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68affacec9018ebb77353943"

///|
pub fn get_target_version_9fe4e75d69dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_version_9fe4e75d69dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_361b28e432eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72c85c57f4eb793977ee7556"

///|
pub fn get_title_361b28e432eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_361b28e432eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_id_6f990a514cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3c205e85b81a4f7b9f1c10a"

///|
pub fn get_update_id_6f990a514cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_id_6f990a514cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_type_f91f209553a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a69eb8e41a53bcf0c1c15ef"

///|
pub fn get_action_type_f91f209553a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_type_f91f209553a8_ffi(this_, result_out)
}

///|
pub fn get_action_type_f91f209553a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_type_f91f209553a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_arguments_550ac0c9b99a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6b1a33364851c56eaa3767"

///|
pub fn get_file_arguments_550ac0c9b99a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_arguments_550ac0c9b99a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_bc2ae0c8aba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3056371cd1e3be6d6eed0b6f"

///|
pub fn get_file_name_bc2ae0c8aba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_bc2ae0c8aba9_ffi(this_, result_out)
}

///|
#borrow(this_, file_name, file_arguments, result_out)
extern "C" fn create_instance_c72451578faa_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_arguments : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee507fc3f01dd48260830f7"

///|
pub fn create_instance_c72451578faa_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_arguments : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c72451578faa_ffi(
    this_, file_name, file_arguments, action_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_15e431a5c9e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4418815bb4aaae430372464b"

///|
pub fn get_action_15e431a5c9e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_15e431a5c9e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_progress_ad81f7b3914a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5514336fc52ec0ab28ab0db8"

///|
pub fn get_current_progress_ad81f7b3914a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_progress_ad81f7b3914a_ffi(this_, result_out)
}

///|
pub fn get_current_progress_ad81f7b3914a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_current_progress_ad81f7b3914a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_progress_5f1120882c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f771e552aae1b47f948de2"

///|
pub fn get_total_progress_5f1120882c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_progress_5f1120882c19_ffi(this_, result_out)
}

///|
pub fn get_total_progress_5f1120882c19(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_progress_5f1120882c19_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_e28967ce8552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a39480a974b262857cc8333"

///|
pub fn get_action_e28967ce8552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_e28967ce8552_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_d3bb22f1ad58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8854c4767e86089623ec36be"

///|
pub fn get_extended_error_d3bb22f1ad58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_d3bb22f1ad58_ffi(this_, result_out)
}

///|
pub fn get_extended_error_d3bb22f1ad58(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_d3bb22f1ad58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_a28dd022dede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_762f845bff80495107ee4464"

///|
pub fn get_result_code_a28dd022dede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_a28dd022dede_ffi(this_, result_out)
}

///|
pub fn get_result_code_a28dd022dede(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_a28dd022dede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_4b125392d6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f6b1798e2ac346b5c6c85a6"

///|
pub fn get_succeeded_4b125392d6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_4b125392d6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0a8496c3aec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f9b211ed00ec8cb0d7d061a"

///|
pub fn get_timestamp_0a8496c3aec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_0a8496c3aec3_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0a8496c3aec3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_0a8496c3aec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_uri_bd7a98b9209e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63425784322a23ecc1e44d15"

///|
pub fn get_install_uri_bd7a98b9209e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_uri_bd7a98b9209e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_architecture_e4255291a672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a660efc8a680cb48131fc597"

///|
pub fn get_package_architecture_e4255291a672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_architecture_e4255291a672_ffi(this_, result_out)
}

///|
pub fn get_package_architecture_e4255291a672(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_architecture_e4255291a672_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_9450aa179286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838a3373fd58c8470f9dcb79"

///|
pub fn get_package_family_name_9450aa179286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_9450aa179286_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, install_uri, result_out)
extern "C" fn create_instance_67f1104af28d_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_architecture : Int,
  install_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15d5784778171ab47fd51bfe"

///|
pub fn create_instance_67f1104af28d_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_architecture : Int,
  install_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_67f1104af28d_ffi(
    this_, package_family_name, package_architecture, install_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_closure_e9385fb920e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ca801b9b13eb4ca3ac21a79"

///|
pub fn get_app_closure_e9385fb920e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_closure_e9385fb920e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metered_network_a48ff02a307c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_426abc3c705de6e0d7d05208"

///|
pub fn get_metered_network_a48ff02a307c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metered_network_a48ff02a307c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_seeker_185f6c39df6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83ca925fce9e3b1983cd9fa1"

///|
pub fn get_seeker_185f6c39df6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_seeker_185f6c39df6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_initiated_56e9166e2716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38acbea04f783c3d40dae41b"

///|
pub fn get_user_initiated_56e9166e2716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_initiated_56e9166e2716_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_ec6b3d842571_ffi(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
  app_closure : UInt,
  metered_network : UInt,
  seeker : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5328248e37cfdf34747c8aa"

///|
pub fn create_instance_ec6b3d842571_raw(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
  app_closure : UInt,
  metered_network : UInt,
  seeker : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ec6b3d842571_ffi(
    this_, user_initiated, app_closure, metered_network, seeker, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deploy_info_b60202019193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ec642d3a022436e9073f4a0"

///|
pub fn get_deploy_info_b60202019193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deploy_info_b60202019193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_info_911ef7ad77d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c33fa9e371f165f049b5fe35"

///|
pub fn get_download_info_911ef7ad77d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_info_911ef7ad77d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_info_fdbad8b2997a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01bff35496beb47a2879b3c4"

///|
pub fn get_install_info_fdbad8b2997a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_install_info_fdbad8b2997a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_action_info_188df59230dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b2d1c688346aae6ee3df205"

///|
pub fn get_optional_action_info_188df59230dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_action_info_188df59230dc_ffi(this_, result_out)
}

///|
#borrow(this_, download_info, install_info, actions, result_out)
extern "C" fn create_instance_bcbaf9c5f2dd_ffi(
  this_ : @win32_core.RawAddress,
  download_info : @win32_core.RawAddress,
  install_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d0cc364f3e72d8467a2a9e"

///|
pub fn create_instance_bcbaf9c5f2dd_raw(
  this_ : @win32_core.RawAddress,
  download_info : @win32_core.RawAddress,
  install_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bcbaf9c5f2dd_ffi(
    this_, download_info, install_info, actions, result_out,
  )
}

///|
#borrow(this_, deploy_info, actions, result_out)
extern "C" fn create_instance2_aee6a7760861_ffi(
  this_ : @win32_core.RawAddress,
  deploy_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40cd9982c3688e47d4fbe868"

///|
pub fn create_instance2_aee6a7760861_raw(
  this_ : @win32_core.RawAddress,
  deploy_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_aee6a7760861_ffi(this_, deploy_info, actions, result_out)
}

///|
#borrow(this_, provider_id, update_id, title, description, more_info_url, source_version, target_version, app_package_info, execution_info, optional_info, result_out)
extern "C" fn create_instance_d430267beccf_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27bb700dcd186cef1086270d"

///|
pub fn create_instance_d430267beccf_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d430267beccf_ffi(
    this_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, source_version, target_version,
    app_package_info, execution_info, optional_info, result_out,
  )
}

///|
#borrow(this_, provider_id, update_id, title, description, more_info_url, product_code, package_family_name, source_version, target_version, app_package_info, execution_info, optional_info, result_out)
extern "C" fn create_instance2_ca3becffb481_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  product_code : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1198f1cd36c544836bbb7be5"

///|
pub fn create_instance2_ca3becffb481_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  product_code : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_ca3becffb481_ffi(
    this_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, product_code, package_family_name,
    source_version, target_version, app_package_info, execution_info, optional_info,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d2fcb412ac7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53741cf525ebe0ad1ce4d1a"

///|
pub fn get_description_d2fcb412ac7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d2fcb412ac7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_id_f77f67484651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1a226387ba74a3342ccabced"

///|
pub fn get_language_id_f77f67484651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_language_id_f77f67484651_ffi(this_, result_out)
}

///|
pub fn get_language_id_f77f67484651(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_language_id_f77f67484651_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_url_585963da7784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b4de4f1f8ac9a7d605b4b6"

///|
pub fn get_more_info_url_585963da7784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_url_585963da7784_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_b031afa0a09c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7caccf5ae05cd6782b71c5aa"

///|
pub fn get_title_b031afa0a09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b031afa0a09c_ffi(this_, result_out)
}

///|
#borrow(this_, title, description, more_info_url, result_out)
extern "C" fn create_instance_65a1407c59fa_ffi(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428c22471c95fb9a233367e3"

///|
pub fn create_instance_65a1407c59fa_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65a1407c59fa_ffi(
    this_, language_id, title, description, more_info_url, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_and_deploy_info_6a29b3959d78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f195dcd7ec136908906ddcc0"

///|
pub fn get_close_and_deploy_info_6a29b3959d78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_deploy_info_6a29b3959d78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_and_install_info_fc6dd57159b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb5fc9ef510a93b95a2c30f7"

///|
pub fn get_close_and_install_info_fc6dd57159b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_install_info_fc6dd57159b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_and_restart_info_7d45d672900c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea2ff74331e782410ec3b0d6"

///|
pub fn get_close_and_restart_info_7d45d672900c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_and_restart_info_7d45d672900c_ffi(this_, result_out)
}

///|
#borrow(this_, close_and_deploy_info, close_and_install_info, close_and_restart_info, result_out)
extern "C" fn create_instance_2790b7736a64_ffi(
  this_ : @win32_core.RawAddress,
  close_and_deploy_info : @win32_core.RawAddress,
  close_and_install_info : @win32_core.RawAddress,
  close_and_restart_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe7c18695c2107cf3af45cd"

///|
pub fn create_instance_2790b7736a64_raw(
  this_ : @win32_core.RawAddress,
  close_and_deploy_info : @win32_core.RawAddress,
  close_and_install_info : @win32_core.RawAddress,
  close_and_restart_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2790b7736a64_ffi(
    this_, close_and_deploy_info, close_and_install_info, close_and_restart_info,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_deadline_in_days_0fd3084bb87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5041340959ceac35c608eb8"

///|
pub fn get_compliance_deadline_in_days_0fd3084bb87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_deadline_in_days_0fd3084bb87e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compliance_grace_period_in_days_ebd798368cec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27754d713753a11435695d49"

///|
pub fn get_compliance_grace_period_in_days_ebd798368cec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compliance_grace_period_in_days_ebd798368cec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localization_info_aa264ab5041a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_485a080edfc3c870dd084b56"

///|
pub fn get_localization_info_aa264ab5041a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localization_info_aa264ab5041a_ffi(this_, result_out)
}

///|
#borrow(this_, compliance_deadline_in_days, compliance_grace_period_in_days, result_out)
extern "C" fn create_instance_55bd9317d9c4_ffi(
  this_ : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2160f6daf5f194889023ab85"

///|
pub fn create_instance_55bd9317d9c4_raw(
  this_ : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_55bd9317d9c4_ffi(
    this_, compliance_deadline_in_days, compliance_grace_period_in_days, result_out,
  )
}

///|
#borrow(this_, localization_info, compliance_deadline_in_days, compliance_grace_period_in_days, result_out)
extern "C" fn create_instance2_d2b83a743c16_ffi(
  this_ : @win32_core.RawAddress,
  localization_info : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89981821211ccdd6cf19815c"

///|
pub fn create_instance2_d2b83a743c16_raw(
  this_ : @win32_core.RawAddress,
  localization_info : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_d2b83a743c16_ffi(
    this_, localization_info, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_property_value_1fa37f0c4502_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180894366fbc7b8acf84abb9"

///|
pub fn get_property_value_1fa37f0c4502_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_value_1fa37f0c4502_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn register__30aa1d38b396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d567bf518be5fe661a25d51"

///|
pub fn register__30aa1d38b396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__30aa1d38b396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn unregister_9efa2822ba49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624ec1de74d5a93bcb9e99eb"

///|
pub fn unregister_9efa2822ba49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_9efa2822ba49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn validate_b75f6ad87365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d6c85fd3a9c09af708b288"

///|
pub fn validate_b75f6ad87365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  validate_b75f6ad87365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_file_8f17abb600ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_433a0af6b4e5176b6d7314d2"

///|
pub fn get_catalog_file_8f17abb600ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_file_8f17abb600ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_path_634503221bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57a2f06d988dc532a628a013"

///|
pub fn get_folder_path_634503221bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_path_634503221bd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_15486e162f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd40a50e64409756c62433b"

///|
pub fn get_id_15486e162f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_15486e162f9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_files_2b948ad10b4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0170d68504b11957b24bf7"

///|
pub fn get_payload_files_2b948ad10b4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_files_2b948ad10b4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4fc74b9b8378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7d2a4d17211123377d7d7b"

///|
pub fn get_properties_4fc74b9b8378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4fc74b9b8378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_type_f2f59e9bf387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01c43cffdaa5c7d954dbb840"

///|
pub fn get_registration_type_f2f59e9bf387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_registration_type_f2f59e9bf387_ffi(this_, result_out)
}

///|
pub fn get_registration_type_f2f59e9bf387(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_registration_type_f2f59e9bf387_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_file_arguments_0336f8766abe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_686fdeed07c60c9a8f24b60d"

///|
pub fn get_scan_file_arguments_0336f8766abe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_file_arguments_0336f8766abe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_file_name_fc1d931f961b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9577215fa3d9b36f62001c96"

///|
pub fn get_scan_file_name_fc1d931f961b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_file_name_fc1d931f961b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trust_state_9203c334c9a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87251c67c27b9ebd0a7d676a"

///|
pub fn get_trust_state_9203c334c9a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trust_state_9203c334c9a0_ffi(this_, result_out)
}

///|
pub fn get_trust_state_9203c334c9a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trust_state_9203c334c9a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_4af7cb185da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_428f97f559e1039771818910"

///|
pub fn get_type_4af7cb185da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_4af7cb185da2_ffi(this_, result_out)
}

///|
pub fn get_type_4af7cb185da2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_4af7cb185da2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_6675706d3074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586e944c5cbbb4730e246c73"

///|
pub fn get_version_6675706d3074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_6675706d3074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_916e1f11d188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e381ae004b2fd42940e92ac0"

///|
pub fn get_extended_error_916e1f11d188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_916e1f11d188_ffi(this_, result_out)
}

///|
pub fn get_extended_error_916e1f11d188(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_916e1f11d188_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_restart_reason_d9cdaeb77777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8704e6b05b36aa4f7f20149c"

///|
pub fn get_restart_reason_d9cdaeb77777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_restart_reason_d9cdaeb77777_ffi(this_, result_out)
}

///|
pub fn get_restart_reason_d9cdaeb77777(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_restart_reason_d9cdaeb77777_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_2e6fc268ad89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd07046c636f9109133bdf2e"

///|
pub fn get_result_2e6fc268ad89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_2e6fc268ad89_ffi(this_, result_out)
}

///|
pub fn get_result_2e6fc268ad89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_2e6fc268ad89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_e69e867b5e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7fd5d8ad1173d0a6773707f7"

///|
pub fn get_result_code_e69e867b5e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_e69e867b5e2d_ffi(this_, result_out)
}

///|
pub fn get_result_code_e69e867b5e2d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_e69e867b5e2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_054792b89a33_ffi(
  this_ : @win32_core.RawAddress,
  action_result : Int,
  restart_reason : Int,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e0d849768eadb8977efc49"

///|
pub fn create_instance_054792b89a33_raw(
  this_ : @win32_core.RawAddress,
  action_result : Int,
  restart_reason : Int,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_054792b89a33_ffi(
    this_, action_result, restart_reason, result_code, extended_error, result_out,
  )
}

///|
#borrow(this_, folder_path, result_out)
extern "C" fn create_instance_36eae9fdc6ab_ffi(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c29f23f8f0bb50f9044ec6c5"

///|
pub fn create_instance_36eae9fdc6ab_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_36eae9fdc6ab_ffi(this_, folder_path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_catalog_file_bb752a91d3a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb0fd1f61ba5a431be1bcb1f"

///|
pub fn get_catalog_file_bb752a91d3a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_catalog_file_bb752a91d3a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_hash_627d3bb848f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01c31196cd45201ad40dabc"

///|
pub fn get_file_hash_627d3bb848f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_hash_627d3bb848f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filename_9219ce24c165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7463273d666efe2f268f39de"

///|
pub fn get_filename_9219ce24c165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_9219ce24c165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trust_state_7ed1514fe996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19a9257cd991df68108e6eb0"

///|
pub fn get_trust_state_7ed1514fe996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trust_state_7ed1514fe996_ffi(this_, result_out)
}

///|
pub fn get_trust_state_7ed1514fe996(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trust_state_7ed1514fe996_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_action_progress_fcc2efefe4de_ffi(
  this_ : @win32_core.RawAddress,
  current : UInt64,
  total : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d6a525ede72f9dd019552d"

///|
pub fn set_action_progress_fcc2efefe4de_raw(
  this_ : @win32_core.RawAddress,
  current : UInt64,
  total : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  set_action_progress_fcc2efefe4de_ffi(this_, current, total, result_out)
}

///|
#borrow(this_, action_result, result_out)
extern "C" fn set_action_result_a0f02f50ce47_ffi(
  this_ : @win32_core.RawAddress,
  action_result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2092a1dbd9541228bdc596"

///|
pub fn set_action_result_a0f02f50ce47_raw(
  this_ : @win32_core.RawAddress,
  action_result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_action_result_a0f02f50ce47_ffi(this_, action_result, result_out)
}

///|
#borrow(this_, updates, result_out)
extern "C" fn set_scan_result_2e83a1bc61e0_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec1b4b71c8e9221514a2bc3d"

///|
pub fn set_scan_result_2e83a1bc61e0_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_scan_result_2e83a1bc61e0_ffi(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cancel_requested_8a669d8b9128_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e975024cf8e560229ba211e4"

///|
pub fn add_cancel_requested_8a669d8b9128_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cancel_requested_8a669d8b9128_ffi(this_, handler, result_out)
}

///|
pub fn add_cancel_requested_8a669d8b9128(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cancel_requested_8a669d8b9128_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_cancel_requested_d845f4b83282_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db3b0eda01d6d5a1c1edd303"

///|
pub fn remove_cancel_requested_d845f4b83282_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cancel_requested_d845f4b83282_ffi(this_, token)
}

///|
pub fn remove_cancel_requested_d845f4b83282(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cancel_requested_d845f4b83282_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id, result_out)
extern "C" fn create_instance_2a2063c2b657_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e28746b6a46fdb5ed0b5a238"

///|
pub fn create_instance_2a2063c2b657_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a2063c2b657_ffi(this_, provider_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_requested_eaec7c5f3340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dc57851b116ddc5dec5627e"

///|
pub fn get_cancel_requested_eaec7c5f3340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_requested_eaec7c5f3340_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_fcbf6a6d55b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_757f7afe8ddbc9bb0b7b847c"

///|
pub fn get_extended_error_fcbf6a6d55b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_fcbf6a6d55b4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_fcbf6a6d55b4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_fcbf6a6d55b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_74bc985d469b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a6c0c15bfe5811a6cd2f9f7"

///|
pub fn get_result_code_74bc985d469b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_74bc985d469b_ffi(this_, result_out)
}

///|
pub fn get_result_code_74bc985d469b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_74bc985d469b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_1e704af3886d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_580337f9e63916d89cfeff48"

///|
pub fn get_succeeded_1e704af3886d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_1e704af3886d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_cdaf20eb4bcf_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aacb7d2d1c97e7a39337b97"

///|
pub fn create_instance_cdaf20eb4bcf_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cdaf20eb4bcf_ffi(this_, succeeded, result_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance2_6745654858ac_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef28d23113037a5ecf355216"

///|
pub fn create_instance2_6745654858ac_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_6745654858ac_ffi(
    this_, succeeded, result_code, extended_error, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance3_7ad9c24c46bf_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  cancel_requested : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bafbae8cc3ae7d6a8e0e7e29"

///|
pub fn create_instance3_7ad9c24c46bf_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  cancel_requested : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance3_7ad9c24c46bf_ffi(
    this_, succeeded, cancel_requested, result_code, extended_error, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_75ad8991894f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c14305ad0b1f0b4a835d39f9"

///|
pub fn get_extended_error_75ad8991894f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_error_75ad8991894f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_75ad8991894f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_extended_error_75ad8991894f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_a7d6fe3a8e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_754458c1ebd3ceeb6015fdc1"

///|
pub fn get_result_code_a7d6fe3a8e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_result_code_a7d6fe3a8e80_ffi(this_, result_out)
}

///|
pub fn get_result_code_a7d6fe3a8e80(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_result_code_a7d6fe3a8e80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_9dab434d9c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f40bc8ac105e67471e978f3b"

///|
pub fn get_succeeded_9dab434d9c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_9dab434d9c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updates_63e209af29aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48661234ef24362bad8279a1"

///|
pub fn get_updates_63e209af29aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updates_63e209af29aa_ffi(this_, result_out)
}

///|
#borrow(this_, updates, result_out)
extern "C" fn create_instance_57c26b818980_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844f4dac9c23d6ec8a3a7df0"

///|
pub fn create_instance_57c26b818980_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_57c26b818980_ffi(
    this_, succeeded, result_code, updates, result_out,
  )
}

///|
#borrow(this_, updates, result_out)
extern "C" fn create_instance2_82ba0b25d67b_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c6ba74bc75479ad5ec125de"

///|
pub fn create_instance2_82ba0b25d67b_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_82ba0b25d67b_ffi(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_762b5b2465c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dc43979e4491edd259785002"

///|
pub fn get_major_762b5b2465c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_762b5b2465c8_ffi(this_, result_out)
}

///|
pub fn get_major_762b5b2465c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_major_762b5b2465c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_23f726198108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_23ad05645107881604bb2551"

///|
pub fn get_minor_23f726198108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_23f726198108_ffi(this_, result_out)
}

///|
pub fn get_minor_23f726198108(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minor_23f726198108_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_major_34833fe6e7b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3fdcbfdfd7d4748fc5a384fa"

///|
pub fn get_revision_major_34833fe6e7b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_major_34833fe6e7b6_ffi(this_, result_out)
}

///|
pub fn get_revision_major_34833fe6e7b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_major_34833fe6e7b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_minor_1e0d72386658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_74af74a69bbf4e0c7ceec2f5"

///|
pub fn get_revision_minor_1e0d72386658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_revision_minor_1e0d72386658_ffi(this_, result_out)
}

///|
pub fn get_revision_minor_1e0d72386658(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_revision_minor_1e0d72386658_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_45a8e3736650_ffi(
  this_ : @win32_core.RawAddress,
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c9c455a5d6ceca54edacc8f"

///|
pub fn create_instance_45a8e3736650_raw(
  this_ : @win32_core.RawAddress,
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_45a8e3736650_ffi(
    this_, major, minor, revision_major, revision_minor, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn accept_eula_b61e1eeb38a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b421ad2321169f56644399a0"

///|
pub fn accept_eula_b61e1eeb38a5_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_eula_b61e1eeb38a5_ffi(this_)
}

///|
pub fn accept_eula_b61e1eeb38a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_eula_b61e1eeb38a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn get_property_value_ce6a50fb2883_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eceb5f5f729298f85a20c150"

///|
pub fn get_property_value_ce6a50fb2883_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_value_ce6a50fb2883_ffi(this_, property_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_progress_c233f43cefe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd3c380005a52d3f2328fe96"

///|
pub fn get_action_progress_c233f43cefe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_c233f43cefe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_result_0c91619d70ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_172db73d20dd97f4ba5f1c5b"

///|
pub fn get_action_result_0c91619d70ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_result_0c91619d70ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attention_required_info_910a5d776d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e21711d231a8359a302c5ee"

///|
pub fn get_attention_required_info_910a5d776d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_910a5d776d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_action_a7f90399a612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21bf51e023d6d9ed96a5aef6"

///|
pub fn get_current_action_a7f90399a612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_action_a7f90399a612_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_6e44e7922583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5722db4eb1125a19b0a0e1b"

///|
pub fn get_deadline_6e44e7922583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deadline_6e44e7922583_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_0aa3993d7427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2094ff4f0b283649949a403e"

///|
pub fn get_description_0aa3993d7427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0aa3993d7427_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eula_text_69208b1086e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3733e115a6095e95277d999"

///|
pub fn get_eula_text_69208b1086e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eula_text_69208b1086e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_critical_8778560074cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75ab466318dad7731df4fa39"

///|
pub fn get_is_critical_8778560074cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_critical_8778560074cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_driver_6ac04b396fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79ca8f3b229b730f2ad84d41"

///|
pub fn get_is_driver_6ac04b396fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_driver_6ac04b396fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eula_accepted_694813691f50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94972fe1f0dca2a0cdc95842"

///|
pub fn get_is_eula_accepted_694813691f50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eula_accepted_694813691f50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_feature_update_fa7a8e6f10de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b1b0a4759a83f12eccde265"

///|
pub fn get_is_feature_update_fa7a8e6f10de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_feature_update_fa7a8e6f10de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_for_os_f6f4426c3c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f2ca1791ca47f1524ba43c4"

///|
pub fn get_is_for_os_f6f4426c3c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_for_os_f6f4426c3c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mandatory_7e4202c0aac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c62aa932108639a5905883e0"

///|
pub fn get_is_mandatory_7e4202c0aac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mandatory_7e4202c0aac4_ffi(this_, result_out)
}
