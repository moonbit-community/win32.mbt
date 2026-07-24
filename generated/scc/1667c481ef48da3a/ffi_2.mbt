///|
#borrow(lpsz_resource_name, last_error_)
extern "C" fn open_cluster_resource_38ff0f005d72_ffi(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ecda852b5723047e5d5ba225"

///|
pub fn open_cluster_resource_38ff0f005d72_raw(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_resource_38ff0f005d72_ffi(
    h_cluster, lpsz_resource_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_resource_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_resource_ex_a21470dcbf5e_ffi(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_61ac8498c6dccab71cefd204"

///|
pub fn open_cluster_resource_ex_a21470dcbf5e_raw(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_resource_ex_a21470dcbf5e_ffi(
    h_cluster, lpsz_resource_name, dw_desired_access, lpdw_granted_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn pause_cluster_node_e03c11b7ea5b_ffi(h_node : Int64) -> UInt = "moonbit_win32_16626aef0a0fba3d0a213b49"

///|
pub fn pause_cluster_node_e03c11b7ea5b_raw(h_node : Int64) -> UInt {
  pause_cluster_node_e03c11b7ea5b_ffi(h_node)
}

///|
extern "C" fn pause_cluster_node_ex_6d367386e4b3_ffi(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
) -> UInt = "moonbit_win32_ed1ec2a06d9589003b8b066e"

///|
pub fn pause_cluster_node_ex_6d367386e4b3_raw(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
) -> UInt {
  pause_cluster_node_ex_6d367386e4b3_ffi(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn pause_cluster_node_ex2_f57ae1ab88a8_ffi(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf1b8c760568c2eca4e53544"

///|
pub fn pause_cluster_node_ex2_f57ae1ab88a8_raw(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  pause_cluster_node_ex2_f57ae1ab88a8_ffi(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target, lpsz_reason,
  )
}

///|
#borrow(app_instance_id, instance_version_high, instance_version_low, version_status)
extern "C" fn query_app_instance_version_86d485f9c19d_ffi(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : @win32_core.RawAddress,
  instance_version_low : @win32_core.RawAddress,
  version_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31674435c3d2922b68aa5755"

///|
pub fn query_app_instance_version_86d485f9c19d_raw(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : @win32_core.RawAddress,
  instance_version_low : @win32_core.RawAddress,
  version_status : @win32_core.RawAddress,
) -> UInt {
  query_app_instance_version_86d485f9c19d_ffi(
    app_instance_id, instance_version_high, instance_version_low, version_status,
  )
}

///|
#borrow(process_handle, app_instance_id)
extern "C" fn register_app_instance_1bc8533f7570_ffi(
  process_handle : @win32_core.RawAddress,
  app_instance_id : @win32_core.RawAddress,
  children_inherit_app_instance : Int,
) -> UInt = "moonbit_win32_dc5e572ff2fbda01270531af"

///|
pub fn register_app_instance_1bc8533f7570_raw(
  process_handle : @win32_core.RawAddress,
  app_instance_id : @win32_core.RawAddress,
  children_inherit_app_instance : Int,
) -> UInt {
  register_app_instance_1bc8533f7570_ffi(
    process_handle, app_instance_id, children_inherit_app_instance,
  )
}

///|
#borrow(app_instance_id)
extern "C" fn register_app_instance_version_438f3def92a8_ffi(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : UInt64,
  instance_version_low : UInt64,
) -> UInt = "moonbit_win32_914168c0c94cee3d12a31c22"

///|
pub fn register_app_instance_version_438f3def92a8_raw(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : UInt64,
  instance_version_low : UInt64,
) -> UInt {
  register_app_instance_version_438f3def92a8_ffi(
    app_instance_id, instance_version_high, instance_version_low,
  )
}

///|
#borrow(h_object)
extern "C" fn register_cluster_notify_30dba2cdd975_ffi(
  h_change : Int64,
  dw_filter_type : UInt,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt = "moonbit_win32_e0c9dabfc18f8447f1096543"

///|
pub fn register_cluster_notify_30dba2cdd975_raw(
  h_change : Int64,
  dw_filter_type : UInt,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt {
  register_cluster_notify_30dba2cdd975_ffi(
    h_change, dw_filter_type, h_object, dw_notify_key,
  )
}

///|
#borrow(filter, h_object)
extern "C" fn register_cluster_notify_v2_e0a7683ef0d5_ffi(
  h_change : Int64,
  filter : Bytes,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt = "moonbit_win32_e784f8802ffe47b31bb2716e"

///|
pub fn register_cluster_notify_v2_e0a7683ef0d5_raw(
  h_change : Int64,
  filter : Bytes,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt {
  register_cluster_notify_v2_e0a7683ef0d5_ffi(
    h_change, filter, h_object, dw_notify_key,
  )
}

///|
#borrow(res_type_name)
extern "C" fn register_cluster_resource_type_notify_v2_f8f4bb0d66c5_ffi(
  h_change : Int64,
  h_cluster : Int64,
  flags : Int64,
  res_type_name : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt = "moonbit_win32_2ae70e177b0e09d4a79debc3"

///|
pub fn register_cluster_resource_type_notify_v2_f8f4bb0d66c5_raw(
  h_change : Int64,
  h_cluster : Int64,
  flags : Int64,
  res_type_name : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt {
  register_cluster_resource_type_notify_v2_f8f4bb0d66c5_ffi(
    h_change, h_cluster, flags, res_type_name, dw_notify_key,
  )
}

///|
extern "C" fn remove_cluster_group_dependency_6d2a9db5947c_ffi(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_2bbda5b1a003c0dc0a067b07"

///|
pub fn remove_cluster_group_dependency_6d2a9db5947c_raw(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt {
  remove_cluster_group_dependency_6d2a9db5947c_ffi(h_group, h_depends_on)
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_group_dependency_ex_a2ca7cfcdb12_ffi(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d8a99f12802da7badf19318"

///|
pub fn remove_cluster_group_dependency_ex_a2ca7cfcdb12_raw(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  remove_cluster_group_dependency_ex_a2ca7cfcdb12_ffi(
    h_group, h_depends_on, lpsz_reason,
  )
}

///|
extern "C" fn remove_cluster_group_set_dependency_2250e8b16f66_ffi(
  h_group_set : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_2886d37071827e5ba118cf24"

///|
pub fn remove_cluster_group_set_dependency_2250e8b16f66_raw(
  h_group_set : Int64,
  h_depends_on : Int64,
) -> UInt {
  remove_cluster_group_set_dependency_2250e8b16f66_ffi(
    h_group_set, h_depends_on,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_group_set_dependency_ex_b7de23028894_ffi(
  h_group_set : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e521967df8f21aadcc78fb4"

///|
pub fn remove_cluster_group_set_dependency_ex_b7de23028894_raw(
  h_group_set : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  remove_cluster_group_set_dependency_ex_b7de23028894_ffi(
    h_group_set, h_depends_on, lpsz_reason,
  )
}

///|
extern "C" fn remove_cluster_group_to_group_set_dependency_984df62ea885_ffi(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_908c26e4717b09e10fd4c48f"

///|
pub fn remove_cluster_group_to_group_set_dependency_984df62ea885_raw(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt {
  remove_cluster_group_to_group_set_dependency_984df62ea885_ffi(
    h_group, h_depends_on,
  )
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d_ffi(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7af86f8ccbe48eea1b87528a"

///|
pub fn remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d_raw(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d_ffi(
    h_group, h_depends_on, lpsz_reason,
  )
}

///|
extern "C" fn remove_cluster_name_account_769e47d646b9_ffi(
  h_cluster : Int64,
  b_delete_computer_objects : Int,
) -> UInt = "moonbit_win32_a6ecdb52667405b64eff8239"

///|
pub fn remove_cluster_name_account_769e47d646b9_raw(
  h_cluster : Int64,
  b_delete_computer_objects : Int,
) -> UInt {
  remove_cluster_name_account_769e47d646b9_ffi(
    h_cluster, b_delete_computer_objects,
  )
}

///|
extern "C" fn remove_cluster_resource_dependency_dfe96aab607e_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_c2efd658aa06b1c5e1b148ad"

///|
pub fn remove_cluster_resource_dependency_dfe96aab607e_raw(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt {
  remove_cluster_resource_dependency_dfe96aab607e_ffi(h_resource, h_depends_on)
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_resource_dependency_ex_2e5ef2d37079_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97b77f471aaecea7796efc99"

///|
pub fn remove_cluster_resource_dependency_ex_2e5ef2d37079_raw(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  remove_cluster_resource_dependency_ex_2e5ef2d37079_ffi(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
extern "C" fn remove_cluster_resource_node_67afb06bcd00_ffi(
  h_resource : Int64,
  h_node : Int64,
) -> UInt = "moonbit_win32_79355bb6058d4b402afd265a"

///|
pub fn remove_cluster_resource_node_67afb06bcd00_raw(
  h_resource : Int64,
  h_node : Int64,
) -> UInt {
  remove_cluster_resource_node_67afb06bcd00_ffi(h_resource, h_node)
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_resource_node_ex_0ec1597e271a_ffi(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d2747015e85a3f77a8ec6d2"

///|
pub fn remove_cluster_resource_node_ex_0ec1597e271a_raw(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  remove_cluster_resource_node_ex_0ec1597e271a_ffi(
    h_resource, h_node, lpsz_reason,
  )
}

///|
#borrow(lpsz_cluster_storage_enclosure_name)
extern "C" fn remove_cluster_storage_node_3aa3cfe13be2_ffi(
  h_cluster : Int64,
  lpsz_cluster_storage_enclosure_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_81798d89225f71ecbc679a9e"

///|
pub fn remove_cluster_storage_node_3aa3cfe13be2_raw(
  h_cluster : Int64,
  lpsz_cluster_storage_enclosure_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  dw_flags : UInt,
) -> UInt {
  remove_cluster_storage_node_3aa3cfe13be2_ffi(
    h_cluster, lpsz_cluster_storage_enclosure_name, dw_timeout, dw_flags,
  )
}

///|
#borrow(lp_remote_cluster_name, lp_remote_group_set_name)
extern "C" fn remove_cross_cluster_group_set_dependency_3eb991d33217_ffi(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a710734ec6dd5aae7bf48213"

///|
pub fn remove_cross_cluster_group_set_dependency_3eb991d33217_raw(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt {
  remove_cross_cluster_group_set_dependency_3eb991d33217_ffi(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
extern "C" fn remove_resource_from_cluster_shared_volumes_25f61cde04bb_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_d2f8d8493ea713ca0d48c4fb"

///|
pub fn remove_resource_from_cluster_shared_volumes_25f61cde04bb_raw(
  h_resource : Int64,
) -> UInt {
  remove_resource_from_cluster_shared_volumes_25f61cde04bb_ffi(h_resource)
}

///|
#borrow(p_config, pfn_progress_callback, pv_callback_arg)
extern "C" fn repair_cluster_name_account_e46564f50b27_ffi(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c39f2661e115bbccb12f888"

///|
pub fn repair_cluster_name_account_e46564f50b27_raw(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt {
  repair_cluster_name_account_e46564f50b27_ffi(
    h_cluster, p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, p_out_property_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_add_unknown_properties_6546638be90b_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5490e5146cc2e05878065644"

///|
pub fn res_util_add_unknown_properties_6546638be90b_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_add_unknown_properties_6546638be90b_ffi(
    hkey_cluster_key, p_property_table, p_out_property_list, pcb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
#borrow(psz_path)
extern "C" fn res_util_create_directory_tree_4143122cfcbc_ffi(
  psz_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c07172c90e82e3ed7e30fa95"

///|
pub fn res_util_create_directory_tree_4143122cfcbc_raw(
  psz_path : @win32_core.RawAddress,
) -> UInt {
  res_util_create_directory_tree_4143122cfcbc_ffi(psz_path)
}

///|
#borrow(copy)
extern "C" fn res_util_dup_group_8548b83eff0d_ffi(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_864abb9075f211ebdbb1ec40"

///|
pub fn res_util_dup_group_8548b83eff0d_raw(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt {
  res_util_dup_group_8548b83eff0d_ffi(group, copy)
}

///|
#borrow(p_out_params, p_in_params, p_property_table)
extern "C" fn res_util_dup_parameter_block_dadd3c88bf04_ffi(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebf32d30b6a7a52584df6cd8"

///|
pub fn res_util_dup_parameter_block_dadd3c88bf04_raw(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> UInt {
  res_util_dup_parameter_block_dadd3c88bf04_ffi(
    p_out_params, p_in_params, p_property_table,
  )
}

///|
#borrow(copy)
extern "C" fn res_util_dup_resource_ff8e622ba5b9_ffi(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_57466daf9fbafaeb1dda165b"

///|
pub fn res_util_dup_resource_ff8e622ba5b9_raw(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt {
  res_util_dup_resource_ff8e622ba5b9_ffi(group, copy)
}

///|
#borrow(psz_in_string, last_error_)
extern "C" fn res_util_dup_string_c4fda6127b18_ffi(
  psz_in_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_58a19bd4fd8f37b84a7c3a4c"

///|
pub fn res_util_dup_string_c4fda6127b18_raw(
  psz_in_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = res_util_dup_string_c4fda6127b18_ffi(psz_in_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_res_call_back, p_parameter)
extern "C" fn res_util_enum_groups_44d07d23f76a_ffi(
  h_cluster : Int64,
  h_self : Int64,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_892663136949076e114cba74"

///|
pub fn res_util_enum_groups_44d07d23f76a_raw(
  h_cluster : Int64,
  h_self : Int64,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_enum_groups_44d07d23f76a_ffi(
    h_cluster, h_self, p_res_call_back, p_parameter,
  )
}

///|
#borrow(p_res_call_back, p_parameter)
extern "C" fn res_util_enum_groups_ex_240426742122_ffi(
  h_cluster : Int64,
  h_self : Int64,
  group_type : Int,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37f0f14591160940dfe1661b"

///|
pub fn res_util_enum_groups_ex_240426742122_raw(
  h_cluster : Int64,
  h_self : Int64,
  group_type : Int,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_enum_groups_ex_240426742122_ffi(
    h_cluster, h_self, group_type, p_res_call_back, p_parameter,
  )
}

///|
#borrow(hkey_cluster_key, psz_out_properties, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_enum_private_properties_267e0c39059e_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c5200315ab4d6dafdde05dc"

///|
pub fn res_util_enum_private_properties_267e0c39059e_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_enum_private_properties_267e0c39059e_ffi(
    hkey_cluster_key, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
#borrow(p_property_table, psz_out_properties, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_enum_properties_f7583c5ba065_ffi(
  p_property_table : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c65c77244de5e49e0a2e1f50"

///|
pub fn res_util_enum_properties_f7583c5ba065_raw(
  p_property_table : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_enum_properties_f7583c5ba065_ffi(
    p_property_table, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
#borrow(lpsz_res_type_name, p_res_call_back, p_parameter)
extern "C" fn res_util_enum_resources_063c27469109_ffi(
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6ed67befb28a14d04a53d59"

///|
pub fn res_util_enum_resources_063c27469109_raw(
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_enum_resources_063c27469109_ffi(
    h_self, lpsz_res_type_name, p_res_call_back, p_parameter,
  )
}

///|
#borrow(lpsz_res_type_name, p_res_call_back, p_parameter)
extern "C" fn res_util_enum_resources_ex_b1fd5c26707e_ffi(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8060c80e888fff7df9db1d62"

///|
pub fn res_util_enum_resources_ex_b1fd5c26707e_raw(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_enum_resources_ex_b1fd5c26707e_ffi(
    h_cluster, h_self, lpsz_res_type_name, p_res_call_back, p_parameter,
  )
}

///|
#borrow(lpsz_res_type_name, p_res_call_back, p_parameter)
extern "C" fn res_util_enum_resources_ex2_e953fa71f8e9_ffi(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt = "moonbit_win32_98955be2fffba85bf830f296"

///|
pub fn res_util_enum_resources_ex2_e953fa71f8e9_raw(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt {
  res_util_enum_resources_ex2_e953fa71f8e9_ffi(
    h_cluster, h_self, lpsz_res_type_name, p_res_call_back, p_parameter, dw_desired_access,
  )
}

///|
#borrow(psz_src, last_error_)
extern "C" fn res_util_expand_environment_strings_fd2b9bdebd12_ffi(
  psz_src : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9cb2ded4b625376f0f196da7"

///|
pub fn res_util_expand_environment_strings_fd2b9bdebd12_raw(
  psz_src : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = res_util_expand_environment_strings_fd2b9bdebd12_ffi(
    psz_src, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_property_list, psz_property_name, pb_property_value, pcb_property_value_size)
extern "C" fn res_util_find_binary_property_3a5c26fdbde9_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pb_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d4ba2ff949f05de70e4442c"

///|
pub fn res_util_find_binary_property_3a5c26fdbde9_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pb_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt {
  res_util_find_binary_property_3a5c26fdbde9_ffi(
    p_property_list, cb_property_list_size, psz_property_name, pb_property_value,
    pcb_property_value_size,
  )
}

///|
#borrow(psz_drive_letter, pcch_drive_letter, last_error_)
extern "C" fn res_util_find_dependent_disk_resource_drive_letter_f309ca08b6f8_ffi(
  h_cluster : Int64,
  h_resource : Int64,
  psz_drive_letter : @win32_core.RawAddress,
  pcch_drive_letter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ea74a0c6f75f3d051fb5ef99"

///|
pub fn res_util_find_dependent_disk_resource_drive_letter_f309ca08b6f8_raw(
  h_cluster : Int64,
  h_resource : Int64,
  psz_drive_letter : @win32_core.RawAddress,
  pcch_drive_letter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = res_util_find_dependent_disk_resource_drive_letter_f309ca08b6f8_ffi(
    h_cluster, h_resource, psz_drive_letter, pcch_drive_letter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_property_list, psz_property_name, pdw_property_value)
extern "C" fn res_util_find_dword_property_66943a6b7ec0_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pdw_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5842f38e2e5acf412296401f"

///|
pub fn res_util_find_dword_property_66943a6b7ec0_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pdw_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_dword_property_66943a6b7ec0_ffi(
    p_property_list, cb_property_list_size, psz_property_name, pdw_property_value,
  )
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value)
extern "C" fn res_util_find_expand_sz_property_e5aaa8ac54bb_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_959f5bb2d20d9f8d2be3c2f3"

///|
pub fn res_util_find_expand_sz_property_e5aaa8ac54bb_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_expand_sz_property_e5aaa8ac54bb_ffi(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value)
extern "C" fn res_util_find_expanded_sz_property_e9b07d47629c_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed72ef866db287ea1f01940d"

///|
pub fn res_util_find_expanded_sz_property_e9b07d47629c_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_expanded_sz_property_e9b07d47629c_ffi(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
#borrow(p_property_list, psz_property_name, pft_property_value)
extern "C" fn res_util_find_file_time_property_28d9c3bdc0d4_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pft_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_597d7ea10f0176701cf2ce7b"

///|
pub fn res_util_find_file_time_property_28d9c3bdc0d4_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pft_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_file_time_property_28d9c3bdc0d4_ffi(
    p_property_list, cb_property_list_size, psz_property_name, pft_property_value,
  )
}

///|
#borrow(p_property_list, psz_property_name, pl_property_value)
extern "C" fn res_util_find_long_property_c6836c48478d_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a30f136d75ab241f59f4e03"

///|
pub fn res_util_find_long_property_c6836c48478d_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_long_property_c6836c48478d_ffi(
    p_property_list, cb_property_list_size, psz_property_name, pl_property_value,
  )
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value, pcb_property_value_size)
extern "C" fn res_util_find_multi_sz_property_aa59b7672ab6_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb9ce27663ef0bc9ae61bd50"

///|
pub fn res_util_find_multi_sz_property_aa59b7672ab6_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt {
  res_util_find_multi_sz_property_aa59b7672ab6_ffi(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
    pcb_property_value_size,
  )
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value)
extern "C" fn res_util_find_sz_property_80d4823b3284_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2c723efa8d9e27b7391bb31"

///|
pub fn res_util_find_sz_property_80d4823b3284_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_sz_property_80d4823b3284_ffi(
    p_property_list, cb_property_list_size, psz_property_name, psz_property_value,
  )
}

///|
#borrow(p_property_list, psz_property_name, pl_property_value)
extern "C" fn res_util_find_u_large_integer_property_7276bf014178_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4143099ce22c59ba5a2dc0c3"

///|
pub fn res_util_find_u_large_integer_property_7276bf014178_raw(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt {
  res_util_find_u_large_integer_property_7276bf014178_ffi(
    p_property_list, cb_property_list_size, psz_property_name, pl_property_value,
  )
}

///|
#borrow(lp_environment)
extern "C" fn res_util_free_environment_30d65566ada7_ffi(
  lp_environment : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e8e2ee0077a72b188d96225"

///|
pub fn res_util_free_environment_30d65566ada7_raw(
  lp_environment : @win32_core.RawAddress,
) -> UInt {
  res_util_free_environment_30d65566ada7_ffi(lp_environment)
}

///|
#borrow(p_out_params, p_in_params, p_property_table)
extern "C" fn res_util_free_parameter_block_562b42ae1d8f_ffi(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e4eb76ec8cb5dec86f18e2da"

///|
pub fn res_util_free_parameter_block_562b42ae1d8f_raw(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> Unit {
  res_util_free_parameter_block_562b42ae1d8f_ffi(
    p_out_params, p_in_params, p_property_table,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, p_out_property_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_get_all_properties_0f2852946d8e_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f15e169dbd87f178d94fe524"

///|
pub fn res_util_get_all_properties_0f2852946d8e_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_get_all_properties_0f2852946d8e_ffi(
    hkey_cluster_key, p_property_table, p_out_property_list, cb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
#borrow(ppb_out_value, pcb_out_value_size, p_value_struct, pb_old_value, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_binary_property_aaf6032f1e56_ffi(
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  pb_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc569a4546d7801437ff250c"

///|
pub fn res_util_get_binary_property_aaf6032f1e56_raw(
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  pb_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_binary_property_aaf6032f1e56_ffi(
    ppb_out_value, pcb_out_value_size, p_value_struct, pb_old_value, cb_old_value_size,
    pp_property_list, pcb_property_list_size,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, ppb_out_value, pcb_out_value_size)
extern "C" fn res_util_get_binary_value_af6f46cc167f_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbebb79266e2d12272a041d5"

///|
pub fn res_util_get_binary_value_af6f46cc167f_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_binary_value_af6f46cc167f_ffi(
    hkey_cluster_key, psz_value_name, ppb_out_value, pcb_out_value_size,
  )
}

///|
#borrow(group_type)
extern "C" fn res_util_get_cluster_group_type_d727aee00990_ffi(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7622f9974c98d2645a1d25e1"

///|
pub fn res_util_get_cluster_group_type_d727aee00990_raw(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt {
  res_util_get_cluster_group_type_d727aee00990_ffi(h_group, group_type)
}

///|
#borrow(guid)
extern "C" fn res_util_get_cluster_id_ea0dec083e09_ffi(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83e4148d9849074cd1b331a0"

///|
pub fn res_util_get_cluster_id_ea0dec083e09_raw(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt {
  res_util_get_cluster_id_ea0dec083e09_ffi(h_cluster, guid)
}

///|
#borrow(last_error_)
extern "C" fn res_util_get_cluster_role_state_e5b3c8e65a43_ffi(
  h_cluster : Int64,
  e_cluster_role : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9128955f8ebf94a58ee31890"

///|
pub fn res_util_get_cluster_role_state_e5b3c8e65a43_raw(
  h_cluster : Int64,
  e_cluster_role : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_cluster_role_state_e5b3c8e65a43_ffi(
    h_cluster, e_cluster_role, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_cluster_name_resource, ph_cluster_ip_address_resource, ph_cluster_quorum_resource)
extern "C" fn res_util_get_core_cluster_resources_e1bc1f632fda_ffi(
  h_cluster : Int64,
  ph_cluster_name_resource : @win32_core.RawAddress,
  ph_cluster_ip_address_resource : @win32_core.RawAddress,
  ph_cluster_quorum_resource : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9ddd84ae986c711b5d5b589b"

///|
pub fn res_util_get_core_cluster_resources_e1bc1f632fda_raw(
  h_cluster : Int64,
  ph_cluster_name_resource : @win32_core.RawAddress,
  ph_cluster_ip_address_resource : @win32_core.RawAddress,
  ph_cluster_quorum_resource : @win32_core.RawAddress,
) -> UInt {
  res_util_get_core_cluster_resources_e1bc1f632fda_ffi(
    h_cluster, ph_cluster_name_resource, ph_cluster_ip_address_resource, ph_cluster_quorum_resource,
  )
}

///|
#borrow(ph_cluster_name_resource_out, ph_cluster_quorum_resource_out)
extern "C" fn res_util_get_core_cluster_resources_ex_f55b99b39914_ffi(
  h_cluster_in : Int64,
  ph_cluster_name_resource_out : @win32_core.RawAddress,
  ph_cluster_quorum_resource_out : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt = "moonbit_win32_1dd7f0d84aefcb78a563d575"

///|
pub fn res_util_get_core_cluster_resources_ex_f55b99b39914_raw(
  h_cluster_in : Int64,
  ph_cluster_name_resource_out : @win32_core.RawAddress,
  ph_cluster_quorum_resource_out : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt {
  res_util_get_core_cluster_resources_ex_f55b99b39914_ffi(
    h_cluster_in, ph_cluster_name_resource_out, ph_cluster_quorum_resource_out, dw_desired_access,
  )
}

///|
extern "C" fn res_util_get_core_group_fed9f47b1f07_ffi(
  h_cluster : Int64,
) -> Int64 = "moonbit_win32_74c49a3514d41b6e68866e09"

///|
pub fn res_util_get_core_group_fed9f47b1f07_raw(h_cluster : Int64) -> Int64 {
  res_util_get_core_group_fed9f47b1f07_ffi(h_cluster)
}

///|
#borrow(pdw_out_value, p_value_struct, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_dword_property_21b24505e8ad_ffi(
  pdw_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  dw_old_value : UInt,
  dw_minimum : UInt,
  dw_maximum : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79ee80711fce4ede917e24db"

///|
pub fn res_util_get_dword_property_21b24505e8ad_raw(
  pdw_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  dw_old_value : UInt,
  dw_minimum : UInt,
  dw_maximum : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_dword_property_21b24505e8ad_ffi(
    pdw_out_value, p_value_struct, dw_old_value, dw_minimum, dw_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, pdw_out_value)
extern "C" fn res_util_get_dword_value_ad06a5e025cb_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_out_value : @win32_core.RawAddress,
  dw_default_value : UInt,
) -> UInt = "moonbit_win32_7cbb1b6098cc480e97e4521d"

///|
pub fn res_util_get_dword_value_ad06a5e025cb_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_out_value : @win32_core.RawAddress,
  dw_default_value : UInt,
) -> UInt {
  res_util_get_dword_value_ad06a5e025cb_ffi(
    hkey_cluster_key, psz_value_name, pdw_out_value, dw_default_value,
  )
}

///|
#borrow(last_error_)
extern "C" fn res_util_get_environment_with_net_name_79276210f322_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d5d7cac9c047f7a4905b1ed8"

///|
pub fn res_util_get_environment_with_net_name_79276210f322_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_environment_with_net_name_79276210f322_ffi(
    h_resource, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pft_out_value, p_value_struct, ft_old_value, ft_minimum, ft_maximum, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_file_time_property_bb0b1384f1e2_ffi(
  pft_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  ft_old_value : Bytes,
  ft_minimum : Bytes,
  ft_maximum : Bytes,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b16663ab8f4b34040951c853"

///|
pub fn res_util_get_file_time_property_bb0b1384f1e2_raw(
  pft_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  ft_old_value : Bytes,
  ft_minimum : Bytes,
  ft_maximum : Bytes,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_file_time_property_bb0b1384f1e2_ffi(
    pft_out_value, p_value_struct, ft_old_value, ft_minimum, ft_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
#borrow(pl_out_value, p_value_struct, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_long_property_86cc7a171f6a_ffi(
  pl_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  l_old_value : Int,
  l_minimum : Int,
  l_maximum : Int,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_623c72dc16d6e2e52c45befc"

///|
pub fn res_util_get_long_property_86cc7a171f6a_raw(
  pl_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  l_old_value : Int,
  l_minimum : Int,
  l_maximum : Int,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_long_property_86cc7a171f6a_ffi(
    pl_out_value, p_value_struct, l_old_value, l_minimum, l_maximum, pp_property_list,
    pcb_property_list_size,
  )
}

///|
#borrow(ppsz_out_value, pcb_out_value_size, p_value_struct, psz_old_value, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_multi_sz_property_0ac611762a1b_ffi(
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f724d4b625d5f307ed84fcb3"

///|
pub fn res_util_get_multi_sz_property_0ac611762a1b_raw(
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_multi_sz_property_0ac611762a1b_ffi(
    ppsz_out_value, pcb_out_value_size, p_value_struct, psz_old_value, cb_old_value_size,
    pp_property_list, pcb_property_list_size,
  )
}

///|
#borrow(hkey_cluster_key, p_out_property_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_get_private_properties_30a6b3dda41f_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c1078575df84483dfd45041"

///|
pub fn res_util_get_private_properties_30a6b3dda41f_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_get_private_properties_30a6b3dda41f_ffi(
    hkey_cluster_key, p_out_property_list, cb_out_property_list_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, p_out_property_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_get_properties_5b69896bb6c6_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cd24d17c8902a2bbb635c72"

///|
pub fn res_util_get_properties_5b69896bb6c6_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_get_properties_5b69896bb6c6_ffi(
    hkey_cluster_key, p_property_table, p_out_property_list, cb_out_property_list_size,
    pcb_bytes_returned, pcb_required,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, p_out_params, psz_name_of_prop_in_error)
extern "C" fn res_util_get_properties_to_parameter_block_17152f71f379_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_params : @win32_core.RawAddress,
  b_check_for_required_properties : Int,
  psz_name_of_prop_in_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ddc39d88d48ab2e4af56ef1d"

///|
pub fn res_util_get_properties_to_parameter_block_17152f71f379_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_params : @win32_core.RawAddress,
  b_check_for_required_properties : Int,
  psz_name_of_prop_in_error : @win32_core.RawAddress,
) -> UInt {
  res_util_get_properties_to_parameter_block_17152f71f379_ffi(
    hkey_cluster_key, p_property_table, p_out_params, b_check_for_required_properties,
    psz_name_of_prop_in_error,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table_item, p_out_property_item, pcb_out_property_item_size)
extern "C" fn res_util_get_property_8c66fdb80dbc_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  p_out_property_item : @win32_core.RawAddress,
  pcb_out_property_item_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ffd8e2bf3596df7d5f03cef"

///|
pub fn res_util_get_property_8c66fdb80dbc_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  p_out_property_item : @win32_core.RawAddress,
  pcb_out_property_item_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_property_8c66fdb80dbc_ffi(
    hkey_cluster_key, p_property_table_item, p_out_property_item, pcb_out_property_item_size,
  )
}

///|
#borrow(p_property_table, p_out_property_format_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_get_property_formats_62e9d1c86a39_ffi(
  p_property_table : @win32_core.RawAddress,
  p_out_property_format_list : @win32_core.RawAddress,
  cb_property_format_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87f77872ef093ab9f8223176"

///|
pub fn res_util_get_property_formats_62e9d1c86a39_raw(
  p_property_table : @win32_core.RawAddress,
  p_out_property_format_list : @win32_core.RawAddress,
  cb_property_format_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_get_property_formats_62e9d1c86a39_ffi(
    p_property_table, p_out_property_format_list, cb_property_format_list_size, pcb_bytes_returned,
    pcb_required,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table_item, pcb_out_property_list_size, pn_property_count)
extern "C" fn res_util_get_property_size_6469eb57db8a_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  pn_property_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9a1b9c7d6e613257d493e2c"

///|
pub fn res_util_get_property_size_6469eb57db8a_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  pn_property_count : @win32_core.RawAddress,
) -> UInt {
  res_util_get_property_size_6469eb57db8a_ffi(
    hkey_cluster_key, p_property_table_item, pcb_out_property_list_size, pn_property_count,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, pqw_out_value)
extern "C" fn res_util_get_qword_value_612d65afc696_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pqw_out_value : @win32_core.RawAddress,
  qw_default_value : UInt64,
) -> UInt = "moonbit_win32_731d728999996008eaab89f0"

///|
pub fn res_util_get_qword_value_612d65afc696_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pqw_out_value : @win32_core.RawAddress,
  qw_default_value : UInt64,
) -> UInt {
  res_util_get_qword_value_612d65afc696_ffi(
    hkey_cluster_key, psz_value_name, pqw_out_value, qw_default_value,
  )
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_b38f044a1723_ffi(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c325368c4e03339328d58f96"

///|
pub fn res_util_get_resource_dependency_b38f044a1723_raw(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_dependency_b38f044a1723_ffi(
    h_self, lpsz_resource_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_self, prci, last_error_)
extern "C" fn res_util_get_resource_dependency_by_class_b1f9f8345295_ffi(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_dbf78a1f986e94fdcb911e64"

///|
pub fn res_util_get_resource_dependency_by_class_b1f9f8345295_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_dependency_by_class_b1f9f8345295_ffi(
    h_cluster, h_self, prci, b_recurse, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_self, prci, last_error_)
extern "C" fn res_util_get_resource_dependency_by_class_ex_769650757e64_ffi(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_2d0bb934523c0ba9159f8b03"

///|
pub fn res_util_get_resource_dependency_by_class_ex_769650757e64_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_dependency_by_class_ex_769650757e64_ffi(
    h_cluster, h_self, prci, b_recurse, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_by_name_e54cd22982da_ffi(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_879c8dff9f464ad2a4e0cde0"

///|
pub fn res_util_get_resource_dependency_by_name_e54cd22982da_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_dependency_by_name_e54cd22982da_ffi(
    h_cluster, h_self, lpsz_resource_type, b_recurse, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d_ffi(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_b9d4337777a9a0cc39eb8376"

///|
pub fn res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d_raw(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d_ffi(
    h_cluster, h_self, lpsz_resource_type, b_recurse, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_ex_2e2349e55980_ffi(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_d03fd39cfe75fedcf93a4e28"

///|
pub fn res_util_get_resource_dependency_ex_2e2349e55980_raw(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_dependency_ex_2e2349e55980_ffi(
    h_self, lpsz_resource_type, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_address, pcch_address, psz_subnet_mask, pcch_subnet_mask, psz_network, pcch_network)
extern "C" fn res_util_get_resource_dependent_ip_address_props_2bc6e3149b13_ffi(
  h_resource : Int64,
  psz_address : @win32_core.RawAddress,
  pcch_address : @win32_core.RawAddress,
  psz_subnet_mask : @win32_core.RawAddress,
  pcch_subnet_mask : @win32_core.RawAddress,
  psz_network : @win32_core.RawAddress,
  pcch_network : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd85833c3554d32772b10be2"

///|
pub fn res_util_get_resource_dependent_ip_address_props_2bc6e3149b13_raw(
  h_resource : Int64,
  psz_address : @win32_core.RawAddress,
  pcch_address : @win32_core.RawAddress,
  psz_subnet_mask : @win32_core.RawAddress,
  pcch_subnet_mask : @win32_core.RawAddress,
  psz_network : @win32_core.RawAddress,
  pcch_network : @win32_core.RawAddress,
) -> UInt {
  res_util_get_resource_dependent_ip_address_props_2bc6e3149b13_ffi(
    h_resource, psz_address, pcch_address, psz_subnet_mask, pcch_subnet_mask, psz_network,
    pcch_network,
  )
}

///|
#borrow(psz_resource_name, pcch_resource_name_in_out)
extern "C" fn res_util_get_resource_name_c8e83588914d_ffi(
  h_resource : Int64,
  psz_resource_name : @win32_core.RawAddress,
  pcch_resource_name_in_out : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_663243278334271707c988e4"

///|
pub fn res_util_get_resource_name_c8e83588914d_raw(
  h_resource : Int64,
  psz_resource_name : @win32_core.RawAddress,
  pcch_resource_name_in_out : @win32_core.RawAddress,
) -> UInt {
  res_util_get_resource_name_c8e83588914d_ffi(
    h_resource, psz_resource_name, pcch_resource_name_in_out,
  )
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_name_dependency_966f2358e537_ffi(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_361f9bef777805a0cbc8f733"

///|
pub fn res_util_get_resource_name_dependency_966f2358e537_raw(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_name_dependency_966f2358e537_ffi(
    lpsz_resource_name, lpsz_resource_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_name_dependency_ex_5f7b53111ad5_ffi(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f59a35a3b0f1df55bdfac1d8"

///|
pub fn res_util_get_resource_name_dependency_ex_5f7b53111ad5_raw(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_resource_name_dependency_ex_5f7b53111ad5_ffi(
    lpsz_resource_name, lpsz_resource_type, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ppsz_out_value, p_value_struct, psz_old_value, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_sz_property_569e9d21b0dd_ffi(
  ppsz_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52084f89271b0630b22b72f8"

///|
pub fn res_util_get_sz_property_569e9d21b0dd_raw(
  ppsz_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt {
  res_util_get_sz_property_569e9d21b0dd_ffi(
    ppsz_out_value, p_value_struct, psz_old_value, pp_property_list, pcb_property_list_size,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, last_error_)
extern "C" fn res_util_get_sz_value_049181099c43_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e9daf23d08268df8b2bb38ac"

///|
pub fn res_util_get_sz_value_049181099c43_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = res_util_get_sz_value_049181099c43_ffi(
    hkey_cluster_key, psz_value_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_equal)
extern "C" fn res_util_groups_equal_52fe629b436a_ffi(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bd7ba1b59e73e6cd9ecd94b"

///|
pub fn res_util_groups_equal_52fe629b436a_raw(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt {
  res_util_groups_equal_52fe629b436a_ffi(h_self, h_group, p_equal)
}

///|
#borrow(psz_path)
extern "C" fn res_util_is_path_valid_b5030816bf9e_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28cce2f57d0cb51c26438d42"

///|
pub fn res_util_is_path_valid_b5030816bf9e_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  res_util_is_path_valid_b5030816bf9e_ffi(psz_path)
}

///|
#borrow(prci)
extern "C" fn res_util_is_resource_class_equal_66dbf367c4db_ffi(
  prci : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int = "moonbit_win32_7f1a97a548390ade39ce6edc"

///|
pub fn res_util_is_resource_class_equal_66dbf367c4db_raw(
  prci : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int {
  res_util_is_resource_class_equal_66dbf367c4db_ffi(prci, h_resource)
}

///|
#borrow(left, right)
extern "C" fn res_util_left_paxos_is_less_than_right_d268bc64bffd_ffi(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d297ad4d6c22df0efd17f7a"

///|
pub fn res_util_left_paxos_is_less_than_right_d268bc64bffd_raw(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  res_util_left_paxos_is_less_than_right_d268bc64bffd_ffi(left, right)
}

///|
#borrow(p_node_call_back, p_parameter)
extern "C" fn res_util_node_enum_80039e87e42f_ffi(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d996629b1ad6527a46aa92d2"

///|
pub fn res_util_node_enum_80039e87e42f_raw(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_node_enum_80039e87e42f_ffi(h_cluster, p_node_call_back, p_parameter)
}

///|
#borrow(left, right)
extern "C" fn res_util_paxos_comparer_e7803f1d933d_ffi(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99f70623e975f919956032b"

///|
pub fn res_util_paxos_comparer_e7803f1d933d_raw(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  res_util_paxos_comparer_e7803f1d933d_ffi(left, right)
}

///|
#borrow(p_property_table, p_out_property_list, pcb_out_property_list_size, p_in_params, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_property_list_from_parameter_block_f0dfc669a26c_ffi(
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f8645deed58668f6e02f516"

///|
pub fn res_util_property_list_from_parameter_block_f0dfc669a26c_raw(
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt {
  res_util_property_list_from_parameter_block_f0dfc669a26c_ffi(
    p_property_table, p_out_property_list, pcb_out_property_list_size, p_in_params,
    pcb_bytes_returned, pcb_required,
  )
}

///|
#borrow(psz_service_name, pfn_log_event)
extern "C" fn res_util_remove_resource_service_environment_b7e73c7bd7a2_ffi(
  psz_service_name : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_d88d1d87402555695b2f93e1"

///|
pub fn res_util_remove_resource_service_environment_b7e73c7bd7a2_raw(
  psz_service_name : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  res_util_remove_resource_service_environment_b7e73c7bd7a2_ffi(
    psz_service_name, pfn_log_event, h_resource_handle,
  )
}

///|
#borrow(p_res_call_back, p_parameter)
extern "C" fn res_util_resource_dep_enum_15351367d3c9_ffi(
  h_self : Int64,
  enum_type : UInt,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1d5ab668a0aca7710b80414"

///|
pub fn res_util_resource_dep_enum_15351367d3c9_raw(
  h_self : Int64,
  enum_type : UInt,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_resource_dep_enum_15351367d3c9_ffi(
    h_self, enum_type, p_res_call_back, p_parameter,
  )
}

///|
#borrow(lpsz_resource_type_name)
extern "C" fn res_util_resource_types_equal_88c498d70785_ffi(
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int = "moonbit_win32_0f78b0369b9798bc45084f01"

///|
pub fn res_util_resource_types_equal_88c498d70785_raw(
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int {
  res_util_resource_types_equal_88c498d70785_ffi(
    lpsz_resource_type_name, h_resource,
  )
}

///|
extern "C" fn res_util_resources_equal_3956113ee4b6_ffi(
  h_self : Int64,
  h_resource : Int64,
) -> Int = "moonbit_win32_def1bfeaef6312f8a1149802"

///|
pub fn res_util_resources_equal_3956113ee4b6_raw(
  h_self : Int64,
  h_resource : Int64,
) -> Int {
  res_util_resources_equal_3956113ee4b6_ffi(h_self, h_resource)
}

///|
#borrow(hkey_cluster_key, psz_value_name, pb_new_value, ppb_out_value, pcb_out_value_size)
extern "C" fn res_util_set_binary_value_52058409f4b2_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pb_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55d7b97e52099030f7ad76c6"

///|
pub fn res_util_set_binary_value_52058409f4b2_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pb_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt {
  res_util_set_binary_value_52058409f4b2_ffi(
    hkey_cluster_key, psz_value_name, pb_new_value, cb_new_value_size, ppb_out_value,
    pcb_out_value_size,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, pdw_out_value)
extern "C" fn res_util_set_dword_value_b24a491d5422_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_new_value : UInt,
  pdw_out_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11a02736f63c1a61010d9df5"

///|
pub fn res_util_set_dword_value_b24a491d5422_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_new_value : UInt,
  pdw_out_value : @win32_core.RawAddress,
) -> UInt {
  res_util_set_dword_value_b24a491d5422_ffi(
    hkey_cluster_key, psz_value_name, dw_new_value, pdw_out_value,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string)
extern "C" fn res_util_set_expand_sz_value_e3b6a46437ec_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25ae4add9c8bbae907b38e5e"

///|
pub fn res_util_set_expand_sz_value_e3b6a46437ec_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt {
  res_util_set_expand_sz_value_e3b6a46437ec_ffi(
    hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_value, pcb_out_value_size)
extern "C" fn res_util_set_multi_sz_value_b9df1f979c4b_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_084eaeb5c555224f3b7136de"

///|
pub fn res_util_set_multi_sz_value_b9df1f979c4b_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt {
  res_util_set_multi_sz_value_b9df1f979c4b_ffi(
    hkey_cluster_key, psz_value_name, psz_new_value, cb_new_value_size, ppsz_out_value,
    pcb_out_value_size,
  )
}

///|
#borrow(hkey_cluster_key, p_in_property_list)
extern "C" fn res_util_set_private_property_list_91037d029dab_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt = "moonbit_win32_21895ee3cfa0a8c706e1655b"

///|
pub fn res_util_set_private_property_list_91037d029dab_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt {
  res_util_set_private_property_list_91037d029dab_ffi(
    hkey_cluster_key, p_in_property_list, cb_in_property_list_size,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list, p_out_params)
extern "C" fn res_util_set_property_parameter_block_b9e5720122a3_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ada782afe854d1f7da2fa0b1"

///|
pub fn res_util_set_property_parameter_block_b9e5720122a3_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  res_util_set_property_parameter_block_b9e5720122a3_ffi(
    hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list,
    cb_in_property_list_size, p_out_params,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list, p_out_params)
extern "C" fn res_util_set_property_parameter_block_ex_0c48a01b7dfe_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a90f801ad5381663a5a2f0f"

///|
pub fn res_util_set_property_parameter_block_ex_0c48a01b7dfe_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  res_util_set_property_parameter_block_ex_0c48a01b7dfe_ffi(
    hkey_cluster_key, p_property_table, reserved, p_in_params, p_in_property_list,
    cb_in_property_list_size, b_force_write, p_out_params,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, reserved, p_in_property_list, p_out_params)
extern "C" fn res_util_set_property_table_437e56a45d4d_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1eb6a5c1db16a563807f8992"

///|
pub fn res_util_set_property_table_437e56a45d4d_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  res_util_set_property_table_437e56a45d4d_ffi(
    hkey_cluster_key, p_property_table, reserved, b_allow_unknown_properties, p_in_property_list,
    cb_in_property_list_size, p_out_params,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, reserved, p_in_property_list, p_out_params)
extern "C" fn res_util_set_property_table_ex_84c4a9f9a1de_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f28f21b84cdfc8907e9d95eb"

///|
pub fn res_util_set_property_table_ex_84c4a9f9a1de_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  res_util_set_property_table_ex_84c4a9f9a1de_ffi(
    hkey_cluster_key, p_property_table, reserved, b_allow_unknown_properties, p_in_property_list,
    cb_in_property_list_size, b_force_write, p_out_params,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, pqw_out_value)
extern "C" fn res_util_set_qword_value_a73760ebe0a4_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  qw_new_value : UInt64,
  pqw_out_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eabde6c95b93215afbfb5dca"

///|
pub fn res_util_set_qword_value_a73760ebe0a4_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  qw_new_value : UInt64,
  pqw_out_value : @win32_core.RawAddress,
) -> UInt {
  res_util_set_qword_value_a73760ebe0a4_ffi(
    hkey_cluster_key, psz_value_name, qw_new_value, pqw_out_value,
  )
}

///|
#borrow(psz_service_name, pfn_log_event)
extern "C" fn res_util_set_resource_service_environment_2342b4544481_ffi(
  psz_service_name : @win32_core.RawAddress,
  h_resource : Int64,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_54a458c4f97360689f22d9ef"

///|
pub fn res_util_set_resource_service_environment_2342b4544481_raw(
  psz_service_name : @win32_core.RawAddress,
  h_resource : Int64,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  res_util_set_resource_service_environment_2342b4544481_ffi(
    psz_service_name, h_resource, pfn_log_event, h_resource_handle,
  )
}

///|
#borrow(psz_service_name, sch_scm_handle, ph_service, pfn_log_event)
extern "C" fn res_util_set_resource_service_start_parameters_f6b24ced63bc_ffi(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_9df3a9573776c3e28e9ec0b0"

///|
pub fn res_util_set_resource_service_start_parameters_f6b24ced63bc_raw(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  res_util_set_resource_service_start_parameters_f6b24ced63bc_ffi(
    psz_service_name, sch_scm_handle, ph_service, pfn_log_event, h_resource_handle,
  )
}

///|
#borrow(psz_service_name, sch_scm_handle, ph_service, pfn_log_event)
extern "C" fn res_util_set_resource_service_start_parameters_ex_51b0fbe45453_ffi(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  dw_desired_access : UInt,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_2dc17d110182a7986264fe3b"

///|
pub fn res_util_set_resource_service_start_parameters_ex_51b0fbe45453_raw(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  dw_desired_access : UInt,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  res_util_set_resource_service_start_parameters_ex_51b0fbe45453_ffi(
    psz_service_name, sch_scm_handle, ph_service, dw_desired_access, pfn_log_event,
    h_resource_handle,
  )
}

///|
#borrow(hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string)
extern "C" fn res_util_set_sz_value_262ae53b1f94_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aebfd6a4c645ec7cbafb1362"

///|
pub fn res_util_set_sz_value_262ae53b1f94_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt {
  res_util_set_sz_value_262ae53b1f94_ffi(
    hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string,
  )
}

///|
#borrow(hkey_cluster_key, p_property_table, p_in_property_list)
extern "C" fn res_util_set_unknown_properties_14286bdb5fb4_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt = "moonbit_win32_0a100edd44c0a6819f3ec42c"

///|
pub fn res_util_set_unknown_properties_14286bdb5fb4_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt {
  res_util_set_unknown_properties_14286bdb5fb4_ffi(
    hkey_cluster_key, p_property_table, p_in_property_list, cb_in_property_list_size,
  )
}

///|
#borrow(hkey_cluster_key, value_name, value_data)
extern "C" fn res_util_set_value_ex_5732df4154de_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_size : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_844fc1e8ef291d058948d378"

///|
pub fn res_util_set_value_ex_5732df4154de_raw(
  hkey_cluster_key : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_size : UInt,
  flags : UInt,
) -> UInt {
  res_util_set_value_ex_5732df4154de_ffi(
    hkey_cluster_key, value_name, value_type, value_data, value_size, flags,
  )
}

///|
#borrow(psz_service_name, ph_service_handle)
extern "C" fn res_util_start_resource_service_7e5c21ade8de_ffi(
  psz_service_name : @win32_core.RawAddress,
  ph_service_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d0b0c95ab3be67ebfa02c45"

///|
pub fn res_util_start_resource_service_7e5c21ade8de_raw(
  psz_service_name : @win32_core.RawAddress,
  ph_service_handle : @win32_core.RawAddress,
) -> UInt {
  res_util_start_resource_service_7e5c21ade8de_ffi(
    psz_service_name, ph_service_handle,
  )
}

///|
#borrow(psz_service_name)
extern "C" fn res_util_stop_resource_service_9249c469f6eb_ffi(
  psz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c705a64b171191930af01c5"

///|
pub fn res_util_stop_resource_service_9249c469f6eb_raw(
  psz_service_name : @win32_core.RawAddress,
) -> UInt {
  res_util_stop_resource_service_9249c469f6eb_ffi(psz_service_name)
}

///|
#borrow(h_service_handle)
extern "C" fn res_util_stop_service_21fbb51a4088_ffi(
  h_service_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80ba538ec1162e4038e9ff60"

///|
pub fn res_util_stop_service_21fbb51a4088_raw(
  h_service_handle : @win32_core.RawAddress,
) -> UInt {
  res_util_stop_service_21fbb51a4088_ffi(h_service_handle)
}

///|
#borrow(pdw_resource_state, pfn_log_event)
extern "C" fn res_util_terminate_service_process_from_res_dll_e70f6be51d29_ffi(
  dw_service_pid : UInt,
  b_offline : Int,
  pdw_resource_state : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_b3104118312484acb3a1e031"

///|
pub fn res_util_terminate_service_process_from_res_dll_e70f6be51d29_raw(
  dw_service_pid : UInt,
  b_offline : Int,
  pdw_resource_state : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt {
  res_util_terminate_service_process_from_res_dll_e70f6be51d29_ffi(
    dw_service_pid, b_offline, pdw_resource_state, pfn_log_event, h_resource_handle,
  )
}

///|
#borrow(p_in_property_list)
extern "C" fn res_util_verify_private_property_list_e6db14fdf4fe_ffi(
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt = "moonbit_win32_895f537ab75987a389be2d07"

///|
pub fn res_util_verify_private_property_list_e6db14fdf4fe_raw(
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt {
  res_util_verify_private_property_list_e6db14fdf4fe_ffi(
    p_in_property_list, cb_in_property_list_size,
  )
}

///|
#borrow(p_property_table, reserved, p_in_property_list, p_out_params)
extern "C" fn res_util_verify_property_table_58f0f7f2e11b_ffi(
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44f3178047fed1eefea3575c"

///|
pub fn res_util_verify_property_table_58f0f7f2e11b_raw(
  p_property_table : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_property_table_58f0f7f2e11b_ffi(
    p_property_table, reserved, b_allow_unknown_properties, p_in_property_list, cb_in_property_list_size,
    p_out_params,
  )
}

///|
#borrow(psz_service_name)
extern "C" fn res_util_verify_resource_service_f7292c001dfc_ffi(
  psz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c878859350177719f288ac40"

///|
pub fn res_util_verify_resource_service_f7292c001dfc_raw(
  psz_service_name : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_resource_service_f7292c001dfc_ffi(psz_service_name)
}

///|
#borrow(h_service_handle)
extern "C" fn res_util_verify_service_91fba6c68474_ffi(
  h_service_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4ef2974038ed7687515aaad"

///|
pub fn res_util_verify_service_91fba6c68474_raw(
  h_service_handle : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_service_91fba6c68474_ffi(h_service_handle)
}

///|
#borrow(p_result)
extern "C" fn res_util_verify_shutdown_safe_f4f1afec6cc4_ffi(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2382ff8bea20db8a9965fe4f"

///|
pub fn res_util_verify_shutdown_safe_f4f1afec6cc4_raw(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_shutdown_safe_f4f1afec6cc4_ffi(flags, reason, p_result)
}

///|
#borrow(key, key_name)
extern "C" fn res_utils_delete_key_tree_26c95bf00bc7_ffi(
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  treat_no_key_as_error : Int,
) -> UInt = "moonbit_win32_918a2cbcffaf7cd29adbdb9b"

///|
pub fn res_utils_delete_key_tree_26c95bf00bc7_raw(
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  treat_no_key_as_error : Int,
) -> UInt {
  res_utils_delete_key_tree_26c95bf00bc7_ffi(
    key, key_name, treat_no_key_as_error,
  )
}

///|
extern "C" fn reset_all_app_instance_versions_bad2e6518c22_ffi() -> UInt = "moonbit_win32_9b6cb51f355e170eba8697eb"

///|
pub fn reset_all_app_instance_versions_bad2e6518c22_raw() -> UInt {
  reset_all_app_instance_versions_bad2e6518c22_ffi()
}

///|
extern "C" fn restart_cluster_resource_b5ba819d6f6b_ffi(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_cde761d247e476000f4b0bb4"

///|
pub fn restart_cluster_resource_b5ba819d6f6b_raw(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt {
  restart_cluster_resource_b5ba819d6f6b_ffi(h_resource, dw_flags)
}

///|
#borrow(lpsz_reason)
extern "C" fn restart_cluster_resource_ex_da80fce4857f_ffi(
  h_resource : Int64,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e446133e1550a71dd51c8e8e"

///|
pub fn restart_cluster_resource_ex_da80fce4857f_raw(
  h_resource : Int64,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  restart_cluster_resource_ex_da80fce4857f_ffi(
    h_resource, dw_flags, lpsz_reason,
  )
}

///|
#borrow(lpsz_path_name, lpsz_quorum_drive_letter)
extern "C" fn restore_cluster_database_0636f8bea689_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  b_force : Int,
  lpsz_quorum_drive_letter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8ae395ff2e1b2a0fbc91a77"

///|
pub fn restore_cluster_database_0636f8bea689_raw(
  lpsz_path_name : @win32_core.RawAddress,
  b_force : Int,
  lpsz_quorum_drive_letter : @win32_core.RawAddress,
) -> UInt {
  restore_cluster_database_0636f8bea689_ffi(
    lpsz_path_name, b_force, lpsz_quorum_drive_letter,
  )
}

///|
extern "C" fn resume_cluster_node_d279b5427c08_ffi(h_node : Int64) -> UInt = "moonbit_win32_bc5e1d17965404d859c5cc1b"

///|
pub fn resume_cluster_node_d279b5427c08_raw(h_node : Int64) -> UInt {
  resume_cluster_node_d279b5427c08_ffi(h_node)
}
