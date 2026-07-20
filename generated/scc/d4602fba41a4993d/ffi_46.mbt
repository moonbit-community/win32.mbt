///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_95e7f23d29ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e6f0ed8e80bbd78b5423c4"

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
) -> Int = "moonbit_win32_193917c04d477be1fed5ebbe"

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
) -> Int = "moonbit_win32_5544fd7210452aa9d5b306c7"

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
) -> Int = "moonbit_win32_b5a644e80b477a7ed24b7a79"

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
) -> Int = "moonbit_win32_8de9b899174ee5cb9df0a13b"

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
) -> Int = "moonbit_win32_f60a80701a7bde04c8716ae4"

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
) -> Int = "moonbit_win32_8adfca20f3d6c8ce9cbeaa01"

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
) -> Int = "moonbit_win32_a124da7a71c18bfa29478c2c"

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
) -> Int = "moonbit_win32_ce5cff28ba1cdad770cc5d35"

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
) -> Int = "moonbit_win32_bf178d825b1c4387c12f1419"

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
) -> Int = "moonbit_win32_4716f0e3a00505520e784ad5"

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
) -> Int = "moonbit_win32_c7beba311f578d2a6624b598"

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
) -> Int = "moonbit_win32_5860fa5d430e8f3d9e19f2b6"

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
) -> Int = "moonbit_win32_b6a522b740142d64f621cbd0"

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
) -> Int = "moonbit_win32_6c2de8007bc14fb62976949f"

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
) -> Int = "moonbit_win32_d1119a6f2e946b300b7dd701"

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
) -> Int = "moonbit_win32_0f3317cf5bf687ba2abb9f7f"

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
) -> Int = "moonbit_win32_2c1aa645778985533fec343e"

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
) -> Int = "moonbit_win32_2078f76e8b90b3b79d9af812"

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
) -> Int = "moonbit_win32_0e194a3bfb0e10646f17aaa8"

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
) -> Int = "moonbit_win32_d879172ed9e7c75ab66b0083"

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
) -> Int = "moonbit_win32_afe183ae67e9413e105a9b0c"

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
) -> Int = "moonbit_win32_61da98875f78907a42790256"

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
) -> Int = "moonbit_win32_8a63fab0576739ef3f7b4e5a"

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
) -> Int = "moonbit_win32_5952ea8e49b83d96381c6585"

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
) -> Int = "moonbit_win32_82ede28c6d1029031f4b4be0"

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
) -> Int = "moonbit_win32_e00b95207ffc3b1d8fa53d63"

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
) -> Int = "moonbit_win32_edbb60b64dba6fd2561c7a05"

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
) -> Int = "moonbit_win32_750085fc27939b98b46b1743"

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
) -> Int = "moonbit_win32_ada48cce8cb86dff8c30c7db"

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
) -> Int = "moonbit_win32_08c75cf614c2307f223a6ba5"

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
) -> Int = "moonbit_win32_3d415334db73d07ccfa2cce7"

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
) -> Int = "moonbit_win32_cc7010e917f0cd6ba6e09f48"

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
) -> Int = "moonbit_win32_882aeb0398d9d468fa22c116"

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
) -> Int = "moonbit_win32_72f8662ef87c7dc9f5b44ccf"

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
) -> Int = "moonbit_win32_b1c9fd843cc24b924d81e654"

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
) -> Int = "moonbit_win32_0621a349508065e0fa0ff60d"

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
) -> Int = "moonbit_win32_02b5da7c7c04343913d03db7"

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
) -> Int = "moonbit_win32_33ac5f55c52f5c8cdabb4ff0"

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
) -> Int = "moonbit_win32_5a057575e1679483cec7bec5"

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
) -> Int = "moonbit_win32_0a4ec93d84dbb6db7bfa872c"

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
) -> Int = "moonbit_win32_8b34bc3ed84602e41c0d71b2"

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
) -> Int = "moonbit_win32_35c9d90dd6b92343b6f9817b"

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
) -> Int = "moonbit_win32_a5e868fec3d74e49d3598600"

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
) -> Int = "moonbit_win32_fa63ebe18fd0bf40adbe2670"

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
) -> Int = "moonbit_win32_9e7e5b394856b2335ae1ef63"

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
) -> Int = "moonbit_win32_4af0703542409d3211cf47ef"

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
) -> Int = "moonbit_win32_48c651bb1e6e86c15745617e"

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
) -> Int = "moonbit_win32_31f12738cf84bf155703a6e3"

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
) -> Int = "moonbit_win32_ff9bfbaf4cac3e0ecdcd54bd"

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
) -> Int = "moonbit_win32_fee4e1c207787a21c920e137"

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
) -> Int = "moonbit_win32_18af7a08de328e6fe765778f"

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
) -> Int = "moonbit_win32_dac20ee04b5e55f200aa45af"

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
) -> Int = "moonbit_win32_06f2faef83cda234251b0093"

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
) -> Int = "moonbit_win32_9f9ad86cacbfa4394dcbbf16"

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
) -> Int = "moonbit_win32_2b5c4ebfd94d9454028c1cfb"

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
) -> Int = "moonbit_win32_29bfb72546b538e92e03fee9"

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
) -> Int = "moonbit_win32_0cfdd96d4de463519e659664"

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
) -> Int = "moonbit_win32_0832c24815174534ec8468ad"

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
) -> Int = "moonbit_win32_5ac6a178663e3f330574f7cf"

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
) -> Int = "moonbit_win32_59a7d42561e8b031ff6f6e5a"

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
) -> Int = "moonbit_win32_d42bd14031e1d531ad954755"

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
) -> Int = "moonbit_win32_fc7d3d697432a7cd5510336c"

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
) -> Int = "moonbit_win32_f3ba98029b2ed21a69a221cf"

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
) -> Int = "moonbit_win32_a893f0abf7cf6ed33315653a"

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
) -> Int = "moonbit_win32_c2251469c74d40ff4cb5b691"

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
) -> Int = "moonbit_win32_702eca733352ca421cde77c7"

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
) -> Int = "moonbit_win32_677234a9961cdcda00805da2"

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
) -> Int = "moonbit_win32_562d3fd1ca13e1791277a9d3"

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
) -> Int = "moonbit_win32_da49a23bafd60f013dbdaacc"

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
) -> Int = "moonbit_win32_b336a8a97c90396954b84d60"

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
) -> Int = "moonbit_win32_2e8388c0d1f2c8cedcd30fe5"

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
) -> Int = "moonbit_win32_10eb9e67c38a90581851b253"

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
) -> Int = "moonbit_win32_3523d365c64ba1d504d9d942"

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
) -> Int = "moonbit_win32_6979e8e8ed9e0b89edfb7f0a"

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
) -> Int = "moonbit_win32_0d594d7aa23c6c1e550570b9"

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
) -> Int = "moonbit_win32_39a42b940b7a8334fb6f5870"

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
) -> Int = "moonbit_win32_131fac1759c473fe078b56f7"

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
) -> Int = "moonbit_win32_fe2fe59d85812509293a06ce"

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
) -> Int = "moonbit_win32_e2c66cc2b96cbb96ff7c47ca"

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
) -> Int = "moonbit_win32_2d044585f56aae60413bf0e3"

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
) -> Int = "moonbit_win32_32b0129d388a762519f08d04"

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
) -> Int = "moonbit_win32_4ffc575a4af4103ad16c8e51"

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
) -> Int = "moonbit_win32_ff797b696464d4f0af632437"

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
) -> Int = "moonbit_win32_cd5e57fff2e2ac3088279671"

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
) -> Int = "moonbit_win32_6e70689bb46d36d35fa84d60"

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
) -> Int = "moonbit_win32_02a417871c2b73eaf551771d"

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
) -> Int = "moonbit_win32_297029b42d2a6dde795152bc"

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
) -> Int = "moonbit_win32_942f7556c129626223bc4a8a"

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
) -> Int = "moonbit_win32_44914e93acefed2c4ef1646f"

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
) -> Int = "moonbit_win32_a9067672b6f59b8ce0231285"

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
) -> Int = "moonbit_win32_e8a6f10f06131bb7d774f940"

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
) -> Int = "moonbit_win32_2bc33d447aee3a3620c77b06"

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
) -> Int = "moonbit_win32_ed76e16ca8eb153f631a5007"

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
) -> Int = "moonbit_win32_5bf6e65e15464eaacd52fde2"

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
) -> Int = "moonbit_win32_b6b1a0476d938b140920f443"

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
) -> Int = "moonbit_win32_54bf738403236968a59c2cf3"

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
) -> Int = "moonbit_win32_de306bbee0e906262551f446"

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
) -> Int = "moonbit_win32_9f75ddf78a0b8068c5db2188"

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
) -> Int = "moonbit_win32_95c87efd180d32b18e281e1c"

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
) -> Int = "moonbit_win32_0393d0f747dabda13f0a9636"

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
) -> Int = "moonbit_win32_603289b4a7dee4086d0e5264"

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
) -> Int = "moonbit_win32_8c6be636721960118cd733ef"

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
) -> Int = "moonbit_win32_a7b41c9379904bd18d2cd6c1"

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
) -> Int = "moonbit_win32_beb13a12eba537901248bf25"

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
) -> Int = "moonbit_win32_24b804733dac394bf7f4adc3"

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
) -> Int = "moonbit_win32_6a08aaf44cb4196659fe330c"

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
) -> Int = "moonbit_win32_668cfdcf7d03ad670d190930"

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
) -> Int = "moonbit_win32_91ddf9eb459bca6036448ac1"

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
) -> Int = "moonbit_win32_e784df94e9999c4a12ea11e2"

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
) -> Int = "moonbit_win32_156719f157282060c4b1c202"

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
) -> Int = "moonbit_win32_41508dafb2630f9014fb25b9"

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
) -> Int = "moonbit_win32_3df098e5129d6f005f0c760c"

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
) -> Int = "moonbit_win32_e53fec4d6094cf5322a18f0b"

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
) -> Int = "moonbit_win32_4c048c0b8e8c09f08a042434"

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
) -> Int = "moonbit_win32_a8f366963e8dd80a023750e2"

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
) -> Int = "moonbit_win32_238acf286057bad6f8ebd9cb"

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
) -> Int = "moonbit_win32_80e2d91cd028c46bfd676ca3"

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
) -> Int = "moonbit_win32_dd924e6e62dba4b0a8d80f89"

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
) -> Int = "moonbit_win32_c11e02213a9946f9d05f9b6c"

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
) -> Int = "moonbit_win32_8b35afd4399ea0c1d7f40e3e"

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
) -> Int = "moonbit_win32_8fd911effae59df5dc724bfb"

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
) -> Int = "moonbit_win32_b14a7afce0b0e2d2239071e0"

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
) -> Int = "moonbit_win32_03bf875a2e52ab03e2fd4fba"

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
) -> Int = "moonbit_win32_324011133e696870957865b1"

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
) -> Int = "moonbit_win32_9e6a0f8040255ea6e3fd0ea6"

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
) -> Int = "moonbit_win32_7e1f0f3d8e58cefc4a84963f"

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
) -> Int = "moonbit_win32_bc2a69d5a8a17ad90c270690"

///|
pub fn get_local_cache_folder_66bf6a80b3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_66bf6a80b3c8_ffi(this_, result_out)
}
