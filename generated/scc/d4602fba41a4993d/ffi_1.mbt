///|
#borrow(this_, result_out)
extern "C" fn get_packages_removed_e2b1172e44d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0678f0dff7786ac5113b390e"

///|
pub fn get_packages_removed_e2b1172e44d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_e2b1172e44d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_for_current_package_8e1eed49cb7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89c0fa44cc2fb9b1f3041e4e"

///|
pub fn open_for_current_package_8e1eed49cb7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_current_package_8e1eed49cb7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_for_current_user_06d63dd2bcf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec6bc5fa8862b6fcf223dfa"

///|
pub fn open_for_current_user_06d63dd2bcf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_current_user_06d63dd2bcf6_ffi(this_, result_out)
}

///|
#borrow(this_, package_, result_out)
extern "C" fn open_for_package_89dce024e31f_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f59e85c7df5286da630f97"

///|
pub fn open_for_package_89dce024e31f_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_package_89dce024e31f_ffi(this_, package_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_6486fa9cbc57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74bc1d3f56b8ab483848cd2a"

///|
pub fn get_is_required_6486fa9cbc57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_6486fa9cbc57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_25a10ebc05e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b52344d206131ce8f5a0c8f"

///|
pub fn get_name_25a10ebc05e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_25a10ebc05e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_8901fd74347f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f7590da3a3748cb1a8355e9"

///|
pub fn get_package_8901fd74347f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_8901fd74347f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_ee8b53d3f906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae4c791b3c43ce30a9922866"

///|
pub fn get_state_ee8b53d3f906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ee8b53d3f906_ffi(this_, result_out)
}

///|
pub fn get_state_ee8b53d3f906(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_ee8b53d3f906_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_7f9f83a7c258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84d7d515ff3a321b3d1a00ba"

///|
pub fn get_activity_id_7f9f83a7c258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_7f9f83a7c258_ffi(this_, result_out)
}

///|
pub fn get_activity_id_7f9f83a7c258(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_7f9f83a7c258_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_group_name_c720963915c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efd216ad8415f9ed68d545c"

///|
pub fn get_content_group_name_c720963915c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_group_name_c720963915c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_1a70537e92d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a56b044bfd8844171592d450"

///|
pub fn get_error_code_1a70537e92d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_1a70537e92d9_ffi(this_, result_out)
}

///|
pub fn get_error_code_1a70537e92d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_1a70537e92d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_9d3b3a745b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cea583d4f210ecb39faedb4"

///|
pub fn get_is_complete_9d3b3a745b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_9d3b3a745b6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_group_required_6674fe4359dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95d326d42fd58ed01fc76dff"

///|
pub fn get_is_content_group_required_6674fe4359dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_group_required_6674fe4359dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_e4d11905aa4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e45d26ae0ed7cec2369545d"

///|
pub fn get_package_e4d11905aa4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_e4d11905aa4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_3aaaf194c66c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fa969bc9ff84e15fd49867d"

///|
pub fn get_progress_3aaaf194c66c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_3aaaf194c66c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_group_name_bfd018412164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1038e41854a401786f8d538e"

///|
pub fn get_required_group_name_bfd018412164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_group_name_bfd018412164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_architecture_cd1235fb1930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfc890eb98a5a58bfb94434a"

///|
pub fn get_architecture_cd1235fb1930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_architecture_cd1235fb1930_ffi(this_, result_out)
}

///|
pub fn get_architecture_cd1235fb1930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_architecture_cd1235fb1930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_family_name_645d1ee30399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_750272bcd5c7f0c2d899433c"

///|
pub fn get_family_name_645d1ee30399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_family_name_645d1ee30399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_5bdfa3df8118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b868f524b2275fe525f83cfc"

///|
pub fn get_full_name_5bdfa3df8118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_5bdfa3df8118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_b2f2d06ee9e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885915ea075a4daf851f056e"

