///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_b0da7c6e7196_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5705bfc5e02de67109177dc2"

///|
pub fn get_description_b0da7c6e7196_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_b0da7c6e7196_ffi(this_, pbstr_description)
}

///|
pub fn get_description_b0da7c6e7196(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_b0da7c6e7196_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_prop)
extern "C" fn get_generate_audits_d6219e27cf56_ffi(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e623175c9727cb4750de7c3"

///|
pub fn get_generate_audits_d6219e27cf56_raw(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int {
  get_generate_audits_d6219e27cf56_ffi(this_, pb_prop)
}

///|
pub fn get_generate_audits_d6219e27cf56(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generate_audits_d6219e27cf56_raw(this_, pb_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_4da7a9969db6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ce39e92fdb5a98a5d463c3"

///|
pub fn get_name_4da7a9969db6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_4da7a9969db6_ffi(this_, pbstr_name)
}

///|
pub fn get_name_4da7a9969db6(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_4da7a9969db6_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_operation_collection)
extern "C" fn get_operations_cbc9afc216fe_ffi(
  this_ : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c28bb61d096a954e2784ed8"

///|
pub fn get_operations_cbc9afc216fe_raw(
  this_ : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Int {
  get_operations_cbc9afc216fe_ffi(this_, pp_operation_collection)
}

///|
pub fn get_operations_cbc9afc216fe(
  this_ : @win32_core.RawAddress,
  pp_operation_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operations_cbc9afc216fe_raw(this_, pp_operation_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_admins)
extern "C" fn get_policy_administrators_598ab6e15cf1_ffi(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98e5271e2e71279bdd61362"

///|
pub fn get_policy_administrators_598ab6e15cf1_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  get_policy_administrators_598ab6e15cf1_ffi(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_598ab6e15cf1(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_administrators_598ab6e15cf1_raw(this_, pvar_admins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_admins)
extern "C" fn get_policy_administrators_name_0c6cbced6b45_ffi(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d2d3e53f24ddb06887de350"

///|
pub fn get_policy_administrators_name_0c6cbced6b45_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  get_policy_administrators_name_0c6cbced6b45_ffi(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_0c6cbced6b45(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_administrators_name_0c6cbced6b45_raw(
    this_, pvar_admins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_readers)
extern "C" fn get_policy_readers_02d28966b356_ffi(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_421d27ee603cc8c6091df457"

///|
pub fn get_policy_readers_02d28966b356_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  get_policy_readers_02d28966b356_ffi(this_, pvar_readers)
}

///|
pub fn get_policy_readers_02d28966b356(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_readers_02d28966b356_raw(this_, pvar_readers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_readers)
extern "C" fn get_policy_readers_name_7d9deca003d8_ffi(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_407b85cd4ec2f315e0b3ae31"

///|
pub fn get_policy_readers_name_7d9deca003d8_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  get_policy_readers_name_7d9deca003d8_ffi(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_7d9deca003d8(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_readers_name_7d9deca003d8_raw(this_, pvar_readers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_collection)
extern "C" fn get_roles_e6dac2a271d6_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee5216acb314443d8be095d"

///|
pub fn get_roles_e6dac2a271d6_raw(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Int {
  get_roles_e6dac2a271d6_ffi(this_, pp_role_collection)
}

///|
pub fn get_roles_e6dac2a271d6(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roles_e6dac2a271d6_raw(this_, pp_role_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_scope_collection)
extern "C" fn get_scopes_b7807975f2b2_ffi(
  this_ : @win32_core.RawAddress,
  pp_scope_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33cc33dba91f69d926b0c51f"

///|
pub fn get_scopes_b7807975f2b2_raw(
  this_ : @win32_core.RawAddress,
  pp_scope_collection : @win32_core.RawAddress,
) -> Int {
  get_scopes_b7807975f2b2_ffi(this_, pp_scope_collection)
}

///|
pub fn get_scopes_b7807975f2b2(
  this_ : @win32_core.RawAddress,
  pp_scope_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scopes_b7807975f2b2_raw(this_, pp_scope_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_task_collection)
extern "C" fn get_tasks_6bfda9a70b7e_ffi(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff57378e7e727db8c979b9f9"

///|
pub fn get_tasks_6bfda9a70b7e_raw(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int {
  get_tasks_6bfda9a70b7e_ffi(this_, pp_task_collection)
}

///|
pub fn get_tasks_6bfda9a70b7e(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tasks_6bfda9a70b7e_raw(this_, pp_task_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_version_d1abee00050a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b091c0c72d028a756ff748f"

///|
pub fn get_version_d1abee00050a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_version_d1abee00050a_ffi(this_, pbstr_prop)
}

///|
pub fn get_version_d1abee00050a(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_d1abee00050a_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_3f348c260969_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05aac175061c5559cfb2c27a"

///|
pub fn get_writable_3f348c260969_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_3f348c260969_ffi(this_, pf_prop)
}

///|
pub fn get_writable_3f348c260969(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_3f348c260969_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_data)
extern "C" fn put_application_data_6108098fc4da_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14665343b9d19d40155603ab"

///|
pub fn put_application_data_6108098fc4da_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  put_application_data_6108098fc4da_ffi(this_, bstr_application_data)
}

///|
pub fn put_application_data_6108098fc4da(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_data_6108098fc4da_raw(
    this_, bstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_apply_store_sacl_d730b3483351_ffi(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int = "moonbit_win32_7701112a3c96ffb4ef04c21d"

///|
pub fn put_apply_store_sacl_d730b3483351_raw(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int {
  put_apply_store_sacl_d730b3483351_ffi(this_, b_prop)
}

///|
pub fn put_apply_store_sacl_d730b3483351(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_apply_store_sacl_d730b3483351_raw(this_, b_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_authz_interface_clsid_523e47d33711_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24bee383aa48ee7182c1a1b"

///|
pub fn put_authz_interface_clsid_523e47d33711_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_authz_interface_clsid_523e47d33711_ffi(this_, bstr_prop)
}

///|
pub fn put_authz_interface_clsid_523e47d33711(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authz_interface_clsid_523e47d33711_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_d3a972fd1c2b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d47597318f750e049c65858"

///|
pub fn put_description_d3a972fd1c2b_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_d3a972fd1c2b_ffi(this_, bstr_description)
}

///|
pub fn put_description_d3a972fd1c2b(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d3a972fd1c2b_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_generate_audits_36b4051ac079_ffi(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int = "moonbit_win32_94efbd61e6a2e09415ef032c"

///|
pub fn put_generate_audits_36b4051ac079_raw(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Int {
  put_generate_audits_36b4051ac079_ffi(this_, b_prop)
}

///|
pub fn put_generate_audits_36b4051ac079(
  this_ : @win32_core.RawAddress,
  b_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generate_audits_36b4051ac079_raw(this_, b_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_5c49c0128633_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260407a9a60139392d1fed2a"

///|
pub fn put_name_5c49c0128633_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_5c49c0128633_ffi(this_, bstr_name)
}

///|
pub fn put_name_5c49c0128633(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5c49c0128633_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_version_b9a91d504e5a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfc6ee7aa2eaf5956abd3c4"

///|
pub fn put_version_b9a91d504e5a_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_version_b9a91d504e5a_ffi(this_, bstr_prop)
}

///|
pub fn put_version_b9a91d504e5a(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_b9a91d504e5a_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifying_string, var_reserved, pp_client_context)
extern "C" fn initialize_client_context2_19d3b7698eac_ffi(
  this_ : @win32_core.RawAddress,
  identifying_string : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8f5c1cf4475a3b2c66f3a7"

///|
pub fn initialize_client_context2_19d3b7698eac_raw(
  this_ : @win32_core.RawAddress,
  identifying_string : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  initialize_client_context2_19d3b7698eac_ffi(
    this_, identifying_string, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context2_19d3b7698eac(
  this_ : @win32_core.RawAddress,
  identifying_string : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_client_context2_19d3b7698eac_raw(
    this_, identifying_string, var_reserved, pp_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pp_client_context)
extern "C" fn initialize_client_context_from_token2_1e77ba1cc62c_ffi(
  this_ : @win32_core.RawAddress,
  ul_token_handle_low_part : UInt,
  ul_token_handle_high_part : UInt,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5c79d02f7fb5453e9c6728"

///|
pub fn initialize_client_context_from_token2_1e77ba1cc62c_raw(
  this_ : @win32_core.RawAddress,
  ul_token_handle_low_part : UInt,
  ul_token_handle_high_part : UInt,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Int {
  initialize_client_context_from_token2_1e77ba1cc62c_ffi(
    this_, ul_token_handle_low_part, ul_token_handle_high_part, var_reserved, pp_client_context,
  )
}

///|
pub fn initialize_client_context_from_token2_1e77ba1cc62c(
  this_ : @win32_core.RawAddress,
  ul_token_handle_low_part : UInt,
  ul_token_handle_high_part : UInt,
  var_reserved : Bytes,
  pp_client_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_client_context_from_token2_1e77ba1cc62c_raw(
    this_, ul_token_handle_low_part, ul_token_handle_high_part, var_reserved, pp_client_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_assignment_name, pp_role_assignment)
extern "C" fn create_role_assignment_0cb41c4f377f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74bc63eb95dd8ca6364ef69"

///|
pub fn create_role_assignment_0cb41c4f377f_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  create_role_assignment_0cb41c4f377f_ffi(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn create_role_assignment_0cb41c4f377f(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_role_assignment_0cb41c4f377f_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition_name, pp_role_definitions)
extern "C" fn create_role_definition_c619eb2cebaf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1cbf673e8227fac0e4ee5ea"

///|
pub fn create_role_definition_c619eb2cebaf_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  create_role_definition_c619eb2cebaf_ffi(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn create_role_definition_c619eb2cebaf(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_role_definition_c619eb2cebaf_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_scope2)
extern "C" fn create_scope2_ac3d28043ea0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce560b8734caead46562aea4"

///|
pub fn create_scope2_ac3d28043ea0_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Int {
  create_scope2_ac3d28043ea0_ffi(this_, bstr_scope_name, pp_scope2)
}

///|
pub fn create_scope2_ac3d28043ea0(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scope2_ac3d28043ea0_raw(
    this_, bstr_scope_name, pp_scope2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_assignment_name)
extern "C" fn delete_role_assignment_6b18f374bea2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d3ad10749ce8d10fb00542b"

///|
pub fn delete_role_assignment_6b18f374bea2_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Int {
  delete_role_assignment_6b18f374bea2_ffi(this_, bstr_role_assignment_name)
}

///|
pub fn delete_role_assignment_6b18f374bea2(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_assignment_6b18f374bea2_raw(
    this_, bstr_role_assignment_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition_name)
extern "C" fn delete_role_definition_2df62c92b80b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f36308a9048f30714861d5c"

///|
pub fn delete_role_definition_2df62c92b80b_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Int {
  delete_role_definition_2df62c92b80b_ffi(this_, bstr_role_definition_name)
}

///|
pub fn delete_role_definition_2df62c92b80b(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_definition_2df62c92b80b_raw(
    this_, bstr_role_definition_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name)
extern "C" fn delete_scope2_7de3ce0ecab2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7497ce646a6a5b552afee73c"

///|
pub fn delete_scope2_7de3ce0ecab2_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
) -> Int {
  delete_scope2_7de3ce0ecab2_ffi(this_, bstr_scope_name)
}

///|
pub fn delete_scope2_7de3ce0ecab2(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_scope2_7de3ce0ecab2_raw(this_, bstr_scope_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_assignment_name, pp_role_assignment)
extern "C" fn open_role_assignment_65cbd27ccdcd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f43df57a7561dbb4e3b3115e"

///|
pub fn open_role_assignment_65cbd27ccdcd_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  open_role_assignment_65cbd27ccdcd_ffi(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn open_role_assignment_65cbd27ccdcd(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_role_assignment_65cbd27ccdcd_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition_name, pp_role_definitions)
extern "C" fn open_role_definition_09e0ee4de077_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf191af4c1409d822173f4e"

///|
pub fn open_role_definition_09e0ee4de077_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  open_role_definition_09e0ee4de077_ffi(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn open_role_definition_09e0ee4de077(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_role_definition_09e0ee4de077_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_scope2)
extern "C" fn open_scope2_e196b0a4289d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268f5bbd77d93f9c98ad6eb1"

///|
pub fn open_scope2_e196b0a4289d_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Int {
  open_scope2_e196b0a4289d_ffi(this_, bstr_scope_name, pp_scope2)
}

///|
pub fn open_scope2_e196b0a4289d(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pp_scope2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_scope2_e196b0a4289d_raw(this_, bstr_scope_name, pp_scope2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pb_exist)
extern "C" fn scope_exists_9629143a7420_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pb_exist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9a75d4ae04756eb9137d63"

///|
pub fn scope_exists_9629143a7420_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pb_exist : @win32_core.RawAddress,
) -> Int {
  scope_exists_9629143a7420_ffi(this_, bstr_scope_name, pb_exist)
}

///|
pub fn scope_exists_9629143a7420(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  pb_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scope_exists_9629143a7420_raw(this_, bstr_scope_name, pb_exist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_biz_rules_enabled_70f66a7ddc1e_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d57189c14357006b9396648"

///|
pub fn get_biz_rules_enabled_70f66a7ddc1e_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_biz_rules_enabled_70f66a7ddc1e_ffi(this_, pb_enabled)
}

///|
pub fn get_biz_rules_enabled_70f66a7ddc1e(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rules_enabled_70f66a7ddc1e_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_assignments)
extern "C" fn get_role_assignments_554bff73b872_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_018e0b0db51991eb4d6bbbd4"

///|
pub fn get_role_assignments_554bff73b872_raw(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  get_role_assignments_554bff73b872_ffi(this_, pp_role_assignments)
}

///|
pub fn get_role_assignments_554bff73b872(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_assignments_554bff73b872_raw(
    this_, pp_role_assignments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_definitions)
extern "C" fn get_role_definitions_26845af4184b_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02420cfc577f2489468185a"

///|
pub fn get_role_definitions_26845af4184b_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  get_role_definitions_26845af4184b_ffi(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_26845af4184b(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_definitions_26845af4184b_raw(
    this_, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_biz_rules_enabled_50c89ca3f227_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_c488e88d9ec3d3e20170ddff"

///|
pub fn put_biz_rules_enabled_50c89ca3f227_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_biz_rules_enabled_50c89ca3f227_ffi(this_, b_enabled)
}

///|
pub fn put_biz_rules_enabled_50c89ca3f227(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rules_enabled_50c89ca3f227_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_app_member_9a8445246cf1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_f114c3abd9afdf5561e42a3d"

///|
pub fn add_app_member_9a8445246cf1_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_app_member_9a8445246cf1_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_member_9a8445246cf1(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_app_member_9a8445246cf1_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_app_non_member_72e9bac983df_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_eb34b30321c66f3c97e59d3c"

///|
pub fn add_app_non_member_72e9bac983df_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_app_non_member_72e9bac983df_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_app_non_member_72e9bac983df(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_app_non_member_72e9bac983df_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_member_5df6e4439c63_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_3756e2089d0a1b5d3ad2ba25"

///|
pub fn add_member_5df6e4439c63_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_member_5df6e4439c63_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_5df6e4439c63(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_member_5df6e4439c63_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_member_name_9c9a29c319e7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_e1bf833948eae8c84b5f51fc"

///|
pub fn add_member_name_9c9a29c319e7_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_member_name_9c9a29c319e7_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_member_name_9c9a29c319e7(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_member_name_9c9a29c319e7_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_non_member_4dc301977caf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_8a6643f2f50d4d4b0cefc4f0"

///|
pub fn add_non_member_4dc301977caf_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_non_member_4dc301977caf_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_non_member_4dc301977caf(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_non_member_4dc301977caf_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn add_non_member_name_f2187fb88e95_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_428348b44494c467d60e743b"

///|
pub fn add_non_member_name_f2187fb88e95_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_non_member_name_f2187fb88e95_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn add_non_member_name_f2187fb88e95(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_non_member_name_f2187fb88e95_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn add_property_item_efd4949edb6b_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_b6140d0ba469a519a41b6cd4"

///|
pub fn add_property_item_efd4949edb6b_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  add_property_item_efd4949edb6b_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn add_property_item_efd4949edb6b(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_item_efd4949edb6b_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_app_member_eb83438f1740_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_325a905e66cd056983ab3c83"

///|
pub fn delete_app_member_eb83438f1740_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_app_member_eb83438f1740_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_member_eb83438f1740(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_app_member_eb83438f1740_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_app_non_member_71f6a4c01866_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_1d2a30745b8653233156fb60"

///|
pub fn delete_app_non_member_71f6a4c01866_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_app_non_member_71f6a4c01866_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_app_non_member_71f6a4c01866(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_app_non_member_71f6a4c01866_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_member_0c9ec10142fb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_bd2c87165d33d7a7cf52c30c"

///|
pub fn delete_member_0c9ec10142fb_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_member_0c9ec10142fb_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_0c9ec10142fb(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_0c9ec10142fb_raw(this_, bstr_prop, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_member_name_86bd131f5b84_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_becbe93ee10f00a1e0f7f09c"

///|
pub fn delete_member_name_86bd131f5b84_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_member_name_86bd131f5b84_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_member_name_86bd131f5b84(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_name_86bd131f5b84_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_non_member_b3d8d5ce5997_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_441ca135de8bb5124045478e"

///|
pub fn delete_non_member_b3d8d5ce5997_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_non_member_b3d8d5ce5997_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_non_member_b3d8d5ce5997(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_non_member_b3d8d5ce5997_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop, var_reserved)
extern "C" fn delete_non_member_name_77d5ee18b6ed_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_26a75e31ea5ada8f35038378"

///|
pub fn delete_non_member_name_77d5ee18b6ed_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_non_member_name_77d5ee18b6ed_ffi(this_, bstr_prop, var_reserved)
}

///|
pub fn delete_non_member_name_77d5ee18b6ed(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_non_member_name_77d5ee18b6ed_raw(
    this_, bstr_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn delete_property_item_cca72717e079_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_8f2316cb4434367b697499ee"

///|
pub fn delete_property_item_cca72717e079_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  delete_property_item_cca72717e079_ffi(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_cca72717e079(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_item_cca72717e079_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_2adefb58c1af_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c68ea635f57f6c3037e928"

///|
pub fn get_property_2adefb58c1af_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_2adefb58c1af_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_2adefb58c1af(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_2adefb58c1af_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_5e21bea6d78c_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_de9d56521a5ce35e6a89f0f5"

///|
pub fn set_property_5e21bea6d78c_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_5e21bea6d78c_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_5e21bea6d78c(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_5e21bea6d78c_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_7d43fc17ef78_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_8c3fbc7fc9c1148cb5938083"

///|
pub fn submit_7d43fc17ef78_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_7d43fc17ef78_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_7d43fc17ef78(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_7d43fc17ef78_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_app_members_1940ff700b48_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f14656d456ff124859823b2a"

///|
pub fn get_app_members_1940ff700b48_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_app_members_1940ff700b48_ffi(this_, pvar_prop)
}

///|
pub fn get_app_members_1940ff700b48(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_members_1940ff700b48_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_app_non_members_0e7ff33f9bf8_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e5a1a8942ddaf6c9dd75fb"

///|
pub fn get_app_non_members_0e7ff33f9bf8_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_app_non_members_0e7ff33f9bf8_ffi(this_, pvar_prop)
}

///|
pub fn get_app_non_members_0e7ff33f9bf8(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_non_members_0e7ff33f9bf8_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_373868eabd0f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_181f77ce4d456924c12efd52"

///|
pub fn get_description_373868eabd0f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_373868eabd0f_ffi(this_, pbstr_description)
}

///|
pub fn get_description_373868eabd0f(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_373868eabd0f_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_ldap_query_f8e40783625d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f453a0394040d0c380998040"

///|
pub fn get_ldap_query_f8e40783625d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_ldap_query_f8e40783625d_ffi(this_, pbstr_prop)
}

///|
pub fn get_ldap_query_f8e40783625d(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ldap_query_f8e40783625d_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_members_63fb2aafd795_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38db76a95c490eee8858b9ff"

///|
pub fn get_members_63fb2aafd795_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_members_63fb2aafd795_ffi(this_, pvar_prop)
}

///|
pub fn get_members_63fb2aafd795(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_63fb2aafd795_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_members_name_4f8c1fac7f41_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83736e2ec8dd14a20cb1385"

///|
pub fn get_members_name_4f8c1fac7f41_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_members_name_4f8c1fac7f41_ffi(this_, pvar_prop)
}

///|
pub fn get_members_name_4f8c1fac7f41(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_name_4f8c1fac7f41_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_0d89fc13cdff_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8a2a34e53f7f2fdbaec872"

///|
pub fn get_name_0d89fc13cdff_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_0d89fc13cdff_ffi(this_, pbstr_name)
}

///|
pub fn get_name_0d89fc13cdff(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0d89fc13cdff_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_non_members_e54adaa3caa6_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f590b76a00527e45ce57217d"

///|
pub fn get_non_members_e54adaa3caa6_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_non_members_e54adaa3caa6_ffi(this_, pvar_prop)
}

///|
pub fn get_non_members_e54adaa3caa6(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_members_e54adaa3caa6_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_non_members_name_0f3ad4b76abe_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ebbb8c493fe22607d0152e"

///|
pub fn get_non_members_name_0f3ad4b76abe_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_non_members_name_0f3ad4b76abe_ffi(this_, pvar_prop)
}

///|
pub fn get_non_members_name_0f3ad4b76abe(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_members_name_0f3ad4b76abe_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prop)
extern "C" fn get_type_6d7327919eb0_ffi(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a7dd6b99df7ef107c8edaf"

///|
pub fn get_type_6d7327919eb0_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  get_type_6d7327919eb0_ffi(this_, pl_prop)
}

///|
pub fn get_type_6d7327919eb0(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_6d7327919eb0_raw(this_, pl_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_8c1d419fbb1b_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e2101029122c1efaba1f8b"

///|
pub fn get_writable_8c1d419fbb1b_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_8c1d419fbb1b_ffi(this_, pf_prop)
}

///|
pub fn get_writable_8c1d419fbb1b(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_8c1d419fbb1b_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_af6e746cc31e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ef7a08133b6fedf72f5b49"

///|
pub fn put_description_af6e746cc31e_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_af6e746cc31e_ffi(this_, bstr_description)
}

///|
pub fn put_description_af6e746cc31e(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_af6e746cc31e_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_ldap_query_4e4d2448d507_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1329d73740173cba09d708d5"

///|
pub fn put_ldap_query_4e4d2448d507_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_ldap_query_4e4d2448d507_ffi(this_, bstr_prop)
}

///|
pub fn put_ldap_query_4e4d2448d507(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ldap_query_4e4d2448d507_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_790985a351c5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02b8a61c611f13f6c46737c8"

///|
pub fn put_name_790985a351c5_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_790985a351c5_ffi(this_, bstr_name)
}

///|
pub fn put_name_790985a351c5(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_790985a351c5_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_cd50e73b40b7_ffi(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int = "moonbit_win32_03b79cec67a0ceb3c2382e6b"

///|
pub fn put_type_cd50e73b40b7_raw(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Int {
  put_type_cd50e73b40b7_ffi(this_, l_prop)
}

///|
pub fn put_type_cd50e73b40b7(
  this_ : @win32_core.RawAddress,
  l_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_cd50e73b40b7_raw(this_, l_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_role_assignments)
extern "C" fn role_assignments_b536fb81ac3a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eafa0f9812bb9542ccab41d"

///|
pub fn role_assignments_b536fb81ac3a_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  role_assignments_b536fb81ac3a_ffi(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_b536fb81ac3a(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = role_assignments_b536fb81ac3a_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_biz_rule_92d4a40d9873_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed00ac1bc1aef5e2d0c1fe1"

///|
pub fn get_biz_rule_92d4a40d9873_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_92d4a40d9873_ffi(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_92d4a40d9873(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_92d4a40d9873_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_biz_rule_imported_path_b5c9b596a311_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_715bea31050c268a8867be24"

///|
pub fn get_biz_rule_imported_path_b5c9b596a311_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_imported_path_b5c9b596a311_ffi(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_imported_path_b5c9b596a311(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_imported_path_b5c9b596a311_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_biz_rule_language_713d076fabd9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dbbd34d68e52cf6eaebb2f6"

///|
pub fn get_biz_rule_language_713d076fabd9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_language_713d076fabd9_ffi(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_language_713d076fabd9(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_language_713d076fabd9_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_biz_rule_9194727e420a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1fd1f30ad53592559c76462"

///|
pub fn put_biz_rule_9194727e420a_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_biz_rule_9194727e420a_ffi(this_, bstr_prop)
}

///|
pub fn put_biz_rule_9194727e420a(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rule_9194727e420a_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_biz_rule_imported_path_dd7a61255084_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82ab6fa3682e6425acdf931"

///|
pub fn put_biz_rule_imported_path_dd7a61255084_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_biz_rule_imported_path_dd7a61255084_ffi(this_, bstr_prop)
}

///|
pub fn put_biz_rule_imported_path_dd7a61255084(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rule_imported_path_dd7a61255084_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_biz_rule_language_a4f4dfb3de0e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_761a043e41dc82a3293d3e93"

///|
pub fn put_biz_rule_language_a4f4dfb3de0e_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_biz_rule_language_a4f4dfb3de0e_ffi(this_, bstr_prop)
}

///|
pub fn put_biz_rule_language_a4f4dfb3de0e(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rule_language_a4f4dfb3de0e_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_336e6b708f51_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cdc0b52dc0aad5276254eb7"

///|
pub fn get_count_336e6b708f51_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_336e6b708f51_ffi(this_, pl_count)
}

///|
pub fn get_count_336e6b708f51(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_336e6b708f51_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_19d356d0c246_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3af28c493bed01024f9fd93"

///|
pub fn get_item_19d356d0c246_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_19d356d0c246_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_19d356d0c246(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_19d356d0c246_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_e6ac21db90d0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6cc5eedc4c68a9f26fc8c12"

///|
pub fn get_new_enum_e6ac21db90d0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e6ac21db90d0_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_e6ac21db90d0(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e6ac21db90d0_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_1708679093aa_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1531257fbcc393e7e3c9e0d4"

///|
pub fn get_count_1708679093aa_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_1708679093aa_ffi(this_, pl_count)
}

///|
pub fn get_count_1708679093aa(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_1708679093aa_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_2c4384b317b0_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f182a3c5e8fc40e05ec4480"

///|
pub fn get_item_2c4384b317b0_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_2c4384b317b0_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_2c4384b317b0(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2c4384b317b0_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_2ed22e6aed1d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196ebe2b0cff6081077cb72d"

///|
pub fn get_new_enum_2ed22e6aed1d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2ed22e6aed1d_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_2ed22e6aed1d(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2ed22e6aed1d_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn add_delegated_policy_user_c78be7d48dd1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_6d81a9076b9072789206c0ad"

///|
pub fn add_delegated_policy_user_c78be7d48dd1_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_delegated_policy_user_c78be7d48dd1_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_c78be7d48dd1(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_delegated_policy_user_c78be7d48dd1_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn add_delegated_policy_user_name_fe34144c8868_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_457642956645c7d133552ca4"

///|
pub fn add_delegated_policy_user_name_fe34144c8868_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_delegated_policy_user_name_fe34144c8868_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn add_delegated_policy_user_name_fe34144c8868(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_delegated_policy_user_name_fe34144c8868_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn add_policy_administrator_ee14fec08ea2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_9e98ca4f8342bff8c06c1c8e"

///|
pub fn add_policy_administrator_ee14fec08ea2_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_administrator_ee14fec08ea2_ffi(this_, bstr_admin, var_reserved)
}

///|
pub fn add_policy_administrator_ee14fec08ea2(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_administrator_ee14fec08ea2_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn add_policy_administrator_name_f2a34143d1d2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_bbb722c4f07c17d5457dcb29"

///|
pub fn add_policy_administrator_name_f2a34143d1d2_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_administrator_name_f2a34143d1d2_ffi(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn add_policy_administrator_name_f2a34143d1d2(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_administrator_name_f2a34143d1d2_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn add_policy_reader_9b73535f177a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_dc30f666b8a9342022ae4d1e"

///|
pub fn add_policy_reader_9b73535f177a_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_reader_9b73535f177a_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_9b73535f177a(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_reader_9b73535f177a_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn add_policy_reader_name_ab254af38fe9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_99043efd78d9f43e5e0600d0"

///|
pub fn add_policy_reader_name_ab254af38fe9_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_policy_reader_name_ab254af38fe9_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn add_policy_reader_name_ab254af38fe9(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_policy_reader_name_ab254af38fe9_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn add_property_item_eecd85b0287d_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_a3057b037f987812d1d5ef48"

///|
pub fn add_property_item_eecd85b0287d_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  add_property_item_eecd85b0287d_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn add_property_item_eecd85b0287d(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_item_eecd85b0287d_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_name)
extern "C" fn close_application_24a01a860a66_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  l_flag : Int,
) -> Int = "moonbit_win32_a79bae7130a4c3b578899cac"

///|
pub fn close_application_24a01a860a66_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  l_flag : Int,
) -> Int {
  close_application_24a01a860a66_ffi(this_, bstr_application_name, l_flag)
}

///|
pub fn close_application_24a01a860a66(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  l_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_application_24a01a860a66_raw(
    this_, bstr_application_name, l_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_name, var_reserved, pp_application)
extern "C" fn create_application_e19a29cb0e8e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72612a1bd2c05f6c3082fc7"

///|
pub fn create_application_e19a29cb0e8e_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  create_application_e19a29cb0e8e_ffi(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn create_application_e19a29cb0e8e(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_e19a29cb0e8e_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved, pp_group)
extern "C" fn create_application_group_3a73bd36f161_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a9df6e787df629ebd1768fc"

///|
pub fn create_application_group_3a73bd36f161_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_application_group_3a73bd36f161_ffi(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn create_application_group_3a73bd36f161(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_group_3a73bd36f161_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn delete_8783d2ed9c5c_ffi(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_519364bca102beda3270ec16"

///|
pub fn delete_8783d2ed9c5c_raw(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_8783d2ed9c5c_ffi(this_, var_reserved)
}

///|
pub fn delete_8783d2ed9c5c(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_8783d2ed9c5c_raw(this_, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_name, var_reserved)
extern "C" fn delete_application_dbfef17f3a1c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_766cb9775247aa9e5ec306b0"

///|
pub fn delete_application_dbfef17f3a1c_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_application_dbfef17f3a1c_ffi(
    this_, bstr_application_name, var_reserved,
  )
}

///|
pub fn delete_application_dbfef17f3a1c(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_application_dbfef17f3a1c_raw(
    this_, bstr_application_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved)
extern "C" fn delete_application_group_967c73753137_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_e52deb997477c3ab9b62c48e"

///|
pub fn delete_application_group_967c73753137_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_application_group_967c73753137_ffi(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_application_group_967c73753137(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_application_group_967c73753137_raw(
    this_, bstr_group_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn delete_delegated_policy_user_ffda08ae0965_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_3dca3f02d50b4bcb6351555c"

///|
pub fn delete_delegated_policy_user_ffda08ae0965_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_delegated_policy_user_ffda08ae0965_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_ffda08ae0965(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_delegated_policy_user_ffda08ae0965_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_delegated_policy_user, var_reserved)
extern "C" fn delete_delegated_policy_user_name_3b4d3b113f51_ffi(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_8e34f9e4288464eca874765b"

///|
pub fn delete_delegated_policy_user_name_3b4d3b113f51_raw(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_delegated_policy_user_name_3b4d3b113f51_ffi(
    this_, bstr_delegated_policy_user, var_reserved,
  )
}

///|
pub fn delete_delegated_policy_user_name_3b4d3b113f51(
  this_ : @win32_core.RawAddress,
  bstr_delegated_policy_user : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_delegated_policy_user_name_3b4d3b113f51_raw(
    this_, bstr_delegated_policy_user, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn delete_policy_administrator_aeb02df89f60_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_71112a0296826339ae0dff27"

///|
pub fn delete_policy_administrator_aeb02df89f60_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_administrator_aeb02df89f60_ffi(this_, bstr_admin, var_reserved)
}

///|
pub fn delete_policy_administrator_aeb02df89f60(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_administrator_aeb02df89f60_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn delete_policy_administrator_name_6e49e3923fb4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_93fef103743a16de9277ed3f"

///|
pub fn delete_policy_administrator_name_6e49e3923fb4_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_administrator_name_6e49e3923fb4_ffi(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_6e49e3923fb4(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_administrator_name_6e49e3923fb4_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn delete_policy_reader_9825f9cbc8de_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_11f664814e448c45b84cec8f"

///|
pub fn delete_policy_reader_9825f9cbc8de_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_reader_9825f9cbc8de_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_9825f9cbc8de(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_reader_9825f9cbc8de_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn delete_policy_reader_name_4384c0bee6a1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_428d6b3a59ade60b68cd48a2"

///|
pub fn delete_policy_reader_name_4384c0bee6a1_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_reader_name_4384c0bee6a1_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_name_4384c0bee6a1(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_reader_name_4384c0bee6a1_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn delete_property_item_ef2fb84b40a8_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_c669299710f12bec809ca6b0"

///|
pub fn delete_property_item_ef2fb84b40a8_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  delete_property_item_ef2fb84b40a8_ffi(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_ef2fb84b40a8(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_item_ef2fb84b40a8_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_af4e108bd50c_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a8c663aba35831b4dd39075"

///|
pub fn get_property_af4e108bd50c_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_af4e108bd50c_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_af4e108bd50c(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_af4e108bd50c_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_policy_url, var_reserved)
extern "C" fn initialize_6ba25c39b057_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_policy_url : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_5e450266b185e2fdc6c7111c"

///|
pub fn initialize_6ba25c39b057_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_policy_url : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  initialize_6ba25c39b057_ffi(this_, l_flags, bstr_policy_url, var_reserved)
}

///|
pub fn initialize_6ba25c39b057(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  bstr_policy_url : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6ba25c39b057_raw(
    this_, l_flags, bstr_policy_url, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_name, var_reserved, pp_application)
extern "C" fn open_application_43da127e9f9b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f6d601c176279fb7be57f0"

///|
pub fn open_application_43da127e9f9b_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Int {
  open_application_43da127e9f9b_ffi(
    this_, bstr_application_name, var_reserved, pp_application,
  )
}

///|
pub fn open_application_43da127e9f9b(
  this_ : @win32_core.RawAddress,
  bstr_application_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_application_43da127e9f9b_raw(
    this_, bstr_application_name, var_reserved, pp_application,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved, pp_group)
extern "C" fn open_application_group_eca47fcd15be_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c230bd6ebc6387f6c7d1057"

///|
pub fn open_application_group_eca47fcd15be_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  open_application_group_eca47fcd15be_ffi(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_application_group_eca47fcd15be(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_application_group_eca47fcd15be_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_99783d8ec1d4_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_7a5fb5fb3f30b28f90d23af8"

///|
pub fn set_property_99783d8ec1d4_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_99783d8ec1d4_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_99783d8ec1d4(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_99783d8ec1d4_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_8ca510a81879_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_33a980805548849df5a82cc8"

///|
pub fn submit_8ca510a81879_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_8ca510a81879_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_8ca510a81879(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_8ca510a81879_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn update_cache_c1bf518954d5_ffi(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_39aebae6aed4ac18fc59b1b5"

///|
pub fn update_cache_c1bf518954d5_raw(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  update_cache_c1bf518954d5_ffi(this_, var_reserved)
}

///|
pub fn update_cache_c1bf518954d5(
  this_ : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_cache_c1bf518954d5_raw(this_, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_data)
extern "C" fn get_application_data_10edea82fe34_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da1590f8d30edf71ae2f277"

///|
pub fn get_application_data_10edea82fe34_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  get_application_data_10edea82fe34_ffi(this_, pbstr_application_data)
}

///|
pub fn get_application_data_10edea82fe34(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_data_10edea82fe34_raw(
    this_, pbstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_group_collection)
extern "C" fn get_application_groups_2b2bc69dd72e_ffi(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d64cbfe89b3e503d4b1b41"

///|
pub fn get_application_groups_2b2bc69dd72e_raw(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int {
  get_application_groups_2b2bc69dd72e_ffi(this_, pp_group_collection)
}

///|
pub fn get_application_groups_2b2bc69dd72e(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_groups_2b2bc69dd72e_raw(
    this_, pp_group_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_app_collection)
extern "C" fn get_applications_68907436171d_ffi(
  this_ : @win32_core.RawAddress,
  pp_app_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55f945f64cd879a01af1b51d"

///|
pub fn get_applications_68907436171d_raw(
  this_ : @win32_core.RawAddress,
  pp_app_collection : @win32_core.RawAddress,
) -> Int {
  get_applications_68907436171d_ffi(this_, pp_app_collection)
}

///|
pub fn get_applications_68907436171d(
  this_ : @win32_core.RawAddress,
  pp_app_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applications_68907436171d_raw(this_, pp_app_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_apply_store_sacl)
extern "C" fn get_apply_store_sacl_d1f0cbd13247_ffi(
  this_ : @win32_core.RawAddress,
  pb_apply_store_sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba303176d17986f4bd9ecefc"

///|
pub fn get_apply_store_sacl_d1f0cbd13247_raw(
  this_ : @win32_core.RawAddress,
  pb_apply_store_sacl : @win32_core.RawAddress,
) -> Int {
  get_apply_store_sacl_d1f0cbd13247_ffi(this_, pb_apply_store_sacl)
}

///|
pub fn get_apply_store_sacl_d1f0cbd13247(
  this_ : @win32_core.RawAddress,
  pb_apply_store_sacl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_apply_store_sacl_d1f0cbd13247_raw(
    this_, pb_apply_store_sacl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_delegated_policy_users)
extern "C" fn get_delegated_policy_users_9162003e7bbc_ffi(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3e866a1a4f229048cdc293"

///|
pub fn get_delegated_policy_users_9162003e7bbc_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  get_delegated_policy_users_9162003e7bbc_ffi(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_9162003e7bbc(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delegated_policy_users_9162003e7bbc_raw(
    this_, pvar_delegated_policy_users,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_delegated_policy_users)
extern "C" fn get_delegated_policy_users_name_f5749205d066_ffi(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12143920e6219ca06ccf85e4"

///|
pub fn get_delegated_policy_users_name_f5749205d066_raw(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Int {
  get_delegated_policy_users_name_f5749205d066_ffi(
    this_, pvar_delegated_policy_users,
  )
}

///|
pub fn get_delegated_policy_users_name_f5749205d066(
  this_ : @win32_core.RawAddress,
  pvar_delegated_policy_users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delegated_policy_users_name_f5749205d066_raw(
    this_, pvar_delegated_policy_users,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_ab4571570ef1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f68948c292d0eb4b9a2dc72a"

///|
pub fn get_description_ab4571570ef1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_ab4571570ef1_ffi(this_, pbstr_description)
}

///|
pub fn get_description_ab4571570ef1(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_ab4571570ef1_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prop)
extern "C" fn get_domain_timeout_974917a8b6b4_ffi(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd14ce39bf6f50a59426c3e"

///|
pub fn get_domain_timeout_974917a8b6b4_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  get_domain_timeout_974917a8b6b4_ffi(this_, pl_prop)
}

///|
pub fn get_domain_timeout_974917a8b6b4(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_timeout_974917a8b6b4_raw(this_, pl_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_prop)
extern "C" fn get_generate_audits_01aeb83af68b_ffi(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c5d90e4e4ab35b88bd193f"

///|
pub fn get_generate_audits_01aeb83af68b_raw(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Int {
  get_generate_audits_01aeb83af68b_ffi(this_, pb_prop)
}

///|
pub fn get_generate_audits_01aeb83af68b(
  this_ : @win32_core.RawAddress,
  pb_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generate_audits_01aeb83af68b_raw(this_, pb_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prop)
extern "C" fn get_max_script_engines_b50c4a55f95c_ffi(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0645298c8359c56db9a5cb88"

///|
pub fn get_max_script_engines_b50c4a55f95c_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  get_max_script_engines_b50c4a55f95c_ffi(this_, pl_prop)
}

///|
pub fn get_max_script_engines_b50c4a55f95c(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_script_engines_b50c4a55f95c_raw(this_, pl_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_admins)
extern "C" fn get_policy_administrators_730f82deeab0_ffi(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1528f1e85401de7c42c28b9f"

///|
pub fn get_policy_administrators_730f82deeab0_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  get_policy_administrators_730f82deeab0_ffi(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_730f82deeab0(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_administrators_730f82deeab0_raw(this_, pvar_admins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_admins)
extern "C" fn get_policy_administrators_name_ca62ed836871_ffi(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505b68998315860769e85c66"

///|
pub fn get_policy_administrators_name_ca62ed836871_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  get_policy_administrators_name_ca62ed836871_ffi(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_ca62ed836871(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_administrators_name_ca62ed836871_raw(
    this_, pvar_admins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_readers)
extern "C" fn get_policy_readers_730688f4c8cf_ffi(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a63187811ab4e67679abe4"

///|
pub fn get_policy_readers_730688f4c8cf_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  get_policy_readers_730688f4c8cf_ffi(this_, pvar_readers)
}

///|
pub fn get_policy_readers_730688f4c8cf(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_readers_730688f4c8cf_raw(this_, pvar_readers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_readers)
extern "C" fn get_policy_readers_name_842f7ddcb155_ffi(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b677620e40b68d0241bf0ef4"

///|
pub fn get_policy_readers_name_842f7ddcb155_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  get_policy_readers_name_842f7ddcb155_ffi(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_842f7ddcb155(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_readers_name_842f7ddcb155_raw(this_, pvar_readers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prop)
extern "C" fn get_script_engine_timeout_b6259bad2d05_ffi(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50fed21dd9e39e900f663751"

///|
pub fn get_script_engine_timeout_b6259bad2d05_raw(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Int {
  get_script_engine_timeout_b6259bad2d05_ffi(this_, pl_prop)
}

///|
pub fn get_script_engine_timeout_b6259bad2d05(
  this_ : @win32_core.RawAddress,
  pl_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_engine_timeout_b6259bad2d05_raw(this_, pl_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_target_machine)
extern "C" fn get_target_machine_0772a84d2b37_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_target_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d76fe402b5483c767e345e"

///|
pub fn get_target_machine_0772a84d2b37_raw(
  this_ : @win32_core.RawAddress,
  pbstr_target_machine : @win32_core.RawAddress,
) -> Int {
  get_target_machine_0772a84d2b37_ffi(this_, pbstr_target_machine)
}

///|
pub fn get_target_machine_0772a84d2b37(
  this_ : @win32_core.RawAddress,
  pbstr_target_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_machine_0772a84d2b37_raw(this_, pbstr_target_machine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_3a927c150055_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7dedff977da30ec9ff1acb"

///|
pub fn get_writable_3a927c150055_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_3a927c150055_ffi(this_, pf_prop)
}

///|
pub fn get_writable_3a927c150055(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_3a927c150055_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_data)
extern "C" fn put_application_data_8b81a5673da7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb3427f1ec2bd0896bbcf6ba"

///|
pub fn put_application_data_8b81a5673da7_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  put_application_data_8b81a5673da7_ffi(this_, bstr_application_data)
}

///|
pub fn put_application_data_8b81a5673da7(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_data_8b81a5673da7_raw(
    this_, bstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_apply_store_sacl_35ee01a35a39_ffi(
  this_ : @win32_core.RawAddress,
  b_apply_store_sacl : Int,
) -> Int = "moonbit_win32_aa5c62434a970ce148cccb0d"

///|
pub fn put_apply_store_sacl_35ee01a35a39_raw(
  this_ : @win32_core.RawAddress,
  b_apply_store_sacl : Int,
) -> Int {
  put_apply_store_sacl_35ee01a35a39_ffi(this_, b_apply_store_sacl)
}

///|
pub fn put_apply_store_sacl_35ee01a35a39(
  this_ : @win32_core.RawAddress,
  b_apply_store_sacl : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_apply_store_sacl_35ee01a35a39_raw(this_, b_apply_store_sacl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_257c00edf3c7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7417684f4e4cc83dbd5c2f1e"

///|
pub fn put_description_257c00edf3c7_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_257c00edf3c7_ffi(this_, bstr_description)
}

///|
pub fn put_description_257c00edf3c7(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_257c00edf3c7_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
