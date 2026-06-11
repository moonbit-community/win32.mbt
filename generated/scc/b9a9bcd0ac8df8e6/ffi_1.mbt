///|
#borrow(this_, result_out)
extern "C" fn get_packages_removed_e2b1172e44d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eacc5b5e22a173a88463aac7"

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
) -> Int = "moonbit_win32_4b5574849c82e010286ecfbf"

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
) -> Int = "moonbit_win32_4c043e46137865c952613cf4"

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
) -> Int = "moonbit_win32_ce90930fdb10140fc995b991"

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
) -> Int = "moonbit_win32_0dcd42d391156f5934bd66fd"

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
) -> Int = "moonbit_win32_87064d78c15e3dd571bf6774"

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
) -> Int = "moonbit_win32_908603de21d5d560a55d491c"

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
) -> Int = "moonbit_win32_07995dec74e5628c47ca540b"

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
) -> Int = "moonbit_win32_9e156d0caf71eb41045bd0e8"

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
) -> Int = "moonbit_win32_5d0282138ed4485ae568dd81"

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
) -> Int = "moonbit_win32_edcddd7c5647b8e5d4bcf769"

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
) -> Int = "moonbit_win32_edc863d4fb8d657a7a2e29b7"

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
) -> Int = "moonbit_win32_1830af306cdde490959922c0"

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
) -> Int = "moonbit_win32_641b351953d3c218232b5e6a"

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
) -> Int = "moonbit_win32_e32330bd11a6be6c8d84f3b0"

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
) -> Int = "moonbit_win32_62b6c942d0c83b4a8d16879a"

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
) -> Int = "moonbit_win32_138632237ff90d25f631622e"

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
) -> Int = "moonbit_win32_99d1bf7ff1e00bb35a2a819c"

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
) -> Int = "moonbit_win32_13e0d2af2905cd4237bfb0c9"

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
) -> Int = "moonbit_win32_a2d647170b140a9c003e0e8b"

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
) -> Int = "moonbit_win32_fe3b9adb46446c39c30123da"

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
) -> Int = "moonbit_win32_bc8a2444fe2ba80850331eeb"

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
) -> Int = "moonbit_win32_a1a752989b9a02275c633f02"

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
) -> Int = "moonbit_win32_89ee506180bd479602cdbec4"

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
) -> Int = "moonbit_win32_ff17c9dfc0e1aabb522ad8cc"

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
) -> Int = "moonbit_win32_22645305a4a537ed29ccb7a9"

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
) -> Int = "moonbit_win32_793f8a88e339c530684b5c33"

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
) -> Int = "moonbit_win32_82cb8cfca7936eaee59858a2"

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
) -> Int = "moonbit_win32_0329fbd2089e568384dfea37"

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
) -> Int = "moonbit_win32_b5e1bb0bf26483fa341a1067"

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
) -> Int = "moonbit_win32_2c95c223138d82e62c517ac1"

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
) -> Int = "moonbit_win32_e71b36e4e21a013ea6c16e54"

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
) -> Int = "moonbit_win32_8a9382215db588d9e8a21181"

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
) -> Int = "moonbit_win32_822177646465907096f5b9ad"

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
) -> Int = "moonbit_win32_bfea9a0cd67978a66dd92578"

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
) -> Int = "moonbit_win32_6b5d1d1f925b5f64c2ac7220"

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
) -> Int = "moonbit_win32_8ee1a6a5d6cbf5d2cca0291b"

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
) -> Int = "moonbit_win32_280d82f9b6282edcaa720430"

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
) -> Int = "moonbit_win32_f925374020d2335dcd2af2b2"

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
) -> Int = "moonbit_win32_bb785216b9516173b64735d2"

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
) -> Int = "moonbit_win32_90615262f49bb98697b529f4"

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
) -> Int = "moonbit_win32_58d6c4d5f2b1dfe4f6941282"

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
) -> Int = "moonbit_win32_ac2606531978e7505d7d1c3b"

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
) -> Int = "moonbit_win32_09434bb3a3f9ebfb5f4b3dae"

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
) -> Int = "moonbit_win32_c4a70e9ebc5eb579038a16e4"

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
) -> Int = "moonbit_win32_f6c4cef405859b905208e459"

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
) -> Int = "moonbit_win32_09ea911a64bcf04fd66a21fc"

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
) -> Int = "moonbit_win32_ebe18d41a84a90e1d20acdab"

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
) -> Int = "moonbit_win32_822b8758556601b047ea4dca"

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
) -> Int = "moonbit_win32_9ad4180d0fb8d0205c980eba"

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
) -> Int = "moonbit_win32_508434e01a01dc3aa6cd1c7b"

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
) -> Int = "moonbit_win32_58e9e3545654b298aeaf3a83"

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
) -> Int = "moonbit_win32_cc2a37fa930fb81bbe0475a7"

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
) -> Int = "moonbit_win32_e1fb21e2f0a20d97143a9c23"

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
) -> Int = "moonbit_win32_cef0f88576928b2da7b372ab"

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
) -> Int = "moonbit_win32_f6fd9787034a289db169fc7a"

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
) -> Int = "moonbit_win32_8ffa1c243c21db2c5e6ddea7"

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
) -> Int = "moonbit_win32_0c49ffdbf46a78c27c4f900a"

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
) -> Int = "moonbit_win32_22513861ba9ed9d0357e425c"

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
) -> Int = "moonbit_win32_60528d028187f682549313ae"

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
) -> Int = "moonbit_win32_d672a8b8c3d77dcca9d9ce40"

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
) -> Int = "moonbit_win32_078945760eb7f5ae388f0940"

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
) -> Int = "moonbit_win32_cf232210a8f1f66968f155d4"

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
) -> Int = "moonbit_win32_f6055d766659e84bda21cfba"

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
) -> Int = "moonbit_win32_13ce498d2f377ff94a18ca58"

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
) -> Int = "moonbit_win32_f10142cf260b4874f4362892"

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
) -> Int = "moonbit_win32_27e0114163fb2740ccf7c6d9"

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
extern "C" fn disable_332d65684462_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8bc1b68a641a6d5c60f8d960"

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
) -> Int = "moonbit_win32_cbc64d24eb25cfb0715b8503"

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
) -> Int = "moonbit_win32_8a2469471cb15894b6434178"

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
) -> Int = "moonbit_win32_e28ff569bd6bcd1f237eecc9"

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
) -> Int = "moonbit_win32_7d4bd30de8adf3e701ef678b"

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
) -> Int = "moonbit_win32_1bf7f6bb93bf07dd04b5e0b0"

