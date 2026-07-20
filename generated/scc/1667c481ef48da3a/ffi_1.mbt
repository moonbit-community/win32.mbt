///|
#borrow(h_key, p_security_descriptor)
extern "C" fn cluster_reg_set_key_security_c619c6e239f9_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f81a0dee5f914e2aa22dbcc"

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
) -> Int = "moonbit_win32_47c70ed1c83033e83c1b4f3b"

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
) -> UInt = "moonbit_win32_ba21d39f63d631b7529fc175"

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
) -> UInt = "moonbit_win32_253f07f42b4b2a6d4397a03b"

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
) -> Int = "moonbit_win32_f22b134a20401039a7f4f736"

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
) -> UInt = "moonbit_win32_5d48afcad883a8f32aa236a9"

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
) -> UInt = "moonbit_win32_cf6e9c9393591a9e9aeb35f3"

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
) -> UInt = "moonbit_win32_1c2ebb16d086d2b1b668b536"

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
) -> UInt = "moonbit_win32_68a2704504d3d4d3c83b1ed4"

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
) -> UInt = "moonbit_win32_6acd76ee7b44d2b3c9a4679f"

///|
pub fn cluster_resource_close_enum_4e12c33c0416_raw(h_res_enum : Int64) -> UInt {
  cluster_resource_close_enum_4e12c33c0416_ffi(h_res_enum)
}

///|
extern "C" fn cluster_resource_close_enum_ex_d8dcd0bd54a9_ffi(
  h_resource_enum_ex : Int64,
) -> UInt = "moonbit_win32_02b73f8490d530251993056b"

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
) -> UInt = "moonbit_win32_892cf11287bedb572641c94a"

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
) -> UInt = "moonbit_win32_1fe924884bbea1c8024a8be2"

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
) -> UInt = "moonbit_win32_d58a7ae2f7a990740cf65665"

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
) -> UInt = "moonbit_win32_02bfa06472468a1f208bbece"

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
) -> UInt = "moonbit_win32_7c0c2815abd90bc7a1ebbd38"

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
) -> UInt = "moonbit_win32_e188230c9c9a1417db49d281"

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
) -> UInt = "moonbit_win32_5eb4d2b29c8a19bb44c48afc"

///|
pub fn cluster_resource_get_enum_count_a21f12f057dd_raw(
  h_res_enum : Int64,
) -> UInt {
  cluster_resource_get_enum_count_a21f12f057dd_ffi(h_res_enum)
}

///|
extern "C" fn cluster_resource_get_enum_count_ex_c69e755315a9_ffi(
  h_resource_enum_ex : Int64,
) -> UInt = "moonbit_win32_c96722d649ae1a2dde6f2ab3"

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
) -> Int64 = "moonbit_win32_93f82082edae58345337e7f9"

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
) -> Int64 = "moonbit_win32_b8196d1f9c75c0a159346cee"

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
) -> UInt = "moonbit_win32_19e56eef6eb96d3aebb40ce7"

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
) -> UInt = "moonbit_win32_ebb5b5ec7e5eacae60a6c45a"

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
) -> UInt = "moonbit_win32_7141df84aae62db04ef557b9"

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
) -> UInt = "moonbit_win32_d33ed5f2c2cc8e2f22f428d8"

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
) -> UInt = "moonbit_win32_2b57f5d22634851afde96ceb"

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
) -> UInt = "moonbit_win32_9d3872326e403308fa97a359"

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
) -> UInt = "moonbit_win32_0caaf5639873490ae184b6f2"

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
) -> Int64 = "moonbit_win32_177cca09ee6f9f80d1710d6c"

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
) -> UInt = "moonbit_win32_340b1b060aaeab0a9a01b99b"

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
) -> UInt = "moonbit_win32_5f6eedc4557fd8745555b57e"

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
) -> UInt = "moonbit_win32_b6c919d93d858166c3660f6f"

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
) -> Int64 = "moonbit_win32_f83c540519d3f300bfdd0dfd"

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
) -> Int64 = "moonbit_win32_f7032a879e4b4b59eb1059ff"

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
) -> Int64 = "moonbit_win32_33993094fda2761d8e295398"

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
) -> Int64 = "moonbit_win32_6241bd3fa14c4983b0dc7732"

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
) -> Int64 = "moonbit_win32_7504de93329fa8cb3f6dc623"

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
) -> UInt = "moonbit_win32_b11a15a3d64ffafcba76a355"

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
) -> Int64 = "moonbit_win32_3b095ecfbd0419419ce53b60"

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
) -> Int64 = "moonbit_win32_80e1e271ad929fe950d751ed"

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
) -> Int64 = "moonbit_win32_b6e626810165e0af5609c9d7"

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
) -> Int64 = "moonbit_win32_d8dc6e160e09107291ab2d09"

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
) -> UInt = "moonbit_win32_adf62d992b3cab7e077e27a3"

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
) -> UInt = "moonbit_win32_9f31081f81d4842fad244d5b"

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
extern "C" fn delete_cluster_group_d2ed808b4318_ffi(h_group : Int64) -> UInt = "moonbit_win32_e20d5f2d91683acc31e1d05a"

