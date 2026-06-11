///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_create_a_12c3b4529031_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2af8fecec5975b846912a7bb"

///|
pub fn rpc_ns_mgmt_entry_create_a_12c3b4529031_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_create_a_12c3b4529031_ffi(entry_name_syntax, entry_name)
}

///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_create_w_906b61bcb01e_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8697ef816040d65aed57bc85"

///|
pub fn rpc_ns_mgmt_entry_create_w_906b61bcb01e_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_create_w_906b61bcb01e_ffi(entry_name_syntax, entry_name)
}

///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_delete_a_da88d2875df0_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed13ba8e5f929b00a7fbce53"

///|
pub fn rpc_ns_mgmt_entry_delete_a_da88d2875df0_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_delete_a_da88d2875df0_ffi(entry_name_syntax, entry_name)
}

///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_delete_w_ceee6eded003_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebca9a3aabf03de724767b1a"

///|
pub fn rpc_ns_mgmt_entry_delete_w_ceee6eded003_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_delete_w_ceee6eded003_ffi(entry_name_syntax, entry_name)
}

///|
#borrow(entry_name, if_id_vec)
extern "C" fn rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da4d264418e9a0d83d656dbb"

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_ffi(
    entry_name_syntax, entry_name, if_id_vec,
  )
}

///|
#borrow(entry_name, if_id_vec)
extern "C" fn rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff12d81344c3e9a8d7eef2ed"

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_ffi(
    entry_name_syntax, entry_name, if_id_vec,
  )
}

///|
#borrow(ns_handle)
extern "C" fn rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_ffi(
  ns_handle : @win32_core.RawAddress,
  expiration_age : UInt,
) -> Int = "moonbit_win32_ad5f48bea7ec50962adcd731"

///|
pub fn rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_raw(
  ns_handle : @win32_core.RawAddress,
  expiration_age : UInt,
) -> Int {
  rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_ffi(ns_handle, expiration_age)
}

///|
#borrow(expiration_age)
extern "C" fn rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_ffi(
  expiration_age : @win32_core.RawAddress,
) -> Int = "moonbit_win32_364e58a1acb2202e25066771"

///|
pub fn rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_raw(
  expiration_age : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_ffi(expiration_age)
}

///|
extern "C" fn rpc_ns_mgmt_set_exp_age_444fc6400a5b_ffi(
  expiration_age : UInt,
) -> Int = "moonbit_win32_6b3be9e79484b61821b793eb"

///|
pub fn rpc_ns_mgmt_set_exp_age_444fc6400a5b_raw(expiration_age : UInt) -> Int {
  rpc_ns_mgmt_set_exp_age_444fc6400a5b_ffi(expiration_age)
}

///|
#borrow(profile_name)
extern "C" fn rpc_ns_profile_delete_a_c3d91d4d2b6e_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_140e536752e0bf6938e98866"

///|
pub fn rpc_ns_profile_delete_a_c3d91d4d2b6e_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_delete_a_c3d91d4d2b6e_ffi(profile_name_syntax, profile_name)
}

///|
#borrow(profile_name)
extern "C" fn rpc_ns_profile_delete_w_a219cd1182c1_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1b435066264b37ec254c638"

///|
pub fn rpc_ns_profile_delete_w_a219cd1182c1_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_delete_w_a219cd1182c1_ffi(profile_name_syntax, profile_name)
}

///|
#borrow(profile_name, if_id, member_name, annotation)
extern "C" fn rpc_ns_profile_elt_add_a_aaed535b0c0f_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13689e8099641086947ed2f"

///|
pub fn rpc_ns_profile_elt_add_a_aaed535b0c0f_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_add_a_aaed535b0c0f_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name, priority,
    annotation,
  )
}

///|
#borrow(profile_name, if_id, member_name, annotation)
extern "C" fn rpc_ns_profile_elt_add_w_bcb0717a8221_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ccd711a806b144b4eb6dfdf"

///|
pub fn rpc_ns_profile_elt_add_w_bcb0717a8221_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_add_w_bcb0717a8221_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name, priority,
    annotation,
  )
}

///|
#borrow(profile_name, if_id, member_name, inquiry_context)
extern "C" fn rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0fdfd8bddc955717a4dd510"

///|
pub fn rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_ffi(
    profile_name_syntax, profile_name, inquiry_type, if_id, vers_option, member_name_syntax,
    member_name, inquiry_context,
  )
}

///|
#borrow(profile_name, if_id, member_name, inquiry_context)
extern "C" fn rpc_ns_profile_elt_inq_begin_w_d419c1f14384_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db5cb885a45b1b0ac3c66b2b"

///|
pub fn rpc_ns_profile_elt_inq_begin_w_d419c1f14384_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_begin_w_d419c1f14384_ffi(
    profile_name_syntax, profile_name, inquiry_type, if_id, vers_option, member_name_syntax,
    member_name, inquiry_context,
  )
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_ns_profile_elt_inq_done_eaf71278d6be_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33eba5dc331f85d33ec63051"

///|
pub fn rpc_ns_profile_elt_inq_done_eaf71278d6be_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_done_eaf71278d6be_ffi(inquiry_context)
}

