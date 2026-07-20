///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_create_a_12c3b4529031_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2a9ffc66ea296f61ce10d1"

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
) -> Int = "moonbit_win32_ed8b63fa8da98f6337546e56"

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
) -> Int = "moonbit_win32_47265b4e009aa1728558bf49"

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
) -> Int = "moonbit_win32_0bcea20e3a1e3fe782e76554"

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
) -> Int = "moonbit_win32_b04017d9eb029b424f8947e2"

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
) -> Int = "moonbit_win32_51f6edfa4075e7edef423652"

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
) -> Int = "moonbit_win32_c1acf82c3a6878b89129a14b"

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
) -> Int = "moonbit_win32_31eb1dd42cc8cf809f2f96cc"

///|
pub fn rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_raw(
  expiration_age : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_ffi(expiration_age)
}

///|
extern "C" fn rpc_ns_mgmt_set_exp_age_444fc6400a5b_ffi(
  expiration_age : UInt,
) -> Int = "moonbit_win32_d38210edf9b4a320564bf595"

///|
pub fn rpc_ns_mgmt_set_exp_age_444fc6400a5b_raw(expiration_age : UInt) -> Int {
  rpc_ns_mgmt_set_exp_age_444fc6400a5b_ffi(expiration_age)
}

///|
#borrow(profile_name)
extern "C" fn rpc_ns_profile_delete_a_c3d91d4d2b6e_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbee5122dcd3b9266be28df6"

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
) -> Int = "moonbit_win32_2f0513ef5cb810f5f5148e86"

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
) -> Int = "moonbit_win32_09744e753592126e5dc8cb52"

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
) -> Int = "moonbit_win32_a636e768e9b639ad481dbcf3"

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
) -> Int = "moonbit_win32_518cbe8e9fb0c929ca4e4699"

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
) -> Int = "moonbit_win32_7c3c4f26bcea9c5a6b0b6078"

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
) -> Int = "moonbit_win32_c6d8c0076d3d463f6466ad4c"

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
) -> Int = "moonbit_win32_41b6414453347e348bb1910b"

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
) -> Int = "moonbit_win32_512673499acaed7c2d64ae9f"

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
) -> Int = "moonbit_win32_21e9854fe277c5e7c9be1c05"

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
) -> Int = "moonbit_win32_4fd33765a0282e833ea6048f"

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
) -> Int = "moonbit_win32_a02e2d9ea1a20d225938f8c3"

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
) -> Int = "moonbit_win32_dd9259195710a836ddf9869a"

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
) -> Int = "moonbit_win32_1034434448bf09c3b453e8c6"

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
) -> Int = "moonbit_win32_3ca04b2745db5a4810971070"

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
) -> Int = "moonbit_win32_a1b5d28245fb8ad3387d5883"

///|
pub fn rpc_protseq_vector_free_w_30d729f5fa3d_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_protseq_vector_free_w_30d729f5fa3d_ffi(protseq_vector)
}

///|
extern "C" fn rpc_raise_exception_75078bbc6bfe_ffi(exception : Int) -> Unit = "moonbit_win32_7902cea11e9d5ac722684c23"

///|
pub fn rpc_raise_exception_75078bbc6bfe_raw(exception : Int) -> Unit {
  rpc_raise_exception_75078bbc6bfe_ffi(exception)
}

///|
extern "C" fn rpc_revert_container_impersonation_c813987aa90c_ffi() -> Int = "moonbit_win32_f69b9e248953b33558fa5803"

///|
pub fn rpc_revert_container_impersonation_c813987aa90c_raw() -> Int {
  rpc_revert_container_impersonation_c813987aa90c_ffi()
}

///|
extern "C" fn rpc_revert_to_self_da29c1e5dc46_ffi() -> Int = "moonbit_win32_f820b721c60e8c0c3e21eb40"

