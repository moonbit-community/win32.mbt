///|
#borrow(this_)
extern "C" fn refresh_ec59a3775443_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5baeb5dd4582dc5dd980774"

///|
pub fn refresh_ec59a3775443_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_ec59a3775443_ffi(this_)
}

///|
pub fn refresh_ec59a3775443(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_ec59a3775443_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_a622d0cacf45_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954af828e07a1c67f425f03c"

///|
pub fn get_count_a622d0cacf45_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_a622d0cacf45_ffi(this_, pl_count)
}

///|
pub fn get_count_a622d0cacf45(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a622d0cacf45_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_res_type)
extern "C" fn get_item_21735e215b2b_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_res_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8cda800371db7aa5f68e8c"

///|
pub fn get_item_21735e215b2b_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_res_type : @win32_core.RawAddress,
) -> Int {
  get_item_21735e215b2b_ffi(this_, var_index, pp_clus_res_type)
}

///|
pub fn get_item_21735e215b2b(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_res_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_21735e215b2b_raw(this_, var_index, pp_clus_res_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_bb6c505e8f7f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e7837bcbbf6df22268a211"

///|
pub fn get_new_enum_bb6c505e8f7f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_bb6c505e8f7f_ffi(this_, retval)
}

///|
pub fn get_new_enum_bb6c505e8f7f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_bb6c505e8f7f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn add_resource_node_a70a02fb6b00_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7d8911097f54240a9f14fd4"

///|
pub fn add_resource_node_a70a02fb6b00_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  add_resource_node_a70a02fb6b00_ffi(this_, p_node)
}

///|
pub fn add_resource_node_a70a02fb6b00(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_resource_node_a70a02fb6b00_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_path)
extern "C" fn become_quorum_resource_0eef106a5286_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_path : @win32_core.RawAddress,
  l_max_log_size : Int,
) -> Int = "moonbit_win32_a96def2a386605fd6e9fece2"

///|
pub fn become_quorum_resource_0eef106a5286_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_path : @win32_core.RawAddress,
  l_max_log_size : Int,
) -> Int {
  become_quorum_resource_0eef106a5286_ffi(
    this_, bstr_device_path, l_max_log_size,
  )
}

///|
pub fn become_quorum_resource_0eef106a5286(
  this_ : @win32_core.RawAddress,
  bstr_device_path : @win32_core.RawAddress,
  l_max_log_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = become_quorum_resource_0eef106a5286_raw(
    this_, bstr_device_path, l_max_log_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, pvar_dependent)
extern "C" fn can_resource_be_dependent_9ca1523c4107_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  pvar_dependent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8090e7cf92f3ec344403b7ba"

///|
pub fn can_resource_be_dependent_9ca1523c4107_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  pvar_dependent : @win32_core.RawAddress,
) -> Int {
  can_resource_be_dependent_9ca1523c4107_ffi(this_, p_resource, pvar_dependent)
}

