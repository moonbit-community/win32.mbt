///|
#borrow(this_, result_out)
extern "C" fn get_current_state_6e40219654ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0becb4d3223c3e28302c7184"

///|
pub fn get_current_state_6e40219654ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_6e40219654ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_d4a41d6bc3b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae08dd9e1a1a7164bead85a"

///|
pub fn sync_async_d4a41d6bc3b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_d4a41d6bc3b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_preview_builds_allowed_a1c151d49d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91aa9ec75c304484d875a60a"

///|
pub fn get_are_preview_builds_allowed_a1c151d49d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_preview_builds_allowed_a1c151d49d7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_preview_builds_allowed_b9966e31d70b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_73c6afa9360d7b9890e78445"

///|
pub fn put_are_preview_builds_allowed_b9966e31d70b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_preview_builds_allowed_b9966e31d70b_ffi(this_, value)
}

///|
pub fn put_are_preview_builds_allowed_b9966e31d70b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_preview_builds_allowed_b9966e31d70b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_bc93f94c938d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31923afe5cc96d9cffcdf8b6"

///|
pub fn get_default_bc93f94c938d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_bc93f94c938d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_4e72b7a6e150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04817de1eaf0383fb5c3e53d"

///|
pub fn is_supported_4e72b7a6e150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_4e72b7a6e150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f7724e540ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0497a27d25604b4294527da3"

///|
pub fn get_properties_f7724e540ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f7724e540ac6_ffi(this_, result_out)
}