///|
pub fn rpc_revert_to_self_da29c1e5dc46_raw() -> Int {
  rpc_revert_to_self_da29c1e5dc46_ffi()
}

///|
#borrow(binding_handle)
extern "C" fn rpc_revert_to_self_ex_a61531e834fe_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccef8ce6b1fdd067e5dc7aed"

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
) -> Int = "moonbit_win32_2d39b27d0d87f54ef66358e1"

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
) -> Int = "moonbit_win32_bae1e067c761b011d5860028"

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
) -> Int = "moonbit_win32_d677dee204df605d5ee0c034"

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
) -> Int = "moonbit_win32_458af2c96b7d56dfb19c443e"

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
) -> Int = "moonbit_win32_e788a416cc586d9d2f7d708c"

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
) -> Int = "moonbit_win32_6bc93ce09080fe34f2d56f8a"

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
) -> Int = "moonbit_win32_e676b928e223786f06dc4611"

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
) -> Int = "moonbit_win32_2a7ffb528a435ed3150c64eb"

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
) -> Int = "moonbit_win32_0f33858c25a00b02f6f1d307"

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
) -> Int = "moonbit_win32_6f2dfedf2cb89e9101eef6f2"

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
) -> Int = "moonbit_win32_8bd23453a4a282a3460d8302"

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
) -> Int = "moonbit_win32_dce95aa961b403c8ed259be0"

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
) -> Int = "moonbit_win32_ee0e34c0a86acd43245ac713"

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
) -> Int = "moonbit_win32_2d5686ac4468de0bd18beefb"

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
) -> Int = "moonbit_win32_f2a1cc910edac09a1ff0e9b2"

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
) -> Int = "moonbit_win32_b663963089344f3c6a982b09"

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
) -> Int = "moonbit_win32_7115d4cd5b38f73b135cce5f"

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
) -> Int = "moonbit_win32_5bfdd05f68439b67ceb2dd0d"

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
) -> Int = "moonbit_win32_6d51cecc6825ac2cce1891c9"

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
) -> Int = "moonbit_win32_015b1104701c09f4d2226eeb"

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
) -> Int = "moonbit_win32_b5b3d5fd082b6b7f193c98f0"

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
) -> Int = "moonbit_win32_36b95888528d0c6e2fa80271"

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
) -> Int = "moonbit_win32_315170282b0eacc8410da463"

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
) -> Int = "moonbit_win32_6bf24e9a7ef01af920548cc2"

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
) -> Int = "moonbit_win32_940fb75902941a555733a46d"

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
) -> Int = "moonbit_win32_0d29aa18b6b306118c8e08f7"

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
) -> Int = "moonbit_win32_e0b23a075f3ed84c1e182750"

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
) -> Int = "moonbit_win32_1bc184a6ac65ffec5c524b86"

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
) -> Int = "moonbit_win32_a1d4f3c6f14e6c8f68e35149"

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
) -> Int = "moonbit_win32_644d62f34e0938c3acbccfde"

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
) -> Int = "moonbit_win32_f7b3b306443244bb413c1fce"

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
) -> Int = "moonbit_win32_6f95745c23980734a5a72621"

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
) -> Int = "moonbit_win32_65b8e27e57c80555623a5368"

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
) -> Int = "moonbit_win32_ae924c5a2d10b5d42b9aefdc"

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
) -> Int = "moonbit_win32_3ffbcd0101953185d3cd6113"

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
) -> Int = "moonbit_win32_2624a48d068bf69d428caf1d"

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
) -> Int = "moonbit_win32_8cd923ad9935e9532e3efa0b"

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
) -> Int = "moonbit_win32_462302d922d42d3ae2dc0b6d"

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
) -> Int = "moonbit_win32_b7a233561ce537c0cd126a5e"

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
) -> Int = "moonbit_win32_1f8d391ac7db94eae4dc8ff0"

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
) -> Int = "moonbit_win32_5464ec71faf37a739bb1ecb8"

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
) -> Int = "moonbit_win32_738db731045bc82637cc6745"

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
) -> Int = "moonbit_win32_9d5133f77fdce1032f1efec1"

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
extern "C" fn rpc_server_yield_5fa3d4f9b978_ffi() -> Unit = "moonbit_win32_871b9e40a6ae0cf5048e882b"

