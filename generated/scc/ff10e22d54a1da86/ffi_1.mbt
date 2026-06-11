///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_b0da7c6e7196_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ddf00283f2ccdc325c8b35"

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
) -> Int = "moonbit_win32_14a9f19588ef3f502313ca73"

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
) -> Int = "moonbit_win32_cde03665959efa903f3f192e"

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
) -> Int = "moonbit_win32_39b38ac22791b4a474949f93"

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
) -> Int = "moonbit_win32_400746accb7f5a3e0225e609"

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
) -> Int = "moonbit_win32_3f7ed039171a929754d69bca"

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
) -> Int = "moonbit_win32_748997bdbaf92e9b01968bbe"

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
) -> Int = "moonbit_win32_d54bc2bd035b06ca01a4bc6e"

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
) -> Int = "moonbit_win32_952b2a0970870e71377947d8"

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
) -> Int = "moonbit_win32_0036d276f98e4b03e15de3f3"

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
) -> Int = "moonbit_win32_f6d723388af0d8e02f4c3903"

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
) -> Int = "moonbit_win32_f012abe1a9669e9eebb01225"

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
) -> Int = "moonbit_win32_6e652ccbae55523251e221e7"

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
) -> Int = "moonbit_win32_e093b21d4b40dad338df53da"

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
) -> Int = "moonbit_win32_7f61852db017950f0e8cb2aa"

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
) -> Int = "moonbit_win32_4df86d0943013959fe2c6352"

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
) -> Int = "moonbit_win32_86d30865f6c38892db8fce46"

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
) -> Int = "moonbit_win32_a5c5ec17ea07cfc6ff648204"

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
) -> Int = "moonbit_win32_64c6d8dbff304a437d30ea50"

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
) -> Int = "moonbit_win32_328374738e935ba75563b6a9"

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
) -> Int = "moonbit_win32_b60d95ae42a2182124b4c35b"

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
) -> Int = "moonbit_win32_d48c9dd1308c042077c0453e"

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
) -> Int = "moonbit_win32_c3ca11a93aab55f472651ebc"

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
) -> Int = "moonbit_win32_852c776b295b38bb22d1e10b"

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
) -> Int = "moonbit_win32_32f9c560bb80e4337b91a3ac"

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
) -> Int = "moonbit_win32_bcfa34182aaef49bacb79921"

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
) -> Int = "moonbit_win32_e980d4f7957e163d9c23f373"

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
) -> Int = "moonbit_win32_0452d0321267d00b2cdfce13"

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
) -> Int = "moonbit_win32_c4e804bfc921df49b502a28e"

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
) -> Int = "moonbit_win32_7d781b17b9030f870afe406c"

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
) -> Int = "moonbit_win32_1fbd5abeb40ec195cc9a7270"

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
) -> Int = "moonbit_win32_0a685d6fa9a29bf859617903"

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
) -> Int = "moonbit_win32_89aa427ab5d341af2f905db9"

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
) -> Int = "moonbit_win32_9c2e562761ddbf6367aecd3d"

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
) -> Int = "moonbit_win32_6882f86adb064b8efaa184fa"

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
) -> Int = "moonbit_win32_c6456a0b93d8499579051850"

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
) -> Int = "moonbit_win32_f7e9a47080784f29d0244c16"

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
) -> Int = "moonbit_win32_b15d24beb4a9def9b408bf98"

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
) -> Int = "moonbit_win32_bd3cdb57963a226ed9e397ca"

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
) -> Int = "moonbit_win32_298cc31c23be42bdb785276d"

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
) -> Int = "moonbit_win32_bb1212b872394e3330d6a472"

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
) -> Int = "moonbit_win32_1b93a138da5848f9be67ca45"

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
) -> Int = "moonbit_win32_44b5b1c894cbdf4bc0bf58db"

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
) -> Int = "moonbit_win32_4b923d01f62b335272ba0fd7"

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
) -> Int = "moonbit_win32_e337eb55fb94099bac341045"

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
) -> Int = "moonbit_win32_58db5aee5fcaf324d3be1b76"

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
) -> Int = "moonbit_win32_720a3192fb0c6f7a0a2367ef"

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
) -> Int = "moonbit_win32_698c76221864192c5b6b44dd"

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
) -> Int = "moonbit_win32_a5a49ed09d94856c6dda4b7e"

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
) -> Int = "moonbit_win32_97dcfa8a883181c33a429255"

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
) -> Int = "moonbit_win32_40addb2e224e5a26c43d40de"

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
) -> Int = "moonbit_win32_ff2ddc4aadcfc5915b80e2db"

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
) -> Int = "moonbit_win32_2068142a7e60962e97f0ab09"

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
) -> Int = "moonbit_win32_05a2bf63f921f5a00b1f7814"

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
) -> Int = "moonbit_win32_8cf34978ae8bb5341a873e0f"

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
) -> Int = "moonbit_win32_7e1aa6ca521ca8cbdbea4b71"

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
) -> Int = "moonbit_win32_c537fd2940964f605e7317ab"

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
) -> Int = "moonbit_win32_b8d2aacc28a83655f71f1c17"

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
) -> Int = "moonbit_win32_033d81e95272956354b47bff"

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
) -> Int = "moonbit_win32_e5af0eb006086843115e42d0"

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
) -> Int = "moonbit_win32_766047bb4483849721295dac"

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
) -> Int = "moonbit_win32_dbe4497587f75abc6e2bda56"

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
) -> Int = "moonbit_win32_d25ffd20b0c8223a51ab7190"

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
) -> Int = "moonbit_win32_e4f82d9cbbfe1d28e7d0be6e"

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
) -> Int = "moonbit_win32_b0178469f31821de9c283677"

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
) -> Int = "moonbit_win32_43790a79df0cff62a92a8939"

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
) -> Int = "moonbit_win32_bfa919dd24e1a8bd590a0b26"

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
) -> Int = "moonbit_win32_4d726fb15df87b35214b014f"

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
) -> Int = "moonbit_win32_50897c05bc7e026053364e57"

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
) -> Int = "moonbit_win32_5d575b34c89efb112d0b2f9f"

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
) -> Int = "moonbit_win32_53d17465465cedb6562716e2"

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
) -> Int = "moonbit_win32_69606c68a319064b0fc0dc12"

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
) -> Int = "moonbit_win32_13737ca2301e0af284c30b85"

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
) -> Int = "moonbit_win32_f134231b6036bae9afa81f72"

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
) -> Int = "moonbit_win32_cc0ed1a5289588979d83b693"

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
) -> Int = "moonbit_win32_58ef05391d530308d6ed2253"

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
) -> Int = "moonbit_win32_ec75336f7a3dfb74df63f1a5"

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
) -> Int = "moonbit_win32_d8a8a7ca32a7fe02acf16bf1"

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
) -> Int = "moonbit_win32_4f75d4aacdc21dcc6b1c87b3"

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
) -> Int = "moonbit_win32_e70c276764a16c5e5e655f0f"

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
) -> Int = "moonbit_win32_ef187d1a6e0771a755641307"

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
) -> Int = "moonbit_win32_11a942555461ec5cbbb1d8b3"

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
) -> Int = "moonbit_win32_0e81fe712283582d704618b1"

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
) -> Int = "moonbit_win32_75d991a6c927296e9c170d65"

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
) -> Int = "moonbit_win32_0eb8df53a3366aaec55169e7"

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
) -> Int = "moonbit_win32_004be6001ff079d2290a7f0a"

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
) -> Int = "moonbit_win32_e7d1cbb695acba1bc55f045d"

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
) -> Int = "moonbit_win32_accd60a2ddf09737f5e0fa0f"

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
) -> Int = "moonbit_win32_53136db063eeb69cd7fdac52"

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
) -> Int = "moonbit_win32_e69d934fe4efbb952c7281a7"

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
) -> Int = "moonbit_win32_26d797d29d8d2e06e7f7ff26"

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
) -> Int = "moonbit_win32_6e3efbe1bce01ff3307ed4a4"

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
) -> Int = "moonbit_win32_44ff8e61b001c0de7e2e3ced"

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
) -> Int = "moonbit_win32_ac13824e65c1e3152690694e"

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
) -> Int = "moonbit_win32_8e83b90373f301cfbcf56abd"

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
) -> Int = "moonbit_win32_5054cb7bfccf5aa2d11268aa"

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
) -> Int = "moonbit_win32_d61d9616bcd4e74b2638ff7b"

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
) -> Int = "moonbit_win32_ed05e8a7067f94dc0a7e1831"

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
) -> Int = "moonbit_win32_0404e6805c1c8bc521aa7f26"

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
) -> Int = "moonbit_win32_71ea6fe2866551c771851fbe"

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
) -> Int = "moonbit_win32_634c96a32fb2b462d45bc871"

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
) -> Int = "moonbit_win32_373579a39639a6be6bcc9287"

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
) -> Int = "moonbit_win32_947cfefa8691ec2c7e2ddabe"

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
) -> Int = "moonbit_win32_dae1513525416857c7e958dc"

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
) -> Int = "moonbit_win32_c69dbaf75a1b2299672f3967"

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
) -> Int = "moonbit_win32_506a45580b968fb0ae51b151"

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
) -> Int = "moonbit_win32_ed1f7b3876353e629cfee35a"

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
) -> Int = "moonbit_win32_eba35c9b9b2e12cc2b399bfa"

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
) -> Int = "moonbit_win32_bf6fab4e0906411373521ade"

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
) -> Int = "moonbit_win32_f9effd1978cd102085b91126"

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
) -> Int = "moonbit_win32_d28322630206362833f6b6fd"

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
) -> Int = "moonbit_win32_b43335fae214b8b6c2fe6f4c"

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
) -> Int = "moonbit_win32_f43364c7513daa8f7486483e"

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
) -> Int = "moonbit_win32_28bd8f8bd019c7b1d1660609"

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
) -> Int = "moonbit_win32_20f7196f6f14bb9cae4c1ec5"

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
) -> Int = "moonbit_win32_06ffcce57ed44569f03a450e"

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
) -> Int = "moonbit_win32_1f1febee3244cc389fd114ff"

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
) -> Int = "moonbit_win32_b888f7412ff4369710299491"

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
) -> Int = "moonbit_win32_702e5aed977cdd87014802d4"

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
) -> Int = "moonbit_win32_d7609025471f8b25b71ae906"

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
) -> Int = "moonbit_win32_9af5e5ba4598b827e8ec30d5"

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
) -> Int = "moonbit_win32_216ca5b3a7fb63c26f736a48"

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
) -> Int = "moonbit_win32_8b772efe92e73a31a7e28358"

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
) -> Int = "moonbit_win32_2592553c9a2b396106f42f8a"

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
) -> Int = "moonbit_win32_c50d956f24c5566151d9b925"

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
) -> Int = "moonbit_win32_2d3ac2c1c2ad51928bb8b05c"

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
) -> Int = "moonbit_win32_c6f58f01f28cc00c09f30c99"

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
) -> Int = "moonbit_win32_c1ffb8530154b7879b36534b"

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
