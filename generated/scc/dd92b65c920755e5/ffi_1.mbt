///|
#borrow(h_key, p_security_descriptor)
extern "C" fn cluster_reg_set_key_security_c619c6e239f9_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a15af0598e461ce4f118f29f"

///|
pub fn cluster_reg_set_key_security_c619c6e239f9_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  cluster_reg_set_key_security_c619c6e239f9_ffi(
    h_key, security_information, p_security_descriptor,
  )
}

///|
#borrow(h_key, p_security_descriptor, lpsz_reason)
extern "C" fn cluster_reg_set_key_security_ex_f3f2d258787b_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be59168958661e574319c19"

///|
pub fn cluster_reg_set_key_security_ex_f3f2d258787b_raw(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  cluster_reg_set_key_security_ex_f3f2d258787b_ffi(
    h_key, security_information, p_security_descriptor, lpsz_reason,
  )
}

///|
#borrow(h_key, lpsz_value_name, lp_data, last_error_)
extern "C" fn cluster_reg_set_value_4803e0360ee6_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4eeca48dc731b025148bb94d"

///|
pub fn cluster_reg_set_value_4803e0360ee6_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cluster_reg_set_value_4803e0360ee6_ffi(
    h_key, lpsz_value_name, dw_type, lp_data, cb_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_key, lpsz_value_name, lp_data, lpsz_reason)
extern "C" fn cluster_reg_set_value_ex_b9fc51c7f071_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a0c05458ff34922ba4f458b"

///|
pub fn cluster_reg_set_value_ex_b9fc51c7f071_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_set_value_ex_b9fc51c7f071_ffi(
    h_key, lpsz_value_name, dw_type, lp_data, cb_data, lpsz_reason,
  )
}

///|
extern "C" fn cluster_reg_sync_database_e2c9e6599bbc_ffi(
  h_cluster : Int64,
  flags : UInt,
) -> Int = "moonbit_win32_ccaf41744144d7ce30ec193a"

///|
pub fn cluster_reg_sync_database_e2c9e6599bbc_raw(
  h_cluster : Int64,
  flags : UInt,
) -> Int {
  cluster_reg_sync_database_e2c9e6599bbc_ffi(h_cluster, flags)
}

///|
#borrow(rule_name)
extern "C" fn cluster_remove_affinity_rule_5e78f16b7e9b_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c9b407c80e70366dd21484f"

///|
pub fn cluster_remove_affinity_rule_5e78f16b7e9b_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
) -> UInt {
  cluster_remove_affinity_rule_5e78f16b7e9b_ffi(h_cluster, rule_name)
}

///|
#borrow(rule_name)
extern "C" fn cluster_remove_group_from_affinity_rule_08a04dda43bf_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt = "moonbit_win32_2e3a6a4299653f573334a64c"

///|
pub fn cluster_remove_group_from_affinity_rule_08a04dda43bf_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt {
  cluster_remove_group_from_affinity_rule_08a04dda43bf_ffi(
    h_cluster, rule_name, h_group,
  )
}

///|
extern "C" fn cluster_remove_group_from_group_set_38a8391b36ab_ffi(
  h_group : Int64,
) -> UInt = "moonbit_win32_c8614e772a316867562b8d00"

///|
pub fn cluster_remove_group_from_group_set_38a8391b36ab_raw(
  h_group : Int64,
) -> UInt {
  cluster_remove_group_from_group_set_38a8391b36ab_ffi(h_group)
}

///|
#borrow(lpsz_reason)
extern "C" fn cluster_remove_group_from_group_set_ex_f2933ddac091_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc625c4e2e20ce474a6a5925"

///|
pub fn cluster_remove_group_from_group_set_ex_f2933ddac091_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_remove_group_from_group_set_ex_f2933ddac091_ffi(h_group, lpsz_reason)
}

///|
extern "C" fn cluster_resource_close_enum_4e12c33c0416_ffi(
  h_res_enum : Int64,
) -> UInt = "moonbit_win32_0addd26ac4bc6c7fb688c12a"

///|
pub fn cluster_resource_close_enum_4e12c33c0416_raw(h_res_enum : Int64) -> UInt {
  cluster_resource_close_enum_4e12c33c0416_ffi(h_res_enum)
}

///|
extern "C" fn cluster_resource_close_enum_ex_d8dcd0bd54a9_ffi(
  h_resource_enum_ex : Int64,
) -> UInt = "moonbit_win32_88163fe33dadb053dc466ab6"

