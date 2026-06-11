///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_force_bc799e8590bf_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_405fcc2ec6cddc0ab548f2e8"

///|
pub fn on_crm_force_bc799e8590bf_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_force_bc799e8590bf_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_force_bc799e8590bf(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_force_bc799e8590bf_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_forget_f6a950ca2f7c_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_3e1618349d9210f0ecede3dd"

///|
pub fn on_crm_forget_f6a950ca2f7c_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_forget_f6a950ca2f7c_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_forget_f6a950ca2f7c(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_forget_f6a950ca2f7c_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_indoubt_46de46c0fb0c_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_eb91fecf20a6c4d5d11dc830"

///|
pub fn on_crm_indoubt_46de46c0fb0c_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_indoubt_46de46c0fb0c_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_indoubt_46de46c0fb0c(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_indoubt_46de46c0fb0c_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_prepare_a00653862872_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_be0f0ab37cd33ff6de818a66"

///|
pub fn on_crm_prepare_a00653862872_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_prepare_a00653862872_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_prepare_a00653862872(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_prepare_a00653862872_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_crm_recovery_done_2313fe89daec_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_2a217249774bc59d791f829f"

///|
pub fn on_crm_recovery_done_2313fe89daec_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_crm_recovery_done_2313fe89daec_ffi(this_, p_info, guid_app)
}

///|
pub fn on_crm_recovery_done_2313fe89daec(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_recovery_done_2313fe89daec_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_app)
extern "C" fn on_crm_recovery_start_d411cd2e366d_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int = "moonbit_win32_5dfac3fa15920429175533ac"

///|
pub fn on_crm_recovery_start_d411cd2e366d_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Int {
  on_crm_recovery_start_d411cd2e366d_ffi(this_, p_info, guid_app)
}

///|
pub fn on_crm_recovery_start_d411cd2e366d(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_app : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_recovery_start_d411cd2e366d_raw(this_, p_info, guid_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_release_0a0d04aa1421_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int = "moonbit_win32_385d19dc926e6ac297038872"

///|
pub fn on_crm_release_0a0d04aa1421_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Int {
  on_crm_release_0a0d04aa1421_ffi(this_, p_info, guid_clerk_clsid)
}

///|
pub fn on_crm_release_0a0d04aa1421(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_release_0a0d04aa1421_raw(this_, p_info, guid_clerk_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_clerk_clsid)
extern "C" fn on_crm_write_8d31f4ebc9c4_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Int = "moonbit_win32_d499e0b054e6d4d9c7364c74"

///|
pub fn on_crm_write_8d31f4ebc9c4_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Int {
  on_crm_write_8d31f4ebc9c4_ffi(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
}

///|
pub fn on_crm_write_8d31f4ebc9c4(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_clerk_clsid : Bytes,
  f_variants : Int,
  dw_record_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_crm_write_8d31f4ebc9c4_raw(
    this_, p_info, guid_clerk_clsid, f_variants, dw_record_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_stack_trace)
extern "C" fn on_exception_user_d8a3a7422614_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  code : UInt,
  address : UInt64,
  psz_stack_trace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7dc8fe1b7c9e3325607c42"

///|
pub fn on_exception_user_d8a3a7422614_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  code : UInt,
  address : UInt64,
  psz_stack_trace : @win32_core.RawAddress,
) -> Int {
  on_exception_user_d8a3a7422614_ffi(
    this_, p_info, code, address, psz_stack_trace,
  )
}

///|
pub fn on_exception_user_d8a3a7422614(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  code : UInt,
  address : UInt64,
  psz_stack_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_exception_user_d8a3a7422614_raw(
    this_, p_info, code, address, psz_stack_trace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_client_ip, psz_server_ip, psz_url)
extern "C" fn on_iis_request_info_1e2e7d36b15a_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  obj_id : UInt64,
  psz_client_ip : @win32_core.RawAddress,
  psz_server_ip : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0afd643a885cab5a7f28e5dd"

///|
pub fn on_iis_request_info_1e2e7d36b15a_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  obj_id : UInt64,
  psz_client_ip : @win32_core.RawAddress,
  psz_server_ip : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  on_iis_request_info_1e2e7d36b15a_ffi(
    this_, p_info, obj_id, psz_client_ip, psz_server_ip, psz_url,
  )
}

///|
pub fn on_iis_request_info_1e2e7d36b15a(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  obj_id : UInt64,
  psz_client_ip : @win32_core.RawAddress,
  psz_server_ip : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_iis_request_info_1e2e7d36b15a_raw(
    this_, p_info, obj_id, psz_client_ip, psz_server_ip, psz_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, clsid, tsid, guid_partition)
extern "C" fn on_object_create2_cbb170d5e0e4_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59974151fc96707e9ed7c209"

///|
pub fn on_object_create2_cbb170d5e0e4_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  on_object_create2_cbb170d5e0e4_ffi(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id, guid_partition,
  )
}

///|
pub fn on_object_create2_cbb170d5e0e4(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_create2_cbb170d5e0e4_raw(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id, guid_partition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_object_destroy2_9d7e05131ae8_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int = "moonbit_win32_e4d6a1ed50dcd0eea49acfca"

///|
pub fn on_object_destroy2_9d7e05131ae8_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  on_object_destroy2_9d7e05131ae8_ffi(this_, p_info, ctxt_id)
}

///|
pub fn on_object_destroy2_9d7e05131ae8(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_destroy2_9d7e05131ae8_raw(this_, p_info, ctxt_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, clsid, tsid)
extern "C" fn on_object_create_22b221da1ee0_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int = "moonbit_win32_a255523359879f314104184a"

///|
pub fn on_object_create_22b221da1ee0_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int {
  on_object_create_22b221da1ee0_ffi(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id,
  )
}

///|
pub fn on_object_create_22b221da1ee0(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_create_22b221da1ee0_raw(
    this_, p_info, guid_activity, clsid, tsid, ctxt_id, object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_object_destroy_767b4ab76a48_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int = "moonbit_win32_63c9bfc044508e52f4f4babe"

///|
pub fn on_object_destroy_767b4ab76a48_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  on_object_destroy_767b4ab76a48_ffi(this_, p_info, ctxt_id)
}

///|
pub fn on_object_destroy_767b4ab76a48(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_destroy_767b4ab76a48_raw(this_, p_info, ctxt_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_ltx)
extern "C" fn on_ltx_transaction_abort_6f46c34f47b9_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Int = "moonbit_win32_14bd35df039b12b786492939"

///|
pub fn on_ltx_transaction_abort_6f46c34f47b9_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Int {
  on_ltx_transaction_abort_6f46c34f47b9_ffi(this_, p_info, guid_ltx)
}

///|
pub fn on_ltx_transaction_abort_6f46c34f47b9(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ltx_transaction_abort_6f46c34f47b9_raw(
    this_, p_info, guid_ltx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_ltx)
extern "C" fn on_ltx_transaction_commit_7d73551af5cf_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Int = "moonbit_win32_529b5b8fa02aa342bfb71975"

///|
pub fn on_ltx_transaction_commit_7d73551af5cf_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Int {
  on_ltx_transaction_commit_7d73551af5cf_ffi(this_, p_info, guid_ltx)
}

///|
pub fn on_ltx_transaction_commit_7d73551af5cf(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ltx_transaction_commit_7d73551af5cf_raw(
    this_, p_info, guid_ltx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_ltx)
extern "C" fn on_ltx_transaction_prepare_37ebb09fe119_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  f_vote : Int,
) -> Int = "moonbit_win32_a8e5eb90b683052367818423"

///|
pub fn on_ltx_transaction_prepare_37ebb09fe119_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  f_vote : Int,
) -> Int {
  on_ltx_transaction_prepare_37ebb09fe119_ffi(this_, p_info, guid_ltx, f_vote)
}

///|
pub fn on_ltx_transaction_prepare_37ebb09fe119(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  f_vote : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ltx_transaction_prepare_37ebb09fe119_raw(
    this_, p_info, guid_ltx, f_vote,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_ltx, txn_id)
extern "C" fn on_ltx_transaction_promote_965ed6b728e2_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  txn_id : Bytes,
) -> Int = "moonbit_win32_d38aa19129ae2da7049bdc40"

///|
pub fn on_ltx_transaction_promote_965ed6b728e2_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  txn_id : Bytes,
) -> Int {
  on_ltx_transaction_promote_965ed6b728e2_ffi(this_, p_info, guid_ltx, txn_id)
}

///|
pub fn on_ltx_transaction_promote_965ed6b728e2(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  txn_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ltx_transaction_promote_965ed6b728e2_raw(
    this_, p_info, guid_ltx, txn_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_ltx, tsid)
extern "C" fn on_ltx_transaction_start_729f23e2f282_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  tsid : Bytes,
  f_root : Int,
  n_isolation_level : Int,
) -> Int = "moonbit_win32_09d5b6acfa259368fafafc7b"

///|
pub fn on_ltx_transaction_start_729f23e2f282_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  tsid : Bytes,
  f_root : Int,
  n_isolation_level : Int,
) -> Int {
  on_ltx_transaction_start_729f23e2f282_ffi(
    this_, p_info, guid_ltx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn on_ltx_transaction_start_729f23e2f282(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_ltx : Bytes,
  tsid : Bytes,
  f_root : Int,
  n_isolation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ltx_transaction_start_729f23e2f282_raw(
    this_, p_info, guid_ltx, tsid, f_root, n_isolation_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_cid, guid_rid)
extern "C" fn on_method_call2_c45a70f216cd_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Int = "moonbit_win32_dea09891ac4671fc4dfbfa56"

///|
pub fn on_method_call2_c45a70f216cd_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Int {
  on_method_call2_c45a70f216cd_ffi(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
}

///|
pub fn on_method_call2_c45a70f216cd(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_method_call2_c45a70f216cd_raw(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_cid, guid_rid)
extern "C" fn on_method_exception2_f7aa947a977e_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Int = "moonbit_win32_511925bb7b4874f3c4f904a2"

///|
pub fn on_method_exception2_f7aa947a977e_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Int {
  on_method_exception2_f7aa947a977e_ffi(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
}

///|
pub fn on_method_exception2_f7aa947a977e(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_method_exception2_f7aa947a977e_raw(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_cid, guid_rid)
extern "C" fn on_method_return2_cac70fafff73_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
  hresult : Int,
) -> Int = "moonbit_win32_4dc07f99ac3c0be190b89500"

///|
pub fn on_method_return2_cac70fafff73_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
  hresult : Int,
) -> Int {
  on_method_return2_cac70fafff73_ffi(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth, hresult,
  )
}

///|
pub fn on_method_return2_cac70fafff73(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  dw_thread : UInt,
  i_meth : UInt,
  hresult : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_method_return2_cac70fafff73_raw(
    this_, p_info, oid, guid_cid, guid_rid, dw_thread, i_meth, hresult,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_cid, guid_rid)
extern "C" fn on_method_call_b3aa89b2b746_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Int = "moonbit_win32_60f0ab6d05e0668cdeebbf99"

///|
pub fn on_method_call_b3aa89b2b746_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Int {
  on_method_call_b3aa89b2b746_ffi(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
}

///|
pub fn on_method_call_b3aa89b2b746(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_method_call_b3aa89b2b746_raw(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_cid, guid_rid)
extern "C" fn on_method_exception_3fc93b6a56bb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Int = "moonbit_win32_51fb521821f98490508a44b2"

///|
pub fn on_method_exception_3fc93b6a56bb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Int {
  on_method_exception_3fc93b6a56bb_ffi(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
}

///|
pub fn on_method_exception_3fc93b6a56bb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_method_exception_3fc93b6a56bb_raw(
    this_, p_info, oid, guid_cid, guid_rid, i_meth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_cid, guid_rid)
extern "C" fn on_method_return_4ce893961a15_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
  hresult : Int,
) -> Int = "moonbit_win32_b012484bb41b730d1487544c"

///|
pub fn on_method_return_4ce893961a15_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
  hresult : Int,
) -> Int {
  on_method_return_4ce893961a15_ffi(
    this_, p_info, oid, guid_cid, guid_rid, i_meth, hresult,
  )
}

///|
pub fn on_method_return_4ce893961a15(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  oid : UInt64,
  guid_cid : @win32_core.RawAddress,
  guid_rid : @win32_core.RawAddress,
  i_meth : UInt,
  hresult : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_method_return_4ce893961a15_raw(
    this_, p_info, oid, guid_cid, guid_rid, i_meth, hresult,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_threads)
extern "C" fn mta_get_max_thread_count_ff6e2ba6939d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ddc1120357c8b9a7750b988"

///|
pub fn mta_get_max_thread_count_ff6e2ba6939d_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_threads : @win32_core.RawAddress,
) -> Int {
  mta_get_max_thread_count_ff6e2ba6939d_ffi(this_, pdw_max_threads)
}

///|
pub fn mta_get_max_thread_count_ff6e2ba6939d(
  this_ : @win32_core.RawAddress,
  pdw_max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mta_get_max_thread_count_ff6e2ba6939d_raw(
    this_, pdw_max_threads,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_throttle)
extern "C" fn mta_get_throttle_value_9c1816f11e1f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_throttle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c22152a09d31210411e070f"

///|
pub fn mta_get_throttle_value_9c1816f11e1f_raw(
  this_ : @win32_core.RawAddress,
  pdw_throttle : @win32_core.RawAddress,
) -> Int {
  mta_get_throttle_value_9c1816f11e1f_ffi(this_, pdw_throttle)
}

///|
pub fn mta_get_throttle_value_9c1816f11e1f(
  this_ : @win32_core.RawAddress,
  pdw_throttle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mta_get_throttle_value_9c1816f11e1f_raw(this_, pdw_throttle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mta_set_max_thread_count_fb6e33780da5_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_threads : UInt,
) -> Int = "moonbit_win32_f7ba35908f0966784bf08c43"

///|
pub fn mta_set_max_thread_count_fb6e33780da5_raw(
  this_ : @win32_core.RawAddress,
  dw_max_threads : UInt,
) -> Int {
  mta_set_max_thread_count_fb6e33780da5_ffi(this_, dw_max_threads)
}

///|
pub fn mta_set_max_thread_count_fb6e33780da5(
  this_ : @win32_core.RawAddress,
  dw_max_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mta_set_max_thread_count_fb6e33780da5_raw(this_, dw_max_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mta_set_throttle_value_0ac4a5268e3a_ffi(
  this_ : @win32_core.RawAddress,
  dw_throttle : UInt,
) -> Int = "moonbit_win32_06b69847e3b8355ee26c661d"

///|
pub fn mta_set_throttle_value_0ac4a5268e3a_raw(
  this_ : @win32_core.RawAddress,
  dw_throttle : UInt,
) -> Int {
  mta_set_throttle_value_0ac4a5268e3a_ffi(this_, dw_throttle)
}

///|
pub fn mta_set_throttle_value_0ac4a5268e3a(
  this_ : @win32_core.RawAddress,
  dw_throttle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mta_set_throttle_value_0ac4a5268e3a_raw(this_, dw_throttle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object, s_construct_string, guid_partition)
extern "C" fn on_object_construct2_282dae928405_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083e415cf4233fd048151d7c"

///|
pub fn on_object_construct2_282dae928405_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  on_object_construct2_282dae928405_ffi(
    this_, p_info, guid_object, s_construct_string, oid, guid_partition,
  )
}

///|
pub fn on_object_construct2_282dae928405(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_construct2_282dae928405_raw(
    this_, p_info, guid_object, s_construct_string, oid, guid_partition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object, s_construct_string)
extern "C" fn on_object_construct_464ac1134d6b_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
) -> Int = "moonbit_win32_b7bcdd29ef89e69b22b8c8f3"

///|
pub fn on_object_construct_464ac1134d6b_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
) -> Int {
  on_object_construct_464ac1134d6b_ffi(
    this_, p_info, guid_object, s_construct_string, oid,
  )
}

///|
pub fn on_object_construct_464ac1134d6b(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  s_construct_string : @win32_core.RawAddress,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_construct_464ac1134d6b_raw(
    this_, p_info, guid_object, s_construct_string, oid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_disable_commit_43a81cb85391_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int = "moonbit_win32_30ce6b35086889c2b2f32a32"

///|
pub fn on_disable_commit_43a81cb85391_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  on_disable_commit_43a81cb85391_ffi(this_, p_info, ctxt_id)
}

///|
pub fn on_disable_commit_43a81cb85391(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disable_commit_43a81cb85391_raw(this_, p_info, ctxt_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_enable_commit_2cbf07f936b8_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int = "moonbit_win32_3f11c8898da553b926d34e2f"

///|
pub fn on_enable_commit_2cbf07f936b8_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  on_enable_commit_2cbf07f936b8_ffi(this_, p_info, ctxt_id)
}

///|
pub fn on_enable_commit_2cbf07f936b8(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_enable_commit_2cbf07f936b8_raw(this_, p_info, ctxt_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_object_activate_e25e0cfa0b7c_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int = "moonbit_win32_cce8960016ee944a1a0ad1d6"

///|
pub fn on_object_activate_e25e0cfa0b7c_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int {
  on_object_activate_e25e0cfa0b7c_ffi(this_, p_info, ctxt_id, object_id)
}

///|
pub fn on_object_activate_e25e0cfa0b7c(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_activate_e25e0cfa0b7c_raw(
    this_, p_info, ctxt_id, object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_object_deactivate_519488946b07_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int = "moonbit_win32_e5facbd50a0b64b106025024"

///|
pub fn on_object_deactivate_519488946b07_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Int {
  on_object_deactivate_519488946b07_ffi(this_, p_info, ctxt_id, object_id)
}

///|
pub fn on_object_deactivate_519488946b07(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_deactivate_519488946b07_raw(
    this_, p_info, ctxt_id, object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_set_abort_fe35789a28b7_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int = "moonbit_win32_c4b7213d2e43fa9a0bedad3c"

///|
pub fn on_set_abort_fe35789a28b7_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  on_set_abort_fe35789a28b7_ffi(this_, p_info, ctxt_id)
}

///|
pub fn on_set_abort_fe35789a28b7(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_abort_fe35789a28b7_raw(this_, p_info, ctxt_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_set_complete_821ad1d35a59_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int = "moonbit_win32_e6dd3a8857c432adda56dc90"

///|
pub fn on_set_complete_821ad1d35a59_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Int {
  on_set_complete_821ad1d35a59_ffi(this_, p_info, ctxt_id)
}

///|
pub fn on_set_complete_821ad1d35a59(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  ctxt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_complete_821ad1d35a59_raw(this_, p_info, ctxt_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_object, guid_tx, guid_partition)
extern "C" fn on_obj_pool_get_from_tx2_95f689e9bb2f_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e5d3adbfb914787951fb26"

///|
pub fn on_obj_pool_get_from_tx2_95f689e9bb2f_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  on_obj_pool_get_from_tx2_95f689e9bb2f_ffi(
    this_, p_info, guid_activity, guid_object, guid_tx, objid, guid_partition,
  )
}

///|
pub fn on_obj_pool_get_from_tx2_95f689e9bb2f(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_get_from_tx2_95f689e9bb2f_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid, guid_partition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_object, guid_partition)
extern "C" fn on_obj_pool_get_object2_8e8d8548d9f1_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bd076f820e3ec11484669cf"

///|
pub fn on_obj_pool_get_object2_8e8d8548d9f1_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Int {
  on_obj_pool_get_object2_8e8d8548d9f1_ffi(
    this_, p_info, guid_activity, guid_object, dw_available, oid, guid_partition,
  )
}

///|
pub fn on_obj_pool_get_object2_8e8d8548d9f1(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
  guid_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_get_object2_8e8d8548d9f1_raw(
    this_, p_info, guid_activity, guid_object, dw_available, oid, guid_partition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object)
extern "C" fn on_obj_pool_put_object2_81b790c95043_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Int = "moonbit_win32_55718e50c17d6d809bdb1e97"

///|
pub fn on_obj_pool_put_object2_81b790c95043_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Int {
  on_obj_pool_put_object2_81b790c95043_ffi(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_put_object2_81b790c95043(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_put_object2_81b790c95043_raw(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_object, guid_tx)
extern "C" fn on_obj_pool_recycle_to_tx2_bd4416aec3eb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int = "moonbit_win32_f09d22b35c6b38be5dc83c77"

///|
pub fn on_obj_pool_recycle_to_tx2_bd4416aec3eb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int {
  on_obj_pool_recycle_to_tx2_bd4416aec3eb_ffi(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_recycle_to_tx2_bd4416aec3eb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_recycle_to_tx2_bd4416aec3eb_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_object, guid_tx)
extern "C" fn on_obj_pool_get_from_tx_12467f32c7ef_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int = "moonbit_win32_8c647d67ea49193e0d711154"

///|
pub fn on_obj_pool_get_from_tx_12467f32c7ef_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int {
  on_obj_pool_get_from_tx_12467f32c7ef_ffi(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_get_from_tx_12467f32c7ef(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_get_from_tx_12467f32c7ef_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_object)
extern "C" fn on_obj_pool_get_object_1e08f90d0703_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
) -> Int = "moonbit_win32_b5b71405a35e776f261cb5c2"

///|
pub fn on_obj_pool_get_object_1e08f90d0703_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
) -> Int {
  on_obj_pool_get_object_1e08f90d0703_ffi(
    this_, p_info, guid_activity, guid_object, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_get_object_1e08f90d0703(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_available : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_get_object_1e08f90d0703_raw(
    this_, p_info, guid_activity, guid_object, dw_available, oid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object)
extern "C" fn on_obj_pool_put_object_1350411e6b05_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Int = "moonbit_win32_27e7d495d3d94e64d281d2cf"

///|
pub fn on_obj_pool_put_object_1350411e6b05_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Int {
  on_obj_pool_put_object_1350411e6b05_ffi(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
}

///|
pub fn on_obj_pool_put_object_1350411e6b05(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  n_reason : Int,
  dw_available : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_put_object_1350411e6b05_raw(
    this_, p_info, guid_object, n_reason, dw_available, oid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_object, guid_tx)
extern "C" fn on_obj_pool_recycle_to_tx_4b5372fefd55_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int = "moonbit_win32_c571b5e919d88a7716cfbc3b"

///|
pub fn on_obj_pool_recycle_to_tx_4b5372fefd55_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Int {
  on_obj_pool_recycle_to_tx_4b5372fefd55_ffi(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
}

///|
pub fn on_obj_pool_recycle_to_tx_4b5372fefd55(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  objid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_recycle_to_tx_4b5372fefd55_raw(
    this_, p_info, guid_activity, guid_object, guid_tx, objid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_obj_pool_create_decision_6c6c26602acb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_threads_waiting : UInt,
  dw_avail : UInt,
  dw_created : UInt,
  dw_min : UInt,
  dw_max : UInt,
) -> Int = "moonbit_win32_824cdd96a2f189fe4258f239"

///|
pub fn on_obj_pool_create_decision_6c6c26602acb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_threads_waiting : UInt,
  dw_avail : UInt,
  dw_created : UInt,
  dw_min : UInt,
  dw_max : UInt,
) -> Int {
  on_obj_pool_create_decision_6c6c26602acb_ffi(
    this_, p_info, dw_threads_waiting, dw_avail, dw_created, dw_min, dw_max,
  )
}

///|
pub fn on_obj_pool_create_decision_6c6c26602acb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_threads_waiting : UInt,
  dw_avail : UInt,
  dw_created : UInt,
  dw_min : UInt,
  dw_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_create_decision_6c6c26602acb_raw(
    this_, p_info, dw_threads_waiting, dw_avail, dw_created, dw_min, dw_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object)
extern "C" fn on_obj_pool_create_object_3068c71674e7_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Int = "moonbit_win32_45ed4b05aa0b9a39178371e4"

///|
pub fn on_obj_pool_create_object_3068c71674e7_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Int {
  on_obj_pool_create_object_3068c71674e7_ffi(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
}

///|
pub fn on_obj_pool_create_object_3068c71674e7(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_create_object_3068c71674e7_raw(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object)
extern "C" fn on_obj_pool_create_pool_e8dfe9ad2588_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_min : UInt,
  dw_max : UInt,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_11171aab8e9d74371e457c79"

///|
pub fn on_obj_pool_create_pool_e8dfe9ad2588_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_min : UInt,
  dw_max : UInt,
  dw_timeout : UInt,
) -> Int {
  on_obj_pool_create_pool_e8dfe9ad2588_ffi(
    this_, p_info, guid_object, dw_min, dw_max, dw_timeout,
  )
}

///|
pub fn on_obj_pool_create_pool_e8dfe9ad2588(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_min : UInt,
  dw_max : UInt,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_create_pool_e8dfe9ad2588_raw(
    this_, p_info, guid_object, dw_min, dw_max, dw_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object)
extern "C" fn on_obj_pool_destroy_object_bb1e07331cbf_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Int = "moonbit_win32_f321fcc81077e3ef1360b5f9"

///|
pub fn on_obj_pool_destroy_object_bb1e07331cbf_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Int {
  on_obj_pool_destroy_object_bb1e07331cbf_ffi(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
}

///|
pub fn on_obj_pool_destroy_object_bb1e07331cbf(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  dw_objs_created : UInt,
  oid : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_destroy_object_bb1e07331cbf_raw(
    this_, p_info, guid_object, dw_objs_created, oid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_object, guid_activity)
extern "C" fn on_obj_pool_timeout_ed407af39453_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_a03a0f13ce8ad1e6942fffb6"

///|
pub fn on_obj_pool_timeout_ed407af39453_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  on_obj_pool_timeout_ed407af39453_ffi(
    this_, p_info, guid_object, guid_activity, dw_timeout,
  )
}

///|
pub fn on_obj_pool_timeout_ed407af39453(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_object : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_obj_pool_timeout_ed407af39453_raw(
    this_, p_info, guid_object, guid_activity, dw_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_msg_id, guid_work_flow_id)
extern "C" fn on_qc_move_to_dead_queue_2a83d4b831fb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08231db8c2d9b1f23e5bdbf5"

///|
pub fn on_qc_move_to_dead_queue_2a83d4b831fb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
) -> Int {
  on_qc_move_to_dead_queue_2a83d4b831fb_ffi(
    this_, p_info, guid_msg_id, guid_work_flow_id,
  )
}

///|
pub fn on_qc_move_to_dead_queue_2a83d4b831fb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_move_to_dead_queue_2a83d4b831fb_raw(
    this_, p_info, guid_msg_id, guid_work_flow_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_msg_id, guid_work_flow_id)
extern "C" fn on_qc_move_to_re_try_queue_40b78da3c457_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  retry_index : UInt,
) -> Int = "moonbit_win32_dfed361034f9c64dc315d6fc"

///|
pub fn on_qc_move_to_re_try_queue_40b78da3c457_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  retry_index : UInt,
) -> Int {
  on_qc_move_to_re_try_queue_40b78da3c457_ffi(
    this_, p_info, guid_msg_id, guid_work_flow_id, retry_index,
  )
}

///|
pub fn on_qc_move_to_re_try_queue_40b78da3c457(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  retry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_move_to_re_try_queue_40b78da3c457_raw(
    this_, p_info, guid_msg_id, guid_work_flow_id, retry_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_msg_id, guid_work_flow_id)
extern "C" fn on_qc_playback_9b9f3296c7ec_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_5c4995dac0fb507a943773fa"

///|
pub fn on_qc_playback_9b9f3296c7ec_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  on_qc_playback_9b9f3296c7ec_ffi(
    this_, p_info, objid, guid_msg_id, guid_work_flow_id, hr,
  )
}

///|
pub fn on_qc_playback_9b9f3296c7ec(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_playback_9b9f3296c7ec_raw(
    this_, p_info, objid, guid_msg_id, guid_work_flow_id, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, sz_queue)
extern "C" fn on_qc_queue_open_fb0ddf14ff1e_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  sz_queue : @win32_core.RawAddress,
  queue_id : UInt64,
  hr : Int,
) -> Int = "moonbit_win32_25926af0c0d6328deab6bfee"

///|
pub fn on_qc_queue_open_fb0ddf14ff1e_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  sz_queue : @win32_core.RawAddress,
  queue_id : UInt64,
  hr : Int,
) -> Int {
  on_qc_queue_open_fb0ddf14ff1e_ffi(this_, p_info, sz_queue, queue_id, hr)
}

///|
pub fn on_qc_queue_open_fb0ddf14ff1e(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  sz_queue : @win32_core.RawAddress,
  queue_id : UInt64,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_queue_open_fb0ddf14ff1e_raw(
    this_, p_info, sz_queue, queue_id, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_msg_id, guid_work_flow_id)
extern "C" fn on_qc_receive_7e537ee40813_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_68e97d5474ad24cd64f925ad"

///|
pub fn on_qc_receive_7e537ee40813_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  on_qc_receive_7e537ee40813_ffi(
    this_, p_info, queue_id, guid_msg_id, guid_work_flow_id, hr,
  )
}

///|
pub fn on_qc_receive_7e537ee40813(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_receive_7e537ee40813_raw(
    this_, p_info, queue_id, guid_msg_id, guid_work_flow_id, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_qc_receive_fail_6c76d7ffbad6_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  msmqhr : Int,
) -> Int = "moonbit_win32_9cb2f924e1e633ea86e24bfa"

///|
pub fn on_qc_receive_fail_6c76d7ffbad6_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  msmqhr : Int,
) -> Int {
  on_qc_receive_fail_6c76d7ffbad6_ffi(this_, p_info, queue_id, msmqhr)
}

///|
pub fn on_qc_receive_fail_6c76d7ffbad6(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  queue_id : UInt64,
  msmqhr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_receive_fail_6c76d7ffbad6_raw(
    this_, p_info, queue_id, msmqhr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, sz_queue, guid_msg_id, guid_work_flow_id)
extern "C" fn on_qc_record_88e6ad613822_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  sz_queue : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  msmqhr : Int,
) -> Int = "moonbit_win32_51b82068f94ba155a4aee369"

///|
pub fn on_qc_record_88e6ad613822_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  sz_queue : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  msmqhr : Int,
) -> Int {
  on_qc_record_88e6ad613822_ffi(
    this_, p_info, objid, sz_queue, guid_msg_id, guid_work_flow_id, msmqhr,
  )
}

///|
pub fn on_qc_record_88e6ad613822(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  objid : UInt64,
  sz_queue : @win32_core.RawAddress,
  guid_msg_id : @win32_core.RawAddress,
  guid_work_flow_id : @win32_core.RawAddress,
  msmqhr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_qc_record_88e6ad613822_raw(
    this_, p_info, objid, sz_queue, guid_msg_id, guid_work_flow_id, msmqhr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_type)
extern "C" fn on_resource_allocate_a72e25365b56_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
  num_rated : UInt,
  rating : UInt,
) -> Int = "moonbit_win32_740fde9986acf04d8c6ab439"

///|
pub fn on_resource_allocate_a72e25365b56_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
  num_rated : UInt,
  rating : UInt,
) -> Int {
  on_resource_allocate_a72e25365b56_ffi(
    this_, p_info, object_id, psz_type, res_id, enlisted, num_rated, rating,
  )
}

///|
pub fn on_resource_allocate_a72e25365b56(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
  num_rated : UInt,
  rating : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_resource_allocate_a72e25365b56_raw(
    this_, p_info, object_id, psz_type, res_id, enlisted, num_rated, rating,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_type)
extern "C" fn on_resource_create_551d79a69288_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Int = "moonbit_win32_7513c4f0e8e74b13694e434b"

///|
pub fn on_resource_create_551d79a69288_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Int {
  on_resource_create_551d79a69288_ffi(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
}

///|
pub fn on_resource_create_551d79a69288(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_resource_create_551d79a69288_raw(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_type)
extern "C" fn on_resource_destroy_191c399e7830_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  hr : Int,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int = "moonbit_win32_d7fbee9990e4b27991f3c42e"

///|
pub fn on_resource_destroy_191c399e7830_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  hr : Int,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  on_resource_destroy_191c399e7830_ffi(
    this_, p_info, object_id, hr, psz_type, res_id,
  )
}

///|
pub fn on_resource_destroy_191c399e7830(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  hr : Int,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_resource_destroy_191c399e7830_raw(
    this_, p_info, object_id, hr, psz_type, res_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_type)
extern "C" fn on_resource_recycle_fb27c1cbb7ca_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int = "moonbit_win32_0aa9b24711fcb5b43d58dbeb"

///|
pub fn on_resource_recycle_fb27c1cbb7ca_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Int {
  on_resource_recycle_fb27c1cbb7ca_ffi(
    this_, p_info, object_id, psz_type, res_id,
  )
}

///|
pub fn on_resource_recycle_fb27c1cbb7ca(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_resource_recycle_fb27c1cbb7ca_raw(
    this_, p_info, object_id, psz_type, res_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, psz_type)
extern "C" fn on_resource_track_daa12d714632_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Int = "moonbit_win32_48be84cf4e311a5237d2c20b"

///|
pub fn on_resource_track_daa12d714632_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Int {
  on_resource_track_daa12d714632_ffi(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
}

///|
pub fn on_resource_track_daa12d714632(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  object_id : UInt64,
  psz_type : @win32_core.RawAddress,
  res_id : UInt64,
  enlisted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_resource_track_daa12d714632_raw(
    this_, p_info, object_id, psz_type, res_id, enlisted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_iid, p_sid_original_user, p_sid_current_user)
extern "C" fn on_authenticate_7b4d9ea0ac49_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Int = "moonbit_win32_7e64105fb81b3c83aaf98da6"

///|
pub fn on_authenticate_7b4d9ea0ac49_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Int {
  on_authenticate_7b4d9ea0ac49_ffi(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
}

///|
pub fn on_authenticate_7b4d9ea0ac49(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_authenticate_7b4d9ea0ac49_raw(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity, guid_iid, p_sid_original_user, p_sid_current_user)
extern "C" fn on_authenticate_fail_5236ccec2fcd_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Int = "moonbit_win32_eb70f5016c4d28274eebd8af"

///|
pub fn on_authenticate_fail_5236ccec2fcd_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Int {
  on_authenticate_fail_5236ccec2fcd_ffi(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
}

///|
pub fn on_authenticate_fail_5236ccec2fcd(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  object_id : UInt64,
  guid_iid : @win32_core.RawAddress,
  i_meth : UInt,
  cb_byte_orig : UInt,
  p_sid_original_user : @win32_core.RawAddress,
  cb_byte_cur : UInt,
  p_sid_current_user : @win32_core.RawAddress,
  b_current_user_inpersonating_in_proc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_authenticate_fail_5236ccec2fcd_raw(
    this_, p_info, guid_activity, object_id, guid_iid, i_meth, cb_byte_orig, p_sid_original_user,
    cb_byte_cur, p_sid_current_user, b_current_user_inpersonating_in_proc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activities_per_thread)
extern "C" fn get_activity_per_thread_c90becd7563b_ffi(
  this_ : @win32_core.RawAddress,
  activities_per_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec59feed7c8d1547cf10668"

///|
pub fn get_activity_per_thread_c90becd7563b_raw(
  this_ : @win32_core.RawAddress,
  activities_per_thread : @win32_core.RawAddress,
) -> Int {
  get_activity_per_thread_c90becd7563b_ffi(this_, activities_per_thread)
}

///|
pub fn get_activity_per_thread_c90becd7563b(
  this_ : @win32_core.RawAddress,
  activities_per_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_per_thread_c90becd7563b_raw(
    this_, activities_per_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activity_ratio)
extern "C" fn get_activity_ratio_e261fc9353ce_ffi(
  this_ : @win32_core.RawAddress,
  activity_ratio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854871598335ab64136e319b"

///|
pub fn get_activity_ratio_e261fc9353ce_raw(
  this_ : @win32_core.RawAddress,
  activity_ratio : @win32_core.RawAddress,
) -> Int {
  get_activity_ratio_e261fc9353ce_ffi(this_, activity_ratio)
}

///|
pub fn get_activity_ratio_e261fc9353ce(
  this_ : @win32_core.RawAddress,
  activity_ratio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_ratio_e261fc9353ce_raw(this_, activity_ratio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_threads)
extern "C" fn get_max_thread_count_77b72a25797c_ffi(
  this_ : @win32_core.RawAddress,
  max_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee29e330cb88b5072185c945"

///|
pub fn get_max_thread_count_77b72a25797c_raw(
  this_ : @win32_core.RawAddress,
  max_threads : @win32_core.RawAddress,
) -> Int {
  get_max_thread_count_77b72a25797c_ffi(this_, max_threads)
}

///|
pub fn get_max_thread_count_77b72a25797c(
  this_ : @win32_core.RawAddress,
  max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_thread_count_77b72a25797c_raw(this_, max_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_threads)
extern "C" fn get_min_thread_count_94b0e8d02575_ffi(
  this_ : @win32_core.RawAddress,
  min_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58363117cafcb40723ecacbf"

///|
pub fn get_min_thread_count_94b0e8d02575_raw(
  this_ : @win32_core.RawAddress,
  min_threads : @win32_core.RawAddress,
) -> Int {
  get_min_thread_count_94b0e8d02575_ffi(this_, min_threads)
}

///|
pub fn get_min_thread_count_94b0e8d02575(
  this_ : @win32_core.RawAddress,
  min_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_thread_count_94b0e8d02575_raw(this_, min_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_q_depth)
extern "C" fn get_queue_depth_9dcd17dcdb1d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_q_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aed0ffc22b97bcc1d148f7ac"

///|
pub fn get_queue_depth_9dcd17dcdb1d_raw(
  this_ : @win32_core.RawAddress,
  pdw_q_depth : @win32_core.RawAddress,
) -> Int {
  get_queue_depth_9dcd17dcdb1d_ffi(this_, pdw_q_depth)
}

///|
pub fn get_queue_depth_9dcd17dcdb1d(
  this_ : @win32_core.RawAddress,
  pdw_q_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_depth_9dcd17dcdb1d_raw(this_, pdw_q_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_threads)
extern "C" fn get_thread_count_2dfdcdd68a93_ffi(
  this_ : @win32_core.RawAddress,
  pdw_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52bcdb32ef46beb63c7d2e1e"

///|
pub fn get_thread_count_2dfdcdd68a93_raw(
  this_ : @win32_core.RawAddress,
  pdw_threads : @win32_core.RawAddress,
) -> Int {
  get_thread_count_2dfdcdd68a93_ffi(this_, pdw_threads)
}

///|
pub fn get_thread_count_2dfdcdd68a93(
  this_ : @win32_core.RawAddress,
  pdw_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_count_2dfdcdd68a93_raw(this_, pdw_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_activity_per_thread_76afec56e4ab_ffi(
  this_ : @win32_core.RawAddress,
  activities_per_thread : UInt,
) -> Int = "moonbit_win32_8a743667105baf7111f56edd"

///|
pub fn set_activity_per_thread_76afec56e4ab_raw(
  this_ : @win32_core.RawAddress,
  activities_per_thread : UInt,
) -> Int {
  set_activity_per_thread_76afec56e4ab_ffi(this_, activities_per_thread)
}

///|
pub fn set_activity_per_thread_76afec56e4ab(
  this_ : @win32_core.RawAddress,
  activities_per_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activity_per_thread_76afec56e4ab_raw(
    this_, activities_per_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_activity_ratio_34f7ea8458ec_ffi(
  this_ : @win32_core.RawAddress,
  activity_ratio : Double,
) -> Int = "moonbit_win32_2d3d1384ab9940be26c0053a"

///|
pub fn set_activity_ratio_34f7ea8458ec_raw(
  this_ : @win32_core.RawAddress,
  activity_ratio : Double,
) -> Int {
  set_activity_ratio_34f7ea8458ec_ffi(this_, activity_ratio)
}

///|
pub fn set_activity_ratio_34f7ea8458ec(
  this_ : @win32_core.RawAddress,
  activity_ratio : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activity_ratio_34f7ea8458ec_raw(this_, activity_ratio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_thread_count_2f567da9fd01_ffi(
  this_ : @win32_core.RawAddress,
  max_threads : UInt,
) -> Int = "moonbit_win32_d0e9341044e22886ab683565"

///|
pub fn set_max_thread_count_2f567da9fd01_raw(
  this_ : @win32_core.RawAddress,
  max_threads : UInt,
) -> Int {
  set_max_thread_count_2f567da9fd01_ffi(this_, max_threads)
}

///|
pub fn set_max_thread_count_2f567da9fd01(
  this_ : @win32_core.RawAddress,
  max_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_thread_count_2f567da9fd01_raw(this_, max_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_min_thread_count_bdf578779812_ffi(
  this_ : @win32_core.RawAddress,
  min_threads : UInt,
) -> Int = "moonbit_win32_a8c438a72248b6d38726e41f"

///|
pub fn set_min_thread_count_bdf578779812_raw(
  this_ : @win32_core.RawAddress,
  min_threads : UInt,
) -> Int {
  set_min_thread_count_bdf578779812_ffi(this_, min_threads)
}

///|
pub fn set_min_thread_count_bdf578779812(
  this_ : @win32_core.RawAddress,
  min_threads : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_thread_count_bdf578779812_raw(this_, min_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_queue_depth_6cd317cc0562_ffi(
  this_ : @win32_core.RawAddress,
  dw_q_depth : Int,
) -> Int = "moonbit_win32_1eafc6ffbd490fb81d7c2f6c"

///|
pub fn set_queue_depth_6cd317cc0562_raw(
  this_ : @win32_core.RawAddress,
  dw_q_depth : Int,
) -> Int {
  set_queue_depth_6cd317cc0562_ffi(this_, dw_q_depth)
}

///|
pub fn set_queue_depth_6cd317cc0562(
  this_ : @win32_core.RawAddress,
  dw_q_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_queue_depth_6cd317cc0562_raw(this_, dw_q_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_metric_enabled)
extern "C" fn get_cpu_metric_enabled_c5ae92ff310b_ffi(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c8343c1a8b47e0c2603e7ef"

///|
pub fn get_cpu_metric_enabled_c5ae92ff310b_raw(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Int {
  get_cpu_metric_enabled_c5ae92ff310b_ffi(this_, pb_metric_enabled)
}

///|
pub fn get_cpu_metric_enabled_c5ae92ff310b(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cpu_metric_enabled_c5ae92ff310b_raw(
    this_, pb_metric_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_metric_enabled)
extern "C" fn get_create_threads_aggressively_7a4954845b4b_ffi(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fcbab72a99f532e94bf6f44"

///|
pub fn get_create_threads_aggressively_7a4954845b4b_raw(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Int {
  get_create_threads_aggressively_7a4954845b4b_ffi(this_, pb_metric_enabled)
}

///|
pub fn get_create_threads_aggressively_7a4954845b4b(
  this_ : @win32_core.RawAddress,
  pb_metric_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_create_threads_aggressively_7a4954845b4b_raw(
    this_, pb_metric_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_load)
extern "C" fn get_max_cpu_load_db9900a8db31_ffi(
  this_ : @win32_core.RawAddress,
  pdw_load : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c9894a11b323c8f46dc209"

///|
pub fn get_max_cpu_load_db9900a8db31_raw(
  this_ : @win32_core.RawAddress,
  pdw_load : @win32_core.RawAddress,
) -> Int {
  get_max_cpu_load_db9900a8db31_ffi(this_, pdw_load)
}

///|
pub fn get_max_cpu_load_db9900a8db31(
  this_ : @win32_core.RawAddress,
  pdw_load : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_cpu_load_db9900a8db31_raw(this_, pdw_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_csr)
extern "C" fn get_max_csr_bf4187cf3439_ffi(
  this_ : @win32_core.RawAddress,
  pdw_csr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ae293dfe8f882daa1244ac"

///|
pub fn get_max_csr_bf4187cf3439_raw(
  this_ : @win32_core.RawAddress,
  pdw_csr : @win32_core.RawAddress,
) -> Int {
  get_max_csr_bf4187cf3439_ffi(this_, pdw_csr)
}

///|
pub fn get_max_csr_bf4187cf3439(
  this_ : @win32_core.RawAddress,
  pdw_csr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_csr_bf4187cf3439_raw(this_, pdw_csr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_thread_cleanup_wait_time)
extern "C" fn get_wait_time_for_thread_cleanup_c10fe92f5279_ffi(
  this_ : @win32_core.RawAddress,
  pdw_thread_cleanup_wait_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94daf134e4fba9846ac8678c"

///|
pub fn get_wait_time_for_thread_cleanup_c10fe92f5279_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_cleanup_wait_time : @win32_core.RawAddress,
) -> Int {
  get_wait_time_for_thread_cleanup_c10fe92f5279_ffi(
    this_, pdw_thread_cleanup_wait_time,
  )
}

///|
pub fn get_wait_time_for_thread_cleanup_c10fe92f5279(
  this_ : @win32_core.RawAddress,
  pdw_thread_cleanup_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wait_time_for_thread_cleanup_c10fe92f5279_raw(
    this_, pdw_thread_cleanup_wait_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cpu_metric_enabled_3cd3b6cf665f_ffi(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Int = "moonbit_win32_c6a268b73189944b7ce965dc"

///|
pub fn set_cpu_metric_enabled_3cd3b6cf665f_raw(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Int {
  set_cpu_metric_enabled_3cd3b6cf665f_ffi(this_, b_metric_enabled)
}

///|
pub fn set_cpu_metric_enabled_3cd3b6cf665f(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cpu_metric_enabled_3cd3b6cf665f_raw(this_, b_metric_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_create_threads_aggressively_7aa7ba30f057_ffi(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Int = "moonbit_win32_38de2c3a718e819c8942e044"

///|
pub fn set_create_threads_aggressively_7aa7ba30f057_raw(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Int {
  set_create_threads_aggressively_7aa7ba30f057_ffi(this_, b_metric_enabled)
}

///|
pub fn set_create_threads_aggressively_7aa7ba30f057(
  this_ : @win32_core.RawAddress,
  b_metric_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_create_threads_aggressively_7aa7ba30f057_raw(
    this_, b_metric_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_cpu_load_c8cbb086876c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_load : Int,
) -> Int = "moonbit_win32_07b7cf0526f4761aaff5b9bb"

///|
pub fn set_max_cpu_load_c8cbb086876c_raw(
  this_ : @win32_core.RawAddress,
  pdw_load : Int,
) -> Int {
  set_max_cpu_load_c8cbb086876c_ffi(this_, pdw_load)
}

///|
pub fn set_max_cpu_load_c8cbb086876c(
  this_ : @win32_core.RawAddress,
  pdw_load : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_cpu_load_c8cbb086876c_raw(this_, pdw_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_csr_fb1ea1ca6b85_ffi(
  this_ : @win32_core.RawAddress,
  dw_csr : Int,
) -> Int = "moonbit_win32_65f947989ae16fe167d686d7"

///|
pub fn set_max_csr_fb1ea1ca6b85_raw(
  this_ : @win32_core.RawAddress,
  dw_csr : Int,
) -> Int {
  set_max_csr_fb1ea1ca6b85_ffi(this_, dw_csr)
}

///|
pub fn set_max_csr_fb1ea1ca6b85(
  this_ : @win32_core.RawAddress,
  dw_csr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_csr_fb1ea1ca6b85_raw(this_, dw_csr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_wait_time_for_thread_cleanup_947c37c0bb83_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_cleanup_wait_time : Int,
) -> Int = "moonbit_win32_4c449b79583775a8074a4cd6"

///|
pub fn set_wait_time_for_thread_cleanup_947c37c0bb83_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_cleanup_wait_time : Int,
) -> Int {
  set_wait_time_for_thread_cleanup_947c37c0bb83_ffi(
    this_, dw_thread_cleanup_wait_time,
  )
}

///|
pub fn set_wait_time_for_thread_cleanup_947c37c0bb83(
  this_ : @win32_core.RawAddress,
  dw_thread_cleanup_wait_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wait_time_for_thread_cleanup_947c37c0bb83_raw(
    this_, dw_thread_cleanup_wait_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_activity)
extern "C" fn on_thread_assign_apartment_1045348cf105_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Int = "moonbit_win32_19e81d34e1b8452ba3c58831"

///|
pub fn on_thread_assign_apartment_1045348cf105_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Int {
  on_thread_assign_apartment_1045348cf105_ffi(
    this_, p_info, guid_activity, apt_id,
  )
}

///|
pub fn on_thread_assign_apartment_1045348cf105(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_activity : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_assign_apartment_1045348cf105_raw(
    this_, p_info, guid_activity, apt_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_bind_to_apartment_a84574caa9af_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
  dw_low_cnt : UInt,
) -> Int = "moonbit_win32_5a15de65c3272fd608057a3e"

///|
pub fn on_thread_bind_to_apartment_a84574caa9af_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
  dw_low_cnt : UInt,
) -> Int {
  on_thread_bind_to_apartment_a84574caa9af_ffi(
    this_, p_info, thread_id, apt_id, dw_act_cnt, dw_low_cnt,
  )
}

///|
pub fn on_thread_bind_to_apartment_a84574caa9af(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
  dw_low_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_bind_to_apartment_a84574caa9af_raw(
    this_, p_info, thread_id, apt_id, dw_act_cnt, dw_low_cnt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_start_f3ab9547d59e_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Int = "moonbit_win32_9b24078013ef576fc42e3567"

///|
pub fn on_thread_start_f3ab9547d59e_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Int {
  on_thread_start_f3ab9547d59e_ffi(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
}

///|
pub fn on_thread_start_f3ab9547d59e(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_start_f3ab9547d59e_raw(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_terminate_a5765d0bfb09_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Int = "moonbit_win32_7935d3e07e191ecaf7c54f32"

///|
pub fn on_thread_terminate_a5765d0bfb09_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Int {
  on_thread_terminate_a5765d0bfb09_ffi(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
}

///|
pub fn on_thread_terminate_a5765d0bfb09(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  dw_thread : UInt,
  dw_thead_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_terminate_a5765d0bfb09_raw(
    this_, p_info, thread_id, dw_thread, dw_thead_cnt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_un_bind_1289919dbe1d_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
) -> Int = "moonbit_win32_cbdf974e92c585230b78c502"

///|
pub fn on_thread_un_bind_1289919dbe1d_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
) -> Int {
  on_thread_un_bind_1289919dbe1d_ffi(
    this_, p_info, thread_id, apt_id, dw_act_cnt,
  )
}

///|
pub fn on_thread_un_bind_1289919dbe1d(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  apt_id : UInt64,
  dw_act_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_un_bind_1289919dbe1d_raw(
    this_, p_info, thread_id, apt_id, dw_act_cnt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_unassign_apartment_58691ee66dfa_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Int = "moonbit_win32_fce9c7fe80f6dd16f61d14c4"

///|
pub fn on_thread_unassign_apartment_58691ee66dfa_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Int {
  on_thread_unassign_apartment_58691ee66dfa_ffi(this_, p_info, apt_id)
}

///|
pub fn on_thread_unassign_apartment_58691ee66dfa(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  apt_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_unassign_apartment_58691ee66dfa_raw(
    this_, p_info, apt_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_work_enque_6304808f1c7e_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int = "moonbit_win32_b04c1781671f77a4453248a9"

///|
pub fn on_thread_work_enque_6304808f1c7e_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  on_thread_work_enque_6304808f1c7e_ffi(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_enque_6304808f1c7e(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_work_enque_6304808f1c7e_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_work_private_13180f554179_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
) -> Int = "moonbit_win32_3c92ba989cf113e1cf2a2a7a"

///|
pub fn on_thread_work_private_13180f554179_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
) -> Int {
  on_thread_work_private_13180f554179_ffi(this_, p_info, thread_id, msg_work_id)
}

///|
pub fn on_thread_work_private_13180f554179(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_work_private_13180f554179_raw(
    this_, p_info, thread_id, msg_work_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_work_public_42a4d6145225_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int = "moonbit_win32_feaaa6d06ca23bfe0ffe99f9"

///|
pub fn on_thread_work_public_42a4d6145225_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  on_thread_work_public_42a4d6145225_ffi(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_public_42a4d6145225(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_work_public_42a4d6145225_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_work_redirect_38baccc7b10e_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Int = "moonbit_win32_81a398828fee7bf0b9f43ba5"

///|
pub fn on_thread_work_redirect_38baccc7b10e_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Int {
  on_thread_work_redirect_38baccc7b10e_ffi(
    this_, p_info, thread_id, msg_work_id, queue_len, thread_num,
  )
}

///|
pub fn on_thread_work_redirect_38baccc7b10e(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
  thread_num : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_work_redirect_38baccc7b10e_raw(
    this_, p_info, thread_id, msg_work_id, queue_len, thread_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn on_thread_work_reject_907c7d0da3cb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int = "moonbit_win32_ddf9140386ca1313a9264a10"

///|
pub fn on_thread_work_reject_907c7d0da3cb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Int {
  on_thread_work_reject_907c7d0da3cb_ffi(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
}

///|
pub fn on_thread_work_reject_907c7d0da3cb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  thread_id : UInt64,
  msg_work_id : UInt64,
  queue_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_work_reject_907c7d0da3cb_raw(
    this_, p_info, thread_id, msg_work_id, queue_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn count_463633cb1b50_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8536cd946d9da06e67d2a7"

///|
pub fn count_463633cb1b50_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  count_463633cb1b50_ffi(this_, p_count)
}

///|
pub fn count_463633cb1b50(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_463633cb1b50_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn item_cbd6953c3171_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118fe463b684f08fa6376e86"

///|
pub fn item_cbd6953c3171_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  item_cbd6953c3171_ffi(this_, ul_index, riid, ppv)
}

///|
pub fn item_cbd6953c3171(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_cbd6953c3171_raw(this_, ul_index, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn type__61b40390b86a_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2830a257a94166366dc626"

///|
pub fn type__61b40390b86a_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  type__61b40390b86a_ffi(this_, p_type)
}

///|
pub fn type__61b40390b86a(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = type__61b40390b86a_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_toplevel_collection)
extern "C" fn on_new_tracking_info_ecf14fba59dc_ffi(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7657162406697f4cd92f9cfa"

///|
pub fn on_new_tracking_info_ecf14fba59dc_raw(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Int {
  on_new_tracking_info_ecf14fba59dc_ffi(this_, p_toplevel_collection)
}

///|
pub fn on_new_tracking_info_ecf14fba59dc(
  this_ : @win32_core.RawAddress,
  p_toplevel_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_new_tracking_info_ecf14fba59dc_raw(
    this_, p_toplevel_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_property_name, pvar_out)
extern "C" fn get_value_91daa20b68d0_ffi(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26da342979f2e8c147ba4150"

///|
pub fn get_value_91daa20b68d0_raw(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Int {
  get_value_91daa20b68d0_ffi(this_, sz_property_name, pvar_out)
}

///|
pub fn get_value_91daa20b68d0(
  this_ : @win32_core.RawAddress,
  sz_property_name : @win32_core.RawAddress,
  pvar_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_91daa20b68d0_raw(this_, sz_property_name, pvar_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_prop_name)
extern "C" fn get_prop_name_4e3db9936e2b_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c7df8085ec178cdb9d2d81"

///|
pub fn get_prop_name_4e3db9936e2b_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Int {
  get_prop_name_4e3db9936e2b_ffi(this_, ul_index, ppsz_prop_name)
}

///|
pub fn get_prop_name_4e3db9936e2b(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ppsz_prop_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_name_4e3db9936e2b_raw(this_, ul_index, ppsz_prop_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn prop_count_c22a214f216f_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd1fc65a545b5aa7558bd21b"

///|
pub fn prop_count_c22a214f216f_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  prop_count_c22a214f216f_ffi(this_, p_count)
}

///|
pub fn prop_count_c22a214f216f(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_count_c22a214f216f_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx)
extern "C" fn on_transaction_abort2_04f954407950_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ae18a18d090b786b621e83"

///|
pub fn on_transaction_abort2_04f954407950_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_abort2_04f954407950_ffi(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_abort2_04f954407950(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_abort2_04f954407950_raw(this_, p_info, guid_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx)
extern "C" fn on_transaction_commit2_3ef8b1d00a73_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0759a46349cf88cc39668e33"

///|
pub fn on_transaction_commit2_3ef8b1d00a73_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_commit2_3ef8b1d00a73_ffi(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_commit2_3ef8b1d00a73(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_commit2_3ef8b1d00a73_raw(this_, p_info, guid_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx)
extern "C" fn on_transaction_prepare2_3f170b17234a_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int = "moonbit_win32_ce6f0843e1523fab4c9b1173"

///|
pub fn on_transaction_prepare2_3f170b17234a_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int {
  on_transaction_prepare2_3f170b17234a_ffi(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn on_transaction_prepare2_3f170b17234a(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_prepare2_3f170b17234a_raw(
    this_, p_info, guid_tx, f_vote_yes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx, tsid)
extern "C" fn on_transaction_start2_b00b75c4acf4_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Int = "moonbit_win32_4e902ca750097d3b58bdda70"

///|
pub fn on_transaction_start2_b00b75c4acf4_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Int {
  on_transaction_start2_b00b75c4acf4_ffi(
    this_, p_info, guid_tx, tsid, f_root, n_isolation_level,
  )
}

///|
pub fn on_transaction_start2_b00b75c4acf4(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
  n_isolation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_start2_b00b75c4acf4_raw(
    this_, p_info, guid_tx, tsid, f_root, n_isolation_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx)
extern "C" fn on_transaction_abort_6ba63acc7720_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f32ece4850d8f81c7177d8"

///|
pub fn on_transaction_abort_6ba63acc7720_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_abort_6ba63acc7720_ffi(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_abort_6ba63acc7720(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_abort_6ba63acc7720_raw(this_, p_info, guid_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx)
extern "C" fn on_transaction_commit_4534bf202408_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d2a0ed141292bcdf477568"

///|
pub fn on_transaction_commit_4534bf202408_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Int {
  on_transaction_commit_4534bf202408_ffi(this_, p_info, guid_tx)
}

///|
pub fn on_transaction_commit_4534bf202408(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_commit_4534bf202408_raw(this_, p_info, guid_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx)
extern "C" fn on_transaction_prepare_3fabc6ee7d40_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int = "moonbit_win32_f7f20755854ea7ba347fc2ff"

///|
pub fn on_transaction_prepare_3fabc6ee7d40_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Int {
  on_transaction_prepare_3fabc6ee7d40_ffi(this_, p_info, guid_tx, f_vote_yes)
}

///|
pub fn on_transaction_prepare_3fabc6ee7d40(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  f_vote_yes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_prepare_3fabc6ee7d40_raw(
    this_, p_info, guid_tx, f_vote_yes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, guid_tx, tsid)
extern "C" fn on_transaction_start_aff2c490b4a9_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Int = "moonbit_win32_b127be9c3e7f93031978d4de"

///|
pub fn on_transaction_start_aff2c490b4a9_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Int {
  on_transaction_start_aff2c490b4a9_ffi(this_, p_info, guid_tx, tsid, f_root)
}

///|
pub fn on_transaction_start_aff2c490b4a9(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  guid_tx : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
  f_root : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transaction_start_aff2c490b4a9_raw(
    this_, p_info, guid_tx, tsid, f_root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, pvar_event)
extern "C" fn on_user_event_a968e02a26e0_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab6844d7e7f5880075f7e9a"

///|
pub fn on_user_event_a968e02a26e0_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Int {
  on_user_event_a968e02a26e0_ffi(this_, p_info, pvar_event)
}

///|
pub fn on_user_event_a968e02a26e0(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pvar_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_user_event_a968e02a26e0_raw(this_, p_info, pvar_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn count_46877e8a4132_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1905c2ed9a87f8e104a34bd"

///|
pub fn count_46877e8a4132_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  count_46877e8a4132_ffi(this_, pl_count)
}

///|
pub fn count_46877e8a4132(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_46877e8a4132_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_names_8b880236bc31_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329ca4a0b44228f65de9e8c3"

///|
pub fn enum_names_8b880236bc31_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_names_8b880236bc31_ffi(this_, ppenum)
}

///|
pub fn enum_names_8b880236bc31(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_names_8b880236bc31_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_property)
extern "C" fn get_property_0fff6eb1fb53_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc55bc5e6f35e5623d3c8ea"

///|
pub fn get_property_0fff6eb1fb53_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_property_0fff6eb1fb53_ffi(this_, name, p_property)
}

///|
pub fn get_property_0fff6eb1fb53(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_0fff6eb1fb53_raw(this_, name, p_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_property_7afef7215b6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9060f2807fc2433e173c694"

///|
pub fn remove_property_7afef7215b6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_property_7afef7215b6d_ffi(this_, name)
}

///|
pub fn remove_property_7afef7215b6d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_7afef7215b6d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, property)
extern "C" fn set_property_0fb518bf181b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Int = "moonbit_win32_8c271cbdb1ee863405084d2f"

///|
pub fn set_property_0fb518bf181b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Int {
  set_property_0fb518bf181b_ffi(this_, name, property)
}

///|
pub fn set_property_0fb518bf181b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_0fb518bf181b_raw(this_, name, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flag)
extern "C" fn get_perimeter_flag_4724f2e8a724_ffi(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_219fe3d4b45121f0d4168766"

///|
pub fn get_perimeter_flag_4724f2e8a724_raw(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Int {
  get_perimeter_flag_4724f2e8a724_ffi(this_, p_flag)
}

///|
pub fn get_perimeter_flag_4724f2e8a724(
  this_ : @win32_core.RawAddress,
  p_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perimeter_flag_4724f2e8a724_raw(this_, p_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_perimeter_flag_d0e07179c6a6_ffi(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Int = "moonbit_win32_9d54ee46ef1c6907b7ff101b"

///|
pub fn set_perimeter_flag_d0e07179c6a6_raw(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Int {
  set_perimeter_flag_d0e07179c6a6_ffi(this_, f_flag)
}

///|
pub fn set_perimeter_flag_d0e07179c6a6(
  this_ : @win32_core.RawAddress,
  f_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_perimeter_flag_d0e07179c6a6_raw(this_, f_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_deactivate)
extern "C" fn get_deactivate_on_return_c5530e50b7fe_ffi(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1778f8cefbafae8074e0046b"

///|
pub fn get_deactivate_on_return_c5530e50b7fe_raw(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Int {
  get_deactivate_on_return_c5530e50b7fe_ffi(this_, pb_deactivate)
}

///|
pub fn get_deactivate_on_return_c5530e50b7fe(
  this_ : @win32_core.RawAddress,
  pb_deactivate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deactivate_on_return_c5530e50b7fe_raw(this_, pb_deactivate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptx_vote)
extern "C" fn get_my_transaction_vote_c4f5262665a8_ffi(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51011306ad34a81b799e6127"

///|
pub fn get_my_transaction_vote_c4f5262665a8_raw(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Int {
  get_my_transaction_vote_c4f5262665a8_ffi(this_, ptx_vote)
}

///|
pub fn get_my_transaction_vote_c4f5262665a8(
  this_ : @win32_core.RawAddress,
  ptx_vote : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_transaction_vote_c4f5262665a8_raw(this_, ptx_vote)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deactivate_on_return_b60cc2e9c97c_ffi(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Int = "moonbit_win32_695baa22fb5a4fbba0f4affe"

///|
pub fn set_deactivate_on_return_b60cc2e9c97c_raw(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Int {
  set_deactivate_on_return_b60cc2e9c97c_ffi(this_, b_deactivate)
}

///|
pub fn set_deactivate_on_return_b60cc2e9c97c(
  this_ : @win32_core.RawAddress,
  b_deactivate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deactivate_on_return_b60cc2e9c97c_raw(this_, b_deactivate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_my_transaction_vote_98fd2688f1fa_ffi(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Int = "moonbit_win32_9bc7fa28e6e53543e4ac8b64"

///|
pub fn set_my_transaction_vote_98fd2688f1fa_raw(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Int {
  set_my_transaction_vote_98fd2688f1fa_ffi(this_, tx_vote)
}

///|
pub fn set_my_transaction_vote_98fd2688f1fa(
  this_ : @win32_core.RawAddress,
  tx_vote : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_my_transaction_vote_98fd2688f1fa_raw(this_, tx_vote)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction, rclsid, riid, p_object)
extern "C" fn create_instance_with_sys_tx_74e512072361_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2662eec0e724a4d80e721e"

///|
pub fn create_instance_with_sys_tx_74e512072361_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_with_sys_tx_74e512072361_ffi(
    this_, p_transaction, rclsid, riid, p_object,
  )
}

///|
pub fn create_instance_with_sys_tx_74e512072361(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_with_sys_tx_74e512072361_raw(
    this_, p_transaction, rclsid, riid, p_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tip_url, rclsid, riid, p_object)
extern "C" fn create_instance_5ded74077d29_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99c5978fadff21dd2cb2886a"

///|
pub fn create_instance_5ded74077d29_raw(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_5ded74077d29_ffi(this_, bstr_tip_url, rclsid, riid, p_object)
}

///|
pub fn create_instance_5ded74077d29(
  this_ : @win32_core.RawAddress,
  bstr_tip_url : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_5ded74077d29_raw(
    this_, bstr_tip_url, rclsid, riid, p_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction, rclsid, riid, p_object)
extern "C" fn create_instance_b71576ad9c8c_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320a29d582a749433f771064"

///|
pub fn create_instance_b71576ad9c8c_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_b71576ad9c8c_ffi(this_, p_transaction, rclsid, riid, p_object)
}

///|
pub fn create_instance_b71576ad9c8c(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_b71576ad9c8c_raw(
    this_, p_transaction, rclsid, riid, p_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, crm_log_rec, pf_forget)
extern "C" fn abort_record_883d1418adc5_ffi(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b313ed51759df6e9ec45f5"

///|
pub fn abort_record_883d1418adc5_raw(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Int {
  abort_record_883d1418adc5_ffi(this_, crm_log_rec, pf_forget)
}

///|
pub fn abort_record_883d1418adc5(
  this_ : @win32_core.RawAddress,
  crm_log_rec : Bytes,
  pf_forget : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_record_883d1418adc5_raw(this_, crm_log_rec, pf_forget)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_abort_9ebf98871fc5_ffi(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int = "moonbit_win32_80456573ea2db5c3ac4c7bde"

///|
pub fn begin_abort_9ebf98871fc5_raw(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Int {
  begin_abort_9ebf98871fc5_ffi(this_, f_recovery)
}

///|
pub fn begin_abort_9ebf98871fc5(
  this_ : @win32_core.RawAddress,
  f_recovery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_abort_9ebf98871fc5_raw(this_, f_recovery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
