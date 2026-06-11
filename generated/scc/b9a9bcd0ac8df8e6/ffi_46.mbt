///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_95e7f23d29ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_340e3184499217258da18dd8"

///|
pub fn get_algorithm_name_95e7f23d29ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_95e7f23d29ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_block_length_e67ca25d95bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e4dea5ce25e0ce30ad0c4ed"

///|
pub fn get_block_length_e67ca25d95bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_block_length_e67ca25d95bc_ffi(this_, result_out)
}

///|
pub fn get_block_length_e67ca25d95bc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_block_length_e67ca25d95bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, algorithm, result_out)
extern "C" fn open_algorithm_bb9b21c7177b_ffi(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba23f70b4c0d12af3faaeac"

///|
pub fn open_algorithm_bb9b21c7177b_raw(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_bb9b21c7177b_ffi(this_, algorithm, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_a30271720d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd60c8ac53434488386a1eb4"

///|
pub fn get_buffer_a30271720d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_a30271720d58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_info_5a0763ab53ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df0ffa6fbab56e7c8c22c99"

///|
pub fn get_protection_info_5a0763ab53ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_5a0763ab53ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_531a336bc4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746bc6786cdbb2926cba0cab"

///|
pub fn get_identity_531a336bc4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_531a336bc4f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cd32856a3f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4512dbf505c8ae05874ae93e"

///|
pub fn get_status_cd32856a3f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cd32856a3f09_ffi(this_, result_out)
}

///|
pub fn get_status_cd32856a3f09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cd32856a3f09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, protected_data, result_out)
extern "C" fn get_protection_info_async_f1fcfdaf16cb_ffi(
  this_ : @win32_core.RawAddress,
  protected_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdfb824624260593367ef65b"

///|
pub fn get_protection_info_async_f1fcfdaf16cb_raw(
  this_ : @win32_core.RawAddress,
  protected_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_async_f1fcfdaf16cb_ffi(this_, protected_data, result_out)
}

///|
#borrow(this_, protected_stream, result_out)
extern "C" fn get_stream_protection_info_async_cc711fe4a2d2_ffi(
  this_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be2a24d269bc4391cc84f98e"

///|
pub fn get_stream_protection_info_async_cc711fe4a2d2_raw(
  this_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_protection_info_async_cc711fe4a2d2_ffi(
    this_, protected_stream, result_out,
  )
}

///|
#borrow(this_, data, identity, result_out)
extern "C" fn protect_async_b6ccdc97172d_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfe071ef11cfee06b0427baf"

///|
pub fn protect_async_b6ccdc97172d_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_b6ccdc97172d_ffi(this_, data, identity, result_out)
}

///|
#borrow(this_, unprotected_stream, identity, protected_stream, result_out)
extern "C" fn protect_stream_async_7479d53b4b98_ffi(
  this_ : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef37024ec1274a01e7617390"

///|
pub fn protect_stream_async_7479d53b4b98_raw(
  this_ : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_stream_async_7479d53b4b98_ffi(
    this_, unprotected_stream, identity, protected_stream, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn unprotect_async_cc6858f9d96c_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e25a759d6ff75e71e0bb454"

///|
pub fn unprotect_async_cc6858f9d96c_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_cc6858f9d96c_ffi(this_, data, result_out)
}

///|
#borrow(this_, protected_stream, unprotected_stream, result_out)
extern "C" fn unprotect_stream_async_5aa4cb3c12a8_ffi(
  this_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d2d4f4d1011f8d89578aa40"

///|
pub fn unprotect_stream_async_5aa4cb3c12a8_raw(
  this_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_stream_async_5aa4cb3c12a8_ffi(
    this_, protected_stream, unprotected_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_917d4d74c510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf1af787cc4ddd9640053d66"

///|
pub fn get_identity_917d4d74c510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_917d4d74c510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_roamable_506af246edd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bde7289d650673bd4a7663e8"

///|
pub fn get_is_roamable_506af246edd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_506af246edd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_86a2ebb6b167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67218144f58ef6483700fa80"

///|
pub fn get_status_86a2ebb6b167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_86a2ebb6b167_ffi(this_, result_out)
}

///|
pub fn get_status_86a2ebb6b167(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_86a2ebb6b167_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protect_while_open_supported_5e447d7dce8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c312e411e885a966aea987d"

///|
pub fn get_is_protect_while_open_supported_5e447d7dce8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protect_while_open_supported_5e447d7dce8e_ffi(this_, result_out)
}

///|
#borrow(this_, source, target, result_out)
extern "C" fn copy_protection_async_bd084ea98460_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6922ca38dc823a7b7e03a0f1"

///|
pub fn copy_protection_async_bd084ea98460_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_protection_async_bd084ea98460_ffi(this_, source, target, result_out)
}

///|
#borrow(this_, parent_folder, desired_name, identity, result_out)
extern "C" fn create_protected_and_open_async_7a806442aac8_ffi(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_445627d7c8d5c4f21604e9a6"

///|
pub fn create_protected_and_open_async_7a806442aac8_raw(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_protected_and_open_async_7a806442aac8_ffi(
    this_, parent_folder, desired_name, identity, collision_option, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn get_protection_info_async_5bde682fbdee_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56c07bbca5e11fe5d1038b33"

///|
pub fn get_protection_info_async_5bde682fbdee_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_async_5bde682fbdee_ffi(this_, source, result_out)
}

///|
#borrow(this_, container_file, result_out)
extern "C" fn load_file_from_container_async_73f99e137329_ffi(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4ffdf26d0733cb31b47af9"

///|
pub fn load_file_from_container_async_73f99e137329_raw(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_file_from_container_async_73f99e137329_ffi(
    this_, container_file, result_out,
  )
}

///|
#borrow(this_, container_file, target, result_out)
extern "C" fn load_file_from_container_async_8151b3c93bea_ffi(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52220dbbf270f06b2140ea30"

///|
pub fn load_file_from_container_async_8151b3c93bea_raw(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_file_from_container_async_8151b3c93bea_ffi(
    this_, container_file, target, result_out,
  )
}

///|
#borrow(this_, target, identity, result_out)
extern "C" fn protect_async_dbdf06cb9722_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8af2b77d35bbd072c97e21cf"

///|
pub fn protect_async_dbdf06cb9722_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_dbdf06cb9722_ffi(this_, target, identity, result_out)
}

///|
#borrow(this_, protected_file, result_out)
extern "C" fn save_file_as_container_async_4e45139ca3d5_ffi(
  this_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_554ebf4f93825e9b9b7cb121"

///|
pub fn save_file_as_container_async_4e45139ca3d5_raw(
  this_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_file_as_container_async_4e45139ca3d5_ffi(
    this_, protected_file, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn is_container_async_b2e0f69252ad_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4918a827427c07c84d837054"

///|
pub fn is_container_async_b2e0f69252ad_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_container_async_b2e0f69252ad_ffi(this_, file, result_out)
}

///|
#borrow(this_, container_file, target, result_out)
extern "C" fn load_file_from_container_async_c93f6511c713_ffi(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285f22b4d491c0b64cd3c4c8"

///|
pub fn load_file_from_container_async_c93f6511c713_raw(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  load_file_from_container_async_c93f6511c713_ffi(
    this_, container_file, target, collision_option, result_out,
  )
}

///|
#borrow(this_, protected_file, shared_with_identities, result_out)
extern "C" fn save_file_as_container_async_596a92e549e9_ffi(
  this_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  shared_with_identities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69ee186311368a47a8fcc836"

///|
pub fn save_file_as_container_async_596a92e549e9_raw(
  this_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  shared_with_identities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_file_as_container_async_596a92e549e9_ffi(
    this_, protected_file, shared_with_identities, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn unprotect_async_551230940383_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd90582e9dd52d5a27ff327"

///|
pub fn unprotect_async_551230940383_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_551230940383_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, options, result_out)
extern "C" fn unprotect_async_6b047e0d0807_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c1cf11c0cd385b1dc80e78a"

///|
pub fn unprotect_async_6b047e0d0807_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_async_6b047e0d0807_ffi(this_, target, options, result_out)
}

///|
#borrow(this_, source_storage_item, target_storage_item, result_out)
extern "C" fn copy_protection_async_6bb671743863_ffi(
  this_ : @win32_core.RawAddress,
  source_storage_item : @win32_core.RawAddress,
  target_storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_828f234fe19c7c1c6eabf8f2"

///|
pub fn copy_protection_async_6bb671743863_raw(
  this_ : @win32_core.RawAddress,
  source_storage_item : @win32_core.RawAddress,
  target_storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_protection_async_6bb671743863_ffi(
    this_, source_storage_item, target_storage_item, result_out,
  )
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn get_status_async_56d09f082861_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_719838467a7d928aeb4a9c9b"

///|
pub fn get_status_async_56d09f082861_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_56d09f082861_ffi(this_, storage_item, result_out)
}

///|
#borrow(this_, storage_item, enterprise_identity, result_out)
extern "C" fn protect_async_ec9c5a95819e_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c4ae2ad1de917ffe960d46"

///|
pub fn protect_async_ec9c5a95819e_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  protect_async_ec9c5a95819e_ffi(
    this_, storage_item, enterprise_identity, result_out,
  )
}

///|
#borrow(this_, enterprise_identity)
extern "C" fn revoke_56ef621b22a0_ffi(
  this_ : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_460206525b4037b2fc8e518b"

///|
pub fn revoke_56ef621b22a0_raw(
  this_ : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
) -> Int {
  revoke_56ef621b22a0_ffi(this_, enterprise_identity)
}

///|
pub fn revoke_56ef621b22a0(
  this_ : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_56ef621b22a0_raw(this_, enterprise_identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audit_33c500b5d564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1f2c246f6fe49a2924df886"

///|
pub fn get_audit_33c500b5d564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audit_33c500b5d564_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audit_0308bb90ce07_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2bf93a5e52fc47ccc2f2ebb5"

///|
pub fn put_audit_0308bb90ce07_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audit_0308bb90ce07_ffi(this_, value)
}

///|
pub fn put_audit_0308bb90ce07(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audit_0308bb90ce07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_340f58db5c59_ffi(
  this_ : @win32_core.RawAddress,
  audit : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_212b6ad3eb6cc7cb9a5c2755"

///|
pub fn create_340f58db5c59_raw(
  this_ : @win32_core.RawAddress,
  audit : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_340f58db5c59_ffi(this_, audit, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_identities_0e5853682e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_933c8443e1be991b0d7b4aa5"

///|
pub fn get_identities_0e5853682e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_0e5853682e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_46362c352722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_785ca4a6a77004a9c42510e5"

///|
pub fn get_deferral_46362c352722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_46362c352722_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_ede03d5d7bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_866678c2116f93815037b949"

///|
pub fn get_deadline_ede03d5d7bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_ede03d5d7bac_ffi(this_, result_out)
}

///|
pub fn get_deadline_ede03d5d7bac(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_ede03d5d7bac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identities_1edac20c3905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d183f85ae9f353fe17f9f0a"

///|
pub fn get_identities_1edac20c3905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_1edac20c3905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_2e86215c7bd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eabfef77ef3acae3a47022ed"

///|
pub fn get_file_2e86215c7bd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_2e86215c7bd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_157074e22c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e76210d3c75cc8a4934bcaab"

///|
pub fn get_status_157074e22c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_157074e22c5d_ffi(this_, result_out)
}

///|
pub fn get_status_157074e22c5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_157074e22c5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_ecc802d929e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb79e43dbfe46029bca48b1f"

///|
pub fn get_file_ecc802d929e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_ecc802d929e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cc0abd78a426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ebe1ec948b4ebc5ab98bbb5"

///|
pub fn get_status_cc0abd78a426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cc0abd78a426_ffi(this_, result_out)
}

///|
pub fn get_status_cc0abd78a426(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cc0abd78a426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identities_4c472333a3e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334a89ce85494573c264510c"

///|
pub fn get_identities_4c472333a3e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identities_4c472333a3e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_54bf1ed18992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_237a324ddb244c092c36cff1"

///|
pub fn get_file_54bf1ed18992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_54bf1ed18992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_info_dea791fd6e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b77838737384904e39bba8f"

///|
pub fn get_protection_info_dea791fd6e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_info_dea791fd6e84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_eedeb7d1d2ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_763b0f44977bdbc6a87f613e"

///|
pub fn get_stream_eedeb7d1d2ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_eedeb7d1d2ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_7299b7955d4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9df095a12b1359c9fccb5244"

///|
pub fn get_action_7299b7955d4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_7299b7955d4d_ffi(this_, result_out)
}

///|
pub fn get_action_7299b7955d4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_7299b7955d4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_description_30b3c9b1490a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5210dc83779d8001e4b555e0"

///|
pub fn get_data_description_30b3c9b1490a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_description_30b3c9b1490a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_description_8db85d8b6c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a976aa6efdfe8ab40c03302"

///|
pub fn get_source_description_8db85d8b6c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_description_8db85d8b6c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_description_67d19449c075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5441cb20f6447f0b476af2"

///|
pub fn get_target_description_67d19449c075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_description_67d19449c075_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_action_a57ff902b3e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_485ed16ef6d0fa7d2c9365a2"

///|
pub fn put_action_a57ff902b3e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_action_a57ff902b3e5_ffi(this_, value)
}

///|
pub fn put_action_a57ff902b3e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_a57ff902b3e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_description_c9ff39fe35fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dacfa151adf93246f44b4f4c"

///|
pub fn put_data_description_c9ff39fe35fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_description_c9ff39fe35fb_ffi(this_, value)
}

///|
pub fn put_data_description_c9ff39fe35fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_description_c9ff39fe35fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_description_95825bfd26aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69a44c05c44dd8fe89ff95a8"

///|
pub fn put_source_description_95825bfd26aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_description_95825bfd26aa_ffi(this_, value)
}

///|
pub fn put_source_description_95825bfd26aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_description_95825bfd26aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_description_82e2faad55b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a9c61d593dd3b1a06af20f1"

///|
pub fn put_target_description_82e2faad55b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_description_82e2faad55b6_ffi(this_, value)
}

///|
pub fn put_target_description_82e2faad55b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_description_82e2faad55b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_description, source_description, target_description, result_out)
extern "C" fn create_5b6ab6825079_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c67e309b1cdf1294c9c555e"

///|
pub fn create_5b6ab6825079_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5b6ab6825079_ffi(
    this_, action, data_description, source_description, target_description, result_out,
  )
}

///|
#borrow(this_, data_description, result_out)
extern "C" fn create_with_action_and_data_description_c3d6a562ddf3_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb85a7d065cf9eabf3338ed1"

///|
pub fn create_with_action_and_data_description_c3d6a562ddf3_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_action_and_data_description_c3d6a562ddf3_ffi(
    this_, action, data_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_8ec996bdf96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c6fa607dd6d9c9c878258c7"

///|
pub fn get_identity_8ec996bdf96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_8ec996bdf96d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_identity_082172f42801_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfdc102c62d50b278dda37c1"

///|
pub fn put_identity_082172f42801_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_identity_082172f42801_ffi(this_, value)
}

///|
pub fn put_identity_082172f42801(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_identity_082172f42801_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_enterprise_indicator_35eee99fd33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c894780d4ea8c7fad8ce3083"

///|
pub fn get_show_enterprise_indicator_35eee99fd33c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_enterprise_indicator_35eee99fd33c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_enterprise_indicator_aa66d864c780_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02210d0614a7ac3de32f64d3"

///|
pub fn put_show_enterprise_indicator_aa66d864c780_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_enterprise_indicator_aa66d864c780_ffi(this_, value)
}

///|
pub fn put_show_enterprise_indicator_aa66d864c780(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_enterprise_indicator_aa66d864c780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_identity, target_identity, result_out)
extern "C" fn check_access_151a74eadd71_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_795ecc8d053f27e0f17cedd5"

///|
pub fn check_access_151a74eadd71_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_151a74eadd71_ffi(
    this_, source_identity, target_identity, result_out,
  )
}

///|
pub fn check_access_151a74eadd71(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = check_access_151a74eadd71_raw(
    this_, source_identity, target_identity, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn clear_process_ui_policy_a3bf7538e17b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3a3796b43f1fa2fea8423a"

///|
pub fn clear_process_ui_policy_a3bf7538e17b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_process_ui_policy_a3bf7538e17b_ffi(this_)
}

///|
pub fn clear_process_ui_policy_a3bf7538e17b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_process_ui_policy_a3bf7538e17b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identity, result_out)
extern "C" fn create_current_thread_network_context_3064e2076c57_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e5f786720dbaef50bf8a7cf"

///|
pub fn create_current_thread_network_context_3064e2076c57_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_current_thread_network_context_3064e2076c57_ffi(
    this_, identity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_8cb1fbdbb0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57a3d3a293d745123e2cfa18"

///|
pub fn get_for_current_view_8cb1fbdbb0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_8cb1fbdbb0bf_ffi(this_, result_out)
}

///|
#borrow(this_, endpoint_host, result_out)
extern "C" fn get_primary_managed_identity_for_network_endpoint_async_65921de0fa3c_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_host : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8bcdca8d28b7c600fdce7a"

///|
pub fn get_primary_managed_identity_for_network_endpoint_async_65921de0fa3c_raw(
  this_ : @win32_core.RawAddress,
  endpoint_host : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_for_network_endpoint_async_65921de0fa3c_ffi(
    this_, endpoint_host, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_identity_managed_a9f2f1151d62_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8283028ddd06f54bdc65e44"

///|
pub fn is_identity_managed_a9f2f1151d62_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_identity_managed_a9f2f1151d62_ffi(this_, identity, result_out)
}

///|
#borrow(this_, source_identity, target_identity, result_out)
extern "C" fn request_access_async_f2947dc4cc6d_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa8304a78d991fa62615060"

///|
pub fn request_access_async_f2947dc4cc6d_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_f2947dc4cc6d_ffi(
    this_, source_identity, target_identity, result_out,
  )
}

///|
#borrow(this_, identity)
extern "C" fn revoke_content_8aafb1f36759_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2231239f4b84c0fcfd353dec"

///|
pub fn revoke_content_8aafb1f36759_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  revoke_content_8aafb1f36759_ffi(this_, identity)
}

///|
pub fn revoke_content_8aafb1f36759(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_content_8aafb1f36759_raw(this_, identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identity, result_out)
extern "C" fn try_apply_process_ui_policy_6596addf2d5b_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b47580e6f482993cfde92974"

///|
pub fn try_apply_process_ui_policy_6596addf2d5b_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_apply_process_ui_policy_6596addf2d5b_ffi(this_, identity, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protected_access_resumed_113ec7961c1d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4c3efd18e33e55f73ecf936"

///|
pub fn add_protected_access_resumed_113ec7961c1d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_access_resumed_113ec7961c1d_ffi(this_, handler, result_out)
}

///|
pub fn add_protected_access_resumed_113ec7961c1d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_protected_access_resumed_113ec7961c1d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protected_access_suspending_1c664d9c5afd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62f878e6a93ceff7d393893f"

///|
pub fn add_protected_access_suspending_1c664d9c5afd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_access_suspending_1c664d9c5afd_ffi(this_, handler, result_out)
}

///|
pub fn add_protected_access_suspending_1c664d9c5afd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_protected_access_suspending_1c664d9c5afd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protected_content_revoked_ada2fcef6e7e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0bd88e42bd9c0f778830847"

///|
pub fn add_protected_content_revoked_ada2fcef6e7e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protected_content_revoked_ada2fcef6e7e_ffi(this_, handler, result_out)
}

///|
pub fn add_protected_content_revoked_ada2fcef6e7e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_protected_content_revoked_ada2fcef6e7e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_protected_access_resumed_d69b3bab122a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_476c7582f9a0fcbb5760d71f"

///|
pub fn remove_protected_access_resumed_d69b3bab122a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_access_resumed_d69b3bab122a_ffi(this_, token)
}

///|
pub fn remove_protected_access_resumed_d69b3bab122a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protected_access_resumed_d69b3bab122a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_protected_access_suspending_4026da71778f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_45c9d72866ef15649bc34de1"

///|
pub fn remove_protected_access_suspending_4026da71778f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_access_suspending_4026da71778f_ffi(this_, token)
}

///|
pub fn remove_protected_access_suspending_4026da71778f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protected_access_suspending_4026da71778f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_protected_content_revoked_ed5589ce9d7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c9698e8c515f67861b5aac1"

///|
pub fn remove_protected_content_revoked_ed5589ce9d7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protected_content_revoked_ed5589ce9d7a_ffi(this_, token)
}

///|
pub fn remove_protected_content_revoked_ed5589ce9d7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protected_content_revoked_ed5589ce9d7a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_identity, app_package_family_name, result_out)
extern "C" fn check_access_for_app_ae38a82495a0_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cce40ee558c86764009a382"

///|
pub fn check_access_for_app_ae38a82495a0_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_for_app_ae38a82495a0_ffi(
    this_, source_identity, app_package_family_name, result_out,
  )
}

///|
pub fn check_access_for_app_ae38a82495a0(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = check_access_for_app_ae38a82495a0_raw(
    this_, source_identity, app_package_family_name, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_enforcement_level_47ec9514d89f_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_345821731e9130465716634a"

///|
pub fn get_enforcement_level_47ec9514d89f_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enforcement_level_47ec9514d89f_ffi(this_, identity, result_out)
}

///|
pub fn get_enforcement_level_47ec9514d89f(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_enforcement_level_47ec9514d89f_raw(
    this_, identity, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, identity, result_out)
extern "C" fn has_content_been_revoked_since_57e8df76338e_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  since : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb40f14355ccc8399039cfd5"

///|
pub fn has_content_been_revoked_since_57e8df76338e_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  since : Int64,
  result_out : Bytes,
) -> Int {
  has_content_been_revoked_since_57e8df76338e_ffi(
    this_, identity, since, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_protection_under_lock_required_9e58aac909c2_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a7e33e6fec8e318ccf223c7"

///|
pub fn is_protection_under_lock_required_9e58aac909c2_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_protection_under_lock_required_9e58aac909c2_ffi(
    this_, identity, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_user_decryption_allowed_91ac20d63096_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_242d3d84a7e9298aabb1a4af"

///|
pub fn is_user_decryption_allowed_91ac20d63096_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_user_decryption_allowed_91ac20d63096_ffi(this_, identity, result_out)
}

///|
#borrow(this_, source_identity, app_package_family_name, result_out)
extern "C" fn request_access_for_app_async_c1ad364e9648_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfe095a5257fe4abf65794fc"

///|
pub fn request_access_for_app_async_c1ad364e9648_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_c1ad364e9648_ffi(
    this_, source_identity, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_policy_changed_d3e1708b2e51_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae16156218eb0e4b4b996f41"

///|
pub fn add_policy_changed_d3e1708b2e51_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_policy_changed_d3e1708b2e51_ffi(this_, handler, result_out)
}

///|
pub fn add_policy_changed_d3e1708b2e51(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_policy_changed_d3e1708b2e51_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protection_enabled_50721133c6cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ba6c4ca5bb494fe23d7162a"

///|
pub fn get_is_protection_enabled_50721133c6cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protection_enabled_50721133c6cb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_policy_changed_e98628e0fb62_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d5e3e7ac59fd1e6cc8f7a47"

///|
pub fn remove_policy_changed_e98628e0fb62_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_policy_changed_e98628e0fb62_ffi(this_, token)
}

///|
pub fn remove_policy_changed_e98628e0fb62(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_policy_changed_e98628e0fb62_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_identity, target_identity, audit_info)
extern "C" fn log_audit_event_d758f1cb3824_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431ef24d47216a3566de4626"

///|
pub fn log_audit_event_d758f1cb3824_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Int {
  log_audit_event_d758f1cb3824_ffi(
    this_, source_identity, target_identity, audit_info,
  )
}

///|
pub fn log_audit_event_d758f1cb3824(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_audit_event_d758f1cb3824_raw(
    this_, source_identity, target_identity, audit_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_identity, target_identity, audit_info, result_out)
extern "C" fn request_access_async_b90ef156398b_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_085beb7b27aba2b1dbcfcfc3"

///|
pub fn request_access_async_b90ef156398b_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_b90ef156398b_ffi(
    this_, source_identity, target_identity, audit_info, result_out,
  )
}

///|
#borrow(this_, source_identity, target_identity, audit_info, message_from_app, result_out)
extern "C" fn request_access_async_6d52f3efd0ae_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a725a702f115c587feb838f"

///|
pub fn request_access_async_6d52f3efd0ae_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6d52f3efd0ae_ffi(
    this_, source_identity, target_identity, audit_info, message_from_app, result_out,
  )
}

///|
#borrow(this_, source_identity, app_package_family_name, audit_info, result_out)
extern "C" fn request_access_for_app_async_22b43143bee0_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_774fffcf9c9f6f63625a41c1"

///|
pub fn request_access_for_app_async_22b43143bee0_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_22b43143bee0_ffi(
    this_, source_identity, app_package_family_name, audit_info, result_out,
  )
}

///|
#borrow(this_, source_identity, app_package_family_name, audit_info, message_from_app, result_out)
extern "C" fn request_access_for_app_async_24faa5df1bf0_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f677bb003a8597c104cf68e"

///|
pub fn request_access_for_app_async_24faa5df1bf0_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_24faa5df1bf0_ffi(
    this_, source_identity, app_package_family_name, audit_info, message_from_app,
    result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_primary_managed_identity_for_identity_d1f929e11665_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d843f1fae7023aee8925e2"

///|
pub fn get_primary_managed_identity_for_identity_d1f929e11665_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_for_identity_d1f929e11665_ffi(
    this_, identity, result_out,
  )
}

///|
#borrow(this_, target, identity, result_out)
extern "C" fn is_file_protection_required_async_77d9a346f30b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee72ca7154631688c6033a14"

///|
pub fn is_file_protection_required_async_77d9a346f30b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_file_protection_required_async_77d9a346f30b_ffi(
    this_, target, identity, result_out,
  )
}

///|
#borrow(this_, parent_folder, identity, desired_name, result_out)
extern "C" fn is_file_protection_required_for_new_file_async_771865d9ba79_ffi(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61b74e1e45bf0e73d67c9e82"

///|
pub fn is_file_protection_required_for_new_file_async_771865d9ba79_raw(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_file_protection_required_for_new_file_async_771865d9ba79_ffi(
    this_, parent_folder, identity, desired_name, result_out,
  )
}

///|
#borrow(this_, identity, result_out)
extern "C" fn is_roamable_protection_enabled_15c126b0706c_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1ebe9702f8b57af2cd6dc4f"

///|
pub fn is_roamable_protection_enabled_15c126b0706c_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_roamable_protection_enabled_15c126b0706c_ffi(this_, identity, result_out)
}

///|
#borrow(this_, source_identity, target_identity, audit_info, message_from_app, result_out)
extern "C" fn request_access_async_6a5bada23233_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723b86e5282994ae8573a29a"

///|
pub fn request_access_async_6a5bada23233_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6a5bada23233_ffi(
    this_, source_identity, target_identity, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
#borrow(this_, source_identity, app_package_family_name, audit_info, message_from_app, result_out)
extern "C" fn request_access_for_app_async_3c10efa3d195_ffi(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a940c22cf4ea62ec4acfe47e"

///|
pub fn request_access_for_app_async_3c10efa3d195_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_app_async_3c10efa3d195_ffi(
    this_, source_identity, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
#borrow(this_, source_item_list, app_package_family_name, audit_info, result_out)
extern "C" fn request_access_to_files_for_app_async_2db404cb34fe_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b59188536725eb688ed96d78"

///|
pub fn request_access_to_files_for_app_async_2db404cb34fe_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_app_async_2db404cb34fe_ffi(
    this_, source_item_list, app_package_family_name, audit_info, result_out,
  )
}

///|
#borrow(this_, source_item_list, app_package_family_name, audit_info, message_from_app, result_out)
extern "C" fn request_access_to_files_for_app_async_5c076e1d5451_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601d93897a7f3ed9f243a241"

///|
pub fn request_access_to_files_for_app_async_5c076e1d5451_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_app_async_5c076e1d5451_ffi(
    this_, source_item_list, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
#borrow(this_, source_item_list, audit_info, result_out)
extern "C" fn request_access_to_files_for_process_async_15bec8c2a3a7_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ff0348892e474264920402"

///|
pub fn request_access_to_files_for_process_async_15bec8c2a3a7_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_process_async_15bec8c2a3a7_ffi(
    this_, source_item_list, process_id, audit_info, result_out,
  )
}

///|
#borrow(this_, source_item_list, audit_info, message_from_app, result_out)
extern "C" fn request_access_to_files_for_process_async_4b3527038cc5_ffi(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5622d0606b932a6e8d08df50"

///|
pub fn request_access_to_files_for_process_async_4b3527038cc5_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_to_files_for_process_async_4b3527038cc5_ffi(
    this_, source_item_list, process_id, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_managed_identity_ff02276a30d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b67a0c8f4c9c4b0249d92ea8"

///|
pub fn get_primary_managed_identity_ff02276a30d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_managed_identity_ff02276a30d9_ffi(this_, result_out)
}

///|
#borrow(this_, set_version_request)
extern "C" fn invoke_89ad40257aac_ffi(
  this_ : @win32_core.RawAddress,
  set_version_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b93b5c54ccfdf15270694f25"

///|
pub fn invoke_89ad40257aac_raw(
  this_ : @win32_core.RawAddress,
  set_version_request : @win32_core.RawAddress,
) -> Int {
  invoke_89ad40257aac_ffi(this_, set_version_request)
}

///|
pub fn invoke_89ad40257aac(
  this_ : @win32_core.RawAddress,
  set_version_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_89ad40257aac_raw(this_, set_version_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookies_7affe4d3c753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f9c8dc10d8ff2305705aad2"

///|
pub fn get_cookies_7affe4d3c753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_7affe4d3c753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_95c566353993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c8ff604c95ec39582d3195b"

///|
pub fn get_desktop_95c566353993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_95c566353993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_documents_eebca9a4e12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104ddfed6d5a1392e2052b04"

///|
pub fn get_documents_eebca9a4e12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_eebca9a4e12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_favorites_0c3cd4f6f7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b0069c537156c79116bad38"

///|
pub fn get_favorites_0c3cd4f6f7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_favorites_0c3cd4f6f7a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_b5b026cd3de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e8101c131b67a9f0dce1a7"

///|
pub fn get_history_b5b026cd3de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_b5b026cd3de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internet_cache_20b7a78c40a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ec05cac3fd7eb07217421a0"

///|
pub fn get_internet_cache_20b7a78c40a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_cache_20b7a78c40a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_app_data_d0d902564948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf15a9d89d61023b7d04e1f"

///|
pub fn get_local_app_data_d0d902564948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_d0d902564948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_data_7da9f37cadbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd7fdf0d91f46f7a26e65f74"

///|
pub fn get_program_data_7da9f37cadbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_data_7da9f37cadbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_app_data_453f49deaf57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c39709a363291d4597bedcd"

///|
pub fn get_roaming_app_data_453f49deaf57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_app_data_453f49deaf57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_f8b9815937d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e375d9a435964886e652d550"

///|
pub fn get_default_f8b9815937d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_f8b9815937d9_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_4d74e5a6b6f5_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d34f327427ba619a6eafa6b"

///|
pub fn get_for_user_4d74e5a6b6f5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_4d74e5a6b6f5_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_async_eb4b6496bc5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2401603886e0c25acb32908"

///|
pub fn clear_async_eb4b6496bc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_eb4b6496bc5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_async_53c90f31ba1f_ffi(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da7532b518cd83845433f09e"

///|
pub fn clear_async_53c90f31ba1f_raw(
  this_ : @win32_core.RawAddress,
  locality : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_async_53c90f31ba1f_ffi(this_, locality, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn set_version_async_c43f7b00755e_ffi(
  this_ : @win32_core.RawAddress,
  desired_version : UInt,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fbd7c3c572da9a5083ffee9"

///|
pub fn set_version_async_c43f7b00755e_raw(
  this_ : @win32_core.RawAddress,
  desired_version : UInt,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_version_async_c43f7b00755e_ffi(
    this_, desired_version, handler, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn signal_data_changed_a2b99637daeb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dcd0d5e3485ccbaec3b30a4"

///|
pub fn signal_data_changed_a2b99637daeb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  signal_data_changed_a2b99637daeb_ffi(this_)
}

///|
pub fn signal_data_changed_a2b99637daeb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_data_changed_a2b99637daeb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_changed_3326b0210c68_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59dda4db39f95181358ad035"

///|
pub fn add_data_changed_3326b0210c68_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_changed_3326b0210c68_ffi(this_, handler, result_out)
}

///|
pub fn add_data_changed_3326b0210c68(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_changed_3326b0210c68_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_folder_d46f6ba8e2de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dee54344037c00e3f51f50c"

///|
pub fn get_local_folder_d46f6ba8e2de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_folder_d46f6ba8e2de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_settings_434fc5c4dfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d30f8538c41d67dcbfb581c5"

///|
pub fn get_local_settings_434fc5c4dfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_settings_434fc5c4dfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_folder_4c0aabd653bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c78f84efe67d835e487b30ad"

///|
pub fn get_roaming_folder_4c0aabd653bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_folder_4c0aabd653bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_settings_9c829b800227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff22a548dda60d2f5d4edde4"

///|
pub fn get_roaming_settings_9c829b800227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_settings_9c829b800227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_storage_quota_7b5559d9d53f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1310b222109a769156bf2167"

///|
pub fn get_roaming_storage_quota_7b5559d9d53f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_storage_quota_7b5559d9d53f_ffi(this_, result_out)
}

///|
pub fn get_roaming_storage_quota_7b5559d9d53f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_roaming_storage_quota_7b5559d9d53f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_temporary_folder_b4b85557560a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1aae80bbed48b35ce67f0d1"

///|
pub fn get_temporary_folder_b4b85557560a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_temporary_folder_b4b85557560a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_6376b3ad1e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1e1789352801d7f5968469b"

///|
pub fn get_version_6376b3ad1e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_version_6376b3ad1e24_ffi(this_, result_out)
}

///|
pub fn get_version_6376b3ad1e24(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_version_6376b3ad1e24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_changed_2920356c1077_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_22f29f4f3c46af5a715134f8"

///|
pub fn remove_data_changed_2920356c1077_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_changed_2920356c1077_ffi(this_, token)
}

///|
pub fn remove_data_changed_2920356c1077(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_changed_2920356c1077_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_cache_folder_66bf6a80b3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0487950ede0297435bebd65"

///|
pub fn get_local_cache_folder_66bf6a80b3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_66bf6a80b3c8_ffi(this_, result_out)
}