///|
#borrow(this_, approval_info, result_out)
extern "C" fn approve_793c86e9b3ec_ffi(
  this_ : @win32_core.RawAddress,
  approval_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d3fcf129f5f5caebffd4d8"

///|
pub fn approve_793c86e9b3ec_raw(
  this_ : @win32_core.RawAddress,
  approval_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  approve_793c86e9b3ec_ffi(this_, approval_info, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn approve_current_action_d0e7b654b490_ffi(
  this_ : @win32_core.RawAddress,
  approve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef45eb2dabf12bd9f19dd46"

///|
pub fn approve_current_action_d0e7b654b490_raw(
  this_ : @win32_core.RawAddress,
  approve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  approve_current_action_d0e7b654b490_ffi(this_, approve, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_progress_32ffb84fc791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e07e2fe1ec1f0fa79c3317"

///|
pub fn get_action_progress_32ffb84fc791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_progress_32ffb84fc791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_result_info_a5aefdd53749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a75c13a54d3f5ff42c169d3"

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
) -> Int = "moonbit_win32_818e407867e6b62646a6f4a3"

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
) -> Int = "moonbit_win32_9c62a06e55d20f9fe7c34370"

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
) -> Int = "moonbit_win32_53eb68606dcc4af69d833cb5"

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
) -> Int = "moonbit_win32_144ef3514c039717ff286181"

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
) -> Int = "moonbit_win32_386715015d67cde70322533d"

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
) -> Int = "moonbit_win32_81216041441f003630649ceb"

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
) -> Int = "moonbit_win32_ba6653ba6d060c51eb321d04"

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
) -> Int = "moonbit_win32_922b421d4ac7349f886762f8"

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
) -> Int = "moonbit_win32_a08a33d54ccc8477528c8538"

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
) -> Int = "moonbit_win32_05e4a29572e8376a6e048b6a"

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
) -> Int = "moonbit_win32_b4f791ef3f96a07dbb79af76"

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
) -> Int = "moonbit_win32_e07688237b9d55f4b89a43e1"

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
) -> Int = "moonbit_win32_ab5c8af30bbc09aea12ab087"

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
) -> Int = "moonbit_win32_4a6f0c783d1fdffb2a6b9674"

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
) -> Int = "moonbit_win32_c2910bff38428811c3b4cebc"

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
) -> Int = "moonbit_win32_242abf95c38727bc2d05ff1d"

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
) -> Int = "moonbit_win32_8f17c1d45292dc4659f8d5e2"

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
) -> Int = "moonbit_win32_9912204de98144a1e24b3314"

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
) -> Int = "moonbit_win32_234f9566d0d0e782b34545b1"

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
) -> Int = "moonbit_win32_706fce6be18b966e2a9da3cf"

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
) -> Int = "moonbit_win32_fd3da9d0afbe970fac60bf14"

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
) -> Int = "moonbit_win32_2276f967b3887b8370c80276"

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
) -> Int = "moonbit_win32_aeaa374d5d1999d46cfa9689"

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
) -> Int = "moonbit_win32_017e8512aa0d3ed892b5f91e"

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
) -> Int = "moonbit_win32_0589f03cc8032247274fd783"

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
) -> Int = "moonbit_win32_9b7e2c58a6336e0df36586d0"

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
) -> Int = "moonbit_win32_c1a6ef48657e672e09ce266f"

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
) -> Int = "moonbit_win32_62d6142ae5b1b245ccea8b9e"

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
) -> Int = "moonbit_win32_5496480a25ee0b77e00cc7f6"

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
) -> Int = "moonbit_win32_fbca637879beff2bca0712f4"

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
) -> Int = "moonbit_win32_f72eead71ee0c88c40af158d"

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
) -> Int = "moonbit_win32_a61354d4d71f749d423a5e4e"

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
) -> Int = "moonbit_win32_13c8d592e720e876b9245804"

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
) -> Int = "moonbit_win32_9ab8c637650c117d19b432fa"

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
) -> Int = "moonbit_win32_c62aefc662e8290c9425d555"

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
) -> Int = "moonbit_win32_e427d419eae7c0312c96c57d"

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
) -> Int = "moonbit_win32_e9ca842e260efa7c714bb6ba"

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
) -> Int = "moonbit_win32_aada2168cb3df22b80163eca"

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
) -> Int = "moonbit_win32_708730ea1fe4cd4a813fd859"

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
) -> Int = "moonbit_win32_b114ae8314f615f0bbe5b7e7"

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
) -> Int = "moonbit_win32_689ef0f3bd87bd3c5520e9e9"

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
) -> Int = "moonbit_win32_5057cb4eaea29bffb3bcaa1d"

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
) -> Int = "moonbit_win32_38fdbed1e152144f57c15a0f"

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
) -> Int = "moonbit_win32_eafe00243d7497fbf63c0122"

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
) -> Int = "moonbit_win32_c83c0d385e998675368106c1"

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
) -> Int = "moonbit_win32_189ec8cd0782a912f7fc7c75"

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
) -> Int = "moonbit_win32_20b5f4465d19cbb0005be8a3"

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
) -> Int = "moonbit_win32_500a9058f51741f7ba4868dc"

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
) -> Int = "moonbit_win32_090910bce69c1ec1a674959e"

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
) -> Int = "moonbit_win32_101027f3c7a5c602a4bdfdca"

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
) -> Int = "moonbit_win32_543bb08346ac391d15677ce5"

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
) -> Int = "moonbit_win32_63acfc9e290c55dfbbbfee5b"

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
) -> Int = "moonbit_win32_e72336e0ecef38ce3ba2a2b5"

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
) -> Int = "moonbit_win32_7ecf7a739e7afde14e5fe89d"

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
) -> Int = "moonbit_win32_80c199943979ff19cd89cdd2"

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
) -> Int = "moonbit_win32_c5cd66770dc82ac0ec750589"

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
) -> Int = "moonbit_win32_c2fb10a652a8d13dc10209e7"

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
) -> Int = "moonbit_win32_c5bca79d0b2773a36da67358"

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
) -> Int = "moonbit_win32_f1186444b44afafa383facc3"

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
) -> Int = "moonbit_win32_cf2e72b5c583eb45475b1e88"

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
) -> Int = "moonbit_win32_5e98bc781dd9ff80fc412f49"

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
) -> Int = "moonbit_win32_139d73db3bbd6cdbeb26bd2c"

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
) -> Int = "moonbit_win32_df6bbc2b912d51963285e3a0"

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
) -> Int = "moonbit_win32_1bfe2c4b3aeee229f23e20f3"

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
) -> Int = "moonbit_win32_2cdcc5ffc77d32addabc16bd"

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
) -> Int = "moonbit_win32_98bb883d36a83354924f2829"

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
) -> Int = "moonbit_win32_fabd74c5391fbac20dc84445"

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
) -> Int = "moonbit_win32_2e2f65bd3ad3c9e5bc1bdd47"

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
) -> Int = "moonbit_win32_58bfc071cef1c98d6f46dca1"

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
) -> Int = "moonbit_win32_0a78570681250c531d24ebda"

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
) -> Int = "moonbit_win32_e64cdb496c9db45af0cbe02a"

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
) -> Int = "moonbit_win32_c1ea39e1c4066d57b644c860"

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
) -> Int = "moonbit_win32_fd35bf25f85a097bda6ae21e"

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
) -> Int = "moonbit_win32_bf0697293e1e41592e94d32e"

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
) -> Int = "moonbit_win32_2908e4033d3ddf1a3b91925a"

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
) -> Int = "moonbit_win32_6ce0cc226ffe30acc43e6f5a"

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
) -> Int = "moonbit_win32_2615a53dba2b654b3e6c8d28"

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
) -> Int = "moonbit_win32_689026de9a33af5d8495ac38"

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
) -> Int = "moonbit_win32_1fd0dc6a9be1c03fc05dfef9"

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
) -> Int = "moonbit_win32_c6b777f44219a2fc3c0daa41"

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
) -> Int = "moonbit_win32_e3adf5f3984cdc01138fd17e"

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
) -> Int = "moonbit_win32_fbdad147671582337e62b8fb"

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
) -> Int = "moonbit_win32_cd38d3103e96ed92f5eb7fb8"

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
) -> Int = "moonbit_win32_b557bd2556b74d8149c36918"

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
) -> Int = "moonbit_win32_f1b4a54a036fbc8ad3d91137"

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
) -> Int = "moonbit_win32_a2d1478b765efa0aad40f0ff"

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
) -> Int = "moonbit_win32_1448e8dbfe50f6bdcf3fb58b"

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
) -> Int = "moonbit_win32_18358edb725ec730e7e3ab37"

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
) -> Int = "moonbit_win32_afa565fa7ae29d7c9562a25c"

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
) -> Int = "moonbit_win32_7ddceb4d2a231315ce78937a"

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
) -> Int = "moonbit_win32_51dbbfbaaa591f152c602e54"

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
) -> Int = "moonbit_win32_d5a397cd9a9d008b913b8067"

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
) -> Int = "moonbit_win32_37392f11675c5571ad810528"

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
) -> Int = "moonbit_win32_11570ee26a5db1bdaa01f990"

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
) -> Int = "moonbit_win32_ebd101dfe86c59a6bdf5049c"

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
) -> Int = "moonbit_win32_bdb13852e6676b4620256110"

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
) -> Int = "moonbit_win32_d761db2e1756479db380978c"

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
) -> Int = "moonbit_win32_561638377f1eb94fdbc7411b"

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
) -> Int = "moonbit_win32_3dc53ee030bb4b73d9188925"

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
) -> Int = "moonbit_win32_ac0d9a71ac46419cae1cd4c3"

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
) -> Int = "moonbit_win32_b8cc91a0d39df58980db1bdc"

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
) -> Int = "moonbit_win32_c3cc52e940ca63ebb242aed7"

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
) -> Int = "moonbit_win32_b6d5bdc27e52e3fcc0fa5e77"

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
) -> Int = "moonbit_win32_3f44fb5e74f5ebce9de5aed2"

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
) -> Int = "moonbit_win32_a67d4cbe0b275895784af0c0"

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
) -> Int = "moonbit_win32_03f14c2deedf6e22d5d3fbe8"

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
) -> Int = "moonbit_win32_d835243c812b37e8a6d80a6a"

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
) -> Int = "moonbit_win32_89f79bd20fee5c01e88cdcf0"

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
) -> Int = "moonbit_win32_10e11000477b2f87e51c8788"

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
) -> Int = "moonbit_win32_27c9017eebd0ac02f12aa913"

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
) -> Int = "moonbit_win32_8c008f2ddb5b8c0b8dcd51d2"

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
) -> Int = "moonbit_win32_2c6eb841b54f8f6f80c5727c"

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
) -> Int = "moonbit_win32_b823eda5850e8f30b79a9c7f"

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
) -> Int = "moonbit_win32_e39ec1a16b872d8ddeb04206"

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
) -> Int = "moonbit_win32_f9a31793c0d3395532e61f17"

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
) -> Int = "moonbit_win32_d1b602fe24673489cf979b01"

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
) -> Int = "moonbit_win32_de88583531ea7c64ae551674"

///|
pub fn get_attention_required_info_910a5d776d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_910a5d776d25_ffi(this_, result_out)
}
