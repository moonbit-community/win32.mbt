///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b11eaa237827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cff9512da9489df991bce831"

///|
pub fn get_extended_error_b11eaa237827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b11eaa237827_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b11eaa237827(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b11eaa237827_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packages_removed_e2b1172e44d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cce2834831850f9c5bc8091"

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
) -> Int = "moonbit_win32_6a97d0de2c6d232f70cadbdd"

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
) -> Int = "moonbit_win32_461bc7b8051f391de7b3dec7"

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
) -> Int = "moonbit_win32_b363e6df56cba0c297ae5493"

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
) -> Int = "moonbit_win32_20c91f7a0c07d70c5e7f6139"

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
) -> Int = "moonbit_win32_7ee2946d4f520872dfe4ceac"

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
) -> Int = "moonbit_win32_8f4fdb00ec284613cfd4e3f8"

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
) -> Int = "moonbit_win32_792adec5fee49641d740fdeb"

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
) -> Int = "moonbit_win32_96f29ed86b7b055d6dbd4a56"

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
) -> Int = "moonbit_win32_b0d81f7ed09e6c5d0ca75713"

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
) -> Int = "moonbit_win32_b48d7b9fdaa019dc9043e852"

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
) -> Int = "moonbit_win32_5afd221499ef2b3def222789"

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
) -> Int = "moonbit_win32_a224b8d6cf2eaf86b795e4e4"

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
) -> Int = "moonbit_win32_d0ecc235c604a7230d81c334"

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
) -> Int = "moonbit_win32_6c9fa44540f9d54bfd324cb4"

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
) -> Int = "moonbit_win32_6ee72a0ca94e040f475509f0"

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
) -> Int = "moonbit_win32_915164fcfa3cc96536858eed"

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
) -> Int = "moonbit_win32_8f1d30966f1c0583f79eff69"

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
) -> Int = "moonbit_win32_74c2fd7981bc7f3808d1ab0e"

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
) -> Int = "moonbit_win32_ae378a0ef442f0d6fc376630"

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
) -> Int = "moonbit_win32_67180f41384db484750916cc"

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
) -> Int = "moonbit_win32_b136e3e82b6f0f1c1d761e4e"

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
) -> Int = "moonbit_win32_a19a6d2afa11bdab97c60d04"

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
) -> Int = "moonbit_win32_8842bdfaccc288d67ee7e72b"

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
) -> Int = "moonbit_win32_c7b87613d82206364f26284e"

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
) -> Int = "moonbit_win32_5bcfedb88c8ec916dd4c8c3e"

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
) -> Int = "moonbit_win32_d51f7441af5e4c7a5f87d2cf"

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
) -> Int = "moonbit_win32_94b8a75664ae053a6333d2c3"

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
) -> Int = "moonbit_win32_7bce98766ec617da037f84bb"

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
) -> Int = "moonbit_win32_4dd2d36391d7d96d1cf0ec38"

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
) -> Int = "moonbit_win32_d3b5d7fa2e71b9a15ee24320"

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
) -> Int = "moonbit_win32_cc611a16f3fdc02304b86487"

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
) -> Int = "moonbit_win32_dd3bda4ca55b3b0a6278c1b6"

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
) -> Int = "moonbit_win32_6974b4b809177744d16b8921"

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
) -> Int = "moonbit_win32_5ed3df79c4b80cf42017019b"

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
) -> Int = "moonbit_win32_25b00133be11842426a2721c"

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
) -> Int = "moonbit_win32_2c28c1eed905bc4ed5e48a27"

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
) -> Int = "moonbit_win32_5abf43ac191c0870fd2b5666"

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
) -> Int = "moonbit_win32_953a1ec425367b43c5a6c5c1"

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
) -> Int = "moonbit_win32_2bcb53cac689bf33c43d6ed6"

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
) -> Int = "moonbit_win32_3535239df2c0ac7c8b76919f"

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
) -> Int = "moonbit_win32_c6705ed5be6b79fde3b5274f"

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
) -> Int = "moonbit_win32_d627c58c11d31ede6298420d"

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
) -> Int = "moonbit_win32_1cd3e1b92fecd3cb4676c9f3"

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
) -> Int = "moonbit_win32_9a85bb6a87295fb1f96a2683"

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
) -> Int = "moonbit_win32_13547fb31fad20dc3adadcf6"

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
) -> Int = "moonbit_win32_74849121b4c2c65257793c6f"

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
) -> Int = "moonbit_win32_edef69f71e67ecfd62a6f853"

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
) -> Int = "moonbit_win32_bad156890339414ab1dbd767"

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
) -> Int = "moonbit_win32_46a5f51318be8acf490e36d4"

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
) -> Int = "moonbit_win32_0d85e983d88e6d09e4244abb"

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
) -> Int = "moonbit_win32_1b9d3a16c0b9239d163c7539"

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
) -> Int = "moonbit_win32_e17eae750e0b5097e8e6118d"

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
) -> Int = "moonbit_win32_0ebb925037ff4ee1401cdb0f"

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
) -> Int = "moonbit_win32_10f19f2b6f95fc3a887916dd"

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
) -> Int = "moonbit_win32_b4a36a1448f34bf2a6f55d84"

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
) -> Int = "moonbit_win32_0eafd0d5f25dfdd7c956fddc"

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
) -> Int = "moonbit_win32_0b993cfdf1f5f161d84e7430"

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
) -> Int = "moonbit_win32_9e1348070e62909f33859f72"

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
) -> Int = "moonbit_win32_d426669d41b69802d9b44d37"

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
) -> Int = "moonbit_win32_376955029c8466e18689dc1a"

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
) -> Int = "moonbit_win32_70d6c7c53b44033fcd497e7c"

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
) -> Int = "moonbit_win32_29d23ca5e7b57b2b4976cf8f"

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
) -> Int = "moonbit_win32_38d33a99c67a20bf3d324569"

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
) -> Int = "moonbit_win32_f10b323d5e18b9b9e7ed5948"

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
) -> Int = "moonbit_win32_16a28eea205d3ca78b8221bf"

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
) -> Int = "moonbit_win32_56663a23ab735ce8d6824251"

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
extern "C" fn disable_332d65684462_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b140c5e8a8cfd90befcc7d09"

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
) -> Int = "moonbit_win32_decad3c0ddd631df47ad33d0"

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
) -> Int = "moonbit_win32_ea5388f962e9e56fb76725b5"

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
) -> Int = "moonbit_win32_86ca87e1bc26703b416ab9a4"

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
) -> Int = "moonbit_win32_eace95a73c671c8ca330a733"

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
) -> Int = "moonbit_win32_1350e83f39933c5cef995c12"