///|
pub fn get_name_b2f2d06ee9e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b2f2d06ee9e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_eba4d77a9ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b0360f4fb3db901669c5142"

///|
pub fn get_publisher_eba4d77a9ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_eba4d77a9ea6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_id_61ccb1262f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a8b87894592e8ff64d25763"

///|
pub fn get_publisher_id_61ccb1262f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_id_61ccb1262f25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_id_fca4a8094942_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1766dd004d4409b659071ecc"

///|
pub fn get_resource_id_fca4a8094942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_id_fca4a8094942_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_7695242a36c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13a1364b652e9d46959e2b2d"

///|
pub fn get_version_7695242a36c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_7695242a36c1_ffi(this_, result_out)
}

///|
pub fn get_version_7695242a36c1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_7695242a36c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_49410a564761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9132b5d90a393041828d50"

///|
pub fn get_author_49410a564761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_49410a564761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_ec72e6ccde8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48630661687c28eef4cfe1a5"

///|
pub fn get_product_id_ec72e6ccde8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_ec72e6ccde8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_069fd9102a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_375abbfc46d4b51daf6ec5da"

///|
pub fn get_activity_id_069fd9102a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_069fd9102a17_ffi(this_, result_out)
}

///|
pub fn get_activity_id_069fd9102a17(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_069fd9102a17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_7f83e47b570b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f4d443054a3e8544cd744b1"

///|
pub fn get_error_code_7f83e47b570b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_7f83e47b570b_ffi(this_, result_out)
}

///|
pub fn get_error_code_7f83e47b570b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_7f83e47b570b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_86d4ffee5c22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7863b012921f8ceaa0b6b48"

///|
pub fn get_is_complete_86d4ffee5c22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_86d4ffee5c22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_78c60c44f512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb6e8010224afafbb837e31"

///|
pub fn get_package_78c60c44f512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_78c60c44f512_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_9bbd791678e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2734ce0828a617456c614fe7"

///|
pub fn get_progress_9bbd791678e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_9bbd791678e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_6c3cace8d96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca89ecd18ee8e8d609459fb1"

///|
pub fn get_activity_id_6c3cace8d96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_6c3cace8d96d_ffi(this_, result_out)
}

///|
pub fn get_activity_id_6c3cace8d96d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_6c3cace8d96d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_42ff6fe381f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b498a6cc716d84d198ca633"

///|
pub fn get_error_code_42ff6fe381f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_42ff6fe381f5_ffi(this_, result_out)
}

///|
pub fn get_error_code_42ff6fe381f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_42ff6fe381f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_28a2e5f77f2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f47e6469a48f913deaaba54"

///|
pub fn get_is_complete_28a2e5f77f2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_28a2e5f77f2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_fa47a7b01395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5066011cfe675dd61aa93f"

///|
pub fn get_package_fa47a7b01395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_fa47a7b01395_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_d963dc3f2c5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33c10fa051fb94435be22d2f"

///|
pub fn get_progress_d963dc3f2c5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_d963dc3f2c5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_96c15fae0bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e3feb49504a6d2ac06ae56"

///|
pub fn get_current_96c15fae0bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_96c15fae0bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_is_ok_b64d57bb8206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49a10496751eaea0d8b78634"

///|
pub fn verify_is_ok_b64d57bb8206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_is_ok_b64d57bb8206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_offline_fc71bc4e0494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b328d6f42e3c7e4acc1d750"

///|
pub fn get_data_offline_fc71bc4e0494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_offline_fc71bc4e0494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_issue_52290815eb52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bc16c68cc03ffc2057f830f"

///|
pub fn get_dependency_issue_52290815eb52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dependency_issue_52290815eb52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deployment_in_progress_191b1b2d1e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb8d1eb49595f25ca5ae38a6"

///|
pub fn get_deployment_in_progress_191b1b2d1e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deployment_in_progress_191b1b2d1e8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_b0b5caec2997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bb4c8038e0296c044395e27"

