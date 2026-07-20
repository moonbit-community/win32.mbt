///|
#borrow(this_, result_out)
extern "C" fn get_current_state_6e40219654ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dfe0631007812b0997f13ad"

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
) -> Int = "moonbit_win32_997afdb08f853c9f6b390f8c"

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
) -> Int = "moonbit_win32_07775c967c11917e2ba0940d"

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
) -> Int = "moonbit_win32_cf6666660caa0a4adaf576e9"

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
) -> Int = "moonbit_win32_4811ef303685183e5c2658cd"

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
) -> Int = "moonbit_win32_f29023e59128c0bb7f4acc4a"

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
) -> Int = "moonbit_win32_c5556ebd6d225dd5fe5cfe24"

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
) -> Int = "moonbit_win32_2c4a0d09aefb55d0a6e2a53f"

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
) -> Int = "moonbit_win32_14a03a1eba53ca8436e87c68"

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
) -> Int = "moonbit_win32_85b15a70d808d13cda9b35b4"

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
) -> Int = "moonbit_win32_9d518657ae3a45edde7d25ae"

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
) -> Int = "moonbit_win32_0c3c5ffc7c1a57ffabde326d"

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
) -> Int = "moonbit_win32_6b335d43515a57921b417789"

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
) -> Int = "moonbit_win32_e7b0888947f2a44c68324375"

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
) -> Int = "moonbit_win32_2229a7f373e791c17a1c6b52"

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
) -> Int = "moonbit_win32_db1c13d39be70ebd032e6882"

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
) -> Int = "moonbit_win32_0ca08e4e0fe27acdfda1a1b2"

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
) -> Int = "moonbit_win32_79055732445f526e6c8e7b87"

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
) -> Int = "moonbit_win32_5cc47c3b55f4b7062cb6a68d"

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
) -> Int = "moonbit_win32_7309ea6aa161c1dc2308d9c1"

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
) -> Int = "moonbit_win32_bc46bbb16de56fab58c30abf"

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
) -> Int = "moonbit_win32_ade84cd643bd437065a247d1"

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
) -> Int = "moonbit_win32_10a378ded109752fb0a8798d"

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
) -> Int = "moonbit_win32_5e002a5df90eca8186e800ac"

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
) -> Int = "moonbit_win32_60f73a683e79983eec22f82c"

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
) -> Int = "moonbit_win32_eaba70da58b4e7ef875f49f9"

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
) -> Int = "moonbit_win32_6b86021c226a2a84e41a3333"

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
) -> Int = "moonbit_win32_13f4345a63d67d014d9135ff"

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
) -> Int = "moonbit_win32_83b2bd79273a6e31204a7c77"

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
) -> Int = "moonbit_win32_bd817812139348abbf8f042a"

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
) -> Int = "moonbit_win32_992fe5216bb09f610eaa4f32"

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
) -> Int = "moonbit_win32_9e0f4258098efc05d13a4c6a"

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
) -> Int = "moonbit_win32_59af12e6ea1570ce3a33ce85"

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
) -> Int = "moonbit_win32_24b6c6388424a7c5c28d67a3"

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
) -> Int = "moonbit_win32_327acaf8d1af57f42375e4cb"

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
) -> Int = "moonbit_win32_196a85c9654abd416ffd6ce6"

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
) -> Int = "moonbit_win32_becfdeb07d8ec4191fe0974d"

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
) -> Int = "moonbit_win32_5a124095b1ce53da954ca561"

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
) -> Int = "moonbit_win32_f093d11a95c060a85e3acd69"

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
) -> Int = "moonbit_win32_cdee080c596ba93791e553a3"

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
) -> Int = "moonbit_win32_06cf694124181742fade23d3"

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
) -> Int = "moonbit_win32_0bedb029f3eb9d102ed42745"

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
) -> Int = "moonbit_win32_4762f3575d7dfc336a7a5e2a"

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
) -> Int = "moonbit_win32_d83d4525a3d5a85f29b3cdc7"

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
) -> Int = "moonbit_win32_e1fd0c1578aabb5c90ef282b"

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
) -> Int = "moonbit_win32_4c19aaf473ffc2f6490e6eb7"

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
) -> Int = "moonbit_win32_90f7cf3768c9e2b716dfd3fa"

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
) -> Int = "moonbit_win32_71a97b7922e460784681a1ea"

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
) -> Int = "moonbit_win32_a1ad35f5265ae64031c477a3"

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
) -> Int = "moonbit_win32_f4182d7b7efe889b85645b55"

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
) -> Int = "moonbit_win32_94e4bceb7c53efc0a7090d70"

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
) -> Int = "moonbit_win32_b8127195c7fbc4a99259bc10"

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
) -> Int = "moonbit_win32_d754002f52aefeeb6062433d"

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
) -> Int = "moonbit_win32_589f83c622f83fb4092fa6cb"

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
) -> Int = "moonbit_win32_d0d5b8576bfe3a8f87bbada6"

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
) -> Int = "moonbit_win32_8c06bd3ae2ad213673705455"

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
) -> Int = "moonbit_win32_9de9b819f06174288e4774e1"

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
) -> Int = "moonbit_win32_48ef1c887990537085777169"

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
) -> Int = "moonbit_win32_a50fa4bce783f7e3ce823fc2"

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
) -> Int = "moonbit_win32_afbbdb08c23f54c7c75091e9"

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
) -> Int = "moonbit_win32_0990fd512e2c55264a368e61"

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
) -> Int = "moonbit_win32_b96dc8bb8628df3e430e2893"

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
) -> Int = "moonbit_win32_bb3d327dbb6fcbcc51e44963"

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
) -> Int = "moonbit_win32_d650efe3886c79247b8ed81a"

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
) -> Int = "moonbit_win32_de18a7ff64920442e93fa8fc"

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
) -> Int = "moonbit_win32_296fbd05f14e3bc656f7f325"

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
) -> Int = "moonbit_win32_12bd8c7e483294b307d8656b"

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
) -> Int = "moonbit_win32_b913327d8e4a71a164173553"

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
) -> Int = "moonbit_win32_666fb3a3c4f8d5c81d0894e3"

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
) -> Int = "moonbit_win32_eb2fce151c9d8ccd55c05d4e"

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
) -> Int = "moonbit_win32_5c52555b2c50a85741dfbd0a"

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
) -> Int = "moonbit_win32_112bbf35f37f3c1743496ac7"

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
) -> Int = "moonbit_win32_956b4b55fe5c33c999c5357a"

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
) -> Int = "moonbit_win32_bfb3c62fb450c21be704e622"

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
) -> Int = "moonbit_win32_56291b851994114c62d97723"

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
) -> Int = "moonbit_win32_6651318a256e65f6f4d7a447"

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
) -> Int = "moonbit_win32_a9822344e2f8d65d9cb4ac3c"

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
) -> Int = "moonbit_win32_8a0b3ec2ef57ec5d5173d40d"

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
) -> Int = "moonbit_win32_09bf71de4e8581d57b36f45f"

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
) -> Int = "moonbit_win32_11ac84088a1efe5ed12f7001"

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
) -> Int = "moonbit_win32_6a516f3ed6b3d0ef8ac7f955"

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
) -> Int = "moonbit_win32_a97a9a6df4767867ba5691ee"

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
) -> Int = "moonbit_win32_c1bf8050b8bac81ce7d28417"

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
) -> Int = "moonbit_win32_962a80c96a035eedf6c180af"

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
) -> Int = "moonbit_win32_473442398bff99671b57a38f"

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
) -> Int = "moonbit_win32_147188b6b95324c63d778214"

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
) -> Int = "moonbit_win32_a1da95bc21b91eef88f31d78"

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
) -> Int = "moonbit_win32_6ba6a84e146ef6cd504828a6"

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
) -> Int = "moonbit_win32_2fefe256fb9d9d4e455ef034"

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
) -> Int = "moonbit_win32_cf5c16f6a944c1b4bb744b7d"

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
) -> Int = "moonbit_win32_c798c62a363bea4eea598ba2"

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
) -> Int = "moonbit_win32_8ada096ad9f5b0c8ba306cdd"

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
) -> Int = "moonbit_win32_6a4519f34704432c95e7df46"

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
) -> Int = "moonbit_win32_4791a32fe743b340f0c20dd6"

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
) -> Int = "moonbit_win32_1dd43c0cb4cd354168a7f21b"

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
) -> Int = "moonbit_win32_c48dc6aaeab506619d14e364"

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
) -> Int = "moonbit_win32_fcc0c9fb838e8b5aa08de464"

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
) -> Int = "moonbit_win32_a42e95b9825d778224252969"

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
) -> Int = "moonbit_win32_b897838510cbae4377e747ca"

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
) -> Int = "moonbit_win32_88480c16314fafb147e90030"

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
) -> Int = "moonbit_win32_3149f6149b9940db5b1f9880"

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
) -> Int = "moonbit_win32_eaf3b65e5214245a2469905d"

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
) -> Int = "moonbit_win32_75d5cdda8d2f09a17c0e8104"

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
) -> Int = "moonbit_win32_7ce0aaf95b397082dc1e7e45"

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
) -> Int = "moonbit_win32_8aeefb221798c430813fb959"

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
) -> Int = "moonbit_win32_08509c64035734cd4f4e213b"

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
) -> Int = "moonbit_win32_b0a88107b5f78f9674600092"

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
) -> Int = "moonbit_win32_0d7ec51a00d4851ba605e987"

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
) -> Int = "moonbit_win32_8afaa141764ad159285ecb93"

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
) -> Int = "moonbit_win32_e0935dfdd65f7c4a8bafc1ea"

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
) -> Int = "moonbit_win32_45c1f41290e2984a150e1c0a"

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
) -> Int = "moonbit_win32_e94f26950758fa7d97a79698"

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
) -> Int = "moonbit_win32_8d551c40eac8fc6e64dbb8c9"

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
) -> Int = "moonbit_win32_5ade4d9b8452ff49383f23d2"

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
) -> Int = "moonbit_win32_7e0a3e67323eea7c938b7351"

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
) -> Int = "moonbit_win32_d6a70a94ffcab5981aceed91"

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
) -> Int = "moonbit_win32_bc8d4bc86fa0ef01ffa830ad"

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
) -> Int = "moonbit_win32_ef951b5e868a16cfe9abda06"

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
) -> Int = "moonbit_win32_6f2330c66e86426eb3b0b570"

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
) -> Int = "moonbit_win32_b8be4fde2eea30a6ba2b64aa"

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
) -> Int = "moonbit_win32_56d595f0e197b21d37394294"

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
) -> Int = "moonbit_win32_7143a7791265efa5bcfb45e4"

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
) -> Int = "moonbit_win32_f73474b6bf4c253c13dcfee6"

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
) -> Int = "moonbit_win32_6e96ed7d51065ecdd3d65776"

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
) -> Int = "moonbit_win32_c1bee43c193f27fd14571a00"

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
) -> Int = "moonbit_win32_be88dad5ca4d4c8bb4852f84"

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
) -> Int = "moonbit_win32_4495ab2591983148a202bbb5"

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
) -> Int = "moonbit_win32_6056cc225976f8d5199cf880"

///|
pub fn get_attention_required_info_910a5d776d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attention_required_info_910a5d776d25_ffi(this_, result_out)
}