///|
pub fn get_for_current_package_async_f2e95d12d014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_package_async_f2e95d12d014_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_3087ef122895_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d92da18ff81766f894e2ca7d"

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
) -> Int = "moonbit_win32_eebc806e2469c6d375825f60"

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
) -> Int = "moonbit_win32_47d8ce5e0e2724bf4a2bab2c"

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
) -> Int = "moonbit_win32_2b829606cada832c7288c891"

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
) -> Int = "moonbit_win32_b2670f94ed94692969c548f0"

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
) -> Int = "moonbit_win32_c1187891f6be49c318fa6fea"

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
) -> Int = "moonbit_win32_0477d5ae1d9aab4643aaf8ba"

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
) -> Int = "moonbit_win32_1207f09c3f218f252254c126"

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
) -> Int = "moonbit_win32_0c81d26583134e56c5154098"

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
) -> Int = "moonbit_win32_e73456599e4429f769ba5987"

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
) -> Int = "moonbit_win32_74bb42225eb7cae5ff8c9609"

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
) -> Int = "moonbit_win32_0dbd09f225534d70a76a166f"

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
) -> Int = "moonbit_win32_779cf8ac7f523434996e46ae"

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
) -> Int = "moonbit_win32_02ef5f8d21c6b30237bfbdad"

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
) -> Int = "moonbit_win32_214081f61c1172b3f57e1699"

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
) -> Int = "moonbit_win32_4fd395783496320243eb34c9"

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
) -> Int = "moonbit_win32_7dcf74b976dcd1e7d68f57ff"

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
) -> Int = "moonbit_win32_395bb9617968b7b8e0e07b30"

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
) -> Int = "moonbit_win32_7b32de055fc85ed4fe6c777f"

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
) -> Int = "moonbit_win32_dea7674fd45add0d61d72750"

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
) -> Int = "moonbit_win32_48b17c0c28b9f4b53c243816"

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
) -> Int = "moonbit_win32_a2116127e0a64cbfacd679b6"

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
) -> Int = "moonbit_win32_272a3ff028f88148033e893a"

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
) -> Int = "moonbit_win32_e2414e6e2e8a3b94934218e7"

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
) -> Int = "moonbit_win32_b1045ab411d1f9735555b60a"

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
) -> Int = "moonbit_win32_177785bda2f365948f14db0a"

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
) -> Int = "moonbit_win32_33eb0ec9227db00570fa8679"

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
) -> Int = "moonbit_win32_6ccb8a7da722d5e6ec6137f4"

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
) -> Int = "moonbit_win32_0fd6cedbe40dd9d5f81dd641"

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
) -> Int = "moonbit_win32_cb2e3081db6c7f11d77dd19e"

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
) -> Int = "moonbit_win32_a049f12a4155301929abc9ff"

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
) -> Int = "moonbit_win32_891fd94d8b65b326e278579b"

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
) -> Int = "moonbit_win32_12b605cb8ab748e157d077ec"

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
) -> Int = "moonbit_win32_fcb77b2a439905911877f55a"

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
) -> Int = "moonbit_win32_a307c2d0f642ae8bd9bb245e"

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
) -> Int = "moonbit_win32_574c387b932171265e38b9f5"

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
) -> Int = "moonbit_win32_26790ed466a2bf0c8989fde4"

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
) -> Int = "moonbit_win32_7879c2eacdf471c9035b5279"

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
) -> Int = "moonbit_win32_16f91ee6e8d71968a1633463"

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
) -> Int = "moonbit_win32_23a8ece2fc1aaa25346bc57f"

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
) -> Int = "moonbit_win32_02b8a4376c56d03c31f8233f"

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
) -> Int = "moonbit_win32_134e41e0ff7e246f76eaca1b"

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
) -> Int = "moonbit_win32_1ae2acff8820fe895042afe9"

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
) -> Int = "moonbit_win32_93b81ab64bcfe35a82e4ed89"

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
) -> Int = "moonbit_win32_3c474466d66fa2d6cf7c3d5f"

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
) -> Int = "moonbit_win32_f6ba827daf5e6e9702fc5ddb"

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
) -> Int = "moonbit_win32_2d0911c10479853df16262f4"

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
) -> Int = "moonbit_win32_2c569f53954b44f558939052"

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
) -> Int = "moonbit_win32_637005e422d3696bef4d534d"

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
) -> Int = "moonbit_win32_162196512a812f1c61afcc36"

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
) -> Int = "moonbit_win32_5a70a90039b7ac62b7457c95"

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
) -> Int = "moonbit_win32_cc47f8a071559a264cbca890"

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
) -> Int = "moonbit_win32_864a7eb2faa5790eebaf0b5b"

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
) -> Int = "moonbit_win32_943b34806b795ab03a4fd4a5"

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
) -> Int = "moonbit_win32_20e7a13d87ffa4f319aafeef"

///|
pub fn get_verb_7faa041188df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_7faa041188df_ffi(this_, result_out)
}