///|
pub fn get_disabled_b0b5caec2997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_b0b5caec2997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_issue_09f076f2ea5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbbf5e001374793d7c970b64"

///|
pub fn get_license_issue_09f076f2ea5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_issue_09f076f2ea5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_cde76118018c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6a42c2b8d5fd1116008ceab"

///|
pub fn get_modified_cde76118018c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_modified_cde76118018c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_needs_remediation_16c61dd0a131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_950496923b6d6a1bb6cf13ea"

///|
pub fn get_needs_remediation_16c61dd0a131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_needs_remediation_16c61dd0a131_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_not_available_57bb85583921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_072cdd699725cf2f697acdb4"

///|
pub fn get_not_available_57bb85583921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_not_available_57bb85583921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_offline_02c0cdfe4549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_031a5c251e79d06ee8f4dc60"

///|
pub fn get_package_offline_02c0cdfe4549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_package_offline_02c0cdfe4549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_servicing_5d286ef3bd6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4aea69ff72fb09aac002c125"

///|
pub fn get_servicing_5d286ef3bd6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_servicing_5d286ef3bd6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tampered_f2297bd00ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83b854e8e6d6c90254e2f517"

///|
pub fn get_tampered_f2297bd00ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tampered_f2297bd00ad1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_partially_staged_ff871beae088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c73c9d9569ca69aec312361"

///|
pub fn get_is_partially_staged_ff871beae088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_partially_staged_ff871beae088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_5bbda297f700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f61a791621b4b7d816fc907e"

///|
pub fn get_package_5bbda297f700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_5bbda297f700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_a60800374326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f7d4715c276c4dea8445793"

///|
pub fn get_activity_id_a60800374326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_a60800374326_ffi(this_, result_out)
}

///|
pub fn get_activity_id_a60800374326(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_a60800374326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_81b1cef2275e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de8a015a5f663259e275c676"

///|
pub fn get_error_code_81b1cef2275e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_81b1cef2275e_ffi(this_, result_out)
}

///|
pub fn get_error_code_81b1cef2275e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_81b1cef2275e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_0476e627828f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71485bbdffb640d127acf4b9"

///|
pub fn get_is_complete_0476e627828f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_0476e627828f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_dfa5cc3ab6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc2d40d45940770d2b95974"

///|
pub fn get_package_dfa5cc3ab6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dfa5cc3ab6c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_a3759cbea678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cc9a1e3810b285bb2894097"

///|
pub fn get_progress_a3759cbea678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_a3759cbea678_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_d89567e56a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ecaeee5dbbf87b123231f9de"

///|
pub fn get_availability_d89567e56a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_d89567e56a0b_ffi(this_, result_out)
}

///|
pub fn get_availability_d89567e56a0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_d89567e56a0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_89f5547686b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_165dff3918b6fa45d42feff5"

///|
pub fn get_extended_error_89f5547686b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_89f5547686b6_ffi(this_, result_out)
}

///|
pub fn get_extended_error_89f5547686b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_89f5547686b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_b5493e279711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_867da01bf44f910fb8107991"

///|
pub fn get_activity_id_b5493e279711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_b5493e279711_ffi(this_, result_out)
}

///|
pub fn get_activity_id_b5493e279711(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_b5493e279711_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_10585bcced1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fefed1506d8d93406cc9bf4"

///|
pub fn get_error_code_10585bcced1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_10585bcced1c_ffi(this_, result_out)
}

///|
pub fn get_error_code_10585bcced1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_10585bcced1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_c4ec482dac5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd897f5f6d08142df0d30691"

///|
pub fn get_is_complete_c4ec482dac5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_c4ec482dac5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_79f31e6a16e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e29099568d9b6dc7fb4e1b01"

///|
pub fn get_progress_79f31e6a16e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_79f31e6a16e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_72a6c678f198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffca5b2f82da22091fb9bd35"

