///|
#borrow(h_key, p_security_descriptor)
extern "C" fn cluster_reg_set_key_security_c619c6e239f9_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_229582e6df0ad6b6eea86d88"

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
pub fn cluster_reg_set_key_security_c619c6e239f9(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_set_key_security_c619c6e239f9_raw(
    h_key, security_information, p_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, p_security_descriptor, lpsz_reason)
extern "C" fn cluster_reg_set_key_security_ex_f3f2d258787b_ffi(
  h_key : @win32_core.RawAddress,
  security_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aca1f3d129fee262d56fa88"

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
pub fn cluster_reg_set_key_security_ex_f3f2d258787b(
  h_key : @win32_core.RawAddress,
  security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  p_security_descriptor : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_reg_set_key_security_ex_f3f2d258787b_raw(
    h_key,
    security_information.to_int().reinterpret_as_uint(),
    p_security_descriptor,
    lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_cdeb031cc5f08c5792ec4a3e"

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
pub fn cluster_reg_set_value_4803e0360ee6(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_value_name.bytes(),
    alignment=8,
  )
  let lpsz_value_name_address_ = lpsz_value_name_root_.raw_address()
  let call_ = cluster_reg_set_value_4803e0360ee6_raw(
    h_key, lpsz_value_name_address_, dw_type, lp_data, cb_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_value_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_5233cebde83150accdcd8744"

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
pub fn cluster_reg_set_value_ex_b9fc51c7f071(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  dw_type : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_value_name.bytes(),
    alignment=8,
  )
  let lpsz_value_name_address_ = lpsz_value_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_reg_set_value_ex_b9fc51c7f071_raw(
    h_key, lpsz_value_name_address_, dw_type, lp_data, cb_data, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_value_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn cluster_reg_sync_database_e2c9e6599bbc_ffi(
  h_cluster : Int64,
  flags : UInt,
) -> Int = "moonbit_win32_44c8b5da5bdb17905b107822"

///|
pub fn cluster_reg_sync_database_e2c9e6599bbc_raw(
  h_cluster : Int64,
  flags : UInt,
) -> Int {
  cluster_reg_sync_database_e2c9e6599bbc_ffi(h_cluster, flags)
}

///|
pub fn cluster_reg_sync_database_e2c9e6599bbc(
  h_cluster : Int64,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_sync_database_e2c9e6599bbc_raw(h_cluster, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rule_name)
extern "C" fn cluster_remove_affinity_rule_5e78f16b7e9b_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13e9f8eb0dce1fd8d9b59279"

///|
pub fn cluster_remove_affinity_rule_5e78f16b7e9b_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
) -> UInt {
  cluster_remove_affinity_rule_5e78f16b7e9b_ffi(h_cluster, rule_name)
}

///|
pub fn cluster_remove_affinity_rule_5e78f16b7e9b(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let rule_name_root_ = @win32_core.NativeBuffer::from_bytes(
    rule_name.bytes(),
    alignment=8,
  )
  let rule_name_address_ = rule_name_root_.raw_address()
  let call_ = cluster_remove_affinity_rule_5e78f16b7e9b_raw(
    h_cluster, rule_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rule_name_root_.length())
  value_
}

///|
#borrow(rule_name)
extern "C" fn cluster_remove_group_from_affinity_rule_08a04dda43bf_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt = "moonbit_win32_511521fd34c11f1370de33e7"

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
pub fn cluster_remove_group_from_affinity_rule_08a04dda43bf(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let rule_name_root_ = @win32_core.NativeBuffer::from_bytes(
    rule_name.bytes(),
    alignment=8,
  )
  let rule_name_address_ = rule_name_root_.raw_address()
  let call_ = cluster_remove_group_from_affinity_rule_08a04dda43bf_raw(
    h_cluster, rule_name_address_, h_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rule_name_root_.length())
  value_
}

///|
extern "C" fn cluster_remove_group_from_group_set_38a8391b36ab_ffi(
  h_group : Int64,
) -> UInt = "moonbit_win32_5c279054594dc2074ca2d560"

///|
pub fn cluster_remove_group_from_group_set_38a8391b36ab_raw(
  h_group : Int64,
) -> UInt {
  cluster_remove_group_from_group_set_38a8391b36ab_ffi(h_group)
}

///|
pub fn cluster_remove_group_from_group_set_38a8391b36ab(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_remove_group_from_group_set_38a8391b36ab_raw(h_group)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn cluster_remove_group_from_group_set_ex_f2933ddac091_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_591e1c180d189d8db2256e3f"

///|
pub fn cluster_remove_group_from_group_set_ex_f2933ddac091_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_remove_group_from_group_set_ex_f2933ddac091_ffi(h_group, lpsz_reason)
}

///|
pub fn cluster_remove_group_from_group_set_ex_f2933ddac091(
  h_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_remove_group_from_group_set_ex_f2933ddac091_raw(
    h_group, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn cluster_resource_close_enum_4e12c33c0416_ffi(
  h_res_enum : Int64,
) -> UInt = "moonbit_win32_c7de3480f49a12ecab34014d"

///|
pub fn cluster_resource_close_enum_4e12c33c0416_raw(h_res_enum : Int64) -> UInt {
  cluster_resource_close_enum_4e12c33c0416_ffi(h_res_enum)
}

///|
pub fn cluster_resource_close_enum_4e12c33c0416(
  h_res_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_close_enum_4e12c33c0416_raw(h_res_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_resource_close_enum_ex_d8dcd0bd54a9_ffi(
  h_resource_enum_ex : Int64,
) -> UInt = "moonbit_win32_76a68f57277f37e89682ae20"

///|
pub fn cluster_resource_close_enum_ex_d8dcd0bd54a9_raw(
  h_resource_enum_ex : Int64,
) -> UInt {
  cluster_resource_close_enum_ex_d8dcd0bd54a9_ffi(h_resource_enum_ex)
}

///|
pub fn cluster_resource_close_enum_ex_d8dcd0bd54a9(
  h_resource_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_close_enum_ex_d8dcd0bd54a9_raw(
    h_resource_enum_ex,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_6f2544113c04e2920e445088"

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
pub fn cluster_resource_control_07a84439b85c(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_control_07a84439b85c_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_a805d1110e00dcdbfaf6112d"

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
pub fn cluster_resource_control_as_user_ec3c3c425c28(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_control_as_user_ec3c3c425c28_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_25bbb8da0e441d6e664a3b97"

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
pub fn cluster_resource_control_as_user_ex_ea0ef6fbfd35(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_resource_control_as_user_ex_ea0ef6fbfd35_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_15097cb63fd6241e22735f6b"

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
pub fn cluster_resource_control_ex_5679e5d3edaa(
  h_resource : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_resource_control_ex_5679e5d3edaa_raw(
    h_resource, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_resource_enum_887eeb1536cd_ffi(
  h_res_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a432a4601bdc54a9b9468e57"

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
) -> UInt = "moonbit_win32_ba987a872b637201463628cd"

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
pub fn cluster_resource_enum_ex_c6812ffad783(
  h_resource_enum_ex : Int64,
  dw_index : UInt,
  p_item : CLUSTERRESOURCEENUMITEM_568f8809acdc,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_enum_ex_c6812ffad783_raw(
    h_resource_enum_ex,
    dw_index,
    p_item.raw_address(),
    cb_item,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_item.raw_address())
  value_
}

///|
extern "C" fn cluster_resource_get_enum_count_a21f12f057dd_ffi(
  h_res_enum : Int64,
) -> UInt = "moonbit_win32_207388fc336e5ad96b291d99"

///|
pub fn cluster_resource_get_enum_count_a21f12f057dd_raw(
  h_res_enum : Int64,
) -> UInt {
  cluster_resource_get_enum_count_a21f12f057dd_ffi(h_res_enum)
}

///|
pub fn cluster_resource_get_enum_count_a21f12f057dd(
  h_res_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_get_enum_count_a21f12f057dd_raw(h_res_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_resource_get_enum_count_ex_c69e755315a9_ffi(
  h_resource_enum_ex : Int64,
) -> UInt = "moonbit_win32_cbca70dcaa3756fbe5640aaf"

///|
pub fn cluster_resource_get_enum_count_ex_c69e755315a9_raw(
  h_resource_enum_ex : Int64,
) -> UInt {
  cluster_resource_get_enum_count_ex_c69e755315a9_ffi(h_resource_enum_ex)
}

///|
pub fn cluster_resource_get_enum_count_ex_c69e755315a9(
  h_resource_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_get_enum_count_ex_c69e755315a9_raw(
    h_resource_enum_ex,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn cluster_resource_open_enum_7dff82b68e8d_ffi(
  h_resource : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_fe63f4fbcc3cb33878a9a4c0"

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
pub fn cluster_resource_open_enum_7dff82b68e8d(
  h_resource : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_resource_open_enum_7dff82b68e8d_raw(h_resource, dw_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int64 = "moonbit_win32_1091f3657f8c6b60e6525f15"

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
pub fn cluster_resource_open_enum_ex_99e415726e0a(
  h_cluster : Int64,
  lpsz_properties : @win32_strings.PWStr?,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_strings.PWStr?,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_properties_root_ = match lpsz_properties {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_properties_address_ = match lpsz_properties_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_ro_properties_root_ = match lpsz_ro_properties {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_ro_properties_address_ = match lpsz_ro_properties_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_resource_open_enum_ex_99e415726e0a_raw(
    h_cluster, lpsz_properties_address_, cb_properties, lpsz_ro_properties_address_,
    cb_ro_properties, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_properties_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_ro_properties_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn cluster_resource_type_close_enum_6de901edc82b_ffi(
  h_res_type_enum : Int64,
) -> UInt = "moonbit_win32_10e63fd9ec9dac92d93192cb"

///|
pub fn cluster_resource_type_close_enum_6de901edc82b_raw(
  h_res_type_enum : Int64,
) -> UInt {
  cluster_resource_type_close_enum_6de901edc82b_ffi(h_res_type_enum)
}

///|
pub fn cluster_resource_type_close_enum_6de901edc82b(
  h_res_type_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_type_close_enum_6de901edc82b_raw(h_res_type_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_90a493cbbba3baf2c3082633"

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
pub fn cluster_resource_type_control_c595e078a00b(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let call_ = cluster_resource_type_control_c595e078a00b_raw(
    h_cluster, lpsz_resource_type_name_address_, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_dde4d9056e61e23b3a3465a4"

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
pub fn cluster_resource_type_control_as_user_a66a1c809bb3(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let call_ = cluster_resource_type_control_as_user_a66a1c809bb3_raw(
    h_cluster, lpsz_resource_type_name_address_, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_deeb00de71ba05f3a37a8c58"

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
pub fn cluster_resource_type_control_as_user_ex_8133217ac52a(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_resource_type_control_as_user_ex_8133217ac52a_raw(
    h_cluster, lpsz_resource_type_name_address_, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_d0e0d4e1b39794cdf464cf6e"

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
pub fn cluster_resource_type_control_ex_820a8d03b279(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_resource_type_control_ex_820a8d03b279_raw(
    h_cluster, lpsz_resource_type_name_address_, h_host_node, dw_control_code, lp_in_buffer,
    n_in_buffer_size, lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_resource_type_enum_1d42b10daa2a_ffi(
  h_res_type_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5454078a73cb5b40fc6df976"

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
) -> UInt = "moonbit_win32_f56ded41a22de120ba2e4605"

///|
pub fn cluster_resource_type_get_enum_count_bf851d3ea6ee_raw(
  h_res_type_enum : Int64,
) -> UInt {
  cluster_resource_type_get_enum_count_bf851d3ea6ee_ffi(h_res_type_enum)
}

///|
pub fn cluster_resource_type_get_enum_count_bf851d3ea6ee(
  h_res_type_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_resource_type_get_enum_count_bf851d3ea6ee_raw(
    h_res_type_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_resource_type_name, last_error_)
extern "C" fn cluster_resource_type_open_enum_2db5625e774f_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_84262071af83287a07a55adb"

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
pub fn cluster_resource_type_open_enum_2db5625e774f(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let call_ = cluster_resource_type_open_enum_2db5625e774f_raw(
    h_cluster, lpsz_resource_type_name_address_, dw_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_type_name_root_.length())
  value_
}

///|
#borrow(sz_account_sid)
extern "C" fn cluster_set_account_access_26cafb5c5da6_ffi(
  h_cluster : Int64,
  sz_account_sid : @win32_core.RawAddress,
  dw_access : UInt,
  dw_control_type : UInt,
) -> UInt = "moonbit_win32_5566f7e079a29353d60807d5"

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
pub fn cluster_set_account_access_26cafb5c5da6(
  h_cluster : Int64,
  sz_account_sid : @win32_strings.PWStr,
  dw_access : UInt,
  dw_control_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_account_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_account_sid.bytes(),
    alignment=8,
  )
  let sz_account_sid_address_ = sz_account_sid_root_.raw_address()
  let call_ = cluster_set_account_access_26cafb5c5da6_raw(
    h_cluster, sz_account_sid_address_, dw_access, dw_control_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_account_sid_root_.length())
  value_
}

///|
#borrow(guid_snapshot_set, lpsz_volume_name, last_error_)
extern "C" fn cluster_shared_volume_set_snapshot_state_061513e99b2e_ffi(
  guid_snapshot_set : Bytes,
  lpsz_volume_name : @win32_core.RawAddress,
  state : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0cc1e144890de9b0e339ce86"

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
pub fn cluster_shared_volume_set_snapshot_state_061513e99b2e(
  guid_snapshot_set : Bytes,
  lpsz_volume_name : @win32_strings.PWStr,
  state : CLUSTERSHAREDVOLUMESNAPSHOTSTATE_adbd8304049f,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_name.bytes(),
    alignment=8,
  )
  let lpsz_volume_name_address_ = lpsz_volume_name_root_.raw_address()
  let call_ = cluster_shared_volume_set_snapshot_state_061513e99b2e_raw(
    guid_snapshot_set,
    lpsz_volume_name_address_,
    state.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_name_root_.length())
  value_
}

///|
#borrow(pfn_progress_callback, pv_callback_arg)
extern "C" fn cluster_upgrade_functional_level_2c9ff3841f55_ffi(
  h_cluster : Int64,
  perform : Int,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21fb2a0e4e33d8a638ac5d6f"

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
pub fn cluster_upgrade_functional_level_2c9ff3841f55(
  h_cluster : Int64,
  perform : Int,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_upgrade_functional_level_2c9ff3841f55_raw(
    h_cluster, perform, pfn_progress_callback, pv_callback_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_config, pfn_progress_callback, pv_callback_arg, last_error_)
extern "C" fn create_cluster_e261899e3fa9_ffi(
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_fd1dbff233b3ea8c96ff74b9"

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
pub fn create_cluster_e261899e3fa9(
  p_config : CREATECLUSTERCONFIG_1482ba13b3fd,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_cluster_e261899e3fa9_raw(
    p_config.raw_address(),
    pfn_progress_callback,
    pv_callback_arg,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_config.raw_address())
  value_
}

///|
#borrow(lp_availability_set_name, p_availability_set_config)
extern "C" fn create_cluster_availability_set_427ae571bc66_ffi(
  h_cluster : Int64,
  lp_availability_set_name : @win32_core.RawAddress,
  p_availability_set_config : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_24f215b1e9e43140f9aecb76"

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
pub fn create_cluster_availability_set_427ae571bc66(
  h_cluster : Int64,
  lp_availability_set_name : @win32_strings.PWStr,
  p_availability_set_config : CLUSTERAVAILABILITYSETCONFIG_3e1d6be37b20,
) -> Int64 raise @win32_core.WindowsError {
  let lp_availability_set_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_availability_set_name.bytes(),
    alignment=8,
  )
  let lp_availability_set_name_address_ = lp_availability_set_name_root_.raw_address()
  let call_ = create_cluster_availability_set_427ae571bc66_raw(
    h_cluster,
    lp_availability_set_name_address_,
    p_availability_set_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_availability_set_name_root_.length())
  ignore(p_availability_set_config.raw_address())
  value_
}

///|
#borrow(lpsz_group_name, last_error_)
extern "C" fn create_cluster_group_5d1f8927f6ed_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_fb9eb69ac24c861f92e3c3d2"

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
pub fn create_cluster_group_5d1f8927f6ed(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_name.bytes(),
    alignment=8,
  )
  let lpsz_group_name_address_ = lpsz_group_name_root_.raw_address()
  let call_ = create_cluster_group_5d1f8927f6ed_raw(
    h_cluster, lpsz_group_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_group_name_root_.length())
  value_
}

///|
#borrow(lpsz_group_name, p_group_info)
extern "C" fn create_cluster_group_ex_8ab680fde9ef_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  p_group_info : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_f1e54992b67c60380a2c8528"

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
pub fn create_cluster_group_ex_8ab680fde9ef(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr,
  p_group_info : CLUSTERCREATEGROUPINFO_811659e3ddef?,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_name.bytes(),
    alignment=8,
  )
  let lpsz_group_name_address_ = lpsz_group_name_root_.raw_address()
  let p_group_info_address_ = match p_group_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_cluster_group_ex_8ab680fde9ef_raw(
    h_cluster, lpsz_group_name_address_, p_group_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_group_name_root_.length())
  match p_group_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(group_set_name, last_error_)
extern "C" fn create_cluster_group_set_21727290d763_ffi(
  h_cluster : Int64,
  group_set_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0a90049cf08001f0d24ac9da"

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
pub fn create_cluster_group_set_21727290d763(
  h_cluster : Int64,
  group_set_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let group_set_name_root_ = @win32_core.NativeBuffer::from_bytes(
    group_set_name.bytes(),
    alignment=8,
  )
  let group_set_name_address_ = group_set_name_root_.raw_address()
  let call_ = create_cluster_group_set_21727290d763_raw(
    h_cluster, group_set_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(group_set_name_root_.length())
  value_
}

///|
#borrow(p_config, pfn_progress_callback, pv_callback_arg)
extern "C" fn create_cluster_name_account_dc1e2b4dbd1a_ffi(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66531d85e83c9234c94bad1e"

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
pub fn create_cluster_name_account_dc1e2b4dbd1a(
  h_cluster : Int64,
  p_config : CREATECLUSTERNAMEACCOUNT_a2fffef22b80,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_cluster_name_account_dc1e2b4dbd1a_raw(
    h_cluster,
    p_config.raw_address(),
    pfn_progress_callback,
    pv_callback_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_config.raw_address())
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_cluster_notify_port_bfaeeca0f574_ffi(
  h_change : Int64,
  h_cluster : Int64,
  dw_filter : UInt,
  dw_notify_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f94c2634b7794dbf8220ac5a"

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
pub fn create_cluster_notify_port_bfaeeca0f574(
  h_change : Int64,
  h_cluster : Int64,
  dw_filter : UInt,
  dw_notify_key : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_cluster_notify_port_bfaeeca0f574_raw(
    h_change, h_cluster, dw_filter, dw_notify_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int64 = "moonbit_win32_4064e61f05134c9f17df8920"

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
pub fn create_cluster_notify_port_v2_f80f1f260d65(
  h_change : Int64,
  h_cluster : Int64,
  filters : NOTIFYFILTERANDTYPE_720034ac587f,
  dw_filter_count : UInt,
  dw_notify_key : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_cluster_notify_port_v2_f80f1f260d65_raw(
    h_change,
    h_cluster,
    filters.raw_address(),
    dw_filter_count,
    dw_notify_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(filters.raw_address())
  value_
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, last_error_)
extern "C" fn create_cluster_resource_d51b92d4e684_ffi(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_2cc90ff6be14ac020cc1409e"

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
pub fn create_cluster_resource_d51b92d4e684(
  h_group : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_name_address_ = lpsz_resource_name_root_.raw_address()
  let lpsz_resource_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_address_ = lpsz_resource_type_root_.raw_address()
  let call_ = create_cluster_resource_d51b92d4e684_raw(
    h_group, lpsz_resource_name_address_, lpsz_resource_type_address_, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_name_root_.length())
  ignore(lpsz_resource_type_root_.length())
  value_
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, lpsz_reason)
extern "C" fn create_cluster_resource_ex_1a1d8bcd70e9_ffi(
  h_group : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_12174d6fa8cfe70586ce924d"

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
pub fn create_cluster_resource_ex_1a1d8bcd70e9(
  h_group : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_flags : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_name_address_ = lpsz_resource_name_root_.raw_address()
  let lpsz_resource_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_address_ = lpsz_resource_type_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_cluster_resource_ex_1a1d8bcd70e9_raw(
    h_group, lpsz_resource_name_address_, lpsz_resource_type_address_, dw_flags,
    lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_name_root_.length())
  ignore(lpsz_resource_type_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_e5a43159081de1c6ac9b966d"

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
pub fn create_cluster_resource_type_f830b2b72151(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  lpsz_display_name : @win32_strings.PWStr,
  lpsz_resource_type_dll : @win32_strings.PWStr,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let lpsz_display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_display_name.bytes(),
    alignment=8,
  )
  let lpsz_display_name_address_ = lpsz_display_name_root_.raw_address()
  let lpsz_resource_type_dll_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_dll.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_dll_address_ = lpsz_resource_type_dll_root_.raw_address()
  let call_ = create_cluster_resource_type_f830b2b72151_raw(
    h_cluster, lpsz_resource_type_name_address_, lpsz_display_name_address_, lpsz_resource_type_dll_address_,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  ignore(lpsz_display_name_root_.length())
  ignore(lpsz_resource_type_dll_root_.length())
  value_
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
) -> UInt = "moonbit_win32_0d9b68d7d353cb17fefc023c"

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
pub fn create_cluster_resource_type_ex_8d9ee1da9737(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
  lpsz_display_name : @win32_strings.PWStr,
  lpsz_resource_type_dll : @win32_strings.PWStr,
  dw_looks_alive_poll_interval : UInt,
  dw_is_alive_poll_interval : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let lpsz_display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_display_name.bytes(),
    alignment=8,
  )
  let lpsz_display_name_address_ = lpsz_display_name_root_.raw_address()
  let lpsz_resource_type_dll_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_dll.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_dll_address_ = lpsz_resource_type_dll_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_cluster_resource_type_ex_8d9ee1da9737_raw(
    h_cluster, lpsz_resource_type_name_address_, lpsz_display_name_address_, lpsz_resource_type_dll_address_,
    dw_looks_alive_poll_interval, dw_is_alive_poll_interval, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  ignore(lpsz_display_name_root_.length())
  ignore(lpsz_resource_type_dll_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn delete_cluster_group_d2ed808b4318_ffi(h_group : Int64) -> UInt = "moonbit_win32_1d73e04326f8ce7e17aa2c5e"

///|
pub fn delete_cluster_group_d2ed808b4318_raw(h_group : Int64) -> UInt {
  delete_cluster_group_d2ed808b4318_ffi(h_group)
}

///|
pub fn delete_cluster_group_d2ed808b4318(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_cluster_group_d2ed808b4318_raw(h_group)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_group_ex_7b2d10589d1b_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d2f2f3e84f0300f6bfc37e8"

///|
pub fn delete_cluster_group_ex_7b2d10589d1b_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_group_ex_7b2d10589d1b_ffi(h_group, lpsz_reason)
}

///|
pub fn delete_cluster_group_ex_7b2d10589d1b(
  h_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_cluster_group_ex_7b2d10589d1b_raw(
    h_group, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn delete_cluster_group_set_e2345d2604dc_ffi(
  h_group_set : Int64,
) -> UInt = "moonbit_win32_fe8951fd292ba70a504240a2"

///|
pub fn delete_cluster_group_set_e2345d2604dc_raw(h_group_set : Int64) -> UInt {
  delete_cluster_group_set_e2345d2604dc_ffi(h_group_set)
}

///|
pub fn delete_cluster_group_set_e2345d2604dc(
  h_group_set : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_cluster_group_set_e2345d2604dc_raw(h_group_set)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_group_set_ex_a3e5cb6e7bb6_ffi(
  h_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_52024f98c2fc47b487ec5504"

///|
pub fn delete_cluster_group_set_ex_a3e5cb6e7bb6_raw(
  h_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_group_set_ex_a3e5cb6e7bb6_ffi(h_group_set, lpsz_reason)
}

///|
pub fn delete_cluster_group_set_ex_a3e5cb6e7bb6(
  h_group_set : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_cluster_group_set_ex_a3e5cb6e7bb6_raw(
    h_group_set, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn delete_cluster_resource_c617a30b1268_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_d416cbf4b110f87a68b24bb7"

///|
pub fn delete_cluster_resource_c617a30b1268_raw(h_resource : Int64) -> UInt {
  delete_cluster_resource_c617a30b1268_ffi(h_resource)
}

///|
pub fn delete_cluster_resource_c617a30b1268(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_cluster_resource_c617a30b1268_raw(h_resource)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn delete_cluster_resource_ex_a8b8d7cbcd22_ffi(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad9a05bb694095a4a4313023"

///|
pub fn delete_cluster_resource_ex_a8b8d7cbcd22_raw(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  delete_cluster_resource_ex_a8b8d7cbcd22_ffi(h_resource, lpsz_reason)
}

///|
pub fn delete_cluster_resource_ex_a8b8d7cbcd22(
  h_resource : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_cluster_resource_ex_a8b8d7cbcd22_raw(
    h_resource, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_resource_type_name)
extern "C" fn delete_cluster_resource_type_47d3d7fa824d_ffi(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6693508398cecae4f31ac677"

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
pub fn delete_cluster_resource_type_47d3d7fa824d(
  h_cluster : Int64,
  lpsz_resource_type_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let call_ = delete_cluster_resource_type_47d3d7fa824d_raw(
    h_cluster, lpsz_resource_type_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  value_
}

///|
#borrow(lpsz_type_name, lpsz_reason)
extern "C" fn delete_cluster_resource_type_ex_cb2513fa5602_ffi(
  h_cluster : Int64,
  lpsz_type_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f071b1c8e819b3da3281e1f"

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
pub fn delete_cluster_resource_type_ex_cb2513fa5602(
  h_cluster : Int64,
  lpsz_type_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_type_name.bytes(),
    alignment=8,
  )
  let lpsz_type_name_address_ = lpsz_type_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = delete_cluster_resource_type_ex_cb2513fa5602_raw(
    h_cluster, lpsz_type_name_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_type_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pfn_progress_callback, pv_callback_arg)
extern "C" fn destroy_cluster_160dcc6e11f3_ffi(
  h_cluster : Int64,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  fdelete_virtual_computer_objects : Int,
) -> UInt = "moonbit_win32_913f0aaaebef832f9ca3bbc8"

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
pub fn destroy_cluster_160dcc6e11f3(
  h_cluster : Int64,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  fdelete_virtual_computer_objects : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = destroy_cluster_160dcc6e11f3_raw(
    h_cluster, pfn_progress_callback, pv_callback_arg, fdelete_virtual_computer_objects,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn destroy_cluster_group_24a9d974cf7e_ffi(h_group : Int64) -> UInt = "moonbit_win32_7075db616466a77a02a43f3e"

///|
pub fn destroy_cluster_group_24a9d974cf7e_raw(h_group : Int64) -> UInt {
  destroy_cluster_group_24a9d974cf7e_ffi(h_group)
}

///|
pub fn destroy_cluster_group_24a9d974cf7e(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = destroy_cluster_group_24a9d974cf7e_raw(h_group)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn destroy_cluster_group_ex_d2b5cacdc313_ffi(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93f72f42c61502943a9e05f3"

///|
pub fn destroy_cluster_group_ex_d2b5cacdc313_raw(
  h_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  destroy_cluster_group_ex_d2b5cacdc313_ffi(h_group, lpsz_reason)
}

///|
pub fn destroy_cluster_group_ex_d2b5cacdc313(
  h_group : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = destroy_cluster_group_ex_d2b5cacdc313_raw(
    h_group, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_cno_res_type)
extern "C" fn determine_cno_res_type_from_cluster_bfc6e1cc8d89_ffi(
  h_cluster : Int64,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a456332a294f5e24e9c53c35"

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
pub fn determine_cno_res_type_from_cluster_bfc6e1cc8d89(
  h_cluster : Int64,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = determine_cno_res_type_from_cluster_bfc6e1cc8d89_raw(
    h_cluster, p_cno_res_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppsz_node_names, p_cno_res_type)
extern "C" fn determine_cno_res_type_from_nodelist_271201c80514_ffi(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78b414bc95580ccfc30f1c99"

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
pub fn determine_cno_res_type_from_nodelist_271201c80514(
  c_nodes : UInt,
  ppsz_node_names : @win32_strings.PWStr,
  p_cno_res_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ppsz_node_names_root_ = @win32_core.NativeBuffer::from_bytes(
    ppsz_node_names.bytes(),
    alignment=8,
  )
  let ppsz_node_names_address_ = ppsz_node_names_root_.raw_address()
  let call_ = determine_cno_res_type_from_nodelist_271201c80514_raw(
    c_nodes, ppsz_node_names_address_, p_cno_res_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppsz_node_names_root_.length())
  value_
}

///|
#borrow(p_cloud_type)
extern "C" fn determine_cluster_cloud_type_from_cluster_4cdde1d51eb5_ffi(
  h_cluster : Int64,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_239744348cf940afa19855f3"

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
pub fn determine_cluster_cloud_type_from_cluster_4cdde1d51eb5(
  h_cluster : Int64,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = determine_cluster_cloud_type_from_cluster_4cdde1d51eb5_raw(
    h_cluster, p_cloud_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppsz_node_names, p_cloud_type)
extern "C" fn determine_cluster_cloud_type_from_nodelist_e545c0a52374_ffi(
  c_nodes : UInt,
  ppsz_node_names : @win32_core.RawAddress,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50b2b95cbbe38c2441afdc7e"

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
pub fn determine_cluster_cloud_type_from_nodelist_e545c0a52374(
  c_nodes : UInt,
  ppsz_node_names : @win32_strings.PWStr,
  p_cloud_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ppsz_node_names_root_ = @win32_core.NativeBuffer::from_bytes(
    ppsz_node_names.bytes(),
    alignment=8,
  )
  let ppsz_node_names_address_ = ppsz_node_names_root_.raw_address()
  let call_ = determine_cluster_cloud_type_from_nodelist_e545c0a52374_raw(
    c_nodes, ppsz_node_names_address_, p_cloud_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppsz_node_names_root_.length())
  value_
}

///|
extern "C" fn evict_cluster_node_c2188b79194f_ffi(h_node : Int64) -> UInt = "moonbit_win32_4a4f15ac7d184d246b770369"

///|
pub fn evict_cluster_node_c2188b79194f_raw(h_node : Int64) -> UInt {
  evict_cluster_node_c2188b79194f_ffi(h_node)
}

///|
pub fn evict_cluster_node_c2188b79194f(
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = evict_cluster_node_c2188b79194f_raw(h_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phr_cleanup_status)
extern "C" fn evict_cluster_node_ex_c550f386bfec_ffi(
  h_node : Int64,
  dw_time_out : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e9452ce9ce8cd6e4614cbb3"

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
pub fn evict_cluster_node_ex_c550f386bfec(
  h_node : Int64,
  dw_time_out : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = evict_cluster_node_ex_c550f386bfec_raw(
    h_node, dw_time_out, phr_cleanup_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phr_cleanup_status, lpsz_reason)
extern "C" fn evict_cluster_node_ex2_badc43f687a1_ffi(
  h_node : Int64,
  dw_timeout : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ddee78cb7949adea20c2841"

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
pub fn evict_cluster_node_ex2_badc43f687a1(
  h_node : Int64,
  dw_timeout : UInt,
  phr_cleanup_status : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = evict_cluster_node_ex2_badc43f687a1_raw(
    h_node, dw_timeout, phr_cleanup_status, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn fail_cluster_resource_15d1d5a25eb9_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_43afc0b7140f32f4898ca58e"

///|
pub fn fail_cluster_resource_15d1d5a25eb9_raw(h_resource : Int64) -> UInt {
  fail_cluster_resource_15d1d5a25eb9_ffi(h_resource)
}

///|
pub fn fail_cluster_resource_15d1d5a25eb9(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fail_cluster_resource_15d1d5a25eb9_raw(h_resource)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn fail_cluster_resource_ex_fdc55b0ec688_ffi(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_627a63a9da6d4f9db489a1bd"

///|
pub fn fail_cluster_resource_ex_fdc55b0ec688_raw(
  h_resource : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  fail_cluster_resource_ex_fdc55b0ec688_ffi(h_resource, lpsz_reason)
}

///|
pub fn fail_cluster_resource_ex_fdc55b0ec688(
  h_resource : Int64,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fail_cluster_resource_ex_fdc55b0ec688_raw(
    h_resource, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_crypt_info)
extern "C" fn free_cluster_crypt_3c1d9df6114f_ffi(
  p_crypt_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a0b2e1bfd8c826f5c0573c1"

///|
pub fn free_cluster_crypt_3c1d9df6114f_raw(
  p_crypt_info : @win32_core.RawAddress,
) -> UInt {
  free_cluster_crypt_3c1d9df6114f_ffi(p_crypt_info)
}

///|
pub fn free_cluster_crypt_3c1d9df6114f(
  p_crypt_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = free_cluster_crypt_3c1d9df6114f_raw(p_crypt_info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cluster_health_fault)
extern "C" fn free_cluster_health_fault_56e8ec0576b2_ffi(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e591713b2b8974def33abef4"

///|
pub fn free_cluster_health_fault_56e8ec0576b2_raw(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt {
  free_cluster_health_fault_56e8ec0576b2_ffi(cluster_health_fault)
}

///|
pub fn free_cluster_health_fault_56e8ec0576b2(
  cluster_health_fault : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = free_cluster_health_fault_56e8ec0576b2_raw(
    cluster_health_fault.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cluster_health_fault.raw_address())
  value_
}

///|
#borrow(cluster_health_fault_array)
extern "C" fn free_cluster_health_fault_array_8b43a7d7a81e_ffi(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fae867f601fb7d7daa5096e"

///|
pub fn free_cluster_health_fault_array_8b43a7d7a81e_raw(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt {
  free_cluster_health_fault_array_8b43a7d7a81e_ffi(cluster_health_fault_array)
}

///|
pub fn free_cluster_health_fault_array_8b43a7d7a81e(
  cluster_health_fault_array : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = free_cluster_health_fault_array_8b43a7d7a81e_raw(
    cluster_health_fault_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cluster_health_fault_array.raw_address())
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_group_29df989f3571_ffi(
  h_group : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f64e7b160d3ee71f0e942587"

///|
pub fn get_cluster_from_group_29df989f3571_raw(
  h_group : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_group_29df989f3571_ffi(h_group, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cluster_from_group_29df989f3571(
  h_group : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_cluster_from_group_29df989f3571_raw(h_group)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_net_interface_61d82f47d321_ffi(
  h_net_interface : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_1533183eac7cd7a586294ae8"

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
pub fn get_cluster_from_net_interface_61d82f47d321(
  h_net_interface : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_cluster_from_net_interface_61d82f47d321_raw(h_net_interface)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_network_7ac4e75d08d7_ffi(
  h_network : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_16e44545a6117ead82e7ac45"

///|
pub fn get_cluster_from_network_7ac4e75d08d7_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_network_7ac4e75d08d7_ffi(h_network, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cluster_from_network_7ac4e75d08d7(
  h_network : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_cluster_from_network_7ac4e75d08d7_raw(h_network)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_node_f680407855e5_ffi(
  h_node : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_98135d3c21402bbda3c0681f"

///|
pub fn get_cluster_from_node_f680407855e5_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_from_node_f680407855e5_ffi(h_node, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cluster_from_node_f680407855e5(
  h_node : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_cluster_from_node_f680407855e5_raw(h_node)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_from_resource_9b1e70f978e0_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_e4d8c44f9af276ca5ef3bee9"

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
pub fn get_cluster_from_resource_9b1e70f978e0(
  h_resource : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_cluster_from_resource_9b1e70f978e0_raw(h_resource)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_group_key_a06a998ea628_ffi(
  h_group : Int64,
  sam_desired : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8ded5c08730a4492ca4db724"

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
pub fn get_cluster_group_key_a06a998ea628(
  h_group : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cluster_group_key_a06a998ea628_raw(h_group, sam_desired)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_node_name, lpcch_node_name, last_error_)
extern "C" fn get_cluster_group_state_86aef6452889_ffi(
  h_group : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpcch_node_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3376b794abb8e06076a42ce4"

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
) -> UInt = "moonbit_win32_69def4463759f2aa88e65de4"

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
) -> @win32_core.RawAddress = "moonbit_win32_30ed8934c0011869a2b6fd8e"

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
pub fn get_cluster_key_df4a9d213f91(
  h_cluster : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cluster_key_df4a9d213f91_raw(h_cluster, sam_desired)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_node_name, lpsz_network_name, lpsz_interface_name, lpcch_interface_name)
extern "C" fn get_cluster_net_interface_b5a0d40dfcf4_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
  lpsz_interface_name : @win32_core.RawAddress,
  lpcch_interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc53d6771cb27fdc8f30eb81"

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
) -> @win32_core.RawAddress = "moonbit_win32_52e45171e0225b10284f0733"

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
pub fn get_cluster_net_interface_key_2e3728866fa5(
  h_net_interface : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cluster_net_interface_key_2e3728866fa5_raw(
    h_net_interface, sam_desired,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_net_interface_state_9202bfaca612_ffi(
  h_net_interface : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9021ac2de386dd141ac2378"

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
pub fn get_cluster_net_interface_state_9202bfaca612(
  h_net_interface : Int64,
) -> CLUSTERNETINTERFACESTATE_53ece3bbef37 raise @win32_core.WindowsError {
  let call_ = get_cluster_net_interface_state_9202bfaca612_raw(h_net_interface)
  let value_ = call_.value
  let last_error_ = call_.last_error
  CLUSTERNETINTERFACESTATE_53ece3bbef37::from_int(value_)
}

///|
#borrow(lpsz_network_id, lpcch_name)
extern "C" fn get_cluster_network_id_014ddbcd9c32_ffi(
  h_network : Int64,
  lpsz_network_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5f85cabb7d727921b1467bd"

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
) -> @win32_core.RawAddress = "moonbit_win32_20d34739080e249814c81228"

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
pub fn get_cluster_network_key_9cf58d49b471(
  h_network : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cluster_network_key_9cf58d49b471_raw(h_network, sam_desired)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_network_state_a9e12814dc1b_ffi(
  h_network : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_788c8ef4774098e3e7d670d7"

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
pub fn get_cluster_network_state_a9e12814dc1b(
  h_network : Int64,
) -> CLUSTERNETWORKSTATE_068a935d4a32 raise @win32_core.WindowsError {
  let call_ = get_cluster_network_state_a9e12814dc1b_raw(h_network)
  let value_ = call_.value
  let last_error_ = call_.last_error
  CLUSTERNETWORKSTATE_068a935d4a32::from_int(value_)
}

///|
#borrow(lpsz_node_id, lpcch_name)
extern "C" fn get_cluster_node_id_ca8575283eb0_ffi(
  h_node : Int64,
  lpsz_node_id : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15a892aacccf207cc742021a"

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
) -> @win32_core.RawAddress = "moonbit_win32_70bc847885e358e93c42c5d0"

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
pub fn get_cluster_node_key_8d81a51177e5(
  h_node : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cluster_node_key_8d81a51177e5_raw(h_node, sam_desired)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_cluster_node_state_df05430a0929_ffi(
  h_node : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95d0d1a5ecc98ac637a8747d"

///|
pub fn get_cluster_node_state_df05430a0929_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cluster_node_state_df05430a0929_ffi(h_node, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_cluster_node_state_df05430a0929(
  h_node : Int64,
) -> CLUSTERNODESTATE_63a81bb24ce1 raise @win32_core.WindowsError {
  let call_ = get_cluster_node_state_df05430a0929_raw(h_node)
  let value_ = call_.value
  let last_error_ = call_.last_error
  CLUSTERNODESTATE_63a81bb24ce1::from_int(value_)
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
) -> UInt = "moonbit_win32_859c1c3f5f760f8bddfb1c78"

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
) -> UInt = "moonbit_win32_5a62b1a410b7b29488de0e6d"

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
) -> UInt = "moonbit_win32_c411e1dbea85b280e24e511f"

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
) -> UInt = "moonbit_win32_f805e4a1cd4f89fc9563c092"

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
) -> @win32_core.RawAddress = "moonbit_win32_416baef7c95aa8eb06ab7eda"

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
pub fn get_cluster_resource_key_84d7197219ee(
  h_resource : Int64,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_cluster_resource_key_84d7197219ee_raw(h_resource, sam_desired)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_cluster_resource_network_name_eaa5c97df08d_ffi(
  h_resource : Int64,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_853fc71c6b48b5a9db860b04"

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
) -> Int = "moonbit_win32_d6f967bcbe408f99320a5050"

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
) -> @win32_core.RawAddress = "moonbit_win32_ee701b0c7a6d5af098337310"

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
pub fn get_cluster_resource_type_key_ce533289300e(
  h_cluster : Int64,
  lpsz_type_name : @win32_strings.PWStr,
  sam_desired : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_type_name.bytes(),
    alignment=8,
  )
  let lpsz_type_name_address_ = lpsz_type_name_root_.raw_address()
  let call_ = get_cluster_resource_type_key_ce533289300e_raw(
    h_cluster, lpsz_type_name_address_, sam_desired,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_type_name_root_.length())
  value_
}

///|
#borrow(ppsz_node_name, node_cloud_type)
extern "C" fn get_node_cloud_type_dw_f77e67faab54_ffi(
  ppsz_node_name : @win32_core.RawAddress,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3f4431c375a22854c6e3e3e"

///|
pub fn get_node_cloud_type_dw_f77e67faab54_raw(
  ppsz_node_name : @win32_core.RawAddress,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt {
  get_node_cloud_type_dw_f77e67faab54_ffi(ppsz_node_name, node_cloud_type)
}

///|
pub fn get_node_cloud_type_dw_f77e67faab54(
  ppsz_node_name : @win32_strings.PWStr,
  node_cloud_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ppsz_node_name_root_ = @win32_core.NativeBuffer::from_bytes(
    ppsz_node_name.bytes(),
    alignment=8,
  )
  let ppsz_node_name_address_ = ppsz_node_name_root_.raw_address()
  let call_ = get_node_cloud_type_dw_f77e67faab54_raw(
    ppsz_node_name_address_, node_cloud_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppsz_node_name_root_.length())
  value_
}

///|
#borrow(lpsz_node_name, pdw_cluster_state)
extern "C" fn get_node_cluster_state_ef738fad507e_ffi(
  lpsz_node_name : @win32_core.RawAddress,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ceb0c7fd449e3e0bf266bbfb"

///|
pub fn get_node_cluster_state_ef738fad507e_raw(
  lpsz_node_name : @win32_core.RawAddress,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt {
  get_node_cluster_state_ef738fad507e_ffi(lpsz_node_name, pdw_cluster_state)
}

///|
pub fn get_node_cluster_state_ef738fad507e(
  lpsz_node_name : @win32_strings.PWStr?,
  pdw_cluster_state : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_node_name_root_ = match lpsz_node_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_node_name_address_ = match lpsz_node_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_node_cluster_state_ef738fad507e_raw(
    lpsz_node_name_address_, pdw_cluster_state,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_node_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lph_target_event)
extern "C" fn get_notify_event_handle_c60f75381d1b_ffi(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51a9cef0e070bd01c21a8a95"

///|
pub fn get_notify_event_handle_c60f75381d1b_raw(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt {
  get_notify_event_handle_c60f75381d1b_ffi(h_change, lph_target_event)
}

///|
pub fn get_notify_event_handle_c60f75381d1b(
  h_change : Int64,
  lph_target_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_notify_event_handle_c60f75381d1b_raw(
    h_change, lph_target_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cluster_health_fault)
extern "C" fn initialize_cluster_health_fault_017d7cedd205_ffi(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04207d6f0eef61f01a99a235"

///|
pub fn initialize_cluster_health_fault_017d7cedd205_raw(
  cluster_health_fault : @win32_core.RawAddress,
) -> UInt {
  initialize_cluster_health_fault_017d7cedd205_ffi(cluster_health_fault)
}

///|
pub fn initialize_cluster_health_fault_017d7cedd205(
  cluster_health_fault : CLUSTERHEALTHFAULT_c1abd66751d7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = initialize_cluster_health_fault_017d7cedd205_raw(
    cluster_health_fault.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cluster_health_fault.raw_address())
  value_
}

///|
#borrow(cluster_health_fault_array)
extern "C" fn initialize_cluster_health_fault_array_61e4a7788567_ffi(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73bcc077a99a8865679af1d6"

///|
pub fn initialize_cluster_health_fault_array_61e4a7788567_raw(
  cluster_health_fault_array : @win32_core.RawAddress,
) -> UInt {
  initialize_cluster_health_fault_array_61e4a7788567_ffi(
    cluster_health_fault_array,
  )
}

///|
pub fn initialize_cluster_health_fault_array_61e4a7788567(
  cluster_health_fault_array : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
) -> UInt raise @win32_core.WindowsError {
  let call_ = initialize_cluster_health_fault_array_61e4a7788567_raw(
    cluster_health_fault_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cluster_health_fault_array.raw_address())
  value_
}

///|
#borrow(lpsz_path_name, pb_file_is_on_shared_volume)
extern "C" fn is_file_on_cluster_shared_volume_266dcc0590eb_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  pb_file_is_on_shared_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a22933831153e7819584699e"

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
pub fn is_file_on_cluster_shared_volume_266dcc0590eb(
  lpsz_path_name : @win32_strings.PWStr,
  pb_file_is_on_shared_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let call_ = is_file_on_cluster_shared_volume_266dcc0590eb_raw(
    lpsz_path_name_address_, pb_file_is_on_shared_volume,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  value_
}

///|
extern "C" fn move_cluster_group_cbd507861303_ffi(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt = "moonbit_win32_725de4fa928a0217fdfa637b"

///|
pub fn move_cluster_group_cbd507861303_raw(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt {
  move_cluster_group_cbd507861303_ffi(h_group, h_destination_node)
}

///|
pub fn move_cluster_group_cbd507861303(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = move_cluster_group_cbd507861303_raw(h_group, h_destination_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer)
extern "C" fn move_cluster_group_ex_aae7374abe57_ffi(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_af46a8dbda27fe55113edc8a"

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
pub fn move_cluster_group_ex_aae7374abe57(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = move_cluster_group_ex_aae7374abe57_raw(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_96aa3209e1952977d961b18c"

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
pub fn move_cluster_group_ex2_f4737d4a616b(
  h_group : Int64,
  h_destination_node : Int64,
  dw_move_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_cluster_group_ex2_f4737d4a616b_raw(
    h_group, h_destination_node, dw_move_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn offline_cluster_group_245d3f388485_ffi(h_group : Int64) -> UInt = "moonbit_win32_8dcdba5c92c36882381cda9b"

///|
pub fn offline_cluster_group_245d3f388485_raw(h_group : Int64) -> UInt {
  offline_cluster_group_245d3f388485_ffi(h_group)
}

///|
pub fn offline_cluster_group_245d3f388485(
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_cluster_group_245d3f388485_raw(h_group)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer)
extern "C" fn offline_cluster_group_ex_308f7987d8f6_ffi(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_97440786351959cb02f85a72"

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
pub fn offline_cluster_group_ex_308f7987d8f6(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_cluster_group_ex_308f7987d8f6_raw(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn offline_cluster_group_ex2_60d54eb916c9_ffi(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f97973a9eac554996635fb7a"

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
pub fn offline_cluster_group_ex2_60d54eb916c9(
  h_group : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = offline_cluster_group_ex2_60d54eb916c9_raw(
    h_group, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn offline_cluster_resource_b08acc67f086_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_4ccd711e5833938bd46397cc"

///|
pub fn offline_cluster_resource_b08acc67f086_raw(h_resource : Int64) -> UInt {
  offline_cluster_resource_b08acc67f086_ffi(h_resource)
}

///|
pub fn offline_cluster_resource_b08acc67f086(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_cluster_resource_b08acc67f086_raw(h_resource)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer)
extern "C" fn offline_cluster_resource_ex_14c93e3f16eb_ffi(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_7e82d7bf57f60b4ef6e2957a"

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
pub fn offline_cluster_resource_ex_14c93e3f16eb(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_cluster_resource_ex_14c93e3f16eb_raw(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn offline_cluster_resource_ex2_249721f100e8_ffi(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa29ca99412ee4b889f6137c"

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
pub fn offline_cluster_resource_ex2_249721f100e8(
  h_resource : Int64,
  dw_offline_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = offline_cluster_resource_ex2_249721f100e8_raw(
    h_resource, dw_offline_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn online_cluster_group_a921c1646c26_ffi(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt = "moonbit_win32_8e875a278165fdc663769050"

///|
pub fn online_cluster_group_a921c1646c26_raw(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt {
  online_cluster_group_a921c1646c26_ffi(h_group, h_destination_node)
}

///|
pub fn online_cluster_group_a921c1646c26(
  h_group : Int64,
  h_destination_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = online_cluster_group_a921c1646c26_raw(h_group, h_destination_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer)
extern "C" fn online_cluster_group_ex_c470261e7f1f_ffi(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_d221baad84aebcf09800c3df"

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
pub fn online_cluster_group_ex_c470261e7f1f(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = online_cluster_group_ex_c470261e7f1f_raw(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_43e562f17bd19cc34e3f9eae"

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
pub fn online_cluster_group_ex2_acc4e42c2cec(
  h_group : Int64,
  h_destination_node : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = online_cluster_group_ex2_acc4e42c2cec_raw(
    h_group, h_destination_node, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
    lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn online_cluster_resource_49ce0b259fb3_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_a3ec961b9d5054329043c03c"

///|
pub fn online_cluster_resource_49ce0b259fb3_raw(h_resource : Int64) -> UInt {
  online_cluster_resource_49ce0b259fb3_ffi(h_resource)
}

///|
pub fn online_cluster_resource_49ce0b259fb3(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = online_cluster_resource_49ce0b259fb3_raw(h_resource)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer)
extern "C" fn online_cluster_resource_ex_c9223b4d5b66_ffi(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt = "moonbit_win32_5c08e1ce1d11962005c6cd55"

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
pub fn online_cluster_resource_ex_c9223b4d5b66(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = online_cluster_resource_ex_c9223b4d5b66_raw(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lpsz_reason)
extern "C" fn online_cluster_resource_ex2_f4eac70fb87b_ffi(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c737cff76783307417a689d3"

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
pub fn online_cluster_resource_ex2_f4eac70fb87b(
  h_resource : Int64,
  dw_online_flags : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = online_cluster_resource_ex2_f4eac70fb87b_raw(
    h_resource, dw_online_flags, lp_in_buffer, cb_in_buffer_size, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_cluster_name, last_error_)
extern "C" fn open_cluster_3241ac97446a_ffi(
  lpsz_cluster_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c6beb1bde0fca9b63ea843fc"

///|
pub fn open_cluster_3241ac97446a_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = open_cluster_3241ac97446a_ffi(lpsz_cluster_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_cluster_3241ac97446a(
  lpsz_cluster_name : @win32_strings.PWStr?,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_cluster_name_root_ = match lpsz_cluster_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cluster_name_address_ = match lpsz_cluster_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_3241ac97446a_raw(lpsz_cluster_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_cluster_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_resource, lpsz_provider)
extern "C" fn open_cluster_crypt_provider_dfbd26435c92_ffi(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_84ed89adcc60265e917f7b86"

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
pub fn open_cluster_crypt_provider_dfbd26435c92(
  lpsz_resource : @win32_strings.PWStr,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource.bytes(),
    alignment=8,
  )
  let lpsz_resource_address_ = lpsz_resource_root_.raw_address()
  let call_ = open_cluster_crypt_provider_dfbd26435c92_raw(
    lpsz_resource_address_, lpsz_provider, dw_type, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_root_.length())
  value_
}

///|
#borrow(lpsz_resource, lpsz_keyname, lpsz_provider)
extern "C" fn open_cluster_crypt_provider_ex_b6342cf02bb8_ffi(
  lpsz_resource : @win32_core.RawAddress,
  lpsz_keyname : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_434137b3a72be78bae3a1efd"

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
pub fn open_cluster_crypt_provider_ex_b6342cf02bb8(
  lpsz_resource : @win32_strings.PWStr,
  lpsz_keyname : @win32_strings.PWStr,
  lpsz_provider : @win32_core.RawAddress,
  dw_type : UInt,
  dw_flags : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource.bytes(),
    alignment=8,
  )
  let lpsz_resource_address_ = lpsz_resource_root_.raw_address()
  let lpsz_keyname_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_keyname.bytes(),
    alignment=8,
  )
  let lpsz_keyname_address_ = lpsz_keyname_root_.raw_address()
  let call_ = open_cluster_crypt_provider_ex_b6342cf02bb8_raw(
    lpsz_resource_address_, lpsz_keyname_address_, lpsz_provider, dw_type, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_root_.length())
  ignore(lpsz_keyname_root_.length())
  value_
}

///|
#borrow(lpsz_cluster_name, granted_access, last_error_)
extern "C" fn open_cluster_ex_cdd5c80927aa_ffi(
  lpsz_cluster_name : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_cafbf543c9db87bda2eb36f7"

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
pub fn open_cluster_ex_cdd5c80927aa(
  lpsz_cluster_name : @win32_strings.PWStr?,
  desired_access : UInt,
  granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_cluster_name_root_ = match lpsz_cluster_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cluster_name_address_ = match lpsz_cluster_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_ex_cdd5c80927aa_raw(
    lpsz_cluster_name_address_, desired_access, granted_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_cluster_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_group_name, last_error_)
extern "C" fn open_cluster_group_e21bbe3496d9_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9b6e7e0c05c2fa8a6319c55b"

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
pub fn open_cluster_group_e21bbe3496d9(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_name.bytes(),
    alignment=8,
  )
  let lpsz_group_name_address_ = lpsz_group_name_root_.raw_address()
  let call_ = open_cluster_group_e21bbe3496d9_raw(
    h_cluster, lpsz_group_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_group_name_root_.length())
  value_
}

///|
#borrow(lpsz_group_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_group_ex_cadbe05eea90_ffi(
  h_cluster : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ca1ee3e640516fcc937e3539"

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
pub fn open_cluster_group_ex_cadbe05eea90(
  h_cluster : Int64,
  lpsz_group_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_group_name_root_ = match lpsz_group_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_group_name_address_ = match lpsz_group_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_group_ex_cadbe05eea90_raw(
    h_cluster, lpsz_group_name_address_, dw_desired_access, lpdw_granted_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_group_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_group_set_name, last_error_)
extern "C" fn open_cluster_group_set_5405ad9c888e_ffi(
  h_cluster : Int64,
  lpsz_group_set_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_7fa0938c10132a7e3b322e61"

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
pub fn open_cluster_group_set_5405ad9c888e(
  h_cluster : Int64,
  lpsz_group_set_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_group_set_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_set_name.bytes(),
    alignment=8,
  )
  let lpsz_group_set_name_address_ = lpsz_group_set_name_root_.raw_address()
  let call_ = open_cluster_group_set_5405ad9c888e_raw(
    h_cluster, lpsz_group_set_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_group_set_name_root_.length())
  value_
}

///|
#borrow(lpsz_interface_name, last_error_)
extern "C" fn open_cluster_net_interface_a41d9a8bf9f5_ffi(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_00445be27bbaa73103f8949f"

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
pub fn open_cluster_net_interface_a41d9a8bf9f5(
  h_cluster : Int64,
  lpsz_interface_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_interface_name.bytes(),
    alignment=8,
  )
  let lpsz_interface_name_address_ = lpsz_interface_name_root_.raw_address()
  let call_ = open_cluster_net_interface_a41d9a8bf9f5_raw(
    h_cluster, lpsz_interface_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_interface_name_root_.length())
  value_
}

///|
#borrow(lpsz_interface_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_net_interface_ex_e1b16c4d2b74_ffi(
  h_cluster : Int64,
  lpsz_interface_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_2778d01b9bf0ff88da8753e5"

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
pub fn open_cluster_net_interface_ex_e1b16c4d2b74(
  h_cluster : Int64,
  lpsz_interface_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_interface_name_root_ = match lpsz_interface_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_interface_name_address_ = match lpsz_interface_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_net_interface_ex_e1b16c4d2b74_raw(
    h_cluster, lpsz_interface_name_address_, dw_desired_access, lpdw_granted_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_interface_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_network_name, last_error_)
extern "C" fn open_cluster_network_d56c6124e010_ffi(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0b1fd9d53cda85b8792d7744"

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
pub fn open_cluster_network_d56c6124e010(
  h_cluster : Int64,
  lpsz_network_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_network_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_network_name.bytes(),
    alignment=8,
  )
  let lpsz_network_name_address_ = lpsz_network_name_root_.raw_address()
  let call_ = open_cluster_network_d56c6124e010_raw(
    h_cluster, lpsz_network_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_network_name_root_.length())
  value_
}

///|
#borrow(lpsz_network_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_network_ex_4d14ac7ef4fe_ffi(
  h_cluster : Int64,
  lpsz_network_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_23db5e357c3d73c033ad08de"

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
pub fn open_cluster_network_ex_4d14ac7ef4fe(
  h_cluster : Int64,
  lpsz_network_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_network_name_root_ = match lpsz_network_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_network_name_address_ = match lpsz_network_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_network_ex_4d14ac7ef4fe_raw(
    h_cluster, lpsz_network_name_address_, dw_desired_access, lpdw_granted_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_network_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_node_name, last_error_)
extern "C" fn open_cluster_node_3e75e6c4b6a9_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_571849a8f25312cc633c5dd1"

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
pub fn open_cluster_node_3e75e6c4b6a9(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_node_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_node_name.bytes(),
    alignment=8,
  )
  let lpsz_node_name_address_ = lpsz_node_name_root_.raw_address()
  let call_ = open_cluster_node_3e75e6c4b6a9_raw(
    h_cluster, lpsz_node_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_node_name_root_.length())
  value_
}

///|
extern "C" fn open_cluster_node_by_id_30f5ab82a8a7_ffi(
  h_cluster : Int64,
  node_id : UInt,
) -> Int64 = "moonbit_win32_fa5aa75681996b05953f0545"

///|
pub fn open_cluster_node_by_id_30f5ab82a8a7_raw(
  h_cluster : Int64,
  node_id : UInt,
) -> Int64 {
  open_cluster_node_by_id_30f5ab82a8a7_ffi(h_cluster, node_id)
}

///|
pub fn open_cluster_node_by_id_30f5ab82a8a7(
  h_cluster : Int64,
  node_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = open_cluster_node_by_id_30f5ab82a8a7_raw(h_cluster, node_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_node_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_node_ex_1d5659402971_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_45e7a1deb2b7eb2b134ad800"

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

///|
pub fn open_cluster_node_ex_1d5659402971(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_node_name_root_ = match lpsz_node_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_node_name_address_ = match lpsz_node_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_node_ex_1d5659402971_raw(
    h_cluster, lpsz_node_name_address_, dw_desired_access, lpdw_granted_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_node_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}