///|
pub fn can_resource_be_dependent_9ca1523c4107(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  pvar_dependent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_resource_be_dependent_9ca1523c4107_raw(
    this_, p_resource, pvar_dependent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_group)
extern "C" fn change_resource_group_a0e012ed1172_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b48fbb17c8fe6757329a8e"

///|
pub fn change_resource_group_a0e012ed1172_raw(
  this_ : @win32_core.RawAddress,
  p_resource_group : @win32_core.RawAddress,
) -> Int {
  change_resource_group_a0e012ed1172_ffi(this_, p_resource_group)
}

///|
pub fn change_resource_group_a0e012ed1172(
  this_ : @win32_core.RawAddress,
  p_resource_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_resource_group_a0e012ed1172_raw(this_, p_resource_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_d844992b2bf2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2cb03a98f3968f5473deaaa5"

///|
pub fn delete_d844992b2bf2_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_d844992b2bf2_ffi(this_)
}

///|
pub fn delete_d844992b2bf2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_d844992b2bf2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fail_b2a0ba6a5b08_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9093b4c7bf1433bc6218c160"

///|
pub fn fail_b2a0ba6a5b08_raw(this_ : @win32_core.RawAddress) -> Int {
  fail_b2a0ba6a5b08_ffi(this_)
}

///|
pub fn fail_b2a0ba6a5b08(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fail_b2a0ba6a5b08_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_pending)
extern "C" fn offline_c91473dd50c5_ffi(
  this_ : @win32_core.RawAddress,
  n_timeout : Int,
  pvar_pending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d3787b7d84f6fdc1ef76c17"

///|
pub fn offline_c91473dd50c5_raw(
  this_ : @win32_core.RawAddress,
  n_timeout : Int,
  pvar_pending : @win32_core.RawAddress,
) -> Int {
  offline_c91473dd50c5_ffi(this_, n_timeout, pvar_pending)
}

///|
pub fn offline_c91473dd50c5(
  this_ : @win32_core.RawAddress,
  n_timeout : Int,
  pvar_pending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offline_c91473dd50c5_raw(this_, n_timeout, pvar_pending)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_pending)
extern "C" fn online_1107ce2cdde2_ffi(
  this_ : @win32_core.RawAddress,
  n_timeout : Int,
  pvar_pending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7fcc68f81f504b7c4b07256"

///|
pub fn online_1107ce2cdde2_raw(
  this_ : @win32_core.RawAddress,
  n_timeout : Int,
  pvar_pending : @win32_core.RawAddress,
) -> Int {
  online_1107ce2cdde2_ffi(this_, n_timeout, pvar_pending)
}

///|
pub fn online_1107ce2cdde2(
  this_ : @win32_core.RawAddress,
  n_timeout : Int,
  pvar_pending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = online_1107ce2cdde2_raw(this_, n_timeout, pvar_pending)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn remove_resource_node_b2e6251f08ed_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5140ac55b8f2cf56fca5d5cb"

///|
pub fn remove_resource_node_b2e6251f08ed_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  remove_resource_node_b2e6251f08ed_ffi(this_, p_node)
}

///|
pub fn remove_resource_node_b2e6251f08ed(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resource_node_b2e6251f08ed_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_class_info)
extern "C" fn get_class_info_006bb94274ae_ffi(
  this_ : @win32_core.RawAddress,
  prc_class_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176428c3e5941d02d74dd940"

///|
pub fn get_class_info_006bb94274ae_raw(
  this_ : @win32_core.RawAddress,
  prc_class_info : @win32_core.RawAddress,
) -> Int {
  get_class_info_006bb94274ae_ffi(this_, prc_class_info)
}

///|
pub fn get_class_info_006bb94274ae(
  this_ : @win32_core.RawAddress,
  prc_class_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_info_006bb94274ae_raw(this_, prc_class_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_c761f539ea8e_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d7e3122c56147b9a59ac65e"

///|
pub fn get_cluster_c761f539ea8e_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_c761f539ea8e_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_c761f539ea8e(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_c761f539ea8e_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_d307468978c8_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_979ceb5b84ef381297ca168e"

///|
pub fn get_common_properties_d307468978c8_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_d307468978c8_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_d307468978c8(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_d307468978c8_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_0687e4372a87_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce84f443217dca79f5674634"

///|
pub fn get_common_ro_properties_0687e4372a87_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_0687e4372a87_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_0687e4372a87(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_0687e4372a87_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_core_flag)
extern "C" fn get_core_flag_1231322f61c9_ffi(
  this_ : @win32_core.RawAddress,
  dw_core_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_314e1bb22d2215bc832eccb8"

///|
pub fn get_core_flag_1231322f61c9_raw(
  this_ : @win32_core.RawAddress,
  dw_core_flag : @win32_core.RawAddress,
) -> Int {
  get_core_flag_1231322f61c9_ffi(this_, dw_core_flag)
}

///|
pub fn get_core_flag_1231322f61c9(
  this_ : @win32_core.RawAddress,
  dw_core_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_core_flag_1231322f61c9_raw(this_, dw_core_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_crypto_keys)
extern "C" fn get_crypto_keys_fbb38f9dbecc_ffi(
  this_ : @win32_core.RawAddress,
  pp_crypto_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_913ace2da7783d031f2a0f4c"

///|
pub fn get_crypto_keys_fbb38f9dbecc_raw(
  this_ : @win32_core.RawAddress,
  pp_crypto_keys : @win32_core.RawAddress,
) -> Int {
  get_crypto_keys_fbb38f9dbecc_ffi(this_, pp_crypto_keys)
}

///|
pub fn get_crypto_keys_fbb38f9dbecc(
  this_ : @win32_core.RawAddress,
  pp_crypto_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crypto_keys_fbb38f9dbecc_raw(this_, pp_crypto_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_res_dependencies)
extern "C" fn get_dependencies_b1cc6ec240c9_ffi(
  this_ : @win32_core.RawAddress,
  pp_res_dependencies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5115a0c5854bb53291dabe49"

///|
pub fn get_dependencies_b1cc6ec240c9_raw(
  this_ : @win32_core.RawAddress,
  pp_res_dependencies : @win32_core.RawAddress,
) -> Int {
  get_dependencies_b1cc6ec240c9_ffi(this_, pp_res_dependencies)
}

///|
pub fn get_dependencies_b1cc6ec240c9(
  this_ : @win32_core.RawAddress,
  pp_res_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependencies_b1cc6ec240c9_raw(this_, pp_res_dependencies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_res_dependents)
extern "C" fn get_dependents_d6c3337fb74f_ffi(
  this_ : @win32_core.RawAddress,
  pp_res_dependents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9efd165d39575cede966fe"

///|
pub fn get_dependents_d6c3337fb74f_raw(
  this_ : @win32_core.RawAddress,
  pp_res_dependents : @win32_core.RawAddress,
) -> Int {
  get_dependents_d6c3337fb74f_ffi(this_, pp_res_dependents)
}

///|
pub fn get_dependents_d6c3337fb74f(
  this_ : @win32_core.RawAddress,
  pp_res_dependents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dependents_d6c3337fb74f_raw(this_, pp_res_dependents)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disk)
extern "C" fn get_disk_81df3fe7a9ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1bb29e543ada31e2752281c"

///|
pub fn get_disk_81df3fe7a9ea_raw(
  this_ : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Int {
  get_disk_81df3fe7a9ea_ffi(this_, pp_disk)
}

///|
pub fn get_disk_81df3fe7a9ea(
  this_ : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_81df3fe7a9ea_raw(this_, pp_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_res_group)
extern "C" fn get_group_7a18660aa431_ffi(
  this_ : @win32_core.RawAddress,
  pp_res_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b267fe2af1e20eaf58bff9f5"

///|
pub fn get_group_7a18660aa431_raw(
  this_ : @win32_core.RawAddress,
  pp_res_group : @win32_core.RawAddress,
) -> Int {
  get_group_7a18660aa431_ffi(this_, pp_res_group)
}

///|
pub fn get_group_7a18660aa431(
  this_ : @win32_core.RawAddress,
  pp_res_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_7a18660aa431_raw(this_, pp_res_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_6294bfe14dc6_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3059fe8f350bed322493ab1d"

///|
pub fn get_handle_6294bfe14dc6_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_6294bfe14dc6_ffi(this_, phandle)
}

///|
pub fn get_handle_6294bfe14dc6(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_6294bfe14dc6_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_maintenance_mode)
extern "C" fn get_maintenance_mode_5f3da7f08ccc_ffi(
  this_ : @win32_core.RawAddress,
  pb_maintenance_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cb9c7012c5f3a46cfab108b"

///|
pub fn get_maintenance_mode_5f3da7f08ccc_raw(
  this_ : @win32_core.RawAddress,
  pb_maintenance_mode : @win32_core.RawAddress,
) -> Int {
  get_maintenance_mode_5f3da7f08ccc_ffi(this_, pb_maintenance_mode)
}

///|
pub fn get_maintenance_mode_5f3da7f08ccc(
  this_ : @win32_core.RawAddress,
  pb_maintenance_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maintenance_mode_5f3da7f08ccc_raw(
    this_, pb_maintenance_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_faad78ee93c0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a707c799aaa63ece2a076e"

///|
pub fn get_name_faad78ee93c0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_faad78ee93c0_ffi(this_, pbstr_name)
}

///|
pub fn get_name_faad78ee93c0(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_faad78ee93c0_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_node)
extern "C" fn get_owner_node_73a166f73e10_ffi(
  this_ : @win32_core.RawAddress,
  pp_owner_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0422fe0ea7f05d8b2ced63"

///|
pub fn get_owner_node_73a166f73e10_raw(
  this_ : @win32_core.RawAddress,
  pp_owner_node : @win32_core.RawAddress,
) -> Int {
  get_owner_node_73a166f73e10_ffi(this_, pp_owner_node)
}

///|
pub fn get_owner_node_73a166f73e10(
  this_ : @win32_core.RawAddress,
  pp_owner_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_node_73a166f73e10_raw(this_, pp_owner_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_nodes)
extern "C" fn get_possible_owner_nodes_f3cddf8305c1_ffi(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ce45eb6312de14cb55de99"

///|
pub fn get_possible_owner_nodes_f3cddf8305c1_raw(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Int {
  get_possible_owner_nodes_f3cddf8305c1_ffi(this_, pp_owner_nodes)
}

///|
pub fn get_possible_owner_nodes_f3cddf8305c1(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_owner_nodes_f3cddf8305c1_raw(this_, pp_owner_nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_5bb65ef945d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db1ff6589910574ffa3862ab"

///|
pub fn get_private_properties_5bb65ef945d5_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_5bb65ef945d5_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_5bb65ef945d5(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_5bb65ef945d5_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_f6e95a2c5e7d_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa0f7a8d9b3a1939d4578b3a"

///|
pub fn get_private_ro_properties_f6e95a2c5e7d_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_f6e95a2c5e7d_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_f6e95a2c5e7d(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_f6e95a2c5e7d_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_registry_keys)
extern "C" fn get_registry_keys_014915b84fe0_ffi(
  this_ : @win32_core.RawAddress,
  pp_registry_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4ab40855c5cb8f93175725"

///|
pub fn get_registry_keys_014915b84fe0_raw(
  this_ : @win32_core.RawAddress,
  pp_registry_keys : @win32_core.RawAddress,
) -> Int {
  get_registry_keys_014915b84fe0_ffi(this_, pp_registry_keys)
}

///|
pub fn get_registry_keys_014915b84fe0(
  this_ : @win32_core.RawAddress,
  pp_registry_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registry_keys_014915b84fe0_raw(this_, pp_registry_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_40b9bbf01f66_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ba91af4b9e1527f65b32a7"

///|
pub fn get_state_40b9bbf01f66_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_40b9bbf01f66_ffi(this_, dw_state)
}

///|
pub fn get_state_40b9bbf01f66(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_40b9bbf01f66_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource_type)
extern "C" fn get_type_e295c070dc8c_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c6de532390bffe58d7a439"

///|
pub fn get_type_e295c070dc8c_raw(
  this_ : @win32_core.RawAddress,
  pp_resource_type : @win32_core.RawAddress,
) -> Int {
  get_type_e295c070dc8c_ffi(this_, pp_resource_type)
}

///|
pub fn get_type_e295c070dc8c(
  this_ : @win32_core.RawAddress,
  pp_resource_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_e295c070dc8c_raw(this_, pp_resource_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type_name)
extern "C" fn get_type_name_935d53f37aad_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3a1b3e9e292064d770257e"

///|
pub fn get_type_name_935d53f37aad_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type_name : @win32_core.RawAddress,
) -> Int {
  get_type_name_935d53f37aad_ffi(this_, pbstr_type_name)
}

///|
pub fn get_type_name_935d53f37aad(
  this_ : @win32_core.RawAddress,
  pbstr_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_935d53f37aad_raw(this_, pbstr_type_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maintenance_mode_0611680265ac_ffi(
  this_ : @win32_core.RawAddress,
  b_maintenance_mode : Int,
) -> Int = "moonbit_win32_9690881a5aeb4235f36d8dd3"

///|
pub fn put_maintenance_mode_0611680265ac_raw(
  this_ : @win32_core.RawAddress,
  b_maintenance_mode : Int,
) -> Int {
  put_maintenance_mode_0611680265ac_ffi(this_, b_maintenance_mode)
}

///|
pub fn put_maintenance_mode_0611680265ac(
  this_ : @win32_core.RawAddress,
  b_maintenance_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintenance_mode_0611680265ac_raw(this_, b_maintenance_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_name)
extern "C" fn put_name_225faa5ae719_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4e657c232c37634e006d82"

///|
pub fn put_name_225faa5ae719_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
) -> Int {
  put_name_225faa5ae719_ffi(this_, bstr_resource_name)
}

///|
pub fn put_name_225faa5ae719(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_225faa5ae719_raw(this_, bstr_resource_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_name, bstr_resource_type, bstr_group_name, pp_cluster_resource)
extern "C" fn create_item_7b547653fecd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe9cc197d692bcabfd51397"

///|
pub fn create_item_7b547653fecd_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int {
  create_item_7b547653fecd_ffi(
    this_, bstr_resource_name, bstr_resource_type, bstr_group_name, dw_flags, pp_cluster_resource,
  )
}

///|
pub fn create_item_7b547653fecd(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_7b547653fecd_raw(
    this_, bstr_resource_name, bstr_resource_type, bstr_group_name, dw_flags, pp_cluster_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_881f5b5b1441_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_de578970ed6082b7ded67011"

///|
pub fn delete_item_881f5b5b1441_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_881f5b5b1441_ffi(this_, var_index)
}

///|
pub fn delete_item_881f5b5b1441(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_881f5b5b1441_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_6ccb115bc7de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60e2bf7328c8e426f6382c71"

///|
pub fn refresh_6ccb115bc7de_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_6ccb115bc7de_ffi(this_)
}

///|
pub fn refresh_6ccb115bc7de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_6ccb115bc7de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_856623a25b2c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10483856fce6621267c8273a"

///|
pub fn get_count_856623a25b2c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_856623a25b2c_ffi(this_, pl_count)
}

///|
pub fn get_count_856623a25b2c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_856623a25b2c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_resource)
extern "C" fn get_item_757ecf041d5b_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67ea6c9e711c5004bb9b8a9"

///|
pub fn get_item_757ecf041d5b_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int {
  get_item_757ecf041d5b_ffi(this_, var_index, pp_clus_resource)
}

///|
pub fn get_item_757ecf041d5b(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_757ecf041d5b_raw(this_, var_index, pp_clus_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_b98f1b2fb790_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faecbd4f97bf18f21c737753"

///|
pub fn get_new_enum_b98f1b2fb790_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b98f1b2fb790_ffi(this_, retval)
}

///|
pub fn get_new_enum_b98f1b2fb790(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b98f1b2fb790_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_lun)
extern "C" fn get_lun_8806be9e9b57_ffi(
  this_ : @win32_core.RawAddress,
  pvar_lun : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6f0c1cc186724e21c202c07"

///|
pub fn get_lun_8806be9e9b57_raw(
  this_ : @win32_core.RawAddress,
  pvar_lun : @win32_core.RawAddress,
) -> Int {
  get_lun_8806be9e9b57_ffi(this_, pvar_lun)
}

///|
pub fn get_lun_8806be9e9b57(
  this_ : @win32_core.RawAddress,
  pvar_lun : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lun_8806be9e9b57_raw(this_, pvar_lun)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_path_id)
extern "C" fn get_path_id_56b7cfffea84_ffi(
  this_ : @win32_core.RawAddress,
  pvar_path_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09fda361769bec95e3d1325"

///|
pub fn get_path_id_56b7cfffea84_raw(
  this_ : @win32_core.RawAddress,
  pvar_path_id : @win32_core.RawAddress,
) -> Int {
  get_path_id_56b7cfffea84_ffi(this_, pvar_path_id)
}

///|
pub fn get_path_id_56b7cfffea84(
  this_ : @win32_core.RawAddress,
  pvar_path_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_id_56b7cfffea84_raw(this_, pvar_path_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_port_number)
extern "C" fn get_port_number_ebc8be04a3ba_ffi(
  this_ : @win32_core.RawAddress,
  pvar_port_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c848bebd470f6077226936"

///|
pub fn get_port_number_ebc8be04a3ba_raw(
  this_ : @win32_core.RawAddress,
  pvar_port_number : @win32_core.RawAddress,
) -> Int {
  get_port_number_ebc8be04a3ba_ffi(this_, pvar_port_number)
}

///|
pub fn get_port_number_ebc8be04a3ba(
  this_ : @win32_core.RawAddress,
  pvar_port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_number_ebc8be04a3ba_raw(this_, pvar_port_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_target_id)
extern "C" fn get_target_id_ff0f3cf7c161_ffi(
  this_ : @win32_core.RawAddress,
  pvar_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73cb79ea0c53a7d1d5e5844b"

///|
pub fn get_target_id_ff0f3cf7c161_raw(
  this_ : @win32_core.RawAddress,
  pvar_target_id : @win32_core.RawAddress,
) -> Int {
  get_target_id_ff0f3cf7c161_ffi(this_, pvar_target_id)
}

///|
pub fn get_target_id_ff0f3cf7c161(
  this_ : @win32_core.RawAddress,
  pvar_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_id_ff0f3cf7c161_raw(this_, pvar_target_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_build_number)
extern "C" fn get_build_number_b710b3d3e89a_ffi(
  this_ : @win32_core.RawAddress,
  pn_build_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e53f1e51c00365fb414825d1"

///|
pub fn get_build_number_b710b3d3e89a_raw(
  this_ : @win32_core.RawAddress,
  pn_build_number : @win32_core.RawAddress,
) -> Int {
  get_build_number_b710b3d3e89a_ffi(this_, pn_build_number)
}

///|
pub fn get_build_number_b710b3d3e89a(
  this_ : @win32_core.RawAddress,
  pn_build_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_build_number_b710b3d3e89a_raw(this_, pn_build_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csd_version)
extern "C" fn get_csd_version_7ef6c8cfa46a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csd_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a77dd889b3eca583db1b4d"

///|
pub fn get_csd_version_7ef6c8cfa46a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csd_version : @win32_core.RawAddress,
) -> Int {
  get_csd_version_7ef6c8cfa46a_ffi(this_, pbstr_csd_version)
}

///|
pub fn get_csd_version_7ef6c8cfa46a(
  this_ : @win32_core.RawAddress,
  pbstr_csd_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csd_version_7ef6c8cfa46a_raw(this_, pbstr_csd_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_cluster_highest_version)
extern "C" fn get_cluster_highest_version_de4fcd51076b_ffi(
  this_ : @win32_core.RawAddress,
  pn_cluster_highest_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05892aba0469648753a9d617"

///|
pub fn get_cluster_highest_version_de4fcd51076b_raw(
  this_ : @win32_core.RawAddress,
  pn_cluster_highest_version : @win32_core.RawAddress,
) -> Int {
  get_cluster_highest_version_de4fcd51076b_ffi(
    this_, pn_cluster_highest_version,
  )
}

///|
pub fn get_cluster_highest_version_de4fcd51076b(
  this_ : @win32_core.RawAddress,
  pn_cluster_highest_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_highest_version_de4fcd51076b_raw(
    this_, pn_cluster_highest_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_cluster_lowest_version)
extern "C" fn get_cluster_lowest_version_cc5047ab91ed_ffi(
  this_ : @win32_core.RawAddress,
  pn_cluster_lowest_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2eda3c190afdaaf49ec7a9"

///|
pub fn get_cluster_lowest_version_cc5047ab91ed_raw(
  this_ : @win32_core.RawAddress,
  pn_cluster_lowest_version : @win32_core.RawAddress,
) -> Int {
  get_cluster_lowest_version_cc5047ab91ed_ffi(this_, pn_cluster_lowest_version)
}

///|
pub fn get_cluster_lowest_version_cc5047ab91ed(
  this_ : @win32_core.RawAddress,
  pn_cluster_lowest_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_lowest_version_cc5047ab91ed_raw(
    this_, pn_cluster_lowest_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_flags)
extern "C" fn get_flags_373538ba7147_ffi(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b7ee91b1446572dc5e0d14d"

///|
pub fn get_flags_373538ba7147_raw(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_373538ba7147_ffi(this_, pn_flags)
}

///|
pub fn get_flags_373538ba7147(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_373538ba7147_raw(this_, pn_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_major_version)
extern "C" fn get_major_version_bc6d797b8a07_ffi(
  this_ : @win32_core.RawAddress,
  pn_major_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ba3a03f18352a1f8db33da"

///|
pub fn get_major_version_bc6d797b8a07_raw(
  this_ : @win32_core.RawAddress,
  pn_major_version : @win32_core.RawAddress,
) -> Int {
  get_major_version_bc6d797b8a07_ffi(this_, pn_major_version)
}

///|
pub fn get_major_version_bc6d797b8a07(
  this_ : @win32_core.RawAddress,
  pn_major_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_version_bc6d797b8a07_raw(this_, pn_major_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_minor_version)
extern "C" fn get_minor_version_fdc12d8c0888_ffi(
  this_ : @win32_core.RawAddress,
  pn_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_500db616a064b10befb08498"

///|
pub fn get_minor_version_fdc12d8c0888_raw(
  this_ : @win32_core.RawAddress,
  pn_minor_version : @win32_core.RawAddress,
) -> Int {
  get_minor_version_fdc12d8c0888_ffi(this_, pn_minor_version)
}

///|
pub fn get_minor_version_fdc12d8c0888(
  this_ : @win32_core.RawAddress,
  pn_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minor_version_fdc12d8c0888_raw(this_, pn_minor_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_mixed_version)
extern "C" fn get_mixed_version_7b2cf2b6dd8d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_mixed_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf11e725c3309f5dfeaba3ca"

///|
pub fn get_mixed_version_7b2cf2b6dd8d_raw(
  this_ : @win32_core.RawAddress,
  pvar_mixed_version : @win32_core.RawAddress,
) -> Int {
  get_mixed_version_7b2cf2b6dd8d_ffi(this_, pvar_mixed_version)
}

///|
pub fn get_mixed_version_7b2cf2b6dd8d(
  this_ : @win32_core.RawAddress,
  pvar_mixed_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixed_version_7b2cf2b6dd8d_raw(this_, pvar_mixed_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_cluster_name)
extern "C" fn get_name_7d09577a9051_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_cluster_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb458cd3c107f43f83d4a2d"

///|
pub fn get_name_7d09577a9051_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cluster_name : @win32_core.RawAddress,
) -> Int {
  get_name_7d09577a9051_ffi(this_, pbstr_cluster_name)
}

///|
pub fn get_name_7d09577a9051(
  this_ : @win32_core.RawAddress,
  pbstr_cluster_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7d09577a9051_raw(this_, pbstr_cluster_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_vendor_id)
extern "C" fn get_vendor_id_9ec00deeba71_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe955e308daa48596fb44b0"

///|
pub fn get_vendor_id_9ec00deeba71_raw(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
) -> Int {
  get_vendor_id_9ec00deeba71_ffi(this_, pbstr_vendor_id)
}

///|
pub fn get_vendor_id_9ec00deeba71(
  this_ : @win32_core.RawAddress,
  pbstr_vendor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vendor_id_9ec00deeba71_raw(this_, pbstr_vendor_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_cluster_name)
extern "C" fn open_36e606bf423a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b34928a614ca22236f9091"

///|
pub fn open_36e606bf423a_raw(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
) -> Int {
  open_36e606bf423a_ffi(this_, bstr_cluster_name)
}

///|
pub fn open_36e606bf423a(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_36e606bf423a_raw(this_, bstr_cluster_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_ddf29e34f2ec_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b0b2777674b70d0535f2fb"

///|
pub fn get_common_properties_ddf29e34f2ec_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_ddf29e34f2ec_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_ddf29e34f2ec(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_ddf29e34f2ec_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_53adac44b888_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d769f25077726d92dbe118ce"

///|
pub fn get_common_ro_properties_53adac44b888_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_53adac44b888_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_53adac44b888(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_53adac44b888_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_fed0380247a9_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ca7ec55af797ff024699d5"

///|
pub fn get_handle_fed0380247a9_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_fed0380247a9_ffi(this_, phandle)
}

///|
pub fn get_handle_fed0380247a9(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_fed0380247a9_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_a8ce06ae0ef0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3d1cc85bcb0bee61a73c5f9"

///|
pub fn get_name_a8ce06ae0ef0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_a8ce06ae0ef0_ffi(this_, pbstr_name)
}

///|
pub fn get_name_a8ce06ae0ef0(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_a8ce06ae0ef0_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_net_interfaces)
extern "C" fn get_net_interfaces_24b634bbe7aa_ffi(
  this_ : @win32_core.RawAddress,
  pp_net_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe0a96dde8b4379dd6165c63"

///|
pub fn get_net_interfaces_24b634bbe7aa_raw(
  this_ : @win32_core.RawAddress,
  pp_net_interfaces : @win32_core.RawAddress,
) -> Int {
  get_net_interfaces_24b634bbe7aa_ffi(this_, pp_net_interfaces)
}

///|
pub fn get_net_interfaces_24b634bbe7aa(
  this_ : @win32_core.RawAddress,
  pp_net_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_interfaces_24b634bbe7aa_raw(this_, pp_net_interfaces)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_networks)
extern "C" fn get_networks_96247fbeb68c_ffi(
  this_ : @win32_core.RawAddress,
  pp_networks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e902866dec4cc4b2f7293647"

///|
pub fn get_networks_96247fbeb68c_raw(
  this_ : @win32_core.RawAddress,
  pp_networks : @win32_core.RawAddress,
) -> Int {
  get_networks_96247fbeb68c_ffi(this_, pp_networks)
}

///|
pub fn get_networks_96247fbeb68c(
  this_ : @win32_core.RawAddress,
  pp_networks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_networks_96247fbeb68c_raw(this_, pp_networks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_nodes)
extern "C" fn get_nodes_1ec9433cada3_ffi(
  this_ : @win32_core.RawAddress,
  pp_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ade21eb0f2fd07996e26983c"

///|
pub fn get_nodes_1ec9433cada3_raw(
  this_ : @win32_core.RawAddress,
  pp_nodes : @win32_core.RawAddress,
) -> Int {
  get_nodes_1ec9433cada3_ffi(this_, pp_nodes)
}

///|
pub fn get_nodes_1ec9433cada3(
  this_ : @win32_core.RawAddress,
  pp_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nodes_1ec9433cada3_raw(this_, pp_nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_3bc48ee2422f_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a575cb746a5172eca948ec87"

///|
pub fn get_private_properties_3bc48ee2422f_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_3bc48ee2422f_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_3bc48ee2422f(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_3bc48ee2422f_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_6cfcbac66928_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631925f1b40a1b813cfbdecb"

///|
pub fn get_private_ro_properties_6cfcbac66928_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_6cfcbac66928_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_6cfcbac66928(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_6cfcbac66928_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_log_size)
extern "C" fn get_quorum_log_size_ca75df8baa8c_ffi(
  this_ : @win32_core.RawAddress,
  pn_log_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_746e939099224226591baf7e"

///|
pub fn get_quorum_log_size_ca75df8baa8c_raw(
  this_ : @win32_core.RawAddress,
  pn_log_size : @win32_core.RawAddress,
) -> Int {
  get_quorum_log_size_ca75df8baa8c_ffi(this_, pn_log_size)
}

///|
pub fn get_quorum_log_size_ca75df8baa8c(
  this_ : @win32_core.RawAddress,
  pn_log_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quorum_log_size_ca75df8baa8c_raw(this_, pn_log_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_path)
extern "C" fn get_quorum_path_acc2f7876c23_ffi(
  this_ : @win32_core.RawAddress,
  pp_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4377d37c16885e6222e29867"

///|
pub fn get_quorum_path_acc2f7876c23_raw(
  this_ : @win32_core.RawAddress,
  pp_path : @win32_core.RawAddress,
) -> Int {
  get_quorum_path_acc2f7876c23_ffi(this_, pp_path)
}

///|
pub fn get_quorum_path_acc2f7876c23(
  this_ : @win32_core.RawAddress,
  pp_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quorum_path_acc2f7876c23_raw(this_, pp_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cluster_resource)
extern "C" fn get_quorum_resource_ed7b23b1b94e_ffi(
  this_ : @win32_core.RawAddress,
  p_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b40580554d21564eebe5b88"

///|
pub fn get_quorum_resource_ed7b23b1b94e_raw(
  this_ : @win32_core.RawAddress,
  p_cluster_resource : @win32_core.RawAddress,
) -> Int {
  get_quorum_resource_ed7b23b1b94e_ffi(this_, p_cluster_resource)
}

///|
pub fn get_quorum_resource_ed7b23b1b94e(
  this_ : @win32_core.RawAddress,
  p_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quorum_resource_ed7b23b1b94e_raw(this_, p_cluster_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster_resource_groups)
extern "C" fn get_resource_groups_9794ab8c3338_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster_resource_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f69d948a8391bcd9295bd14"

///|
pub fn get_resource_groups_9794ab8c3338_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster_resource_groups : @win32_core.RawAddress,
) -> Int {
  get_resource_groups_9794ab8c3338_ffi(this_, pp_cluster_resource_groups)
}

///|
pub fn get_resource_groups_9794ab8c3338(
  this_ : @win32_core.RawAddress,
  pp_cluster_resource_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_groups_9794ab8c3338_raw(
    this_, pp_cluster_resource_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource_types)
extern "C" fn get_resource_types_67b6b0ed7ba5_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf799166a57c545e34e51ca"

///|
pub fn get_resource_types_67b6b0ed7ba5_raw(
  this_ : @win32_core.RawAddress,
  pp_resource_types : @win32_core.RawAddress,
) -> Int {
  get_resource_types_67b6b0ed7ba5_ffi(this_, pp_resource_types)
}

///|
pub fn get_resource_types_67b6b0ed7ba5(
  this_ : @win32_core.RawAddress,
  pp_resource_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_types_67b6b0ed7ba5_raw(this_, pp_resource_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster_resources)
extern "C" fn get_resources_f34c24f664d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da5d3c1588be1469b82171f7"

///|
pub fn get_resources_f34c24f664d5_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster_resources : @win32_core.RawAddress,
) -> Int {
  get_resources_f34c24f664d5_ffi(this_, pp_cluster_resources)
}

///|
pub fn get_resources_f34c24f664d5(
  this_ : @win32_core.RawAddress,
  pp_cluster_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resources_f34c24f664d5_raw(this_, pp_cluster_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clus_version)
extern "C" fn get_version_a2b76216d2e7_ffi(
  this_ : @win32_core.RawAddress,
  pp_clus_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_416d3e771d4dcbe7cb1cc483"

///|
pub fn get_version_a2b76216d2e7_raw(
  this_ : @win32_core.RawAddress,
  pp_clus_version : @win32_core.RawAddress,
) -> Int {
  get_version_a2b76216d2e7_ffi(this_, pp_clus_version)
}

///|
pub fn get_version_a2b76216d2e7(
  this_ : @win32_core.RawAddress,
  pp_clus_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_a2b76216d2e7_raw(this_, pp_clus_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_cluster_name)
extern "C" fn put_name_a65122678e07_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7707a10fff8e881a6c0f13eb"

///|
pub fn put_name_a65122678e07_raw(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
) -> Int {
  put_name_a65122678e07_ffi(this_, bstr_cluster_name)
}

///|
pub fn put_name_a65122678e07(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_a65122678e07_raw(this_, bstr_cluster_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quorum_log_size_f837f4bbaa32_ffi(
  this_ : @win32_core.RawAddress,
  n_log_size : Int,
) -> Int = "moonbit_win32_74bbcb1f55a205d3c3cc7f61"

///|
pub fn put_quorum_log_size_f837f4bbaa32_raw(
  this_ : @win32_core.RawAddress,
  n_log_size : Int,
) -> Int {
  put_quorum_log_size_f837f4bbaa32_ffi(this_, n_log_size)
}

///|
pub fn put_quorum_log_size_f837f4bbaa32(
  this_ : @win32_core.RawAddress,
  n_log_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quorum_log_size_f837f4bbaa32_raw(this_, n_log_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn put_quorum_path_eb6430ef69fe_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0471a2e0c1215bedf54fbd4a"

///|
pub fn put_quorum_path_eb6430ef69fe_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  put_quorum_path_eb6430ef69fe_ffi(this_, p_path)
}

///|
pub fn put_quorum_path_eb6430ef69fe(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quorum_path_eb6430ef69fe_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cluster_resource)
extern "C" fn put_quorum_resource_91989d2da84a_ffi(
  this_ : @win32_core.RawAddress,
  p_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80753478a9c05c6aef09771e"

///|
pub fn put_quorum_resource_91989d2da84a_raw(
  this_ : @win32_core.RawAddress,
  p_cluster_resource : @win32_core.RawAddress,
) -> Int {
  put_quorum_resource_91989d2da84a_ffi(this_, p_cluster_resource)
}

///|
pub fn put_quorum_resource_91989d2da84a(
  this_ : @win32_core.RawAddress,
  p_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quorum_resource_91989d2da84a_raw(this_, p_cluster_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_12f528104b89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e307e93d06366ceaf97c51f8"

///|
pub fn refresh_12f528104b89_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_12f528104b89_ffi(this_)
}

///|
pub fn refresh_12f528104b89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_12f528104b89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_d42beb443216_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9631549bda01a5f9b035ab0f"

///|
pub fn get_count_d42beb443216_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_d42beb443216_ffi(this_, pl_count)
}

///|
pub fn get_count_d42beb443216(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d42beb443216_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_domain_name)
extern "C" fn get_domain_name_afedcb25df56_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_domain_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_419e8d48e77c45fdcc506b23"

///|
pub fn get_domain_name_afedcb25df56_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain_name : @win32_core.RawAddress,
) -> Int {
  get_domain_name_afedcb25df56_ffi(this_, pbstr_domain_name)
}

///|
pub fn get_domain_name_afedcb25df56(
  this_ : @win32_core.RawAddress,
  pbstr_domain_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_name_afedcb25df56_raw(this_, pbstr_domain_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pbstr_cluster_name)
extern "C" fn get_item_9d44101695d7_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cluster_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9637a3ddfdeaabf17f9b1e33"

///|
pub fn get_item_9d44101695d7_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cluster_name : @win32_core.RawAddress,
) -> Int {
  get_item_9d44101695d7_ffi(this_, var_index, pbstr_cluster_name)
}

///|
pub fn get_item_9d44101695d7(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cluster_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_9d44101695d7_raw(this_, var_index, pbstr_cluster_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_b64fc0a241af_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e914d7a59b67826ba8a8b76"

///|
pub fn get_new_enum_b64fc0a241af_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b64fc0a241af_ffi(this_, retval)
}

///|
pub fn get_new_enum_b64fc0a241af(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b64fc0a241af_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_5b7e691d3127_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80fa80f19459f5ecb5e96be4"

///|
pub fn refresh_5b7e691d3127_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_5b7e691d3127_ffi(this_)
}

///|
pub fn refresh_5b7e691d3127(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_5b7e691d3127_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_0ad13037634b_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19911090613322b9ca4deeeb"

///|
pub fn get_count_0ad13037634b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_0ad13037634b_ffi(this_, pl_count)
}

///|
pub fn get_count_0ad13037634b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0ad13037634b_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pbstr_domain_name)
extern "C" fn get_item_e753d2159ba3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_domain_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc9d7bf159dfcfddcc3afb5"

///|
pub fn get_item_e753d2159ba3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_domain_name : @win32_core.RawAddress,
) -> Int {
  get_item_e753d2159ba3_ffi(this_, var_index, pbstr_domain_name)
}

///|
pub fn get_item_e753d2159ba3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_domain_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_e753d2159ba3_raw(this_, var_index, pbstr_domain_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_8a9b5e401de2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3327f20bfe258a65bc4c70bd"

///|
pub fn get_new_enum_8a9b5e401de2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8a9b5e401de2_ffi(this_, retval)
}

///|
pub fn get_new_enum_8a9b5e401de2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_8a9b5e401de2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_name, lpsz_status_bar_text)
extern "C" fn add_extension_menu_item_bfaeee3e0938_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_status_bar_text : @win32_core.RawAddress,
  n_command_id : UInt,
  n_submenu_command_id : UInt,
  u_flags : UInt,
) -> Int = "moonbit_win32_5eb78e670bb71aed319864d2"

///|
pub fn add_extension_menu_item_bfaeee3e0938_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_status_bar_text : @win32_core.RawAddress,
  n_command_id : UInt,
  n_submenu_command_id : UInt,
  u_flags : UInt,
) -> Int {
  add_extension_menu_item_bfaeee3e0938_ffi(
    this_, lpsz_name, lpsz_status_bar_text, n_command_id, n_submenu_command_id, u_flags,
  )
}

///|
pub fn add_extension_menu_item_bfaeee3e0938(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_status_bar_text : @win32_core.RawAddress,
  n_command_id : UInt,
  n_submenu_command_id : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_menu_item_bfaeee3e0938_raw(
    this_, lpsz_name, lpsz_status_bar_text, n_command_id, n_submenu_command_id, u_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hpage)
extern "C" fn add_property_sheet_page_97700ab8c37c_ffi(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30575a382d73558f9f423db"

///|
pub fn add_property_sheet_page_97700ab8c37c_raw(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Int {
  add_property_sheet_page_97700ab8c37c_ffi(this_, hpage)
}

///|
pub fn add_property_sheet_page_97700ab8c37c(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_sheet_page_97700ab8c37c_raw(this_, hpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hpage)
extern "C" fn add_wizard97_page_3edaa8bc59fd_ffi(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d62c8184723b1b6e9487deae"

///|
pub fn add_wizard97_page_3edaa8bc59fd_raw(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Int {
  add_wizard97_page_3edaa8bc59fd_ffi(this_, hpage)
}

///|
pub fn add_wizard97_page_3edaa8bc59fd(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_wizard97_page_3edaa8bc59fd_raw(this_, hpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hpage)
extern "C" fn enable_next_7aee30855def_ffi(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_685483a95f98d1076cfa3cfd"

///|
pub fn enable_next_7aee30855def_raw(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  enable_next_7aee30855def_ffi(this_, hpage, b_enable)
}

///|
pub fn enable_next_7aee30855def(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_next_7aee30855def_raw(this_, hpage, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hpage)
extern "C" fn add_wizard_page_02c39b228fd2_ffi(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb2b23a3fbc63fee840cefb"

///|
pub fn add_wizard_page_02c39b228fd2_raw(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Int {
  add_wizard_page_02c39b228fd2_ffi(this_, hpage)
}

///|
pub fn add_wizard_page_02c39b228fd2(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_wizard_page_02c39b228fd2_raw(this_, hpage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hpage)
extern "C" fn enable_next_0579355b2e06_ffi(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_6d61a7f9962b5534ffe2d795"

///|
pub fn enable_next_0579355b2e06_raw(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  enable_next_0579355b2e06_ffi(this_, hpage, b_enable)
}

///|
pub fn enable_next_0579355b2e06(
  this_ : @win32_core.RawAddress,
  hpage : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_next_0579355b2e06_raw(this_, hpage, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data, pi_callback)
extern "C" fn add_context_menu_items_42c809567b0e_ffi(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_701da4860ade5c401b3bba84"

///|
pub fn add_context_menu_items_42c809567b0e_raw(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int {
  add_context_menu_items_42c809567b0e_ffi(this_, pi_data, pi_callback)
}

///|
pub fn add_context_menu_items_42c809567b0e(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_context_menu_items_42c809567b0e_raw(
    this_, pi_data, pi_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data, pi_callback)
extern "C" fn create_property_sheet_pages_7d5b6f21af9e_ffi(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b84e02f2a9616a2e1ff06a"

///|
pub fn create_property_sheet_pages_7d5b6f21af9e_raw(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int {
  create_property_sheet_pages_7d5b6f21af9e_ffi(this_, pi_data, pi_callback)
}

///|
pub fn create_property_sheet_pages_7d5b6f21af9e(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_sheet_pages_7d5b6f21af9e_raw(
    this_, pi_data, pi_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data, pi_callback)
extern "C" fn create_wizard_pages_b5febb7ea322_ffi(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74af1418a8d4fc165f7751a"

///|
pub fn create_wizard_pages_b5febb7ea322_raw(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int {
  create_wizard_pages_b5febb7ea322_ffi(this_, pi_data, pi_callback)
}

///|
pub fn create_wizard_pages_b5febb7ea322(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_wizard_pages_b5febb7ea322_raw(
    this_, pi_data, pi_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data, pi_callback)
extern "C" fn create_wizard97_pages_578152a8ab96_ffi(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5951a4ffccebde9499304973"

///|
pub fn create_wizard97_pages_578152a8ab96_raw(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Int {
  create_wizard97_pages_578152a8ab96_ffi(this_, pi_data, pi_callback)
}

///|
pub fn create_wizard97_pages_578152a8ab96(
  this_ : @win32_core.RawAddress,
  pi_data : @win32_core.RawAddress,
  pi_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_wizard97_pages_578152a8ab96_raw(
    this_, pi_data, pi_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data)
extern "C" fn invoke_command_591a8f75dcfd_ffi(
  this_ : @win32_core.RawAddress,
  n_command_id : UInt,
  pi_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa07cade71958a26a4603e2a"

///|
pub fn invoke_command_591a8f75dcfd_raw(
  this_ : @win32_core.RawAddress,
  n_command_id : UInt,
  pi_data : @win32_core.RawAddress,
) -> Int {
  invoke_command_591a8f75dcfd_ffi(this_, n_command_id, pi_data)
}

///|
pub fn invoke_command_591a8f75dcfd(
  this_ : @win32_core.RawAddress,
  n_command_id : UInt,
  pi_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_command_591a8f75dcfd_raw(this_, n_command_id, pi_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