///|
pub fn get_for_current_package_async_f2e95d12d014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_package_async_f2e95d12d014_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_3087ef122895_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f09390efaef50a947922d88"

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
) -> Int = "moonbit_win32_4b1cc73228eddbfa2d84778b"

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
) -> Int = "moonbit_win32_dc2ebb59adec8ff6b1465196"

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
) -> Int = "moonbit_win32_437dc808722111520681c41d"

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
) -> Int = "moonbit_win32_75b9473ba6726a593fb98eb9"

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
) -> Int = "moonbit_win32_b638bcd96972d93ad5ccca14"

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
) -> Int = "moonbit_win32_0566f8b25db67394a4d41e24"

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
) -> Int = "moonbit_win32_6632e1ab3d89a9cb088fca23"

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
) -> Int = "moonbit_win32_78e4e1714b907ee3de231954"

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
) -> Int = "moonbit_win32_5f3144cc942e9a8f3cc2a184"

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
) -> Int = "moonbit_win32_c250726e21b90f8d5d65f749"

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
) -> Int = "moonbit_win32_9b288af0601cbc821c2ddc38"

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
) -> Int = "moonbit_win32_20f6a21f1a7b71987f4002cc"

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
) -> Int = "moonbit_win32_e3cd962ed9c8f0fa1ba883c2"

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
) -> Int = "moonbit_win32_4fd31255bc7f2c05ea2508d7"

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
) -> Int = "moonbit_win32_085d23ea809057c42e219e5a"

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
) -> Int = "moonbit_win32_1b4b33781a4aad671826d076"

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
) -> Int = "moonbit_win32_dc31085c42a30bdc2780349e"

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
) -> Int = "moonbit_win32_5a6c48fb7c3f77884c38fdd1"

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
) -> Int = "moonbit_win32_a4ba45629dea9321ba0e0428"

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
) -> Int = "moonbit_win32_5b248eb0d203237cd3d87b6f"

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
) -> Int = "moonbit_win32_5722cdfccc1ba1a1640d95ab"

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
) -> Int = "moonbit_win32_05e618084864bbbb0b4250d1"

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
) -> Int = "moonbit_win32_c5b57cfe0621b691f1c14176"

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
) -> Int = "moonbit_win32_29e8b03fa52d0a70c15c1380"

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
) -> Int = "moonbit_win32_757a0ba55bf070d1f202a981"

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
) -> Int = "moonbit_win32_a51b24b7bcbf45c94a164af0"

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
) -> Int = "moonbit_win32_d474664339dc4beaa286e859"

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
) -> Int = "moonbit_win32_37439b22ce620cca1997947a"

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
) -> Int = "moonbit_win32_c10ed5396e05a7317c55ff38"

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
) -> Int = "moonbit_win32_a5f699144d491ed8a377b9ef"

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
) -> Int = "moonbit_win32_98bfa5898aa78d4dda7640d2"

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
) -> Int = "moonbit_win32_f3619a128e6af8347beb96dd"

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
) -> Int = "moonbit_win32_917eed02421f360d08f56c98"

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
) -> Int = "moonbit_win32_7ca7cc942b8fc3a731ebd1a3"

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
) -> Int = "moonbit_win32_ec669c8288263f9e489399c9"

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
) -> Int = "moonbit_win32_3ae802d5161714ab1dbbc81a"

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
) -> Int = "moonbit_win32_48f9fe18f17d6856d9bb6811"

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
) -> Int = "moonbit_win32_40036c50c0519eea59df7da1"

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
) -> Int = "moonbit_win32_f2675f164c3928a7eac3fcc8"

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
) -> Int = "moonbit_win32_cea9737a3e57a0988cbedd66"

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
) -> Int = "moonbit_win32_1e8207c82101121fa08622e6"

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
) -> Int = "moonbit_win32_b3fda828503f8decc3be1719"

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
) -> Int = "moonbit_win32_931f162550d9b2a57b1e385a"

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
) -> Int = "moonbit_win32_58b8c1f85844478d25db3da6"

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
) -> Int = "moonbit_win32_13a514414dba93981714d9e2"

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
) -> Int = "moonbit_win32_b7c5e58743728eb6c1a86549"

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
) -> Int = "moonbit_win32_d975d8020d92a25eab1b675c"

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
) -> Int = "moonbit_win32_17b764de46017ed790647fbc"

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
) -> Int = "moonbit_win32_2bb6ae06181a014a87b00145"

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
) -> Int = "moonbit_win32_c7f10aa580c3e06aa679a0a0"

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
) -> Int = "moonbit_win32_591c8ba8ee3fbdaecaf52b2f"

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
) -> Int = "moonbit_win32_378cd7cf552357bb703a4fdb"

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
) -> Int = "moonbit_win32_f17ed106366755e0f8e6a37a"

///|
pub fn get_files_7de421b5e2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_7de421b5e2ae_ffi(this_, result_out)
}