///|
#borrow(inquiry_context, if_id, member_name, priority, annotation)
extern "C" fn rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8edf21425dcaca9004254bc"

///|
pub fn rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_ffi(
    inquiry_context, if_id, member_name, priority, annotation,
  )
}

///|
#borrow(inquiry_context, if_id, member_name, priority, annotation)
extern "C" fn rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_774d1286882048758a1ca790"

///|
pub fn rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_ffi(
    inquiry_context, if_id, member_name, priority, annotation,
  )
}

///|
#borrow(profile_name, if_id, member_name)
extern "C" fn rpc_ns_profile_elt_remove_a_b21ac79cd2cb_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05bc02cde37bafa69594f615"

///|
pub fn rpc_ns_profile_elt_remove_a_b21ac79cd2cb_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_remove_a_b21ac79cd2cb_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name,
  )
}

///|
#borrow(profile_name, if_id, member_name)
extern "C" fn rpc_ns_profile_elt_remove_w_7f4a85a109fa_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00fa75fce9fb5c0cd4bb1c66"

///|
pub fn rpc_ns_profile_elt_remove_w_7f4a85a109fa_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_remove_w_7f4a85a109fa_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name,
  )
}

///|
#borrow(obj_uuid, type_uuid)
extern "C" fn rpc_object_inq_type_3d134f90ace7_ffi(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e5fe4c37d46527c2210627c"

///|
pub fn rpc_object_inq_type_3d134f90ace7_raw(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_object_inq_type_3d134f90ace7_ffi(obj_uuid, type_uuid)
}

///|
#borrow(inquiry_fn)
extern "C" fn rpc_object_set_inq_fn_e35165177e06_ffi(
  inquiry_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eca9df1d73aecee3c3100ea"

///|
pub fn rpc_object_set_inq_fn_e35165177e06_raw(
  inquiry_fn : @win32_core.RawAddress,
) -> Int {
  rpc_object_set_inq_fn_e35165177e06_ffi(inquiry_fn)
}

///|
#borrow(obj_uuid, type_uuid)
extern "C" fn rpc_object_set_type_511d6f439bd5_ffi(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f4523d7a4b9b728c7d38940"

///|
pub fn rpc_object_set_type_511d6f439bd5_raw(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_object_set_type_511d6f439bd5_ffi(obj_uuid, type_uuid)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_protseq_vector_free_a_e19c32ab3274_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439136533e420c9a448b055c"

///|
pub fn rpc_protseq_vector_free_a_e19c32ab3274_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_protseq_vector_free_a_e19c32ab3274_ffi(protseq_vector)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_protseq_vector_free_w_30d729f5fa3d_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636026555d0b45dc024bff64"

///|
pub fn rpc_protseq_vector_free_w_30d729f5fa3d_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_protseq_vector_free_w_30d729f5fa3d_ffi(protseq_vector)
}

///|
extern "C" fn rpc_raise_exception_75078bbc6bfe_ffi(exception : Int) -> Unit = "moonbit_win32_6bc35cf2fcd4a22afbcb959f"

///|
pub fn rpc_raise_exception_75078bbc6bfe_raw(exception : Int) -> Unit {
  rpc_raise_exception_75078bbc6bfe_ffi(exception)
}

///|
extern "C" fn rpc_revert_container_impersonation_c813987aa90c_ffi() -> Int = "moonbit_win32_b96e747ecfcd7b05204ca011"

///|
pub fn rpc_revert_container_impersonation_c813987aa90c_raw() -> Int {
  rpc_revert_container_impersonation_c813987aa90c_ffi()
}

///|
extern "C" fn rpc_revert_to_self_da29c1e5dc46_ffi() -> Int = "moonbit_win32_bbc4174403ae717d0a493aaf"

///|
pub fn rpc_revert_to_self_da29c1e5dc46_raw() -> Int {
  rpc_revert_to_self_da29c1e5dc46_ffi()
}

///|
#borrow(binding_handle)
extern "C" fn rpc_revert_to_self_ex_a61531e834fe_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_634c1bd8a1e1ad9978b7f87e"

///|
pub fn rpc_revert_to_self_ex_a61531e834fe_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_revert_to_self_ex_a61531e834fe_ffi(binding_handle)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_server_complete_security_callback_c61b32e67f91_ffi(
  binding_handle : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_103df0d8aabfb949aacac5d2"

///|
pub fn rpc_server_complete_security_callback_c61b32e67f91_raw(
  binding_handle : @win32_core.RawAddress,
  status : Int,
) -> Int {
  rpc_server_complete_security_callback_c61b32e67f91_ffi(binding_handle, status)
}

///|
#borrow(binding)
extern "C" fn rpc_server_inq_binding_handle_377dead79a2c_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8439848261521ca75976aa"

///|
pub fn rpc_server_inq_binding_handle_377dead79a2c_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_binding_handle_377dead79a2c_ffi(binding)
}

///|
#borrow(binding_vector)
extern "C" fn rpc_server_inq_bindings_01c1f419c6af_ffi(
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e397c065ca76f6c92708c969"

///|
pub fn rpc_server_inq_bindings_01c1f419c6af_raw(
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_bindings_01c1f419c6af_ffi(binding_vector)
}

///|
#borrow(security_descriptor, binding_vector)
extern "C" fn rpc_server_inq_bindings_ex_091ef727fd15_ffi(
  security_descriptor : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_915a4d42c0c26f9c9378f7f9"

///|
pub fn rpc_server_inq_bindings_ex_091ef727fd15_raw(
  security_descriptor : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_bindings_ex_091ef727fd15_ffi(
    security_descriptor, binding_vector,
  )
}

///|
#borrow(client_binding, rpc_call_attributes)
extern "C" fn rpc_server_inq_call_attributes_a_d65389631b19_ffi(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28f0262f477abcdbdae6add"

///|
pub fn rpc_server_inq_call_attributes_a_d65389631b19_raw(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_call_attributes_a_d65389631b19_ffi(
    client_binding, rpc_call_attributes,
  )
}

///|
#borrow(client_binding, rpc_call_attributes)
extern "C" fn rpc_server_inq_call_attributes_w_620ccfda087b_ffi(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bcee6ad63de748b4b8bdff9"

///|
pub fn rpc_server_inq_call_attributes_w_620ccfda087b_raw(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_call_attributes_w_620ccfda087b_ffi(
    client_binding, rpc_call_attributes,
  )
}

///|
#borrow(princ_name)
extern "C" fn rpc_server_inq_default_princ_name_a_860312473e46_ffi(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf6eba2a9d37e8caa7230d8a"

///|
pub fn rpc_server_inq_default_princ_name_a_860312473e46_raw(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_default_princ_name_a_860312473e46_ffi(authn_svc, princ_name)
}

///|
#borrow(princ_name)
extern "C" fn rpc_server_inq_default_princ_name_w_ff7d26a8385b_ffi(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87257c265903675ca7996c91"

///|
pub fn rpc_server_inq_default_princ_name_w_ff7d26a8385b_raw(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_default_princ_name_w_ff7d26a8385b_ffi(authn_svc, princ_name)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv)
extern "C" fn rpc_server_inq_if_1d64fe855ea8_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6287821ed028fc48f7d45053"

///|
pub fn rpc_server_inq_if_1d64fe855ea8_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_if_1d64fe855ea8_ffi(if_spec, mgr_type_uuid, mgr_epv)
}

///|
#borrow(if_group)
extern "C" fn rpc_server_interface_group_activate_3ed9a7ad67d2_ffi(
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f77ee828465a7ae0466fe59"

///|
pub fn rpc_server_interface_group_activate_3ed9a7ad67d2_raw(
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_activate_3ed9a7ad67d2_ffi(if_group)
}

///|
#borrow(if_group)
extern "C" fn rpc_server_interface_group_close_ffb9db897d89_ffi(
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435c165bfbbc9e9b20e88fe4"

///|
pub fn rpc_server_interface_group_close_ffb9db897d89_raw(
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_close_ffb9db897d89_ffi(if_group)
}

///|
#borrow(interfaces, endpoints, idle_callback_fn, idle_callback_context, if_group)
extern "C" fn rpc_server_interface_group_create_a_5d66238eb41e_ffi(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1654b65e3b9996a982c0eb95"

///|
pub fn rpc_server_interface_group_create_a_5d66238eb41e_raw(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_create_a_5d66238eb41e_ffi(
    interfaces, num_ifs, endpoints, num_endpoints, idle_period, idle_callback_fn,
    idle_callback_context, if_group,
  )
}

///|
#borrow(interfaces, endpoints, idle_callback_fn, idle_callback_context, if_group)
extern "C" fn rpc_server_interface_group_create_w_fbb4c9fcc519_ffi(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1965027c1295fa520435ebf"

///|
pub fn rpc_server_interface_group_create_w_fbb4c9fcc519_raw(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_create_w_fbb4c9fcc519_ffi(
    interfaces, num_ifs, endpoints, num_endpoints, idle_period, idle_callback_fn,
    idle_callback_context, if_group,
  )
}

///|
#borrow(if_group)
extern "C" fn rpc_server_interface_group_deactivate_facf66354b10_ffi(
  if_group : @win32_core.RawAddress,
  force_deactivation : UInt,
) -> Int = "moonbit_win32_7c62e55ffb3523c2702774fd"

///|
pub fn rpc_server_interface_group_deactivate_facf66354b10_raw(
  if_group : @win32_core.RawAddress,
  force_deactivation : UInt,
) -> Int {
  rpc_server_interface_group_deactivate_facf66354b10_ffi(
    if_group, force_deactivation,
  )
}

///|
#borrow(if_group, binding_vector)
extern "C" fn rpc_server_interface_group_inq_bindings_97691dbc9ccc_ffi(
  if_group : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5624b91f2cb91a91a115a9cd"

///|
pub fn rpc_server_interface_group_inq_bindings_97691dbc9ccc_raw(
  if_group : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_inq_bindings_97691dbc9ccc_ffi(
    if_group, binding_vector,
  )
}

///|
extern "C" fn rpc_server_listen_9dafa3993004_ffi(
  minimum_call_threads : UInt,
  max_calls : UInt,
  dont_wait : UInt,
) -> Int = "moonbit_win32_e53764685a1fa552c35de90e"

///|
pub fn rpc_server_listen_9dafa3993004_raw(
  minimum_call_threads : UInt,
  max_calls : UInt,
  dont_wait : UInt,
) -> Int {
  rpc_server_listen_9dafa3993004_ffi(minimum_call_threads, max_calls, dont_wait)
}

///|
#borrow(server_princ_name, get_key_fn, arg)
extern "C" fn rpc_server_register_auth_info_a_884f3eaa0587_ffi(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5780593df8d7e04d004d90a"

///|
pub fn rpc_server_register_auth_info_a_884f3eaa0587_raw(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_auth_info_a_884f3eaa0587_ffi(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
}

///|
#borrow(server_princ_name, get_key_fn, arg)
extern "C" fn rpc_server_register_auth_info_w_e62bcda6509f_ffi(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e406b44e7cfdae746fa91d4"

///|
pub fn rpc_server_register_auth_info_w_e62bcda6509f_raw(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_auth_info_w_e62bcda6509f_ffi(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv)
extern "C" fn rpc_server_register_if_05e21e4f658b_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac07a2b8318a524a9ba825c"

///|
pub fn rpc_server_register_if_05e21e4f658b_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if_05e21e4f658b_ffi(if_spec, mgr_type_uuid, mgr_epv)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv, if_callback_fn)
extern "C" fn rpc_server_register_if2_c7f4eb5e1406_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d1e1f0e2ec8a71a5088de1"

///|
pub fn rpc_server_register_if2_c7f4eb5e1406_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback_fn : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if2_c7f4eb5e1406_ffi(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback_fn,
  )
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv, if_callback, security_descriptor)
extern "C" fn rpc_server_register_if3_b48b0ae0d708_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9180fc363861964d515ac48a"

///|
pub fn rpc_server_register_if3_b48b0ae0d708_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if3_b48b0ae0d708_ffi(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback,
    security_descriptor,
  )
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv, if_callback)
extern "C" fn rpc_server_register_if_ex_8cbcbeb11591_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  if_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93bc9018fbd450783d6baf0"

///|
pub fn rpc_server_register_if_ex_8cbcbeb11591_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  if_callback : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if_ex_8cbcbeb11591_ffi(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, if_callback,
  )
}

///|
#borrow(binding, notification_info)
extern "C" fn rpc_server_subscribe_for_notification_b7fd829b2624_ffi(
  binding : @win32_core.RawAddress,
  notification : Int,
  notification_type : Int,
  notification_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e2a87496a8556db67ced4c"

///|
pub fn rpc_server_subscribe_for_notification_b7fd829b2624_raw(
  binding : @win32_core.RawAddress,
  notification : Int,
  notification_type : Int,
  notification_info : @win32_core.RawAddress,
) -> Int {
  rpc_server_subscribe_for_notification_b7fd829b2624_ffi(
    binding, notification, notification_type, notification_info,
  )
}

///|
#borrow(binding_handle)
extern "C" fn rpc_server_test_cancel_485836ea8328_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d909ad4b9425cdeb4139e4"

///|
pub fn rpc_server_test_cancel_485836ea8328_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_server_test_cancel_485836ea8328_ffi(binding_handle)
}

///|
#borrow(if_spec, mgr_type_uuid)
extern "C" fn rpc_server_unregister_if_999e42433a9b_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  wait_for_calls_to_complete : UInt,
) -> Int = "moonbit_win32_5853821c81da5f7c607ca20a"

///|
pub fn rpc_server_unregister_if_999e42433a9b_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  wait_for_calls_to_complete : UInt,
) -> Int {
  rpc_server_unregister_if_999e42433a9b_ffi(
    if_spec, mgr_type_uuid, wait_for_calls_to_complete,
  )
}

///|
#borrow(if_spec, mgr_type_uuid)
extern "C" fn rpc_server_unregister_if_ex_01600c38e127_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  rundown_context_handles : Int,
) -> Int = "moonbit_win32_776806559719b4c77e74d1de"

///|
pub fn rpc_server_unregister_if_ex_01600c38e127_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  rundown_context_handles : Int,
) -> Int {
  rpc_server_unregister_if_ex_01600c38e127_ffi(
    if_spec, mgr_type_uuid, rundown_context_handles,
  )
}

///|
#borrow(binding, notifications_queued)
extern "C" fn rpc_server_unsubscribe_for_notification_db23a19dc917_ffi(
  binding : @win32_core.RawAddress,
  notification : Int,
  notifications_queued : @win32_core.RawAddress,
) -> Int = "moonbit_win32_304a05ec414ce025c51014e1"

///|
pub fn rpc_server_unsubscribe_for_notification_db23a19dc917_raw(
  binding : @win32_core.RawAddress,
  notification : Int,
  notifications_queued : @win32_core.RawAddress,
) -> Int {
  rpc_server_unsubscribe_for_notification_db23a19dc917_ffi(
    binding, notification, notifications_queued,
  )
}

///|
#borrow(security_descriptor)
extern "C" fn rpc_server_use_all_protseqs_03674caf20ec_ffi(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57846df6a3df681fda2d0d0b"

///|
pub fn rpc_server_use_all_protseqs_03674caf20ec_raw(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_03674caf20ec_ffi(max_calls, security_descriptor)
}

///|
#borrow(security_descriptor, policy)
extern "C" fn rpc_server_use_all_protseqs_ex_b6e13b5143a7_ffi(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68bd10035565be1d2ff92724"

///|
pub fn rpc_server_use_all_protseqs_ex_b6e13b5143a7_raw(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_ex_b6e13b5143a7_ffi(
    max_calls, security_descriptor, policy,
  )
}

///|
#borrow(if_spec, security_descriptor)
extern "C" fn rpc_server_use_all_protseqs_if_7d2aeba3089f_ffi(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18aa00be48bc59114ebe3a95"

///|
pub fn rpc_server_use_all_protseqs_if_7d2aeba3089f_raw(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_if_7d2aeba3089f_ffi(
    max_calls, if_spec, security_descriptor,
  )
}

///|
#borrow(if_spec, security_descriptor, policy)
extern "C" fn rpc_server_use_all_protseqs_if_ex_9ba5338494d9_ffi(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fb6028fcb766ea121b9db7"

///|
pub fn rpc_server_use_all_protseqs_if_ex_9ba5338494d9_raw(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_if_ex_9ba5338494d9_ffi(
    max_calls, if_spec, security_descriptor, policy,
  )
}

///|
#borrow(protseq, security_descriptor)
extern "C" fn rpc_server_use_protseq_a_90d25fae079c_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed639ce89dc3d2028fb0197c"

///|
pub fn rpc_server_use_protseq_a_90d25fae079c_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_a_90d25fae079c_ffi(
    protseq, max_calls, security_descriptor,
  )
}

///|
#borrow(protseq, endpoint, security_descriptor)
extern "C" fn rpc_server_use_protseq_ep_a_6a28cbde21ac_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8b341b8bdc3ad9013a2dcd5"

///|
pub fn rpc_server_use_protseq_ep_a_6a28cbde21ac_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_a_6a28cbde21ac_ffi(
    protseq, max_calls, endpoint, security_descriptor,
  )
}

///|
#borrow(protseq, endpoint, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ep_ex_a_bb742503345e_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f917cce4c5a2aa128e2996f"

///|
pub fn rpc_server_use_protseq_ep_ex_a_bb742503345e_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_ex_a_bb742503345e_ffi(
    protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
#borrow(protseq, endpoint, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ep_ex_w_1504686f7517_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e77bef8ba2aa4dd91569d1"

///|
pub fn rpc_server_use_protseq_ep_ex_w_1504686f7517_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_ex_w_1504686f7517_ffi(
    protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
#borrow(protseq, endpoint, security_descriptor)
extern "C" fn rpc_server_use_protseq_ep_w_e996bfa161bd_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63bfacee70629db0b7ef13d"

///|
pub fn rpc_server_use_protseq_ep_w_e996bfa161bd_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_w_e996bfa161bd_ffi(
    protseq, max_calls, endpoint, security_descriptor,
  )
}

///|
#borrow(protseq, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ex_a_746e870c2d0a_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d6a496cb14e068c8668791"

///|
pub fn rpc_server_use_protseq_ex_a_746e870c2d0a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ex_a_746e870c2d0a_ffi(
    protseq, max_calls, security_descriptor, policy,
  )
}

///|
#borrow(protseq, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ex_w_b79407870f69_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b7f8aedc3bee7e3c76e04b"

///|
pub fn rpc_server_use_protseq_ex_w_b79407870f69_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ex_w_b79407870f69_ffi(
    protseq, max_calls, security_descriptor, policy,
  )
}

///|
#borrow(protseq, if_spec, security_descriptor)
extern "C" fn rpc_server_use_protseq_if_a_bf1e5866d009_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b00e916c7dfd9792abed5b"

///|
pub fn rpc_server_use_protseq_if_a_bf1e5866d009_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_a_bf1e5866d009_ffi(
    protseq, max_calls, if_spec, security_descriptor,
  )
}

///|
#borrow(protseq, if_spec, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_if_ex_a_cec5976aba20_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b913671c0b8a4e2399bd5236"

///|
pub fn rpc_server_use_protseq_if_ex_a_cec5976aba20_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_ex_a_cec5976aba20_ffi(
    protseq, max_calls, if_spec, security_descriptor, policy,
  )
}

///|
#borrow(protseq, if_spec, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_if_ex_w_761d45051620_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0922050c6b9fde1fc6ab3af"

///|
pub fn rpc_server_use_protseq_if_ex_w_761d45051620_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_ex_w_761d45051620_ffi(
    protseq, max_calls, if_spec, security_descriptor, policy,
  )
}

///|
#borrow(protseq, if_spec, security_descriptor)
extern "C" fn rpc_server_use_protseq_if_w_af6f53308507_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a79e5e00679e3d5d56b4da"

///|
pub fn rpc_server_use_protseq_if_w_af6f53308507_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_w_af6f53308507_ffi(
    protseq, max_calls, if_spec, security_descriptor,
  )
}

///|
#borrow(protseq, security_descriptor)
extern "C" fn rpc_server_use_protseq_w_f1f7c3a46ebd_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1e34f344cc7df3756fb3f99"

///|
pub fn rpc_server_use_protseq_w_f1f7c3a46ebd_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_w_f1f7c3a46ebd_ffi(
    protseq, max_calls, security_descriptor,
  )
}

///|
extern "C" fn rpc_server_yield_5fa3d4f9b978_ffi() -> Unit = "moonbit_win32_d7f5f6169466de9b3d9f181a"

///|
pub fn rpc_server_yield_5fa3d4f9b978_raw() -> Unit {
  rpc_server_yield_5fa3d4f9b978_ffi()
}

///|
#borrow(p_status)
extern "C" fn rpc_sm_allocate_f446bed78280_ffi(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_05200cc848dc5d817d718315"

///|
pub fn rpc_sm_allocate_f446bed78280_raw(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rpc_sm_allocate_f446bed78280_ffi(size, p_status)
}

///|
#borrow(p_node_to_free)
extern "C" fn rpc_sm_client_free_52027e4ddbb3_ffi(
  p_node_to_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5418d0aa217f73dd8cfeaf07"

///|
pub fn rpc_sm_client_free_52027e4ddbb3_raw(
  p_node_to_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_client_free_52027e4ddbb3_ffi(p_node_to_free)
}

///|
#borrow(context_handle)
extern "C" fn rpc_sm_destroy_client_context_de0c4ef3278d_ffi(
  context_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e18bd11a53b28c3e51561f12"

///|
pub fn rpc_sm_destroy_client_context_de0c4ef3278d_raw(
  context_handle : @win32_core.RawAddress,
) -> Int {
  rpc_sm_destroy_client_context_de0c4ef3278d_ffi(context_handle)
}

///|
extern "C" fn rpc_sm_disable_allocate_e2335a7d3ac2_ffi() -> Int = "moonbit_win32_b00767a39670257b627ce3bf"

///|
pub fn rpc_sm_disable_allocate_e2335a7d3ac2_raw() -> Int {
  rpc_sm_disable_allocate_e2335a7d3ac2_ffi()
}

///|
extern "C" fn rpc_sm_enable_allocate_23cf2d71ad6e_ffi() -> Int = "moonbit_win32_2eda935ad07a65662c909252"

///|
pub fn rpc_sm_enable_allocate_23cf2d71ad6e_raw() -> Int {
  rpc_sm_enable_allocate_23cf2d71ad6e_ffi()
}

///|
#borrow(node_to_free)
extern "C" fn rpc_sm_free_02ef6adc4e44_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721a0494e08833271dc5b081"

///|
pub fn rpc_sm_free_02ef6adc4e44_raw(
  node_to_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_free_02ef6adc4e44_ffi(node_to_free)
}

///|
#borrow(p_status)
extern "C" fn rpc_sm_get_thread_handle_abfcc16fdd00_ffi(
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76079d2e628d1b44af42fb67"

///|
pub fn rpc_sm_get_thread_handle_abfcc16fdd00_raw(
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rpc_sm_get_thread_handle_abfcc16fdd00_ffi(p_status)
}

///|
#borrow(client_alloc, client_free)
extern "C" fn rpc_sm_set_client_alloc_free_0985a02589e7_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519aff1f9c53702648b10ca6"

///|
pub fn rpc_sm_set_client_alloc_free_0985a02589e7_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_set_client_alloc_free_0985a02589e7_ffi(client_alloc, client_free)
}

///|
#borrow(id)
extern "C" fn rpc_sm_set_thread_handle_2419257dbf84_ffi(
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a785313023ed457c7014eb04"

///|
pub fn rpc_sm_set_thread_handle_2419257dbf84_raw(
  id : @win32_core.RawAddress,
) -> Int {
  rpc_sm_set_thread_handle_2419257dbf84_ffi(id)
}

///|
#borrow(client_alloc, client_free, old_client_alloc, old_client_free)
extern "C" fn rpc_sm_swap_client_alloc_free_968a8e7da911_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be9ea5a2bdcaf5225c84a69"

///|
pub fn rpc_sm_swap_client_alloc_free_968a8e7da911_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_swap_client_alloc_free_968a8e7da911_ffi(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
}

///|
extern "C" fn rpc_ss_allocate_8d7e43a8ef20_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_acab43d0a741dffeb24e8100"

///|
pub fn rpc_ss_allocate_8d7e43a8ef20_raw(
  size : UInt64,
) -> @win32_core.RawAddress {
  rpc_ss_allocate_8d7e43a8ef20_ffi(size)
}

///|
#borrow(server_binding_handle, user_context)
extern "C" fn rpc_ss_context_lock_exclusive_01b34c9fbee6_ffi(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e87f04e257ab8b4b5429b85"

///|
pub fn rpc_ss_context_lock_exclusive_01b34c9fbee6_raw(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  rpc_ss_context_lock_exclusive_01b34c9fbee6_ffi(
    server_binding_handle, user_context,
  )
}

///|
#borrow(server_binding_handle, user_context)
extern "C" fn rpc_ss_context_lock_shared_8e9db44a2949_ffi(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8c8e5abb18eaf52b83bb10a"

///|
pub fn rpc_ss_context_lock_shared_8e9db44a2949_raw(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  rpc_ss_context_lock_shared_8e9db44a2949_ffi(
    server_binding_handle, user_context,
  )
}

///|
#borrow(context_handle)
extern "C" fn rpc_ss_destroy_client_context_fb23e86ee999_ffi(
  context_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79cc902f7f231d44e28f64ec"

///|
pub fn rpc_ss_destroy_client_context_fb23e86ee999_raw(
  context_handle : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_destroy_client_context_fb23e86ee999_ffi(context_handle)
}

///|
extern "C" fn rpc_ss_disable_allocate_77beaf19b38a_ffi() -> Unit = "moonbit_win32_73a456cc495353c7ba03feab"

///|
pub fn rpc_ss_disable_allocate_77beaf19b38a_raw() -> Unit {
  rpc_ss_disable_allocate_77beaf19b38a_ffi()
}

///|
extern "C" fn rpc_ss_dont_serialize_context_8517156d4608_ffi() -> Unit = "moonbit_win32_06c888d37e2aa2e0027eae19"

///|
pub fn rpc_ss_dont_serialize_context_8517156d4608_raw() -> Unit {
  rpc_ss_dont_serialize_context_8517156d4608_ffi()
}

///|
extern "C" fn rpc_ss_enable_allocate_8e0a3a6ee289_ffi() -> Unit = "moonbit_win32_131c1270d2661f2f938183b4"

///|
pub fn rpc_ss_enable_allocate_8e0a3a6ee289_raw() -> Unit {
  rpc_ss_enable_allocate_8e0a3a6ee289_ffi()
}

///|
#borrow(node_to_free)
extern "C" fn rpc_ss_free_d92966b4ccb3_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5200a754b2c75ce7b98e5f5a"

///|
pub fn rpc_ss_free_d92966b4ccb3_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_free_d92966b4ccb3_ffi(node_to_free)
}

///|
#borrow(context_handle, binding)
extern "C" fn rpc_ss_get_context_binding_85afa290bfb1_ffi(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44da6b49cabc24a138e3dbb8"

///|
pub fn rpc_ss_get_context_binding_85afa290bfb1_raw(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ss_get_context_binding_85afa290bfb1_ffi(context_handle, binding)
}

///|
extern "C" fn rpc_ss_get_thread_handle_2d61df01a5d8_ffi() -> @win32_core.RawAddress = "moonbit_win32_bd86386fcceda3caf1cebfa5"

///|
pub fn rpc_ss_get_thread_handle_2d61df01a5d8_raw() -> @win32_core.RawAddress {
  rpc_ss_get_thread_handle_2d61df01a5d8_ffi()
}

///|
#borrow(client_alloc, client_free)
extern "C" fn rpc_ss_set_client_alloc_free_d4f54c2fec19_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8b9cc5b6ce0acc1e10b34e92"

///|
pub fn rpc_ss_set_client_alloc_free_d4f54c2fec19_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_set_client_alloc_free_d4f54c2fec19_ffi(client_alloc, client_free)
}

///|
#borrow(id)
extern "C" fn rpc_ss_set_thread_handle_f6d23f314c8a_ffi(
  id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1db821ab748a10b90f5b40b9"

///|
pub fn rpc_ss_set_thread_handle_f6d23f314c8a_raw(
  id : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_set_thread_handle_f6d23f314c8a_ffi(id)
}

///|
#borrow(client_alloc, client_free, old_client_alloc, old_client_free)
extern "C" fn rpc_ss_swap_client_alloc_free_d52bfea99b6a_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_777226a55e0842cc1ace1fd3"

///|
pub fn rpc_ss_swap_client_alloc_free_d52bfea99b6a_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_swap_client_alloc_free_d52bfea99b6a_ffi(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
}

///|
#borrow(obj_uuid, prot_seq, network_addr, endpoint, options, string_binding)
extern "C" fn rpc_string_binding_compose_a_713516d22426_ffi(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8dab612a667c984932d85b"

///|
pub fn rpc_string_binding_compose_a_713516d22426_raw(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_compose_a_713516d22426_ffi(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
}

///|
#borrow(obj_uuid, prot_seq, network_addr, endpoint, options, string_binding)
extern "C" fn rpc_string_binding_compose_w_ac62f934289c_ffi(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_058df73a9576eb73a2666763"

///|
pub fn rpc_string_binding_compose_w_ac62f934289c_raw(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_compose_w_ac62f934289c_ffi(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
}

///|
#borrow(string_binding, obj_uuid, protseq, network_addr, endpoint, network_options)
extern "C" fn rpc_string_binding_parse_a_76a189998522_ffi(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb6642fcd77cc70b28ac9cd"

///|
pub fn rpc_string_binding_parse_a_76a189998522_raw(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_parse_a_76a189998522_ffi(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
}

///|
#borrow(string_binding, obj_uuid, protseq, network_addr, endpoint, network_options)
extern "C" fn rpc_string_binding_parse_w_f761e5a6c43e_ffi(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d57a4312a7043e8e688266"

///|
pub fn rpc_string_binding_parse_w_f761e5a6c43e_raw(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_parse_w_f761e5a6c43e_ffi(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
}

///|
#borrow(string)
extern "C" fn rpc_string_free_a_fbc19d077711_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747a7ef767618d48aaab5be1"

///|
pub fn rpc_string_free_a_fbc19d077711_raw(
  string : @win32_core.RawAddress,
) -> Int {
  rpc_string_free_a_fbc19d077711_ffi(string)
}

///|
#borrow(string)
extern "C" fn rpc_string_free_w_d1c74a5dbf1a_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe6d3075e3b0f145a486b888"

///|
pub fn rpc_string_free_w_d1c74a5dbf1a_raw(
  string : @win32_core.RawAddress,
) -> Int {
  rpc_string_free_w_d1c74a5dbf1a_ffi(string)
}

///|
extern "C" fn rpc_test_cancel_d08c66e26f89_ffi() -> Int = "moonbit_win32_e62261457a843f4257cad0cc"

///|
pub fn rpc_test_cancel_d08c66e26f89_raw() -> Int {
  rpc_test_cancel_d08c66e26f89_ffi()
}

///|
#borrow(async_handle, p_buffer)
extern "C" fn rpc_user_free_8cf4ac25cd0c_ffi(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c3d89c44e6c795b630d1a92e"

///|
pub fn rpc_user_free_8cf4ac25cd0c_raw(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  rpc_user_free_8cf4ac25cd0c_ffi(async_handle, p_buffer)
}

///|
#borrow(uuid1, uuid2, status)
extern "C" fn uuid_compare_ff109eee2b3e_ffi(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1534cd771ccc6d58eb92f61"

///|
pub fn uuid_compare_ff109eee2b3e_raw(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uuid_compare_ff109eee2b3e_ffi(uuid1, uuid2, status)
}

///|
#borrow(uuid)
extern "C" fn uuid_create_0d64ef4dc5c8_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0990482f5d669c83b39678db"

///|
pub fn uuid_create_0d64ef4dc5c8_raw(uuid : @win32_core.RawAddress) -> Int {
  uuid_create_0d64ef4dc5c8_ffi(uuid)
}

///|
#borrow(nil_uuid)
extern "C" fn uuid_create_nil_787460a4a5e3_ffi(
  nil_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40e430a2b2cc28c366e9cbe"

///|
pub fn uuid_create_nil_787460a4a5e3_raw(
  nil_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_create_nil_787460a4a5e3_ffi(nil_uuid)
}

///|
#borrow(uuid)
extern "C" fn uuid_create_sequential_b22bd59fa62f_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d76568044f45d164d4dadf"

///|
pub fn uuid_create_sequential_b22bd59fa62f_raw(
  uuid : @win32_core.RawAddress,
) -> Int {
  uuid_create_sequential_b22bd59fa62f_ffi(uuid)
}

///|
#borrow(uuid1, uuid2, status)
extern "C" fn uuid_equal_d23125e16aad_ffi(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e8d6e528ea05a2fe6155ebb"

///|
pub fn uuid_equal_d23125e16aad_raw(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uuid_equal_d23125e16aad_ffi(uuid1, uuid2, status)
}

///|
#borrow(string_uuid, uuid)
extern "C" fn uuid_from_string_a_dde3370bc55d_ffi(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4862e802e2d3113f06d63684"

///|
pub fn uuid_from_string_a_dde3370bc55d_raw(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int {
  uuid_from_string_a_dde3370bc55d_ffi(string_uuid, uuid)
}

///|
#borrow(string_uuid, uuid)
extern "C" fn uuid_from_string_w_208e4f48bfe9_ffi(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30fd3835451c9ca72f88f58"

///|
pub fn uuid_from_string_w_208e4f48bfe9_raw(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int {
  uuid_from_string_w_208e4f48bfe9_ffi(string_uuid, uuid)
}

///|
#borrow(uuid, status)
extern "C" fn uuid_hash_99874997809e_ffi(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b64d35ab2db8009cf7d51065"

///|
pub fn uuid_hash_99874997809e_raw(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  uuid_hash_99874997809e_ffi(uuid, status)
}

///|
#borrow(uuid, status)
extern "C" fn uuid_is_nil_fcc4413d9f66_ffi(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc6d2d8213957f238a7fd8e"

///|
pub fn uuid_is_nil_fcc4413d9f66_raw(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uuid_is_nil_fcc4413d9f66_ffi(uuid, status)
}

///|
#borrow(uuid, string_uuid)
extern "C" fn uuid_to_string_a_bc69c02b56bc_ffi(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0966e7430fac284524207298"

///|
pub fn uuid_to_string_a_bc69c02b56bc_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_to_string_a_bc69c02b56bc_ffi(uuid, string_uuid)
}

///|
#borrow(uuid, string_uuid)
extern "C" fn uuid_to_string_w_576001dc5fa7_ffi(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fec1e2a10b1728aec9bfa6a2"

///|
pub fn uuid_to_string_w_576001dc5fa7_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_to_string_w_576001dc5fa7_ffi(uuid, string_uuid)
}