///|
pub fn get_source_package_72a6c678f198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_72a6c678f198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_package_228b8a252992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb4b224aa9fffd5be00dfe24"

///|
pub fn get_target_package_228b8a252992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_package_228b8a252992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_token_095b66cb0d9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96fda96ed9bbeec40245550c"

///|
pub fn get_thumbnail_token_095b66cb0d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_token_095b66cb0d9e_ffi(this_, result_out)
}

///|
#borrow(this_, parameters)
extern "C" fn launch_097b16bd1132_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5394c7a473bc13dc9cb14bb9"

///|
pub fn launch_097b16bd1132_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  launch_097b16bd1132_ffi(this_, parameters)
}

///|
pub fn launch_097b16bd1132(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_097b16bd1132_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_date_31e0a3f7d365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28038cc1866f2284419ecb44"

///|
pub fn get_install_date_31e0a3f7d365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_install_date_31e0a3f7d365_ffi(this_, result_out)
}

///|
pub fn get_install_date_31e0a3f7d365(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_install_date_31e0a3f7d365_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn disable_332d65684462_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d1379cb5b43be53ae7457b6"

///|
pub fn disable_332d65684462_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_332d65684462_ffi(this_)
}

///|
pub fn disable_332d65684462(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_332d65684462_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_enable_async_192b5ae7ea39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa9d86ee16a7ec185253180"

///|
pub fn request_enable_async_192b5ae7ea39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_enable_async_192b5ae7ea39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a410b48e9b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5db89b747b9415984164ffa"

///|
pub fn get_state_a410b48e9b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a410b48e9b59_ffi(this_, result_out)
}

///|
pub fn get_state_a410b48e9b59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a410b48e9b59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_781da3a6c315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e82b3c3f372897d715da883"

///|
pub fn get_task_id_781da3a6c315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_781da3a6c315_ffi(this_, result_out)
}

///|
#borrow(this_, task_id, result_out)
extern "C" fn get_async_ec874d1217ba_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada3e82a74aec0faa1bace87"

///|
pub fn get_async_ec874d1217ba_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_ec874d1217ba_ffi(this_, task_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_package_async_f2e95d12d014_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ffbdfc9017c4ec498d1e29f"

///|
pub fn get_for_current_package_async_f2e95d12d014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_package_async_f2e95d12d014_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_3087ef122895_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12783308b35c8195b6a04f2a"

///|
pub fn complete_3087ef122895_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3087ef122895_ffi(this_)
}

///|
pub fn complete_3087ef122895(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3087ef122895_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspending_operation_515428774b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69d57826e68074e563e6df94"

///|
pub fn get_suspending_operation_515428774b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suspending_operation_515428774b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2b0471bf53eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b47f4c46d91f09d1934a7710"

///|
pub fn get_deferral_2b0471bf53eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2b0471bf53eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_7ea106f58e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f7ad8b309de023832057b6d"

///|
pub fn get_deadline_7ea106f58e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_7ea106f58e79_ffi(this_, result_out)
}

///|
pub fn get_deadline_7ea106f58e79(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_7ea106f58e79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f403f418d375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aebaf27a182c49ec9d436a8"

///|
pub fn get_kind_f403f418d375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f403f418d375_ffi(this_, result_out)
}