///|
pub fn rpc_server_yield_5fa3d4f9b978_raw() -> Unit {
  rpc_server_yield_5fa3d4f9b978_ffi()
}

///|
#borrow(p_status)
extern "C" fn rpc_sm_allocate_f446bed78280_ffi(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1949bcfc39d43b6b45d963f1"

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
) -> Int = "moonbit_win32_a0bb8b3d540236cbc8d1a58c"

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
) -> Int = "moonbit_win32_3e1d063d17c4652730ed1c54"

///|
pub fn rpc_sm_destroy_client_context_de0c4ef3278d_raw(
  context_handle : @win32_core.RawAddress,
) -> Int {
  rpc_sm_destroy_client_context_de0c4ef3278d_ffi(context_handle)
}

///|
extern "C" fn rpc_sm_disable_allocate_e2335a7d3ac2_ffi() -> Int = "moonbit_win32_adeef02e0bf005e62fa3fe58"

///|
pub fn rpc_sm_disable_allocate_e2335a7d3ac2_raw() -> Int {
  rpc_sm_disable_allocate_e2335a7d3ac2_ffi()
}

///|
extern "C" fn rpc_sm_enable_allocate_23cf2d71ad6e_ffi() -> Int = "moonbit_win32_736310a22b3dde8e96ffa6b2"

///|
pub fn rpc_sm_enable_allocate_23cf2d71ad6e_raw() -> Int {
  rpc_sm_enable_allocate_23cf2d71ad6e_ffi()
}

///|
#borrow(node_to_free)
extern "C" fn rpc_sm_free_02ef6adc4e44_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc60c6775415fa449182243"

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
) -> @win32_core.RawAddress = "moonbit_win32_fe2c4e82f106b12984d1707c"

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
) -> Int = "moonbit_win32_5e20ff4d614112f5c95debc4"

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
) -> Int = "moonbit_win32_bdc3d0b8ae59a8efc9122aa5"

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
) -> Int = "moonbit_win32_899585f04555e36587ed181d"

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
) -> @win32_core.RawAddress = "moonbit_win32_01c4cfe292cd574fd241d0a1"

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
) -> Int = "moonbit_win32_65400bfc3538fce9150925c1"

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
) -> Int = "moonbit_win32_3c6e1eb0681530787266a83a"

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
) -> Unit = "moonbit_win32_767c2256daaa0c5eb01778d2"

///|
pub fn rpc_ss_destroy_client_context_fb23e86ee999_raw(
  context_handle : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_destroy_client_context_fb23e86ee999_ffi(context_handle)
}

///|
extern "C" fn rpc_ss_disable_allocate_77beaf19b38a_ffi() -> Unit = "moonbit_win32_cc90b736e7c38c7005053485"

///|
pub fn rpc_ss_disable_allocate_77beaf19b38a_raw() -> Unit {
  rpc_ss_disable_allocate_77beaf19b38a_ffi()
}

///|
extern "C" fn rpc_ss_dont_serialize_context_8517156d4608_ffi() -> Unit = "moonbit_win32_563364da09cc50522c208a31"

///|
pub fn rpc_ss_dont_serialize_context_8517156d4608_raw() -> Unit {
  rpc_ss_dont_serialize_context_8517156d4608_ffi()
}

///|
extern "C" fn rpc_ss_enable_allocate_8e0a3a6ee289_ffi() -> Unit = "moonbit_win32_e671ef6be7c0096e49a2fb11"

///|
pub fn rpc_ss_enable_allocate_8e0a3a6ee289_raw() -> Unit {
  rpc_ss_enable_allocate_8e0a3a6ee289_ffi()
}