///|
pub fn cluster_resource_close_enum_ex_d8dcd0bd54a9_raw(
  h_resource_enum_ex : Int64,
) -> UInt {
  cluster_resource_close_enum_ex_d8dcd0bd54a9_ffi(h_resource_enum_ex)
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_resource_control_07a84439b85c_ffi(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e77499f5a0153b8e191da597"

///|
pub fn cluster_resource_control_07a84439b85c_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_control_07a84439b85c_ffi(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_resource_control_as_user_ec3c3c425c28_ffi(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_289fae3f9ae97c7e5ab70234"

///|
pub fn cluster_resource_control_as_user_ec3c3c425c28_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_control_as_user_ec3c3c425c28_ffi(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_resource_control_as_user_ex_ea0ef6fbfd35_ffi(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9241be3b1b5548e333be4bbe"

///|
pub fn cluster_resource_control_as_user_ex_ea0ef6fbfd35_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_control_as_user_ex_ea0ef6fbfd35_ffi(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_resource_control_ex_5679e5d3edaa_ffi(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2312d98161a224898687736"

///|
pub fn cluster_resource_control_ex_5679e5d3edaa_raw(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_control_ex_5679e5d3edaa_ffi(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_resource_enum_887eeb1536cd_ffi(
  h_res_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f4cf2723129cb50408d1a36"

///|
pub fn cluster_resource_enum_887eeb1536cd_raw(
  h_res_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_enum_887eeb1536cd_ffi(
    h_res_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_resource_enum_ex_c6812ffad783_ffi(
  h_resource_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_677ba8e14db3966f5d020206"

///|
pub fn cluster_resource_enum_ex_c6812ffad783_raw(
  h_resource_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_enum_ex_c6812ffad783_ffi(
    h_resource_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
extern "C" fn cluster_resource_get_enum_count_a21f12f057dd_ffi(
  h_res_enum : Int64,
) -> UInt = "moonbit_win32_fd1eccf35159f8b2c6faa2e0"

///|
pub fn cluster_resource_get_enum_count_a21f12f057dd_raw(
  h_res_enum : Int64,
) -> UInt {
  cluster_resource_get_enum_count_a21f12f057dd_ffi(h_res_enum)
}

///|
extern "C" fn cluster_resource_get_enum_count_ex_c69e755315a9_ffi(
  h_resource_enum_ex : Int64,
) -> UInt = "moonbit_win32_98c7065926f5a1b8cda6bc68"

///|
pub fn cluster_resource_get_enum_count_ex_c69e755315a9_raw(
  h_resource_enum_ex : Int64,
) -> UInt {
  cluster_resource_get_enum_count_ex_c69e755315a9_ffi(h_resource_enum_ex)
}

///|
#borrow(last_error_)
extern "C" fn cluster_resource_open_enum_7dff82b68e8d_ffi(
  h_resource : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_069553464e354ba973a1ec75"

///|
pub fn cluster_resource_open_enum_7dff82b68e8d_raw(
  h_resource : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_resource_open_enum_7dff82b68e8d_ffi(
    h_resource, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_properties, lpsz_ro_properties, last_error_)
extern "C" fn cluster_resource_open_enum_ex_99e415726e0a_ffi(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_d7ac7273ec5f6430a4e49d76"

///|
pub fn cluster_resource_open_enum_ex_99e415726e0a_raw(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_resource_open_enum_ex_99e415726e0a_ffi(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn cluster_resource_type_close_enum_6de901edc82b_ffi(
  h_res_type_enum : Int64,
) -> UInt = "moonbit_win32_256276c3fd071fc48d11133b"

///|
pub fn cluster_resource_type_close_enum_6de901edc82b_raw(
  h_res_type_enum : Int64,
) -> UInt {
  cluster_resource_type_close_enum_6de901edc82b_ffi(h_res_type_enum)
}

///|
#borrow(lpsz_resource_type_name, lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_resource_type_control_c595e078a00b_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d3ff5d54b390da7b03a4a28"

///|
pub fn cluster_resource_type_control_c595e078a00b_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_type_control_c595e078a00b_ffi(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lpsz_resource_type_name, lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_resource_type_control_as_user_a66a1c809bb3_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_beb44579efb4cb5c62139872"

///|
pub fn cluster_resource_type_control_as_user_a66a1c809bb3_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_type_control_as_user_a66a1c809bb3_ffi(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
#borrow(lpsz_resource_type_name, lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_resource_type_control_as_user_ex_8133217ac52a_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d77b59dc39d81def581b6bb1"

///|
pub fn cluster_resource_type_control_as_user_ex_8133217ac52a_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_type_control_as_user_ex_8133217ac52a_ffi(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpsz_resource_type_name, lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_resource_type_control_ex_820a8d03b279_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_521dbd6a96af60881ce8090f"

///|
pub fn cluster_resource_type_control_ex_820a8d03b279_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_type_control_ex_820a8d03b279_ffi(
    h_cluster, lpsz_resource_type_name, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_resource_type_enum_1d42b10daa2a_ffi(
  h_res_type_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35f6a65ccf7893152db31c07"

///|
pub fn cluster_resource_type_enum_1d42b10daa2a_raw(
  h_res_type_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_resource_type_enum_1d42b10daa2a_ffi(
    h_res_type_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
extern "C" fn cluster_resource_type_get_enum_count_bf851d3ea6ee_ffi(
  h_res_type_enum : Int64,
) -> UInt = "moonbit_win32_3b35fd257b2bbda27654a400"

///|
pub fn cluster_resource_type_get_enum_count_bf851d3ea6ee_raw(
  h_res_type_enum : Int64,
) -> UInt {
  cluster_resource_type_get_enum_count_bf851d3ea6ee_ffi(h_res_type_enum)
}

///|
#borrow(lpsz_resource_type_name, last_error_)
extern "C" fn cluster_resource_type_open_enum_2db5625e774f_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_37fe5550837e3f3d1c3e1669"

///|
pub fn cluster_resource_type_open_enum_2db5625e774f_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_resource_type_open_enum_2db5625e774f_ffi(
    h_cluster, lpsz_resource_type_name, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_account_sid)
extern "C" fn cluster_set_account_access_26cafb5c5da6_ffi(
  h_cluster : Int64,
  sz_account_sid : @win32_core.RawAddress,
  dw_access : UInt,
  dw_control_type : UInt,
) -> UInt = "moonbit_win32_4c526abc97eb6aa8c523a610"

///|
pub fn cluster_set_account_access_26cafb5c5da6_raw(
  h_cluster : Int64,
  sz_account_sid : @win32_core.RawAddress,
  dw_access : UInt,
  dw_control_type : UInt,
) -> UInt {
  cluster_set_account_access_26cafb5c5da6_ffi(
    h_cluster, sz_account_sid, dw_access, dw_control_type,
  )
}

///|
#borrow(guid_snapshot_set, lpsz_volume_name, last_error_)
extern "C" fn cluster_shared_volume_set_snapshot_state_061513e99b2e_ffi(
  guid_snapshot_set : Bytes,
  lpsz_volume_name : @win32_core.RawAddress,
  state : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c689dd6564befd1ea93dc227"

///|
pub fn cluster_shared_volume_set_snapshot_state_061513e99b2e_raw(
  guid_snapshot_set : Bytes,
  lpsz_volume_name : @win32_core.RawAddress,
  state : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = cluster_shared_volume_set_snapshot_state_061513e99b2e_ffi(
    guid_snapshot_set, lpsz_volume_name, state, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfn_progress_callback, pv_callback_arg)
extern "C" fn cluster_upgrade_functional_level_2c9ff3841f55_ffi(
  h_cluster : Int64,
  perform : Int,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8efbbb524e93274d08e63817"

///|
pub fn cluster_upgrade_functional_level_2c9ff3841f55_raw(
  h_cluster : Int64,
  perform : Int,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt {
  cluster_upgrade_functional_level_2c9ff3841f55_ffi(
    h_cluster, perform, pfn_progress_callback, pv_callback_arg,
  )
}

///|
#borrow(p_config, pfn_progress_callback, pv_callback_arg, last_error_)
extern "C" fn create_cluster_e261899e3fa9_ffi(
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_e358e3c5a69f85ed00151fa9"

///|
pub fn create_cluster_e261899e3fa9_raw(
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_cluster_e261899e3fa9_ffi(
    p_config, pfn_progress_callback, pv_callback_arg, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_availability_set_name, p_availability_set_config)
extern "C" fn create_cluster_availability_set_427ae571bc66_ffi(
  h_cluster : Int64,
  lp_availability_set_name : @win32_core.RawAddress,
  p_availability_set_config : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_7caadf41de3d97f2a4ae9ced"

///|
pub fn create_cluster_availability_set_427ae571bc66_raw(
  h_cluster : Int64,
  lp_availability_set_name : @win32_core.RawAddress,
  p_availability_set_config : @win32_core.RawAddress,
) -> Int64 {
  create_cluster_availability_set_427ae571bc66_ffi(
    h_cluster, lp_availability_set_name, p_availability_set_config,
  )
}

///|
#borrow(lpsz_group_name, last_error_)
extern "C" fn create_cluster_group_5d1f8927f6ed_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c60d53c7c95856846b7eea63"

///|
pub fn create_cluster_group_5d1f8927f6ed_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_cluster_group_5d1f8927f6ed_ffi(
    h_cluster, lpsz_group_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_group_name, p_group_info)
extern "C" fn create_cluster_group_ex_8ab680fde9ef_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  p_group_info : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_dcabfb4c7910307d17eac3f7"

///|
pub fn create_cluster_group_ex_8ab680fde9ef_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  p_group_info : @win32_core.RawAddress,
) -> Int64 {
  create_cluster_group_ex_8ab680fde9ef_ffi(
    h_cluster, lpsz_group_name, p_group_info,
  )
}

///|
#borrow(group_set_name, last_error_)
extern "C" fn create_cluster_group_set_21727290d763_ffi(
  h_cluster : Int64,
  group_set_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_58406d7e20107c8c824dda54"

///|
pub fn create_cluster_group_set_21727290d763_raw(
  h_cluster : Int64,
  group_set_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_cluster_group_set_21727290d763_ffi(
    h_cluster, group_set_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_config, pfn_progress_callback, pv_callback_arg)
extern "C" fn create_cluster_name_account_dc1e2b4dbd1a_ffi(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_20e0c6cc3e181061a7ddcd6d"

///|
pub fn create_cluster_name_account_dc1e2b4dbd1a_raw(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt {
  create_cluster_name_account_dc1e2b4dbd1a_ffi(
    h_cluster, p_config, pfn_progress_callback, pv_callback_arg,
  )
}

///|
#borrow(last_error_)
extern "C" fn create_cluster_notify_port_bfaeeca0f574_ffi(
  h_change : Int64,
  h_cluster : Int64,
  dw_filter : UInt,
  dw_notify_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_580d7d71275ec179aad1e028"

///|
pub fn create_cluster_notify_port_bfaeeca0f574_raw(
  h_change : Int64,
  h_cluster : Int64,
  dw_filter : UInt,
  dw_notify_key : UInt64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_cluster_notify_port_bfaeeca0f574_ffi(
    h_change, h_cluster, dw_filter, dw_notify_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(filters, last_error_)
extern "C" fn create_cluster_notify_port_v2_f80f1f260d65_ffi(
  h_change : Int64,
  h_cluster : Int64,
  filters : @win32_core.RawAddress,
  dw_filter_count : UInt,
  dw_notify_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_4be244eea2851a9e2b4cd5ee"

///|
pub fn create_cluster_notify_port_v2_f80f1f260d65_raw(
  h_change : Int64,
  h_cluster : Int64,
  filters : @win32_core.RawAddress,
  dw_filter_count : UInt,
  dw_notify_key : UInt64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_cluster_notify_port_v2_f80f1f260d65_ffi(
    h_change, h_cluster, filters, dw_filter_count, dw_notify_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, last_error_)
extern "C" fn create_cluster_resource_d51b92d4e684_ffi(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_63ddd6a6d81bacc2e074f7b9"

///|
pub fn create_cluster_resource_d51b92d4e684_raw(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_cluster_resource_d51b92d4e684_ffi(
    h_group, lpsz_resource_name, lpsz_resource_type, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, lpsz_reason)
extern "C" fn create_cluster_resource_ex_1a1d8bcd70e9_ffi(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_a39b291b16c4c8f21840305a"

///|
pub fn create_cluster_resource_ex_1a1d8bcd70e9_raw(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> Int64 {
  create_cluster_resource_ex_1a1d8bcd70e9_ffi(
    h_group, lpsz_resource_name, lpsz_resource_type, dw_flags, lpsz_reason,
  )
}

///|
#borrow(lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll)
extern "C" fn create_cluster_resource_type_f830b2b72151_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  lpsz_display_name : @win32_core.RawAddress,
  lpsz_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
) -> UInt = "moonbit_win32_2d112a4a5ffc58bef14ab619"

///|
pub fn create_cluster_resource_type_f830b2b72151_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  lpsz_display_name : @win32_core.RawAddress,
  lpsz_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
) -> UInt {
  create_cluster_resource_type_f830b2b72151_ffi(
    h_cluster, lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval,
  )
}

///|
#borrow(lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll, lpsz_reason)
extern "C" fn create_cluster_resource_type_ex_8d9ee1da9737_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  lpsz_display_name : @win32_core.RawAddress,
  lpsz_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3662e144c824cadd9729e759"

///|
pub fn create_cluster_resource_type_ex_8d9ee1da9737_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  lpsz_display_name : @win32_core.RawAddress,
  lpsz_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  create_cluster_resource_type_ex_8d9ee1da9737_ffi(
    h_cluster, lpsz_resource_type_name, lpsz_display_name, lpsz_resource_type_dll,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval, lpsz_reason,
  )
}

///|
extern "C" fn delete_cluster_group_d2ed808b4318_ffi(h_group : Int64) -> UInt = "moonbit_win32_a049d74658da0a509468bcb1"

///|
pub fn delete_cluster_group_d2ed808b4318_raw(h_group : Int64) -> UInt {
  delete_cluster_group_d2ed808b4318_ffi(h_group)
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_group_ex_7b2d10589d1b_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_523b814367c085f2d8505dca"

///|
pub fn delete_cluster_group_ex_7b2d10589d1b_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_group_ex_7b2d10589d1b_ffi(h_group, lpsz_reason)
}

///|
extern "C" fn delete_cluster_group_set_e2345d2604dc_ffi(
  h_group_set : Int64,
) -> UInt = "moonbit_win32_36ccdf24619bcdf3ae882d36"

///|
pub fn delete_cluster_group_set_e2345d2604dc_raw(h_group_set : Int64) -> UInt {
  delete_cluster_group_set_e2345d2604dc_ffi(h_group_set)
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_group_set_ex_a3e5cb6e7bb6_ffi(
  h_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_536a7f22345e9635b95f2933"

///|
pub fn delete_cluster_group_set_ex_a3e5cb6e7bb6_raw(
  h_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_group_set_ex_a3e5cb6e7bb6_ffi(h_group_set, lpsz_reason)
}

///|
extern "C" fn delete_cluster_resource_c617a30b1268_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_5585ffc8d2bb6f05a01e5763"

///|
pub fn delete_cluster_resource_c617a30b1268_raw(h_resource : Int64) -> UInt {
  delete_cluster_resource_c617a30b1268_ffi(h_resource)
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_resource_ex_a8b8d7cbcd22_ffi(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbd52048ea2d2ab3b5e0e55e"

///|
pub fn delete_cluster_resource_ex_a8b8d7cbcd22_raw(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_resource_ex_a8b8d7cbcd22_ffi(h_resource, lpsz_reason)
}

///|
#borrow(lpsz_resource_type_name)
extern "C" fn delete_cluster_resource_type_47d3d7fa824d_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70b5b135e06647726bec3d76"

///|
pub fn delete_cluster_resource_type_47d3d7fa824d_raw(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_resource_type_47d3d7fa824d_ffi(
    h_cluster, lpsz_resource_type_name,
  )
}

///|
#borrow(lpsz_type_name, lpsz_reason)
extern "C" fn delete_cluster_resource_type_ex_cb2513fa5602_ffi(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b923813296c75cff8dc0eb1b"

///|
pub fn delete_cluster_resource_type_ex_cb2513fa5602_raw(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_resource_type_ex_cb2513fa5602_ffi(
    h_cluster, lpsz_type_name, lpsz_reason,
  )
}

///|
#borrow(pfn_progress_callback, pv_callback_arg)
extern "C" fn destroy_cluster_160dcc6e11f3_ffi(
  h_cluster : Int64,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  fdelete_virtual_computer_objects : Int,
) -> UInt = "moonbit_win32_a025a38532a235c58a2d1696"

///|
pub fn destroy_cluster_160dcc6e11f3_raw(
  h_cluster : Int64,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  fdelete_virtual_computer_objects : Int,
) -> UInt {
  destroy_cluster_160dcc6e11f3_ffi(
    h_cluster, pfn_progress_callback, pv_callback_arg, fdelete_virtual_computer_objects,
  )
}

///|
extern "C" fn destroy_cluster_group_24a9d974cf7e_ffi(h_group : Int64) -> UInt = "moonbit_win32_60c77a5ebd8ae32a89178cd3"

///|
pub fn destroy_cluster_group_24a9d974cf7e_raw(h_group : Int64) -> UInt {
  destroy_cluster_group_24a9d974cf7e_ffi(h_group)
}

///|
#borrow(lpsz_reason)
extern "C" fn destroy_cluster_group_ex_d2b5cacdc313_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_326b6ffd6649702c51ae64db"

///|
pub fn destroy_cluster_group_ex_d2b5cacdc313_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  destroy_cluster_group_ex_d2b5cacdc313_ffi(h_group, lpsz_reason)
}

///|
#borrow(p_cno_res_type)
extern "C" fn determine_cno_res_type_from_cluster_bfc6e1cc8d89_ffi(
  h_cluster : Int64,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de37e3e3f79ea710baa6abfe"

///|
pub fn determine_cno_res_type_from_cluster_bfc6e1cc8d89_raw(
  h_cluster : Int64,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt {
  determine_cno_res_type_from_cluster_bfc6e1cc8d89_ffi(
    h_cluster, p_cno_res_type,
  )
}

///|
#borrow(ppsz_node_names, p_cno_res_type)
extern "C" fn determine_cno_res_type_from_nodelist_271201c80514_ffi(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9701794fcb94e4e07eda139"

///|
pub fn determine_cno_res_type_from_nodelist_271201c80514_raw(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt {
  determine_cno_res_type_from_nodelist_271201c80514_ffi(
    c_nodes, ppsz_node_names, p_cno_res_type,
  )
}

///|
#borrow(p_cloud_type)
extern "C" fn determine_cluster_cloud_type_from_cluster_4cdde1d51eb5_ffi(
  h_cluster : Int64,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe4c61edd68ec5ec0bc86cd0"

///|
pub fn determine_cluster_cloud_type_from_cluster_4cdde1d51eb5_raw(
  h_cluster : Int64,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt {
  determine_cluster_cloud_type_from_cluster_4cdde1d51eb5_ffi(
    h_cluster, p_cloud_type,
  )
}

///|
#borrow(ppsz_node_names, p_cloud_type)
extern "C" fn determine_cluster_cloud_type_from_nodelist_e545c0a52374_ffi(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9fba011e6cff3dc6a229c214"

///|
pub fn determine_cluster_cloud_type_from_nodelist_e545c0a52374_raw(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt {
  determine_cluster_cloud_type_from_nodelist_e545c0a52374_ffi(
    c_nodes, ppsz_node_names, p_cloud_type,
  )
}

///|
extern "C" fn evict_cluster_node_c2188b79194f_ffi(h_node : Int64) -> UInt = "moonbit_win32_9dcd668c3310e8260557204e"

///|
pub fn evict_cluster_node_c2188b79194f_raw(h_node : Int64) -> UInt {
  evict_cluster_node_c2188b79194f_ffi(h_node)
}

///|
#borrow(phr_cleanup_status)
extern "C" fn evict_cluster_node_ex_c550f386bfec_ffi(
  h_node : Int64,
  dw_time_out : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a545370616ada87eddcff6d"

///|
pub fn evict_cluster_node_ex_c550f386bfec_raw(
  h_node : Int64,
  dw_time_out : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
) -> UInt {
  evict_cluster_node_ex_c550f386bfec_ffi(
    h_node, dw_time_out, phr_cleanup_status,
  )
}

///|
#borrow(phr_cleanup_status, lpsz_reason)
extern "C" fn evict_cluster_node_ex2_badc43f687a1_ffi(
  h_node : Int64,
  dw_timeout : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1687c13157403fc01ef7464a"

///|
pub fn evict_cluster_node_ex2_badc43f687a1_raw(
  h_node : Int64,
  dw_timeout : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  evict_cluster_node_ex2_badc43f687a1_ffi(
    h_node, dw_timeout, phr_cleanup_status, lpsz_reason,
  )
}

///|
extern "C" fn fail_cluster_resource_15d1d5a25eb9_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_a85e941202f9ef95ffd72d54"

///|
pub fn fail_cluster_resource_15d1d5a25eb9_raw(h_resource : Int64) -> UInt {
  fail_cluster_resource_15d1d5a25eb9_ffi(h_resource)
}

///|
#borrow(lpsz_reason)
extern "C" fn fail_cluster_resource_ex_fdc55b0ec688_ffi(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02145af7dc26fa5c7320017f"

///|
pub fn fail_cluster_resource_ex_fdc55b0ec688_raw(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  fail_cluster_resource_ex_fdc55b0ec688_ffi(h_resource, lpsz_reason)
}

///|
#borrow(p_crypt_info)
extern "C" fn free_cluster_crypt_3c1d9df6114f_ffi(
  p_crypt_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4d289a1b46fffefcd3c7d00"

///|
pub fn free_cluster_crypt_3c1d9df6114f_raw(
  p_crypt_info : @win32_core.RawAddress,
) -> UInt {
  free_cluster_crypt_3c1d9df6114f_ffi(p_crypt_info)
}

///|
#borrow(cluster_health_fault)
extern "C" fn free_cluster_health_fault_56e8ec0576b2_ffi(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_367401e55e9cad0314804c01"

///|
pub fn free_cluster_health_fault_56e8ec0576b2_raw(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt {
  free_cluster_health_fault_56e8ec0576b2_ffi(cluster_health_fault)
}

///|
#borrow(cluster_health_fault_array)
extern "C" fn free_cluster_health_fault_array_8b43a7d7a81e_ffi(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de6b335ab5b833a57b7a0c31"

///|
pub fn free_cluster_health_fault_array_8b43a7d7a81e_raw(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt {
  free_cluster_health_fault_array_8b43a7d7a81e_ffi(cluster_health_fault_array)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_group_29df989f3571_ffi(
  h_group : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_840c2c5300d2bc2cc08344b6"

///|
pub fn get_cluster_from_group_29df989f3571_raw(
  h_group : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_group_29df989f3571_ffi(h_group, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_net_interface_61d82f47d321_ffi(
  h_net_interface : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_8c342ca3c7cb047c2f9b0f05"

///|
pub fn get_cluster_from_net_interface_61d82f47d321_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_net_interface_61d82f47d321_ffi(
    h_net_interface, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_network_7ac4e75d08d7_ffi(
  h_network : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_dbfb4cf399292ae623fe1a4f"

///|
pub fn get_cluster_from_network_7ac4e75d08d7_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_network_7ac4e75d08d7_ffi(h_network, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_node_f680407855e5_ffi(
  h_node : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_41c542a906a084745aa8a729"

///|
pub fn get_cluster_from_node_f680407855e5_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_node_f680407855e5_ffi(h_node, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_resource_9b1e70f978e0_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_6361c1dc29434d66f1d8c337"

///|
pub fn get_cluster_from_resource_9b1e70f978e0_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_resource_9b1e70f978e0_ffi(
    h_resource, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_group_key_a06a998ea628_ffi(
  h_group : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9e2fb8b452975c561ac62f55"

///|
pub fn get_cluster_group_key_a06a998ea628_raw(
  h_group : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_group_key_a06a998ea628_ffi(
    h_group, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_name, lpcch_node_name, last_error_)
extern "C" fn get_cluster_group_state_86aef6452889_ffi(
  h_group : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4c1869ad6a45f0a27c93095"

///|
pub fn get_cluster_group_state_86aef6452889_raw(
  h_group : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_group_state_86aef6452889_ffi(
    h_group, lpsz_node_name, lpcch_node_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_cluster_name, lpcch_cluster_name, lp_cluster_info)
extern "C" fn get_cluster_information_fc43706fcfd0_ffi(
  h_cluster : Int64,
  lpsz_cluster_name : @win32_core.RawAddress,
  lpcch_cluster_name : @win32_core.RawAddress,
  lp_cluster_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_330fe45427208c60675a381e"

///|
pub fn get_cluster_information_fc43706fcfd0_raw(
  h_cluster : Int64,
  lpsz_cluster_name : @win32_core.RawAddress,
  lpcch_cluster_name : @win32_core.RawAddress,
  lp_cluster_info : @win32_core.RawAddress,
) -> UInt {
  get_cluster_information_fc43706fcfd0_ffi(
    h_cluster, lpsz_cluster_name, lpcch_cluster_name, lp_cluster_info,
  )
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_key_df4a9d213f91_ffi(
  h_cluster : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3d4c9fc1008801766a71cff5"

///|
pub fn get_cluster_key_df4a9d213f91_raw(
  h_cluster : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_key_df4a9d213f91_ffi(
    h_cluster, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_name, lpsz_network_name, lpsz_interface_name, lpcch_interface_name)
extern "C" fn get_cluster_net_interface_b5a0d40dfcf4_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
  lpsz_interface_name : @win32_core.RawAddress,
  lpcch_interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1aec4725512adddd094fd71b"

///|
pub fn get_cluster_net_interface_b5a0d40dfcf4_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
  lpsz_interface_name : @win32_core.RawAddress,
  lpcch_interface_name : @win32_core.RawAddress,
) -> UInt {
  get_cluster_net_interface_b5a0d40dfcf4_ffi(
    h_cluster, lpsz_node_name, lpsz_network_name, lpsz_interface_name, lpcch_interface_name,
  )
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_net_interface_key_2e3728866fa5_ffi(
  h_net_interface : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f7107dc102b0b6c13a287d45"

///|
pub fn get_cluster_net_interface_key_2e3728866fa5_raw(
  h_net_interface : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_net_interface_key_2e3728866fa5_ffi(
    h_net_interface, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_net_interface_state_9202bfaca612_ffi(
  h_net_interface : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32ba37fb7309df6479a3c82b"

///|
pub fn get_cluster_net_interface_state_9202bfaca612_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_net_interface_state_9202bfaca612_ffi(
    h_net_interface, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_network_id, lpcch_name)
extern "C" fn get_cluster_network_id_014ddbcd9c32_ffi(
  h_network : Int64,
  lpsz_network_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d711d000f6f5561140f30b9"

///|
pub fn get_cluster_network_id_014ddbcd9c32_raw(
  h_network : Int64,
  lpsz_network_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  get_cluster_network_id_014ddbcd9c32_ffi(
    h_network, lpsz_network_id, lpcch_name,
  )
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_network_key_9cf58d49b471_ffi(
  h_network : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bb3d354f873e138829cb0d18"

///|
pub fn get_cluster_network_key_9cf58d49b471_raw(
  h_network : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_network_key_9cf58d49b471_ffi(
    h_network, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_network_state_a9e12814dc1b_ffi(
  h_network : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_447a7897482d5a9bcf580b6b"

///|
pub fn get_cluster_network_state_a9e12814dc1b_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_network_state_a9e12814dc1b_ffi(
    h_network, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_id, lpcch_name)
extern "C" fn get_cluster_node_id_ca8575283eb0_ffi(
  h_node : Int64,
  lpsz_node_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3959a76f441367aedb629d0"

///|
pub fn get_cluster_node_id_ca8575283eb0_raw(
  h_node : Int64,
  lpsz_node_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  get_cluster_node_id_ca8575283eb0_ffi(h_node, lpsz_node_id, lpcch_name)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_node_key_8d81a51177e5_ffi(
  h_node : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7831bd83d1ec48b14f77a79e"

///|
pub fn get_cluster_node_key_8d81a51177e5_raw(
  h_node : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_node_key_8d81a51177e5_ffi(
    h_node, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_node_state_df05430a0929_ffi(
  h_node : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ce5a87e293642253ef27a1b"

///|
pub fn get_cluster_node_state_df05430a0929_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_node_state_df05430a0929_ffi(h_node, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_notify_key, lpdw_filter_type, lpsz_name, lpcch_name)
extern "C" fn get_cluster_notify_449717975386_ffi(
  h_change : Int64,
  lpdw_notify_key : @win32_core.RawAddress,
  lpdw_filter_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt = "moonbit_win32_db2507f0f8434d9e3c9aed36"

///|
pub fn get_cluster_notify_449717975386_raw(
  h_change : Int64,
  lpdw_notify_key : @win32_core.RawAddress,
  lpdw_filter_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  get_cluster_notify_449717975386_ffi(
    h_change, lpdw_notify_key, lpdw_filter_type, lpsz_name, lpcch_name, dw_milliseconds,
  )
}

///|
#borrow(lpdw_notify_key, p_filter_and_type, buffer, lpb_buffer_size, lpsz_object_id, lpcch_object_id, lpsz_parent_id, lpcch_parent_id, lpsz_name, lpcch_name, lpsz_type, lpcch_type)
extern "C" fn get_cluster_notify_v2_f017ef84e6db_ffi(
  h_change : Int64,
  lpdw_notify_key : @win32_core.RawAddress,
  p_filter_and_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  lpb_buffer_size : @win32_core.RawAddress,
  lpsz_object_id : @win32_core.RawAddress,
  lpcch_object_id : @win32_core.RawAddress,
  lpsz_parent_id : @win32_core.RawAddress,
  lpcch_parent_id : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpsz_type : @win32_core.RawAddress,
  lpcch_type : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt = "moonbit_win32_fbc20afb40490756fbea8851"

///|
pub fn get_cluster_notify_v2_f017ef84e6db_raw(
  h_change : Int64,
  lpdw_notify_key : @win32_core.RawAddress,
  p_filter_and_type : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  lpb_buffer_size : @win32_core.RawAddress,
  lpsz_object_id : @win32_core.RawAddress,
  lpcch_object_id : @win32_core.RawAddress,
  lpsz_parent_id : @win32_core.RawAddress,
  lpcch_parent_id : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpsz_type : @win32_core.RawAddress,
  lpcch_type : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> UInt {
  get_cluster_notify_v2_f017ef84e6db_ffi(
    h_change, lpdw_notify_key, p_filter_and_type, buffer, lpb_buffer_size, lpsz_object_id,
    lpcch_object_id, lpsz_parent_id, lpcch_parent_id, lpsz_name, lpcch_name, lpsz_type,
    lpcch_type, dw_milliseconds,
  )
}

///|
#borrow(lpsz_resource_name, lpcch_resource_name, lpsz_device_name, lpcch_device_name, lpdw_max_quorum_log_size)
extern "C" fn get_cluster_quorum_resource_dac90cd3d665_ffi(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_resource_name : @win32_core.RawAddress,
  lpsz_device_name : @win32_core.RawAddress,
  lpcch_device_name : @win32_core.RawAddress,
  lpdw_max_quorum_log_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25237cab30e26e42c90704b7"

///|
pub fn get_cluster_quorum_resource_dac90cd3d665_raw(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_resource_name : @win32_core.RawAddress,
  lpsz_device_name : @win32_core.RawAddress,
  lpcch_device_name : @win32_core.RawAddress,
  lpdw_max_quorum_log_size : @win32_core.RawAddress,
) -> UInt {
  get_cluster_quorum_resource_dac90cd3d665_ffi(
    h_cluster, lpsz_resource_name, lpcch_resource_name, lpsz_device_name, lpcch_device_name,
    lpdw_max_quorum_log_size,
  )
}

///|
#borrow(lpsz_dependency_expression, lpcch_dependency_expression)
extern "C" fn get_cluster_resource_dependency_expression_5dafc227bfa0_ffi(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpcch_dependency_expression : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b350d6685868aa98689acf30"

///|
pub fn get_cluster_resource_dependency_expression_5dafc227bfa0_raw(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpcch_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  get_cluster_resource_dependency_expression_5dafc227bfa0_ffi(
    h_resource, lpsz_dependency_expression, lpcch_dependency_expression,
  )
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_resource_key_84d7197219ee_ffi(
  h_resource : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8bfd9c80a9c2384d595219b4"

///|
pub fn get_cluster_resource_key_84d7197219ee_raw(
  h_resource : Int64,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_resource_key_84d7197219ee_ffi(
    h_resource, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_cluster_resource_network_name_eaa5c97df08d_ffi(
  h_resource : Int64,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_779811f7dd1187881ea73f4c"

///|
pub fn get_cluster_resource_network_name_eaa5c97df08d_raw(
  h_resource : Int64,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_resource_network_name_eaa5c97df08d_ffi(
    h_resource, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_name, lpcch_node_name, lpsz_group_name, lpcch_group_name, last_error_)
extern "C" fn get_cluster_resource_state_146eb407d85b_ffi(
  h_resource : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
  lpsz_group_name : @win32_core.RawAddress,
  lpcch_group_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8df3d2a8e0732593662f68b"

///|
pub fn get_cluster_resource_state_146eb407d85b_raw(
  h_resource : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
  lpsz_group_name : @win32_core.RawAddress,
  lpcch_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_resource_state_146eb407d85b_ffi(
    h_resource, lpsz_node_name, lpcch_node_name, lpsz_group_name, lpcch_group_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_type_name, last_error_)
extern "C" fn get_cluster_resource_type_key_ce533289300e_ffi(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6cb40985386427b1401a30b3"

///|
pub fn get_cluster_resource_type_key_ce533289300e_raw(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  sam_desired : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_resource_type_key_ce533289300e_ffi(
    h_cluster, lpsz_type_name, sam_desired, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ppsz_node_name, node_cloud_type)
extern "C" fn get_node_cloud_type_dw_f77e67faab54_ffi(
  ppsz_node_name : @win32_core.RawAddress,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7cc4ff550152760aabc69a3"

///|
pub fn get_node_cloud_type_dw_f77e67faab54_raw(
  ppsz_node_name : @win32_core.RawAddress,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt {
  get_node_cloud_type_dw_f77e67faab54_ffi(ppsz_node_name, node_cloud_type)
}

///|
#borrow(lpsz_node_name, pdw_cluster_state)
extern "C" fn get_node_cluster_state_ef738fad507e_ffi(
  lpsz_node_name : @win32_core.RawAddress,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16c658d0d70fcf6de9c8d244"

///|
pub fn get_node_cluster_state_ef738fad507e_raw(
  lpsz_node_name : @win32_core.RawAddress,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt {
  get_node_cluster_state_ef738fad507e_ffi(lpsz_node_name, pdw_cluster_state)
}

///|
#borrow(lph_target_event)
extern "C" fn get_notify_event_handle_c60f75381d1b_ffi(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_891f862aac6ebc5047230a04"

///|
pub fn get_notify_event_handle_c60f75381d1b_raw(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt {
  get_notify_event_handle_c60f75381d1b_ffi(h_change, lph_target_event)
}

///|
#borrow(cluster_health_fault)
extern "C" fn initialize_cluster_health_fault_017d7cedd205_ffi(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1bfb528ea543c6e1df3d73a"

///|
pub fn initialize_cluster_health_fault_017d7cedd205_raw(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt {
  initialize_cluster_health_fault_017d7cedd205_ffi(cluster_health_fault)
}

///|
#borrow(cluster_health_fault_array)
extern "C" fn initialize_cluster_health_fault_array_61e4a7788567_ffi(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff68ee3302541006a2fd3453"

///|
pub fn initialize_cluster_health_fault_array_61e4a7788567_raw(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt {
  initialize_cluster_health_fault_array_61e4a7788567_ffi(
    cluster_health_fault_array,
  )
}

///|
#borrow(lpsz_path_name, pb_file_is_on_shared_volume)
extern "C" fn is_file_on_cluster_shared_volume_266dcc0590eb_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  pb_file_is_on_shared_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_afc0b4c55786a02832fb5cc6"

///|
pub fn is_file_on_cluster_shared_volume_266dcc0590eb_raw(
  lpsz_path_name : @win32_core.RawAddress,
  pb_file_is_on_shared_volume : @win32_core.RawAddress,
) -> UInt {
  is_file_on_cluster_shared_volume_266dcc0590eb_ffi(
    lpsz_path_name, pb_file_is_on_shared_volume,
  )
}

///|
extern "C" fn move_cluster_group_cbd507861303_ffi(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt = "moonbit_win32_4edc7b81688a7fc7ac400589"

///|
pub fn move_cluster_group_cbd507861303_raw(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt {
  move_cluster_group_cbd507861303_ffi(h_group, h_destination_node)
}

///|
#borrow(lp_in_buffer)
extern "C" fn move_cluster_group_ex_aae7374abe57_ffi(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_ae3dc164489299288362157f"

///|
pub fn move_cluster_group_ex_aae7374abe57_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  move_cluster_group_ex_aae7374abe57_ffi(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn move_cluster_group_ex2_f4737d4a616b_ffi(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28e064b02b6185aa85059006"

///|
pub fn move_cluster_group_ex2_f4737d4a616b_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  move_cluster_group_ex2_f4737d4a616b_ffi(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason,
  )
}

///|
extern "C" fn offline_cluster_group_245d3f388485_ffi(h_group : Int64) -> UInt = "moonbit_win32_ed4decd4824838d870eca44e"

///|
pub fn offline_cluster_group_245d3f388485_raw(h_group : Int64) -> UInt {
  offline_cluster_group_245d3f388485_ffi(h_group)
}

///|
#borrow(lp_in_buffer)
extern "C" fn offline_cluster_group_ex_308f7987d8f6_ffi(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_d0ffb95bc0d96f5c115abe8b"

///|
pub fn offline_cluster_group_ex_308f7987d8f6_raw(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  offline_cluster_group_ex_308f7987d8f6_ffi(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn offline_cluster_group_ex2_60d54eb916c9_ffi(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_43a526e0e2b8f180648e3bf9"

///|
pub fn offline_cluster_group_ex2_60d54eb916c9_raw(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  offline_cluster_group_ex2_60d54eb916c9_ffi(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
extern "C" fn offline_cluster_resource_b08acc67f086_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_faf73c830240e1cfe0a0b211"

///|
pub fn offline_cluster_resource_b08acc67f086_raw(h_resource : Int64) -> UInt {
  offline_cluster_resource_b08acc67f086_ffi(h_resource)
}

///|
#borrow(lp_in_buffer)
extern "C" fn offline_cluster_resource_ex_14c93e3f16eb_ffi(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_91382f24df5b89d451c2594e"

///|
pub fn offline_cluster_resource_ex_14c93e3f16eb_raw(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  offline_cluster_resource_ex_14c93e3f16eb_ffi(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn offline_cluster_resource_ex2_249721f100e8_ffi(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4b97b26c132b0fb0eb55ac0"

///|
pub fn offline_cluster_resource_ex2_249721f100e8_raw(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  offline_cluster_resource_ex2_249721f100e8_ffi(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
extern "C" fn online_cluster_group_a921c1646c26_ffi(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt = "moonbit_win32_9c6d1c1ed9d3c917ee72e3bc"

///|
pub fn online_cluster_group_a921c1646c26_raw(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt {
  online_cluster_group_a921c1646c26_ffi(h_group, h_destination_node)
}

///|
#borrow(lp_in_buffer)
extern "C" fn online_cluster_group_ex_c470261e7f1f_ffi(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_1305671aff247e68b1266ae0"

///|
pub fn online_cluster_group_ex_c470261e7f1f_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  online_cluster_group_ex_c470261e7f1f_ffi(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn online_cluster_group_ex2_acc4e42c2cec_ffi(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00f572a4bf597b1f8bb7a5d3"

///|
pub fn online_cluster_group_ex2_acc4e42c2cec_raw(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  online_cluster_group_ex2_acc4e42c2cec_ffi(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason,
  )
}

///|
extern "C" fn online_cluster_resource_49ce0b259fb3_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_0060dc8eddd1f12aa29d45af"

///|
pub fn online_cluster_resource_49ce0b259fb3_raw(h_resource : Int64) -> UInt {
  online_cluster_resource_49ce0b259fb3_ffi(h_resource)
}

///|
#borrow(lp_in_buffer)
extern "C" fn online_cluster_resource_ex_c9223b4d5b66_ffi(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_b3b6fc87b71192b55fac0ddd"

///|
pub fn online_cluster_resource_ex_c9223b4d5b66_raw(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt {
  online_cluster_resource_ex_c9223b4d5b66_ffi(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn online_cluster_resource_ex2_f4eac70fb87b_ffi(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b1c27627ae4506368620785"

///|
pub fn online_cluster_resource_ex2_f4eac70fb87b_raw(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  online_cluster_resource_ex2_f4eac70fb87b_ffi(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason,
  )
}

///|
#borrow(lpsz_cluster_name, last_error_)
extern "C" fn open_cluster_3241ac97446a_ffi(
  lpsz_cluster_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_44a86206e842fda24382aa3f"

///|
pub fn open_cluster_3241ac97446a_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_3241ac97446a_ffi(lpsz_cluster_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_resource, lpsz_provider)
extern "C" fn open_cluster_crypt_provider_dfbd26435c92_ffi(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_f7ff33213188155bdfe1c8eb"

///|
pub fn open_cluster_crypt_provider_dfbd26435c92_raw(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 {
  open_cluster_crypt_provider_dfbd26435c92_ffi(
    lpsz_resource, lpsz_provider, dw_type, dw_flags,
  )
}

///|
#borrow(lpsz_resource, lpsz_keyname, lpsz_provider)
extern "C" fn open_cluster_crypt_provider_ex_b6342cf02bb8_ffi(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_keyname : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_f351421a86336272fc5ed3cc"

///|
pub fn open_cluster_crypt_provider_ex_b6342cf02bb8_raw(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_keyname : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 {
  open_cluster_crypt_provider_ex_b6342cf02bb8_ffi(
    lpsz_resource, lpsz_keyname, lpsz_provider, dw_type, dw_flags,
  )
}

///|
#borrow(lpsz_cluster_name, granted_access, last_error_)
extern "C" fn open_cluster_ex_cdd5c80927aa_ffi(
  lpsz_cluster_name : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_58f18d526d680f9f210e86c4"

///|
pub fn open_cluster_ex_cdd5c80927aa_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_ex_cdd5c80927aa_ffi(
    lpsz_cluster_name, desired_access, granted_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_group_name, last_error_)
extern "C" fn open_cluster_group_e21bbe3496d9_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_37f9946624cbf4d58b8aa4bd"

///|
pub fn open_cluster_group_e21bbe3496d9_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_group_e21bbe3496d9_ffi(
    h_cluster, lpsz_group_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_group_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_group_ex_cadbe05eea90_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_54c3452a47c3980dcf85ad8c"

///|
pub fn open_cluster_group_ex_cadbe05eea90_raw(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_group_ex_cadbe05eea90_ffi(
    h_cluster, lpsz_group_name, dw_desired_access, lpdw_granted_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_group_set_name, last_error_)
extern "C" fn open_cluster_group_set_5405ad9c888e_ffi(
  h_cluster : Int64,
  lpsz_group_set_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f1469d698ae041fcaa7e3f86"

///|
pub fn open_cluster_group_set_5405ad9c888e_raw(
  h_cluster : Int64,
  lpsz_group_set_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_group_set_5405ad9c888e_ffi(
    h_cluster, lpsz_group_set_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_interface_name, last_error_)
extern "C" fn open_cluster_net_interface_a41d9a8bf9f5_ffi(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_65e4fe6e1ac54bd10004c1c1"

///|
pub fn open_cluster_net_interface_a41d9a8bf9f5_raw(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_net_interface_a41d9a8bf9f5_ffi(
    h_cluster, lpsz_interface_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_interface_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_net_interface_ex_e1b16c4d2b74_ffi(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_bc9b94af8ec1823c511c5331"

///|
pub fn open_cluster_net_interface_ex_e1b16c4d2b74_raw(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_net_interface_ex_e1b16c4d2b74_ffi(
    h_cluster, lpsz_interface_name, dw_desired_access, lpdw_granted_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_network_name, last_error_)
extern "C" fn open_cluster_network_d56c6124e010_ffi(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_53f485329a952b9cf9a72a3a"

///|
pub fn open_cluster_network_d56c6124e010_raw(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_network_d56c6124e010_ffi(
    h_cluster, lpsz_network_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_network_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_network_ex_4d14ac7ef4fe_ffi(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_b2b57189dca69a3c32c250ec"

///|
pub fn open_cluster_network_ex_4d14ac7ef4fe_raw(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_network_ex_4d14ac7ef4fe_ffi(
    h_cluster, lpsz_network_name, dw_desired_access, lpdw_granted_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_node_name, last_error_)
extern "C" fn open_cluster_node_3e75e6c4b6a9_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_edba88f3a87bfe6fc0271c2c"

///|
pub fn open_cluster_node_3e75e6c4b6a9_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_node_3e75e6c4b6a9_ffi(
    h_cluster, lpsz_node_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn open_cluster_node_by_id_30f5ab82a8a7_ffi(
  h_cluster : Int64,
  node_id : UInt,
) -> Int64 = "moonbit_win32_0c23975374136e6be10ee136"

///|
pub fn open_cluster_node_by_id_30f5ab82a8a7_raw(
  h_cluster : Int64,
  node_id : UInt,
) -> Int64 {
  open_cluster_node_by_id_30f5ab82a8a7_ffi(h_cluster, node_id)
}

///|
#borrow(lpsz_node_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_node_ex_1d5659402971_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_72b74b0f747a85ea4672df6b"

///|
pub fn open_cluster_node_ex_1d5659402971_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_node_ex_1d5659402971_ffi(
    h_cluster, lpsz_node_name, dw_desired_access, lpdw_granted_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
