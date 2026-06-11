///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_b0da7c6e7196_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d6adb921bd7ea7f5a281658"

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
) -> Int = "moonbit_win32_518eb6ede809cf53c174083e"

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
) -> Int = "moonbit_win32_a66a3cbb399fd7a1ab7ec068"

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
) -> Int = "moonbit_win32_af44622df15462c11d5781c4"

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
) -> Int = "moonbit_win32_63a3b37715cb90440feb6a9e"

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
) -> Int = "moonbit_win32_2ee4d9d963f978c8c199ca95"

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
) -> Int = "moonbit_win32_d5610600cc5875f1b1d44629"

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
) -> Int = "moonbit_win32_9d960bd1a645b813d2143a48"

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
) -> Int = "moonbit_win32_44faf16dfd34b5435af1bb00"

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
) -> Int = "moonbit_win32_25ab6cd7a5407955df6bb369"

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
) -> Int = "moonbit_win32_701210ff881a8b8adcdc43bb"

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
) -> Int = "moonbit_win32_e4c0c4cdae963feb72d5a823"

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
) -> Int = "moonbit_win32_2d06d6eeedd657250558122b"

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
) -> Int = "moonbit_win32_8a7f9163d41c4e41080f0e83"

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
) -> Int = "moonbit_win32_8d3b866a150765f6cdaf4982"

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
) -> Int = "moonbit_win32_a20d0513d3808a9f8eb8a620"

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
) -> Int = "moonbit_win32_f59fdf8e740e47eb36783a68"

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
) -> Int = "moonbit_win32_eb16e483c0f620da5edcfe9d"

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
) -> Int = "moonbit_win32_02644a47163c7a0d8b14dc45"

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
) -> Int = "moonbit_win32_47bfba573ab846998c85651d"

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
) -> Int = "moonbit_win32_a3b20ab336377cf7efee8f40"

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
) -> Int = "moonbit_win32_94972063a3acaacfc8c9df39"

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
) -> Int = "moonbit_win32_a9bc32d2c5322028890b1aab"

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
) -> Int = "moonbit_win32_de1c44b32886624d368074fd"

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
) -> Int = "moonbit_win32_70ba351073772c2c4b4aabfc"

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
) -> Int = "moonbit_win32_c44ebdce7a91fa52a8eaa7b8"

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
) -> Int = "moonbit_win32_bc8f3f44ecee8f582fd906ee"

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
) -> Int = "moonbit_win32_446fce956022d4bc21d430a4"

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
) -> Int = "moonbit_win32_8aa53efffd3cc13167415ee7"

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
) -> Int = "moonbit_win32_8bed56fc1182cb1c21c93cd5"

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
) -> Int = "moonbit_win32_ac1d4f286c9758133c97edac"

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
) -> Int = "moonbit_win32_47f62730ae6382bf255a9e2e"

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
) -> Int = "moonbit_win32_340aea83970c222e6783198a"

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
) -> Int = "moonbit_win32_f9372ee660071a98efea0045"

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
) -> Int = "moonbit_win32_1188c6ae00256911c2d6260e"

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
) -> Int = "moonbit_win32_ba62f0d3c034042c9e79d5a6"

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
) -> Int = "moonbit_win32_311077d94b01133b50199554"

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
) -> Int = "moonbit_win32_4188021e7cdf0bfcbe603695"

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
) -> Int = "moonbit_win32_d1428f835f27e45bff9be480"

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
) -> Int = "moonbit_win32_5685abf3976c7ada9de8e0ce"

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
) -> Int = "moonbit_win32_b3b993f8d5030e1266a98b6b"

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
) -> Int = "moonbit_win32_86e3639c4d46183073639489"

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
) -> Int = "moonbit_win32_fb34febdb74c35b47479a15b"

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
) -> Int = "moonbit_win32_443a17653cbf3a5c0b67dc4c"

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
) -> Int = "moonbit_win32_37a18570472473c2410c5db8"

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
) -> Int = "moonbit_win32_de0913e84a886f2bc884929f"

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
) -> Int = "moonbit_win32_422829a00b5a3a6a0ed79acb"

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
) -> Int = "moonbit_win32_34e16f722fa99bc464886f8c"

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
) -> Int = "moonbit_win32_3f75a6f1c6fb8108cf97805d"

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
) -> Int = "moonbit_win32_6892d95ff637babba4c9bd58"

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
) -> Int = "moonbit_win32_af48e1d7215ad2a17c12d59a"

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
) -> Int = "moonbit_win32_12834e51c5e32133ec30f362"

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
) -> Int = "moonbit_win32_170c5c8ebf0ac2ee306b5e7d"

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
) -> Int = "moonbit_win32_4f07a07ebf4ccd08eb070aa9"

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
) -> Int = "moonbit_win32_618b587ead9151b00fe297f0"

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
) -> Int = "moonbit_win32_db6bc2d8bc91bee4fb64e2b0"

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
) -> Int = "moonbit_win32_da2519a09c86c3e1fbdcdaec"

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
) -> Int = "moonbit_win32_d84eaf98e4d9b628bc279fdb"

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
) -> Int = "moonbit_win32_2a028345aad3a6ef68a6d798"

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
) -> Int = "moonbit_win32_b6a71e541ed13760f25a2175"

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
) -> Int = "moonbit_win32_b3212d952b55394db9718c68"

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
) -> Int = "moonbit_win32_ae3392246164a353b28e5e55"

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
) -> Int = "moonbit_win32_f6f181d0a1151ab893867547"

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
) -> Int = "moonbit_win32_69697913298f564418935da3"

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
) -> Int = "moonbit_win32_ca0a381b0a78c9cf9d191eb8"

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
) -> Int = "moonbit_win32_4bcc04b12433c64f32851500"

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
) -> Int = "moonbit_win32_836824a4fe2f4fbfbbf59eb7"

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
) -> Int = "moonbit_win32_53f137b3468a7cbb122bdaab"

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
) -> Int = "moonbit_win32_bfde3b2118c4f05f59a77c53"

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
) -> Int = "moonbit_win32_2ae1f406aaed422ab44928b5"

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
) -> Int = "moonbit_win32_3a40ba1ee13522381e538ea1"

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
) -> Int = "moonbit_win32_aa466e1515af692689f90227"

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
) -> Int = "moonbit_win32_82b26a8c41e94b5fd3992d5c"

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
) -> Int = "moonbit_win32_3d946d764bc72a463b778154"

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
) -> Int = "moonbit_win32_b7067633953e92183204535e"

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
) -> Int = "moonbit_win32_c55868a0d0f8b41a06639f62"

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
) -> Int = "moonbit_win32_a2af6ffb522ebdc171718833"

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
) -> Int = "moonbit_win32_64ff2bb0fe868560fa2577c7"

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
) -> Int = "moonbit_win32_43b315fcb172c58d1e510ea1"

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
) -> Int = "moonbit_win32_a8aced3fc277b0f184d3fc72"

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
) -> Int = "moonbit_win32_531579624f987c14663fd5ab"

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
) -> Int = "moonbit_win32_6cdab2bec1f914457ff9ff49"

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
) -> Int = "moonbit_win32_0ff34f02fac12743cb7c0d48"

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
) -> Int = "moonbit_win32_afcb50eb80c2642739a6b14e"

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
) -> Int = "moonbit_win32_f54b945e2f2f429a9a0cf0ec"

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
) -> Int = "moonbit_win32_3ce252f27919d9bc88705eaf"

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
) -> Int = "moonbit_win32_297f3c9ad8f756991491067e"

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
) -> Int = "moonbit_win32_9d32032d21cca7fae3f7b87f"

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
) -> Int = "moonbit_win32_02c0880d6a37781f1f7036d2"

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
) -> Int = "moonbit_win32_b2dcfb245745e4591ecb8f8d"

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
) -> Int = "moonbit_win32_1259efe1390e4d5f3fceadfe"

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
) -> Int = "moonbit_win32_d80f5137fa652575d30acba0"

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
) -> Int = "moonbit_win32_3ced817a23215ded415fa289"

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
) -> Int = "moonbit_win32_9e97a6807e73f1b899c812b8"

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
) -> Int = "moonbit_win32_e80f02ef689d5d32388bf92c"

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
) -> Int = "moonbit_win32_2b26add2a1ab637ba444d552"

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
) -> Int = "moonbit_win32_6dcd7ec02972ac06fd046287"

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
) -> Int = "moonbit_win32_e12994bd5eddd18e39886f4b"

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
) -> Int = "moonbit_win32_e9d1f6b11c1ed3579671eb2a"

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
) -> Int = "moonbit_win32_66301684e24819ad58e1b867"

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
) -> Int = "moonbit_win32_e84d918b6eb5624b64dc000f"

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
) -> Int = "moonbit_win32_e3ea9692d8cc0009ff12f815"

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
) -> Int = "moonbit_win32_dfc50c4062ee50461a177203"

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
) -> Int = "moonbit_win32_211d67e32cf8d1ad06588031"

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
) -> Int = "moonbit_win32_7cda7bcca58d4079cfb3f933"

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
) -> Int = "moonbit_win32_ed6a4636befcc1feebf6fc21"

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
) -> Int = "moonbit_win32_9992100c331b24357c80f349"

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
) -> Int = "moonbit_win32_7eb8aa013349ad15f2622ffc"

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
) -> Int = "moonbit_win32_590964949af048ecc2a9806b"

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
) -> Int = "moonbit_win32_25532a7f111749693d80a16a"

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
) -> Int = "moonbit_win32_e88f26004cd45fa9b73fe988"

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
) -> Int = "moonbit_win32_bb022ba7bf32a807ab651383"

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
) -> Int = "moonbit_win32_abd6c47b8abcb9f2ff5742b3"

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
) -> Int = "moonbit_win32_bbf507a7018c780ed86189ca"

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
) -> Int = "moonbit_win32_25daf2a262adb67dab850d6a"

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
) -> Int = "moonbit_win32_6dd398c07ff43489aeb1498f"

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
) -> Int = "moonbit_win32_1d067ea5d074670251a5074b"

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
) -> Int = "moonbit_win32_a09bd6ec3e330f83e6c71b58"

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
) -> Int = "moonbit_win32_2fda701fb466eb96536aea63"

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
) -> Int = "moonbit_win32_6993a892dc707233202d108c"

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
) -> Int = "moonbit_win32_4f3f83883dda481483901b56"

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
) -> Int = "moonbit_win32_dc88b30ad9a747d450d3e389"

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
) -> Int = "moonbit_win32_5b6cc99d80226ab26a853105"

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
) -> Int = "moonbit_win32_c1b5b2b3eeb52baad5da9bc2"

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
) -> Int = "moonbit_win32_966a78888df855b40c6504db"

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
) -> Int = "moonbit_win32_f673ab75cc82b20fb97d223d"

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
) -> Int = "moonbit_win32_abba4484cd6078bcc695d076"

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
) -> Int = "moonbit_win32_3d93e2a98d8ddb4313983bc4"

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