///|
pub fn get_kind_f403f418d375(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f403f418d375_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_634d03f2a786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e02fea94e9babe078410279"

///|
pub fn get_previous_execution_state_634d03f2a786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_634d03f2a786_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_634d03f2a786(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_634d03f2a786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_4b5780f2c154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da1f305937119441c1dafe8"

///|
pub fn get_splash_screen_4b5780f2c154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_4b5780f2c154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_6082c3fa215b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9efebedc93dbc4e60174002d"

///|
pub fn get_user_6082c3fa215b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6082c3fa215b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currently_shown_application_view_id_25e381376d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a9f5537b194258e7d5fa63f"

///|
pub fn get_currently_shown_application_view_id_25e381376d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_currently_shown_application_view_id_25e381376d9d_ffi(this_, result_out)
}

///|
pub fn get_currently_shown_application_view_id_25e381376d9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_currently_shown_application_view_id_25e381376d9d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_c952e4d3917b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f85535937812661c17b08c7"

///|
pub fn get_verb_c952e4d3917b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_c952e4d3917b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_appointment_operation_5af87957bafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faca61906588f435d5a64b58"

///|
pub fn get_add_appointment_operation_5af87957bafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_operation_5af87957bafc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_appointment_operation_f781a092c06b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec2382e52b24ddfb258fd4da"

///|
pub fn get_remove_appointment_operation_f781a092c06b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_operation_f781a092c06b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_replace_appointment_operation_4da18469764d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d4cb43f79bef3102fcd327"

///|
pub fn get_replace_appointment_operation_4da18469764d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_operation_4da18469764d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_dcb7c3cb72d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_442b52c69cdf5c20244d542a"

///|
pub fn get_instance_start_date_dcb7c3cb72d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_dcb7c3cb72d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_id_5636963116a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff01e8423a65850603b86acc"

///|
pub fn get_local_id_5636963116a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_5636963116a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_id_e484729fba8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be7ed5008aa21fbf62630c54"

///|
pub fn get_roaming_id_e484729fba8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_id_e484729fba8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_43dd6ed69dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e16cde5d65f315905f145f3"

///|
pub fn get_duration_43dd6ed69dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_43dd6ed69dc4_ffi(this_, result_out)
}

///|
pub fn get_duration_43dd6ed69dc4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_43dd6ed69dc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_show_219e46db7ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_769189e1acbf80de98ca468c"

///|
pub fn get_time_to_show_219e46db7ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_show_219e46db7ac3_ffi(this_, result_out)
}

///|
pub fn get_time_to_show_219e46db7ac3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_show_219e46db7ac3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_instance_9e0b6d7eaf53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_709d75c8e89dd5fff4f0538f"

///|
pub fn get_task_instance_9e0b6d7eaf53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_instance_9e0b6d7eaf53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_id_26eb2aa801f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ef7ce5ac058f80c686430c"

///|
pub fn get_connection_id_26eb2aa801f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_id_26eb2aa801f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cached_file_updater_ui_422cd24febfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a595e77008a4d5379fc101"

///|
pub fn get_cached_file_updater_ui_422cd24febfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_file_updater_ui_422cd24febfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_2efc75b8663a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e429bf4210d46659f1c51ad9"

///|
pub fn get_video_device_controller_2efc75b8663a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_2efc75b8663a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_extension_2760516e92d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534847b33d49567b830de399"

///|
pub fn get_video_device_extension_2760516e92d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_extension_2760516e92d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_4fc5dfc98c29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a33f17e55124ddf97418ede"

///|
pub fn get_operation_4fc5dfc98c29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_4fc5dfc98c29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c49a966cf313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3525a119a8ac7dce2fb07853"

///|
pub fn get_deferral_c49a966cf313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c49a966cf313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_543ec779d2ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee34453d0db4370002c601aa"

///|
pub fn get_arguments_543ec779d2ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_543ec779d2ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_directory_path_979d37581dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e390ce29dd7256cb05c27117"

///|
pub fn get_current_directory_path_979d37581dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_directory_path_979d37581dea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_dbe08c013aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e0108b6237800fc5645cebe"

///|
pub fn get_exit_code_dbe08c013aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exit_code_dbe08c013aba_ffi(this_, result_out)
}

///|
pub fn get_exit_code_dbe08c013aba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exit_code_dbe08c013aba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_exit_code_20ffde234858_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6afc9fda1e597ce60cb581a9"

///|
pub fn put_exit_code_20ffde234858_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exit_code_20ffde234858_ffi(this_, value)
}