///|
pub fn delete_cluster_group_d2ed808b4318_raw(h_group : Int64) -> UInt {
  delete_cluster_group_d2ed808b4318_ffi(h_group)
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_group_ex_7b2d10589d1b_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a7203908d5717a8f89a7aab"

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
) -> UInt = "moonbit_win32_959ad4bbd4ccc350f86f2fe6"

///|
pub fn delete_cluster_group_set_e2345d2604dc_raw(h_group_set : Int64) -> UInt {
  delete_cluster_group_set_e2345d2604dc_ffi(h_group_set)
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_group_set_ex_a3e5cb6e7bb6_ffi(
  h_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba42abf0bdbdf43aec762451"

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
) -> UInt = "moonbit_win32_bb9018825e2761f2869b8b25"

///|
pub fn delete_cluster_resource_c617a30b1268_raw(h_resource : Int64) -> UInt {
  delete_cluster_resource_c617a30b1268_ffi(h_resource)
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_resource_ex_a8b8d7cbcd22_ffi(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_181dd4e7ecb7a55fb6a107cb"

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
) -> UInt = "moonbit_win32_36b5fab6c88e03ee7cfa82f1"

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
) -> UInt = "moonbit_win32_73b9a354e4afa33a79e7b25a"

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
) -> UInt = "moonbit_win32_edbeedb9ac843913114f2dc0"

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
extern "C" fn destroy_cluster_group_24a9d974cf7e_ffi(h_group : Int64) -> UInt = "moonbit_win32_5457705d6333cb9386a4cd33"

///|
pub fn destroy_cluster_group_24a9d974cf7e_raw(h_group : Int64) -> UInt {
  destroy_cluster_group_24a9d974cf7e_ffi(h_group)
}

///|
#borrow(lpsz_reason)
extern "C" fn destroy_cluster_group_ex_d2b5cacdc313_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77ece003258275caf1ec720e"

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
) -> UInt = "moonbit_win32_87620271930bf8768216ba6c"

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
) -> UInt = "moonbit_win32_59507268cd8265c2368c4f8b"

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
) -> UInt = "moonbit_win32_5b681b09b0d91c1b26ff4419"

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
) -> UInt = "moonbit_win32_e9ef913d3895f9e0bf704487"

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
extern "C" fn evict_cluster_node_c2188b79194f_ffi(h_node : Int64) -> UInt = "moonbit_win32_a1593b4b50eb16aaf99a1a7b"

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
) -> UInt = "moonbit_win32_d3336cf9461264b7765d3985"

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
) -> UInt = "moonbit_win32_879efbe3a4a2f827ddf49900"

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
) -> UInt = "moonbit_win32_231f1c54a0c8cd877f439b38"

///|
pub fn fail_cluster_resource_15d1d5a25eb9_raw(h_resource : Int64) -> UInt {
  fail_cluster_resource_15d1d5a25eb9_ffi(h_resource)
}

