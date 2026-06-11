///|
#borrow(this_)
extern "C" fn refresh_ec59a3775443_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05edfc9d0758f7bbd21b8b9c"

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
) -> Int = "moonbit_win32_4e86a58b4bbd99d2b7c5af67"

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
) -> Int = "moonbit_win32_6f9113670001787e97670f1e"

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
) -> Int = "moonbit_win32_832262a90cfe04be1e35575c"

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
) -> Int = "moonbit_win32_79fbe56c2f1de07831a42284"

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
) -> Int = "moonbit_win32_621bbe9a57da331052710404"

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
) -> Int = "moonbit_win32_b7f03e84eec5bcc845005d06"

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
) -> Int = "moonbit_win32_be5cc3883fe2f12564beed55"

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
extern "C" fn delete_d844992b2bf2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f34a0abcdaddb03c8fea5604"

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
extern "C" fn fail_b2a0ba6a5b08_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a9a4bce42f33b2b280d99fd"

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
) -> Int = "moonbit_win32_8160f15ae6213e4f4f535683"

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
) -> Int = "moonbit_win32_53aeaaac12efa4708cdac01e"

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
) -> Int = "moonbit_win32_1a90e13c61b11447d3b9030e"

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
) -> Int = "moonbit_win32_950318899346516ee0fab62f"

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
) -> Int = "moonbit_win32_2e30b7372241b2aa6934c13f"

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
) -> Int = "moonbit_win32_3f4a1fe0058f684f3e797c15"

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
) -> Int = "moonbit_win32_ac354501d2a7f75cbd278d17"

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
) -> Int = "moonbit_win32_f2cc9ebc62cf517f529cfb77"

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
) -> Int = "moonbit_win32_58b469dfd0f9b6b75699ece5"

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
) -> Int = "moonbit_win32_81b40e5d754d29b501cb6f20"

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
) -> Int = "moonbit_win32_5130a2b19de27ed70285cea6"

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
) -> Int = "moonbit_win32_cc4caf53f67822eeb511952f"

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
) -> Int = "moonbit_win32_91a4e35e3c01d74d36e29111"

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
) -> Int = "moonbit_win32_b61baeb6ec949c2757d84484"

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
) -> Int = "moonbit_win32_1ad517af2375724174acaa4b"

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
) -> Int = "moonbit_win32_a84b5bcfc77688a968405d1a"

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
) -> Int = "moonbit_win32_680f753478ac819ad22c16cd"

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
) -> Int = "moonbit_win32_06eb1f11476b44966661f740"

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
) -> Int = "moonbit_win32_9a8f1c0bfc7f08e7fd1bf045"

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
) -> Int = "moonbit_win32_9238bee18ae4f41602747ec5"

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
) -> Int = "moonbit_win32_d4ba6b1ecd62ae0ed9780552"

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
) -> Int = "moonbit_win32_3b0817997f6ebe643a732e16"

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
) -> Int = "moonbit_win32_657f8e4db8f861f7c95f1883"

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
) -> Int = "moonbit_win32_4571b4875b197acbf92d40fb"

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
) -> Int = "moonbit_win32_0ba297838c0ee5b8cb98b5bb"

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
) -> Int = "moonbit_win32_2c89befaf1220c4aebe8b8de"

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
) -> Int = "moonbit_win32_4d6cde2d5ffa6d34a6af1255"

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
) -> Int = "moonbit_win32_07dcfb23414c4d507545efa0"

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
extern "C" fn refresh_6ccb115bc7de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b0fca5be7b167126409a725"

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
) -> Int = "moonbit_win32_9f3cf8de6dc1577a641ddab0"

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
) -> Int = "moonbit_win32_635d32c94f93f0d862c56100"

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
) -> Int = "moonbit_win32_c1520d4928684a8901e62a3b"

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
) -> Int = "moonbit_win32_a81ab16bb17eef2fd576d1db"

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
) -> Int = "moonbit_win32_d6fdf3d6d642ad2d8dc3c02d"

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
) -> Int = "moonbit_win32_64c60d526455b9e0318502c9"

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
) -> Int = "moonbit_win32_7b250fe9640f111b8034d11c"

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
) -> Int = "moonbit_win32_c4e41c9955638ae123e7ce46"

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
) -> Int = "moonbit_win32_fade439a6a28e09772babde3"

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
) -> Int = "moonbit_win32_e5c442179279bba4d1600e4b"

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
) -> Int = "moonbit_win32_2b0b5f06f279e3fcf4e15e1b"

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
) -> Int = "moonbit_win32_34bbf62df504a4cdb320ae6f"

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
) -> Int = "moonbit_win32_696db51c02be2e3542d5d156"

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
) -> Int = "moonbit_win32_d858026bc44e72123ad170ae"

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
) -> Int = "moonbit_win32_76a117a46acd4c4580a23bbc"

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
) -> Int = "moonbit_win32_7776ff304bac66bab87f4210"

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
) -> Int = "moonbit_win32_0bcb8833eeecd1cfc058a2f8"

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
) -> Int = "moonbit_win32_7b563845a22de0e5a57841ea"

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
) -> Int = "moonbit_win32_019d1e0af1ff0f163ffdbe2f"

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
) -> Int = "moonbit_win32_25c948eaebe06c262eee1b81"

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
) -> Int = "moonbit_win32_81e32ae25d1713995ce84dad"

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
) -> Int = "moonbit_win32_c5eaad1e2d909400447d23fc"

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
) -> Int = "moonbit_win32_bf48c11eb8ecdafb66d9cdfe"

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
) -> Int = "moonbit_win32_87db4264c00a848d3c3af9f0"

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
) -> Int = "moonbit_win32_76f3115f0056b13b8b6fa7cf"

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
) -> Int = "moonbit_win32_2f207d56836a240a94cf8670"

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
) -> Int = "moonbit_win32_75bbf1d33538cadf00d40970"

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
) -> Int = "moonbit_win32_9268d0feb614624d8a43af78"

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
) -> Int = "moonbit_win32_78a7afa4a03040c797e40052"

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
) -> Int = "moonbit_win32_ffb56b46262c3f1c32d82462"

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
) -> Int = "moonbit_win32_2721966a7a67c82c26c058ff"

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
) -> Int = "moonbit_win32_3e05d57e8980f9a520f3d37b"

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
) -> Int = "moonbit_win32_1bb2458a371a8c2ef2feeaf2"

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
) -> Int = "moonbit_win32_948627ea6e09bc0d6c59611b"

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
) -> Int = "moonbit_win32_f80935d4f3698fd45fe69909"

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
) -> Int = "moonbit_win32_8759f8dadca27ce55d746e4d"

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
) -> Int = "moonbit_win32_927096fac3166f3260268bba"

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
) -> Int = "moonbit_win32_d503cfe33c10c2a9e35e77b8"

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
extern "C" fn refresh_12f528104b89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_676e79fa4fe3e5bea0db9cc6"

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
) -> Int = "moonbit_win32_fc511bc52e3fa49cde083731"

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
) -> Int = "moonbit_win32_af66eb80cd92f7a747827f91"

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
) -> Int = "moonbit_win32_29671357730f9abe15394b14"

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
) -> Int = "moonbit_win32_fd914b569bbff0a815abfa5b"

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
extern "C" fn refresh_5b7e691d3127_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5bc8e16e932993d5653b5504"

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
) -> Int = "moonbit_win32_2c6b0494e8da47f7f887aa75"

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
) -> Int = "moonbit_win32_6a56392c3df3468deebe87d0"

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
) -> Int = "moonbit_win32_b0c73a81e0f65b5d5e0b5867"

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
) -> Int = "moonbit_win32_99d759b8a5fa0cd22972ab66"

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
) -> Int = "moonbit_win32_aa37b669e1167113065cdf54"

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
) -> Int = "moonbit_win32_f595e43175d6b750f7df5eee"

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
) -> Int = "moonbit_win32_9db7e955f41ac48501460fca"

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
) -> Int = "moonbit_win32_a1bb4e175ca44dfcd9df93b3"

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
) -> Int = "moonbit_win32_a53aa8bd03dfc626ed6c3220"

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
) -> Int = "moonbit_win32_e7f2e9c629d322fddafc3da6"

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
) -> Int = "moonbit_win32_bfe10bd118985b654c708874"

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
) -> Int = "moonbit_win32_4e4cfc279a4f94dbaab1618a"

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
) -> Int = "moonbit_win32_a9e4234de6a0e0a346b5f19a"

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
) -> Int = "moonbit_win32_b38717dc53983872ac71cb99"

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