///|
pub fn put_exit_code_20ffde234858(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_code_20ffde234858_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_06751ef86e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e6fdb40ad59e73d7d8fefe8"

///|
pub fn get_verb_06751ef86e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_06751ef86e1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_a33e5561b34a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d3e26c2260314b311a17b9"

///|
pub fn get_contact_a33e5561b34a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_a33e5561b34a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_791f95503515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c43cde8dae77e70c653eb7"

///|
pub fn get_service_id_791f95503515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_791f95503515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_556f7d580389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcb7d48d5d7f4bbc122453b8"

///|
pub fn get_service_user_id_556f7d580389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_556f7d580389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_3475950bd975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc729864d4102a212e696b2d"

///|
pub fn get_address_3475950bd975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_3475950bd975_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_9bd5d0f6e74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2eea3691d36b2003b5f037e"

///|
pub fn get_contact_9bd5d0f6e74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_9bd5d0f6e74c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_6245f551ab94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89bbd5aa064c0179fb511484"

///|
pub fn get_contact_6245f551ab94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_6245f551ab94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_2098d4a70efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a59cfc1caa353b62d92d6c9"

///|
pub fn get_service_id_2098d4a70efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_2098d4a70efe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_0721edbdde83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c701ddc6f7656352e42e6a"

///|
pub fn get_service_user_id_0721edbdde83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_0721edbdde83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_4fff71878975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35bb81fa9f2d7ff5f33b3ec4"

///|
pub fn get_contact_4fff71878975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_4fff71878975_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_panel_b0bc4ff1a707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e02d74d288122e8d11b04e3"

///|
pub fn get_contact_panel_b0bc4ff1a707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_panel_b0bc4ff1a707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_picker_ui_c7947be1ab8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e27a577ac3c50f33ac150306"

///|
pub fn get_contact_picker_ui_c7947be1ab8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_picker_ui_c7947be1ab8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_32779a7f0c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ab1dae22a79d003c2186f7"

///|
pub fn get_contact_32779a7f0c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_32779a7f0c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_b5372b796ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca439104a719dd69c624b405"

///|
pub fn get_service_id_b5372b796ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_b5372b796ff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_87b68657abc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63826f11d7b15ebc5870cd72"

///|
pub fn get_service_user_id_87b68657abc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_87b68657abc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_7ef6125129dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6897f74d9c4923dd2007109"

///|
pub fn get_contact_7ef6125129dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_7ef6125129dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_0170389e9a96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376c0c26d4b716d3350b751c"

///|
pub fn get_service_id_0170389e9a96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_0170389e9a96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_user_id_6913e06e0b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69b124cd69e87e68df1dcab5"

///|
pub fn get_service_user_id_6913e06e0b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_user_id_6913e06e0b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_2759df90ef51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2752803dcf97676613c2e38f"

///|
pub fn get_verb_2759df90ef51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_2759df90ef51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_6c7e4cf76fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44be30ddcbdd0c376de33bad"

///|
pub fn get_continuation_data_6c7e4cf76fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_6c7e4cf76fc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_id_f081fef1576b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13342f2bcdfbb83e8a0d2182"

///|
pub fn get_device_information_id_f081fef1576b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_id_f081fef1576b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_b06c93d1eef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9f64694f56a1af079ca6777"

///|
pub fn get_verb_b06c93d1eef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_b06c93d1eef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_8413ee5a2508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a169c69c93c18a67fa5c2958"

///|
pub fn get_device_information_8413ee5a2508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_8413ee5a2508_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_name_f0ce237e99ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e77451ddc332f28152e298"

///|
pub fn get_app_name_f0ce237e99ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_f0ce237e99ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_7de421b5e2ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_289e5ad900c4f11e9feb8cd2"

///|
pub fn get_files_7de421b5e2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_7de421b5e2ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_7faa041188df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86207ba550a0bad5307e3c3b"

///|
pub fn get_verb_7faa041188df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_7faa041188df_ffi(this_, result_out)
}
