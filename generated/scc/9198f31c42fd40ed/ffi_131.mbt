///|
#borrow(this_, result_out)
extern "C" fn get_block_length_e67ca25d95bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_640fa39ec6fed00b6a54b305"

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
) -> Int = "moonbit_win32_7b6be0f9cc47b7298bc6cbd4"

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
) -> Int = "moonbit_win32_3f0f0fefa50517cc82b92016"

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
) -> Int = "moonbit_win32_1bbd471daba8fae2cdeba993"

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
) -> Int = "moonbit_win32_d473ccf4a850c12f764007c0"

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
) -> Int = "moonbit_win32_a250fde7fe4a4104738f5a32"

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
) -> Int = "moonbit_win32_fa769ab6079aee0e47f9be85"

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
) -> Int = "moonbit_win32_d7ac3c6f5245b0f225a7b83c"

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
) -> Int = "moonbit_win32_07daad861accd9491d26a660"

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
) -> Int = "moonbit_win32_0bd6f090c9433e7e446d5a04"

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
) -> Int = "moonbit_win32_e1d3ef4b8697529598cfc7bc"

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
) -> Int = "moonbit_win32_c7c76cc54d5da8e3d5b433a3"

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
) -> Int = "moonbit_win32_23b624ed4581d05a07ea321c"

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
) -> Int = "moonbit_win32_3e3b9abb1468c3d480e85019"

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
) -> Int = "moonbit_win32_33311165dad71ddd7497b5e6"

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
) -> Int = "moonbit_win32_ec2a5d21e005637d248acb07"

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
) -> Int = "moonbit_win32_3449fff1ef257669f973ea2f"

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
) -> Int = "moonbit_win32_716cfc349ff32924793d12a8"

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
) -> Int = "moonbit_win32_34e5b522c0d2e7f7fa8b72c0"

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
) -> Int = "moonbit_win32_88d402c96f61ff7a772b7aed"

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
) -> Int = "moonbit_win32_08f9c257ba7af80f468d7214"

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
) -> Int = "moonbit_win32_b21cfab84fb56f6efeae79ab"

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
) -> Int = "moonbit_win32_e43942caf3b6c457faecf869"

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
) -> Int = "moonbit_win32_6e48de046dbacfec7b9f476d"

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
) -> Int = "moonbit_win32_2ae04d2adf37c322899a209b"

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
) -> Int = "moonbit_win32_14472e786703c210a0ce2a2b"

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
) -> Int = "moonbit_win32_6618efac58ec78aa14832273"

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
) -> Int = "moonbit_win32_ac37be2a2617bb5ea15467d9"

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
) -> Int = "moonbit_win32_9157abb51ea4c1987cf78bb6"

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
) -> Int = "moonbit_win32_43931dbf918f8b42785a8a1f"

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
) -> Int = "moonbit_win32_20bfc37f26c793aeed403240"

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
) -> Int = "moonbit_win32_afba0035e61ea06ae4cb734d"

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
) -> Int = "moonbit_win32_26de6e67b3344c41e37358b3"

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
) -> Int = "moonbit_win32_2fdaecdbc30bd27ab12c169b"

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
) -> Int = "moonbit_win32_66a4328c5ed164e82621cc01"

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
) -> Int = "moonbit_win32_2fc31fca6783fbabc1ee9b4b"

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
) -> Int = "moonbit_win32_7d47dd5bb6ecd47ded7b8508"

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
) -> Int = "moonbit_win32_d63a12938b2828c45824dab3"

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
) -> Int = "moonbit_win32_786ab6c96735f1c5c8efe200"

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
) -> Int = "moonbit_win32_d05ef5c93f1f33907a39ae3c"

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
) -> Int = "moonbit_win32_0ee3d6cfb6eab8021c443dd0"

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
) -> Int = "moonbit_win32_e4064f29a73bfde3937e2ad2"

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
) -> Int = "moonbit_win32_30b5cd0bdad1c9aed749b264"

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
) -> Int = "moonbit_win32_b78688b79fc24f34f6d7aad7"

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
) -> Int = "moonbit_win32_039e9b3bf74796cd00a7efee"

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
) -> Int = "moonbit_win32_15e2e8bc3a862629d0326e58"

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
) -> Int = "moonbit_win32_f63a203ec9ff9fac4e0415a3"

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
) -> Int = "moonbit_win32_06df5c963ab40606bde86f23"

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
) -> Int = "moonbit_win32_7498d48731764c195b2bb067"

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
) -> Int = "moonbit_win32_f5937189a63ab9564cafa24b"

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
) -> Int = "moonbit_win32_23637c1af3b46243f6eacba5"

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
) -> Int = "moonbit_win32_8eec37e7339e6169dbc811ec"

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
) -> Int = "moonbit_win32_e6f5c0c01d42c2d41730c954"

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
) -> Int = "moonbit_win32_d072021e79b6f770adb44454"

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
) -> Int = "moonbit_win32_e8a982a426864af01068607c"

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
) -> Int = "moonbit_win32_f861a654db3364ad3804156f"

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
) -> Int = "moonbit_win32_ce60bacf3925934fd324e5a9"

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
) -> Int = "moonbit_win32_0b477723fc1b3b7568380ca8"

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
) -> Int = "moonbit_win32_4f2b4819e741700e176ad82b"

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
) -> Int = "moonbit_win32_9944fb79e8ef8a8698adf0b4"

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
) -> Int = "moonbit_win32_a820a9db86094a2af3354c60"

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
) -> Int = "moonbit_win32_2399c69468d3b1cb848a0636"

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
) -> Int = "moonbit_win32_543bd336bb33f89cc8ee0740"

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
) -> Int = "moonbit_win32_b7135653482ce08f72ff5451"

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
) -> Int = "moonbit_win32_e8d435dd61a84b468779b3a0"

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
) -> Int = "moonbit_win32_04b6948b54774e2f965f7c18"

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
) -> Int = "moonbit_win32_b212138e98f9098124431ac9"

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
) -> Int = "moonbit_win32_a67339fad00d47dee02f392b"

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
) -> Int = "moonbit_win32_20582cf3ee05940bb9bd16eb"

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
) -> Int = "moonbit_win32_f95ad735a3eec803a372e7c2"

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
) -> Int = "moonbit_win32_36efeae8ea908e81a4ebb362"

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
) -> Int = "moonbit_win32_3fec40bef9325316dbc4240b"

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
) -> Int = "moonbit_win32_a0b8c489b48b162f454131c6"

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
) -> Int = "moonbit_win32_acd727d293421390b7fa1ce5"

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
) -> Int = "moonbit_win32_aa5e3106afe879f014a30e83"

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
) -> Int = "moonbit_win32_d43285c666a9fcc5d0d0733d"

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
) -> Int = "moonbit_win32_d490cfc60f04e9b06c43cc92"

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
) -> Int = "moonbit_win32_f446245487986d78efc3ba64"

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
) -> Int = "moonbit_win32_d35c2bee348fae3740b86ad8"

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
) -> Int = "moonbit_win32_dcd65c428f7e5ef7cfdbc822"

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
) -> Int = "moonbit_win32_a2abd2fe04069b1d4aff4087"

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
) -> Int = "moonbit_win32_ebd8619e6883df72318b4d96"

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
) -> Int = "moonbit_win32_d6c9455538bb6a583a9c95e6"

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
) -> Int = "moonbit_win32_6f823855298270c619974ce6"

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
) -> Int = "moonbit_win32_78c126301f3f0e6a2a1b29b2"

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
) -> Int = "moonbit_win32_83082ef7b2cfa90b231acdc7"

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
) -> Int = "moonbit_win32_1adffe5e2b8f5dbd5cb192c7"

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
) -> Int = "moonbit_win32_496ce8435f517a2dc7471fb4"

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
) -> Int = "moonbit_win32_bbdfa427172e1afb31d24300"

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
) -> Int = "moonbit_win32_939e23cf82a3fdb32f322016"

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
) -> Int = "moonbit_win32_de76fbcea9626c25742187df"

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
) -> Int = "moonbit_win32_4ad1cf91e8bd9114050df651"

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
) -> Int = "moonbit_win32_b63b3e45732bc08b2a4bbc37"

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
) -> Int = "moonbit_win32_66fb6227f841a24662c81832"

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
) -> Int = "moonbit_win32_8a8a104f498f50c9c1c44800"

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
) -> Int = "moonbit_win32_40473e1a9734b69dacb7ff46"

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
) -> Int = "moonbit_win32_98033ad8918ec79223f12f1a"

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
) -> Int = "moonbit_win32_b8abc9b7f70198a724a2a1d7"

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
) -> Int = "moonbit_win32_836ef80fa03bb7623ed57429"

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
) -> Int = "moonbit_win32_5261bde8d827ebed48ab642f"

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
) -> Int = "moonbit_win32_f545d3957b4323dcdcf7edae"

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
) -> Int = "moonbit_win32_11b6d2ff73c30fd5c77da7dc"

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
) -> Int = "moonbit_win32_5948c710a9bda3816c63bbf1"

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
) -> Int = "moonbit_win32_6ddca0bf55c3d0bf6e7d8326"

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
) -> Int = "moonbit_win32_b56dcec6edfb0b3d4c5edded"

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
) -> Int = "moonbit_win32_3bfa4d7ebc45a09aee08b83b"

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
) -> Int = "moonbit_win32_faa44a5448b8128a0ae5ab53"

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
) -> Int = "moonbit_win32_49c7a57e90a0e2ae97075028"

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
) -> Int = "moonbit_win32_07c748e7201e58565569ae7e"

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
) -> Int = "moonbit_win32_d745839e0ca96d51a6a4c90a"

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
) -> Int = "moonbit_win32_110577846522da3599b29959"

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
) -> Int = "moonbit_win32_bb441890305daff007548af1"

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
) -> Int = "moonbit_win32_c9e32be45cff11d70c6ff758"

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
) -> Int = "moonbit_win32_431b506540e3ab2871f39677"

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
) -> Int = "moonbit_win32_1c405417489333d273f928bf"

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
) -> Int = "moonbit_win32_a0d5ff2e582b860fbd459783"

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
) -> Int = "moonbit_win32_b0e2d7eb1f293d2be0146e93"

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
) -> Int = "moonbit_win32_577cacd837920ea278df992c"

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
) -> Int = "moonbit_win32_1e9b2c723c5f813d4d89a146"

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
) -> Int = "moonbit_win32_4a113232b21532c4c1e68eb8"

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
) -> Int = "moonbit_win32_62a1b520f4462070efbbb6e3"

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
) -> Int = "moonbit_win32_5fd8e0eec2ac1c4432cbe0aa"

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
) -> Int = "moonbit_win32_90017fa451795587536001a3"

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
) -> Int = "moonbit_win32_dba2e42a177f5299ce7e31cb"

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
) -> Int = "moonbit_win32_9911f0924224c40e3182d246"

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
) -> Int = "moonbit_win32_7a16353822b922759ae0fc4a"

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
) -> Int = "moonbit_win32_7f45ddb5fb8825645c717d89"

///|
pub fn get_local_cache_folder_66bf6a80b3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_cache_folder_66bf6a80b3c8_ffi(this_, result_out)
}

///|
#borrow(this_, folder_name, result_out)
extern "C" fn clear_publisher_cache_folder_async_56a2afdcc22d_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e1bda558c3eaa2be635778"

///|
pub fn clear_publisher_cache_folder_async_56a2afdcc22d_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_publisher_cache_folder_async_56a2afdcc22d_ffi(
    this_, folder_name, result_out,
  )
}