///|
#borrow(lpsz_reason)
extern "C" fn fail_cluster_resource_ex_fdc55b0ec688_ffi(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f9073dd4391c678c65f97dd"

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
) -> UInt = "moonbit_win32_ce47a1643235f32bc898d023"

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
) -> UInt = "moonbit_win32_3032a8c8bb5a3ac2bd334b98"

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
) -> UInt = "moonbit_win32_cc663fa2e4aad8050704e65b"

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
) -> Int64 = "moonbit_win32_0896d52812b07ac831b10871"

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
) -> Int64 = "moonbit_win32_bc094f7e41d35c40111a7be0"

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
) -> Int64 = "moonbit_win32_fe63092010e9b5695306ab37"

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
) -> Int64 = "moonbit_win32_09393dda209d6ec7b5484380"

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
) -> Int64 = "moonbit_win32_6fefce775e58667da4b1ae3b"

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
) -> @win32_core.RawAddress = "moonbit_win32_fd6579b5428075d3cd94973f"

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
) -> Int = "moonbit_win32_ad605db0099985a3705a5848"

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
) -> UInt = "moonbit_win32_6affe1c5ab185f5456ddd720"

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
) -> @win32_core.RawAddress = "moonbit_win32_09a92d47c60fc0349b42a609"

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
) -> UInt = "moonbit_win32_9dea8f3958bd0e7abf84a940"

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
) -> @win32_core.RawAddress = "moonbit_win32_f862b2dd6831d8a591716a08"

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
) -> Int = "moonbit_win32_2a3bd1dedfb5195035573d15"

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
) -> UInt = "moonbit_win32_7f4517f9f9dbe8acd66131ea"

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
) -> @win32_core.RawAddress = "moonbit_win32_ac129a0c209e630112b7e7b1"

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
) -> Int = "moonbit_win32_c37c8e948a842b52693f82d4"

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
) -> UInt = "moonbit_win32_ba2a4185ff5264e347102d5d"

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
) -> @win32_core.RawAddress = "moonbit_win32_ccdccdab5d011fd635e3d570"

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
) -> Int = "moonbit_win32_97b03cf24914c856c22f8c43"

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
) -> UInt = "moonbit_win32_d5e2996f56040dd07b4e0a36"

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
) -> UInt = "moonbit_win32_21e041323660671c9b8bfb04"

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
) -> UInt = "moonbit_win32_43375dab76be6775c54f6a20"

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
) -> UInt = "moonbit_win32_9c408d109169d653d96b8c48"

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
) -> @win32_core.RawAddress = "moonbit_win32_a32ea567d794b712afe5eb68"

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
) -> Int = "moonbit_win32_26aa24d807b6da19f2fbca91"

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
) -> Int = "moonbit_win32_04560025e7260ede320d1a8a"

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
) -> @win32_core.RawAddress = "moonbit_win32_ae2992b408aed1b6bd3e7a31"

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
) -> UInt = "moonbit_win32_a1fbe82391e138e2b04253d5"

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
) -> UInt = "moonbit_win32_58a26fa9519b8bb5f68e2123"

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
) -> UInt = "moonbit_win32_a64cc24c6dcb6fa462bbc5ff"

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
) -> UInt = "moonbit_win32_e1e45dd848db2e623c541f18"

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
) -> UInt = "moonbit_win32_b06132cd449c5d1329559701"

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
) -> UInt = "moonbit_win32_dd651029dca0b9c2fffb2e2c"

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
) -> UInt = "moonbit_win32_16ae5f94d1caefdb6377a8cf"

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
) -> UInt = "moonbit_win32_8312108366b313f1410d34cf"

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
) -> UInt = "moonbit_win32_2900eff8660e914785c90d7a"

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
extern "C" fn offline_cluster_group_245d3f388485_ffi(h_group : Int64) -> UInt = "moonbit_win32_f30f519a6f4f0fe89bc58257"

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
) -> UInt = "moonbit_win32_67937812e169d0b1642abd63"

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
) -> UInt = "moonbit_win32_72e5bcbdd03563e80f1f696e"

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
) -> UInt = "moonbit_win32_430d9c075d9cd2398fc25bfd"

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
) -> UInt = "moonbit_win32_56e9983d7ebc64ea8d7e2723"

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
) -> UInt = "moonbit_win32_4bd9e43d3c2d7ec86a17653b"

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
) -> UInt = "moonbit_win32_b0a7d834446ac654f9d28fa6"

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
) -> UInt = "moonbit_win32_7b90d8098714953d387ae029"

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
) -> UInt = "moonbit_win32_5a3d4dc14ea34a04de943689"

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
) -> UInt = "moonbit_win32_4ae08d75e5b88238eca09ebd"

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
) -> UInt = "moonbit_win32_9489d5f1c4b7dbf5c0a0492d"

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
) -> UInt = "moonbit_win32_ea6c5567ed89765dca9794e3"

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
) -> Int64 = "moonbit_win32_d1a696a2897ffdd351eab9f0"

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
) -> Int64 = "moonbit_win32_43573c125c41832eba5bed7b"

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
) -> Int64 = "moonbit_win32_a2fe1fd2867c8e88d590cda6"

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
) -> Int64 = "moonbit_win32_817bb2f182a1fbf0f5aa58d6"

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
) -> Int64 = "moonbit_win32_3e544f0c14900c402a0aee42"

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
) -> Int64 = "moonbit_win32_4070a7318619ee592177b691"

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
) -> Int64 = "moonbit_win32_53df42c72d22c5c7de64a23f"

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
) -> Int64 = "moonbit_win32_5ed3268fc3a71b297405b915"

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
) -> Int64 = "moonbit_win32_4f1e3cbe5ccf5ed4f4a6bd63"

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
) -> Int64 = "moonbit_win32_2d8746cd6589bb2aef14dc41"

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
) -> Int64 = "moonbit_win32_97fbac3c9b99a5288fd5e3b5"

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
) -> Int64 = "moonbit_win32_03086d0d4afedc1eadd68cbb"

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
) -> Int64 = "moonbit_win32_1e0328dc6ba487c898acb004"

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
) -> Int64 = "moonbit_win32_06ba340c5d164bbb3cc7d4d7"

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