///|
#borrow(node_to_free)
extern "C" fn rpc_ss_free_d92966b4ccb3_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ff744b52536d368b5787a3c"

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
) -> Int = "moonbit_win32_d4bc4c355079ab438f1dee9e"

///|
pub fn rpc_ss_get_context_binding_85afa290bfb1_raw(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ss_get_context_binding_85afa290bfb1_ffi(context_handle, binding)
}

///|
extern "C" fn rpc_ss_get_thread_handle_2d61df01a5d8_ffi() -> @win32_core.RawAddress = "moonbit_win32_2de90ca0c6d9d5f77a41bccc"

///|
pub fn rpc_ss_get_thread_handle_2d61df01a5d8_raw() -> @win32_core.RawAddress {
  rpc_ss_get_thread_handle_2d61df01a5d8_ffi()
}

///|
#borrow(client_alloc, client_free)
extern "C" fn rpc_ss_set_client_alloc_free_d4f54c2fec19_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_431b6913431dff8c120ba707"

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
) -> Unit = "moonbit_win32_321f03ce62ab7735eab66953"

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
) -> Unit = "moonbit_win32_941b22f30265e6bfc34e3668"

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
) -> Int = "moonbit_win32_afebacd35adb4ce8945884db"

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
) -> Int = "moonbit_win32_dc4dfa2b355dfad1fe2a613e"

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
) -> Int = "moonbit_win32_bc656202653e9a60c2e23558"

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
) -> Int = "moonbit_win32_57e5ebecb71f514061c492d5"

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
) -> Int = "moonbit_win32_dd4f469d95b330e43b2fb501"

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
) -> Int = "moonbit_win32_b173ead556d906c24c0c1baa"

///|
pub fn rpc_string_free_w_d1c74a5dbf1a_raw(
  string : @win32_core.RawAddress,
) -> Int {
  rpc_string_free_w_d1c74a5dbf1a_ffi(string)
}

///|
extern "C" fn rpc_test_cancel_d08c66e26f89_ffi() -> Int = "moonbit_win32_3d47c77c714d34e22dcc1f1b"

///|
pub fn rpc_test_cancel_d08c66e26f89_raw() -> Int {
  rpc_test_cancel_d08c66e26f89_ffi()
}

///|
#borrow(async_handle, p_buffer)
extern "C" fn rpc_user_free_8cf4ac25cd0c_ffi(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0cbc049da1aedb37296b9614"

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
) -> Int = "moonbit_win32_c0cada8170d08446849c09c5"

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
) -> Int = "moonbit_win32_da01d686532f4e00cf9362ad"

///|
pub fn uuid_create_0d64ef4dc5c8_raw(uuid : @win32_core.RawAddress) -> Int {
  uuid_create_0d64ef4dc5c8_ffi(uuid)
}

///|
#borrow(nil_uuid)
extern "C" fn uuid_create_nil_787460a4a5e3_ffi(
  nil_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1816bc06dc1d1527e69d1903"

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
) -> Int = "moonbit_win32_08f0ee10d1a6e6b6a2eb4367"

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
) -> Int = "moonbit_win32_c87b0a1b69b28d207f187cf8"

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
) -> Int = "moonbit_win32_468116483a3698de9bac0237"

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
) -> Int = "moonbit_win32_87461251891f23571b572c7f"

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
) -> UInt = "moonbit_win32_4e79eb94de8e5af074711a98"

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
) -> Int = "moonbit_win32_420098b9e6e7d2f7f0fd9fda"

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
) -> Int = "moonbit_win32_19c4362a02d5d2bf09936aad"

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
) -> Int = "moonbit_win32_203d3aa92caddcefad0e26ff"

///|
pub fn uuid_to_string_w_576001dc5fa7_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_to_string_w_576001dc5fa7_ffi(uuid, string_uuid)
}
