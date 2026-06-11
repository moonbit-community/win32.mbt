///|
extern "C" fn resume_cluster_node_ex_2b9dcea0c7bb_ffi(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
) -> UInt = "moonbit_win32_86305dffc571b12b13eda099"

///|
pub fn resume_cluster_node_ex_2b9dcea0c7bb_raw(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
) -> UInt {
  resume_cluster_node_ex_2b9dcea0c7bb_ffi(
    h_node, e_resume_failback_type, dw_resume_flags_reserved,
  )
}

///|
pub fn resume_cluster_node_ex_2b9dcea0c7bb(
  h_node : Int64,
  e_resume_failback_type : CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b,
  dw_resume_flags_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = resume_cluster_node_ex_2b9dcea0c7bb_raw(
    h_node,
    e_resume_failback_type.to_int(),
    dw_resume_flags_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn resume_cluster_node_ex2_dc413ac5352f_ffi(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b3a869e4e34105aaa5da743"

///|
pub fn resume_cluster_node_ex2_dc413ac5352f_raw(
  h_node : Int64,
  e_resume_failback_type : Int,
  dw_resume_flags_reserved : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  resume_cluster_node_ex2_dc413ac5352f_ffi(
    h_node, e_resume_failback_type, dw_resume_flags_reserved, lpsz_reason,
  )
}

///|
pub fn resume_cluster_node_ex2_dc413ac5352f(
  h_node : Int64,
  e_resume_failback_type : CLUSTERNODERESUMEFAILBACKTYPE_739aa513467b,
  dw_resume_flags_reserved : UInt,
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
  let call_ = resume_cluster_node_ex2_dc413ac5352f_raw(
    h_node,
    e_resume_failback_type.to_int(),
    dw_resume_flags_reserved,
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
#borrow(process_handle)
extern "C" fn set_app_instance_csv_flags_923ca16a2dbe_ffi(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_44a1a3d3e591231ecffe3769"

///|
pub fn set_app_instance_csv_flags_923ca16a2dbe_raw(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt {
  set_app_instance_csv_flags_923ca16a2dbe_ffi(process_handle, mask, flags)
}

///|
pub fn set_app_instance_csv_flags_923ca16a2dbe(
  process_handle : @win32_core.RawAddress,
  mask : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_app_instance_csv_flags_923ca16a2dbe_raw(
    process_handle, mask, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_group_name)
extern "C" fn set_cluster_group_name_9e2163ca102e_ffi(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8d794125d0880832e773f09"

///|
pub fn set_cluster_group_name_9e2163ca102e_raw(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_name_9e2163ca102e_ffi(h_group, lpsz_group_name)
}

///|
pub fn set_cluster_group_name_9e2163ca102e(
  h_group : Int64,
  lpsz_group_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_name.bytes(),
    alignment=8,
  )
  let lpsz_group_name_address_ = lpsz_group_name_root_.raw_address()
  let call_ = set_cluster_group_name_9e2163ca102e_raw(
    h_group, lpsz_group_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_group_name_root_.length())
  value_
}

///|
#borrow(lpsz_group_name, lpsz_reason)
extern "C" fn set_cluster_group_name_ex_7998f4492d9c_ffi(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe98ac7ab861fadaee4020f9"

///|
pub fn set_cluster_group_name_ex_7998f4492d9c_raw(
  h_group : Int64,
  lpsz_group_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_name_ex_7998f4492d9c_ffi(
    h_group, lpsz_group_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_name_ex_7998f4492d9c(
  h_group : Int64,
  lpsz_group_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_group_name.bytes(),
    alignment=8,
  )
  let lpsz_group_name_address_ = lpsz_group_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_group_name_ex_7998f4492d9c_raw(
    h_group, lpsz_group_name_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_group_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(node_list)
extern "C" fn set_cluster_group_node_list_547bd72efa08_ffi(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c9aea538e95b10a731c3afa"

///|
pub fn set_cluster_group_node_list_547bd72efa08_raw(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_node_list_547bd72efa08_ffi(h_group, node_count, node_list)
}

///|
pub fn set_cluster_group_node_list_547bd72efa08(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_cluster_group_node_list_547bd72efa08_raw(
    h_group, node_count, node_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(node_list, lpsz_reason)
extern "C" fn set_cluster_group_node_list_ex_8a1dc9f05c26_ffi(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab2591a1d07c892a33a832f8"

///|
pub fn set_cluster_group_node_list_ex_8a1dc9f05c26_raw(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_node_list_ex_8a1dc9f05c26_ffi(
    h_group, node_count, node_list, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_node_list_ex_8a1dc9f05c26(
  h_group : Int64,
  node_count : UInt,
  node_list : @win32_core.RawAddress,
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
  let call_ = set_cluster_group_node_list_ex_8a1dc9f05c26_raw(
    h_group, node_count, node_list, lpsz_reason_address_,
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
#borrow(lpsz_dependency_exprssion)
extern "C" fn set_cluster_group_set_dependency_expression_329f07b82366_ffi(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5b3b99fa847b01c85993c50"

///|
pub fn set_cluster_group_set_dependency_expression_329f07b82366_raw(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_set_dependency_expression_329f07b82366_ffi(
    h_group_set, lpsz_dependency_exprssion,
  )
}

///|
pub fn set_cluster_group_set_dependency_expression_329f07b82366(
  h_group_set : Int64,
  lpsz_dependency_exprssion : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_dependency_exprssion_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dependency_exprssion.bytes(),
    alignment=8,
  )
  let lpsz_dependency_exprssion_address_ = lpsz_dependency_exprssion_root_.raw_address()
  let call_ = set_cluster_group_set_dependency_expression_329f07b82366_raw(
    h_group_set, lpsz_dependency_exprssion_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dependency_exprssion_root_.length())
  value_
}

///|
#borrow(lpsz_dependency_expression, lpsz_reason)
extern "C" fn set_cluster_group_set_dependency_expression_ex_8ef397d87160_ffi(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46802125a07bdb2f79ec3dd6"

///|
pub fn set_cluster_group_set_dependency_expression_ex_8ef397d87160_raw(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_group_set_dependency_expression_ex_8ef397d87160_ffi(
    h_group_set, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
pub fn set_cluster_group_set_dependency_expression_ex_8ef397d87160(
  h_group_set : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_dependency_expression_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dependency_expression.bytes(),
    alignment=8,
  )
  let lpsz_dependency_expression_address_ = lpsz_dependency_expression_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_group_set_dependency_expression_ex_8ef397d87160_raw(
    h_group_set, lpsz_dependency_expression_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dependency_expression_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_new_cluster_name)
extern "C" fn set_cluster_name_2afcc9a0ab86_ffi(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1543c47f4ed9a4bad3191f6d"

///|
pub fn set_cluster_name_2afcc9a0ab86_raw(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_name_2afcc9a0ab86_ffi(h_cluster, lpsz_new_cluster_name)
}

///|
pub fn set_cluster_name_2afcc9a0ab86(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_new_cluster_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_cluster_name.bytes(),
    alignment=8,
  )
  let lpsz_new_cluster_name_address_ = lpsz_new_cluster_name_root_.raw_address()
  let call_ = set_cluster_name_2afcc9a0ab86_raw(
    h_cluster, lpsz_new_cluster_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_new_cluster_name_root_.length())
  value_
}

///|
#borrow(lpsz_new_cluster_name, lpsz_reason)
extern "C" fn set_cluster_name_ex_34a2cfe5fcf7_ffi(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8196f36b8d68bf311483aa14"

///|
pub fn set_cluster_name_ex_34a2cfe5fcf7_raw(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_name_ex_34a2cfe5fcf7_ffi(
    h_cluster, lpsz_new_cluster_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_name_ex_34a2cfe5fcf7(
  h_cluster : Int64,
  lpsz_new_cluster_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_new_cluster_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_cluster_name.bytes(),
    alignment=8,
  )
  let lpsz_new_cluster_name_address_ = lpsz_new_cluster_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_name_ex_34a2cfe5fcf7_raw(
    h_cluster, lpsz_new_cluster_name_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_new_cluster_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_name)
extern "C" fn set_cluster_network_name_780e3707e906_ffi(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bc4e3dca205d2007f1fe61e5"

///|
pub fn set_cluster_network_name_780e3707e906_raw(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_network_name_780e3707e906_ffi(h_network, lpsz_name)
}

///|
pub fn set_cluster_network_name_780e3707e906(
  h_network : Int64,
  lpsz_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = set_cluster_network_name_780e3707e906_raw(
    h_network, lpsz_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_name_root_.length())
  value_
}

///|
#borrow(lpsz_name, lpsz_reason)
extern "C" fn set_cluster_network_name_ex_ceb780499b95_ffi(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9065b6f78505a39eb19e747c"

///|
pub fn set_cluster_network_name_ex_ceb780499b95_raw(
  h_network : Int64,
  lpsz_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_network_name_ex_ceb780499b95_ffi(
    h_network, lpsz_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_network_name_ex_ceb780499b95(
  h_network : Int64,
  lpsz_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_network_name_ex_ceb780499b95_raw(
    h_network, lpsz_name_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(network_list)
extern "C" fn set_cluster_network_priority_order_e1abaeea1a40_ffi(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5673e55aadebafe5675fd731"

///|
pub fn set_cluster_network_priority_order_e1abaeea1a40_raw(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt {
  set_cluster_network_priority_order_e1abaeea1a40_ffi(
    h_cluster, network_count, network_list,
  )
}

///|
pub fn set_cluster_network_priority_order_e1abaeea1a40(
  h_cluster : Int64,
  network_count : UInt,
  network_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_cluster_network_priority_order_e1abaeea1a40_raw(
    h_cluster, network_count, network_list,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_device_name)
extern "C" fn set_cluster_quorum_resource_b38d0b1cbdc3_ffi(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quo_log_size : UInt,
) -> UInt = "moonbit_win32_b9edd72c2902e9e70a8dc4d7"

///|
pub fn set_cluster_quorum_resource_b38d0b1cbdc3_raw(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quo_log_size : UInt,
) -> UInt {
  set_cluster_quorum_resource_b38d0b1cbdc3_ffi(
    h_resource, lpsz_device_name, dw_max_quo_log_size,
  )
}

///|
pub fn set_cluster_quorum_resource_b38d0b1cbdc3(
  h_resource : Int64,
  lpsz_device_name : @win32_strings.PWStr?,
  dw_max_quo_log_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_quorum_resource_b38d0b1cbdc3_raw(
    h_resource, lpsz_device_name_address_, dw_max_quo_log_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_device_name, lpsz_reason)
extern "C" fn set_cluster_quorum_resource_ex_1f934ab48ec0_ffi(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_011813cfd5fceb3e68510acc"

///|
pub fn set_cluster_quorum_resource_ex_1f934ab48ec0_raw(
  h_resource : Int64,
  lpsz_device_name : @win32_core.RawAddress,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_quorum_resource_ex_1f934ab48ec0_ffi(
    h_resource, lpsz_device_name, dw_max_quorum_log_size, lpsz_reason,
  )
}

///|
pub fn set_cluster_quorum_resource_ex_1f934ab48ec0(
  h_resource : Int64,
  lpsz_device_name : @win32_strings.PWStr?,
  dw_max_quorum_log_size : UInt,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_quorum_resource_ex_1f934ab48ec0_raw(
    h_resource, lpsz_device_name_address_, dw_max_quorum_log_size, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_dependency_expression)
extern "C" fn set_cluster_resource_dependency_expression_6af3786db14b_ffi(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7402c872b7413211cc6fd406"

///|
pub fn set_cluster_resource_dependency_expression_6af3786db14b_raw(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  set_cluster_resource_dependency_expression_6af3786db14b_ffi(
    h_resource, lpsz_dependency_expression,
  )
}

///|
pub fn set_cluster_resource_dependency_expression_6af3786db14b(
  h_resource : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_dependency_expression_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dependency_expression.bytes(),
    alignment=8,
  )
  let lpsz_dependency_expression_address_ = lpsz_dependency_expression_root_.raw_address()
  let call_ = set_cluster_resource_dependency_expression_6af3786db14b_raw(
    h_resource, lpsz_dependency_expression_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dependency_expression_root_.length())
  value_
}

///|
#borrow(lpsz_resource_name)
extern "C" fn set_cluster_resource_name_071e03880a22_ffi(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d27d8b7b890842e8e0136ea"

///|
pub fn set_cluster_resource_name_071e03880a22_raw(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
) -> UInt {
  set_cluster_resource_name_071e03880a22_ffi(h_resource, lpsz_resource_name)
}

///|
pub fn set_cluster_resource_name_071e03880a22(
  h_resource : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_name_address_ = lpsz_resource_name_root_.raw_address()
  let call_ = set_cluster_resource_name_071e03880a22_raw(
    h_resource, lpsz_resource_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_name_root_.length())
  value_
}

///|
#borrow(lpsz_resource_name, lpsz_reason)
extern "C" fn set_cluster_resource_name_ex_c0ccca066959_ffi(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_863e6de5ec8b121320120543"

///|
pub fn set_cluster_resource_name_ex_c0ccca066959_raw(
  h_resource : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_cluster_resource_name_ex_c0ccca066959_ffi(
    h_resource, lpsz_resource_name, lpsz_reason,
  )
}

///|
pub fn set_cluster_resource_name_ex_c0ccca066959(
  h_resource : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_resource_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_name_address_ = lpsz_resource_name_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_resource_name_ex_c0ccca066959_raw(
    h_resource, lpsz_resource_name_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_name_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_cluster_name, lpsz_new_password, lp_return_status_buffer, lpcb_return_status_buffer_size)
extern "C" fn set_cluster_service_account_password_3a8aeaa08e99_ffi(
  lpsz_cluster_name : @win32_core.RawAddress,
  lpsz_new_password : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_return_status_buffer : @win32_core.RawAddress,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51d83215d229c446fa55b3cb"

///|
pub fn set_cluster_service_account_password_3a8aeaa08e99_raw(
  lpsz_cluster_name : @win32_core.RawAddress,
  lpsz_new_password : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_return_status_buffer : @win32_core.RawAddress,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt {
  set_cluster_service_account_password_3a8aeaa08e99_ffi(
    lpsz_cluster_name, lpsz_new_password, dw_flags, lp_return_status_buffer, lpcb_return_status_buffer_size,
  )
}

///|
pub fn set_cluster_service_account_password_3a8aeaa08e99(
  lpsz_cluster_name : @win32_strings.PWStr,
  lpsz_new_password : @win32_strings.PWStr,
  dw_flags : UInt,
  lp_return_status_buffer : CLUSTERSETPASSWORDSTATUS_6edcf02fa6e2?,
  lpcb_return_status_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_cluster_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cluster_name.bytes(),
    alignment=8,
  )
  let lpsz_cluster_name_address_ = lpsz_cluster_name_root_.raw_address()
  let lpsz_new_password_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_new_password.bytes(),
    alignment=8,
  )
  let lpsz_new_password_address_ = lpsz_new_password_root_.raw_address()
  let lp_return_status_buffer_address_ = match lp_return_status_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_cluster_service_account_password_3a8aeaa08e99_raw(
    lpsz_cluster_name_address_, lpsz_new_password_address_, dw_flags, lp_return_status_buffer_address_,
    lpcb_return_status_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_cluster_name_root_.length())
  ignore(lpsz_new_password_root_.length())
  match lp_return_status_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_dependency_expression)
extern "C" fn set_group_dependency_expression_3a470cd00140_ffi(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3fdaf81c59d86d2cda9a14e2"

///|
pub fn set_group_dependency_expression_3a470cd00140_raw(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
) -> UInt {
  set_group_dependency_expression_3a470cd00140_ffi(
    h_group, lpsz_dependency_expression,
  )
}

///|
pub fn set_group_dependency_expression_3a470cd00140(
  h_group : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_dependency_expression_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dependency_expression.bytes(),
    alignment=8,
  )
  let lpsz_dependency_expression_address_ = lpsz_dependency_expression_root_.raw_address()
  let call_ = set_group_dependency_expression_3a470cd00140_raw(
    h_group, lpsz_dependency_expression_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dependency_expression_root_.length())
  value_
}

///|
#borrow(lpsz_dependency_expression, lpsz_reason)
extern "C" fn set_group_dependency_expression_ex_6d059af2b57b_ffi(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f47a4d5db4346f9db2a68e26"

///|
pub fn set_group_dependency_expression_ex_6d059af2b57b_raw(
  h_group : Int64,
  lpsz_dependency_expression : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  set_group_dependency_expression_ex_6d059af2b57b_ffi(
    h_group, lpsz_dependency_expression, lpsz_reason,
  )
}

///|
pub fn set_group_dependency_expression_ex_6d059af2b57b(
  h_group : Int64,
  lpsz_dependency_expression : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_dependency_expression_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dependency_expression.bytes(),
    alignment=8,
  )
  let lpsz_dependency_expression_address_ = lpsz_dependency_expression_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_group_dependency_expression_ex_6d059af2b57b_raw(
    h_group, lpsz_dependency_expression_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dependency_expression_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(this_)
extern "C" fn get_cluster_handle_6c8cb9fc16e0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_28c4205534668300d790c5c5"

///|
pub fn get_cluster_handle_6c8cb9fc16e0_raw(
  this_ : @win32_core.RawAddress,
) -> Int64 {
  get_cluster_handle_6c8cb9fc16e0_ffi(this_)
}

///|
#borrow(this_, lpsz_name, pcch_name)
extern "C" fn get_cluster_name_d84830efc017_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b16fba83c15d63b0727a1255"

///|
pub fn get_cluster_name_d84830efc017_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_cluster_name_d84830efc017_ffi(this_, lpsz_name, pcch_name)
}

///|
pub fn get_cluster_name_d84830efc017(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_name_d84830efc017_raw(this_, lpsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_object_count_9fd466df751c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4b712b2a5b652ab433cbc8"

///|
pub fn get_object_count_9fd466df751c_raw(this_ : @win32_core.RawAddress) -> Int {
  get_object_count_9fd466df751c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_group_handle_3a6b006ee868_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_c1e4eeec97ea45d15ed180b5"

///|
pub fn get_group_handle_3a6b006ee868_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_group_handle_3a6b006ee868_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_net_interface_handle_9098ea8d8cfb_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_d3cdecb41a1612eafd3e1bd6"

///|
pub fn get_net_interface_handle_9098ea8d8cfb_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_net_interface_handle_9098ea8d8cfb_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_network_handle_d1f010e50701_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_c63c9c32df64cef9e975c790"

///|
pub fn get_network_handle_d1f010e50701_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_network_handle_d1f010e50701_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_node_handle_f0e58f179941_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_69177fa12bd252d1c2807fd8"

///|
pub fn get_node_handle_f0e58f179941_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_node_handle_f0e58f179941_ffi(this_, l_obj_index)
}

///|
#borrow(this_, lpsz_name, pcch_name)
extern "C" fn get_object_name_70681f1eb1fa_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d016e8685c02ee5470d679cb"

///|
pub fn get_object_name_70681f1eb1fa_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_object_name_70681f1eb1fa_ffi(this_, l_obj_index, lpsz_name, pcch_name)
}

///|
pub fn get_object_name_70681f1eb1fa(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_70681f1eb1fa_raw(
    this_, l_obj_index, lpsz_name, pcch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_object_type_d8fd048369a4_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int = "moonbit_win32_d95bd51e7687ba8d57ce1af9"

///|
pub fn get_object_type_d8fd048369a4_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int {
  get_object_type_d8fd048369a4_ffi(this_, l_obj_index)
}

///|
#borrow(this_)
extern "C" fn get_resource_handle_e1d9a7f421b4_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 = "moonbit_win32_3f22e274b51f8b78895106f6"

///|
pub fn get_resource_handle_e1d9a7f421b4_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
) -> Int64 {
  get_resource_handle_e1d9a7f421b4_ffi(this_, l_obj_index)
}

///|
#borrow(this_, lpsz_net_name, pcch_net_name)
extern "C" fn get_resource_network_name_e90999df577c_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_net_name : @win32_core.RawAddress,
  pcch_net_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998e2bc4e25a39ba463f4172"

///|
pub fn get_resource_network_name_e90999df577c_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_net_name : @win32_core.RawAddress,
  pcch_net_name : @win32_core.RawAddress,
) -> Int {
  get_resource_network_name_e90999df577c_ffi(
    this_, l_obj_index, lpsz_net_name, pcch_net_name,
  )
}

///|
#borrow(this_, lpsz_res_type_name, pcch_res_type_name)
extern "C" fn get_resource_type_name_9c5d3c66272d_ffi(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_res_type_name : @win32_core.RawAddress,
  pcch_res_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c0f1a8b43d69761f27f56f"

///|
pub fn get_resource_type_name_9c5d3c66272d_raw(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_res_type_name : @win32_core.RawAddress,
  pcch_res_type_name : @win32_core.RawAddress,
) -> Int {
  get_resource_type_name_9c5d3c66272d_ffi(
    this_, l_obj_index, lpsz_res_type_name, pcch_res_type_name,
  )
}

///|
pub fn get_resource_type_name_9c5d3c66272d(
  this_ : @win32_core.RawAddress,
  l_obj_index : Int,
  lpsz_res_type_name : @win32_core.RawAddress,
  pcch_res_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_type_name_9c5d3c66272d_raw(
    this_, l_obj_index, lpsz_res_type_name, pcch_res_type_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_name, pcch_name)
extern "C" fn get_cluster_name_da678765af60_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02353b2f352338a3a64dabec"

///|
pub fn get_cluster_name_da678765af60_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_cluster_name_da678765af60_ffi(this_, lpsz_name, pcch_name)
}

///|
pub fn get_cluster_name_da678765af60(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_name_da678765af60_raw(this_, lpsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_e1814689c415_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_96a790e59204aa3d9fb3b8fb"

///|
pub fn get_font_e1814689c415_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_font_e1814689c415_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_icon_250e52722e8b_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5e0027582ab4bc1533a221b6"

///|
pub fn get_icon_250e52722e8b_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_icon_250e52722e8b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_locale_431b18278f2a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ba3bdfd93090b0fe8f3e7dd"

///|
pub fn get_locale_431b18278f2a_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_locale_431b18278f2a_ffi(this_)
}

///|
#borrow(this_, bstr_cluster_name, p_cluster)
extern "C" fn open_cluster_bee30299c507_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
  p_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d59062650ac97d4497f1bae"

///|
pub fn open_cluster_bee30299c507_raw(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
  p_cluster : @win32_core.RawAddress,
) -> Int {
  open_cluster_bee30299c507_ffi(this_, bstr_cluster_name, p_cluster)
}

///|
pub fn open_cluster_bee30299c507(
  this_ : @win32_core.RawAddress,
  bstr_cluster_name : @win32_core.RawAddress,
  p_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_cluster_bee30299c507_raw(
    this_, bstr_cluster_name, p_cluster,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_domain_name, pp_clusters)
extern "C" fn get_cluster_names_68750833d836_ffi(
  this_ : @win32_core.RawAddress,
  bstr_domain_name : @win32_core.RawAddress,
  pp_clusters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00614aa2e171616da451ec9c"

///|
pub fn get_cluster_names_68750833d836_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain_name : @win32_core.RawAddress,
  pp_clusters : @win32_core.RawAddress,
) -> Int {
  get_cluster_names_68750833d836_ffi(this_, bstr_domain_name, pp_clusters)
}

///|
pub fn get_cluster_names_68750833d836(
  this_ : @win32_core.RawAddress,
  bstr_domain_name : @win32_core.RawAddress,
  pp_clusters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_names_68750833d836_raw(
    this_, bstr_domain_name, pp_clusters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_domains)
extern "C" fn get_domain_names_3ce2dd09ed84_ffi(
  this_ : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c54aed66466f014bbd5b92c"

///|
pub fn get_domain_names_3ce2dd09ed84_raw(
  this_ : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> Int {
  get_domain_names_3ce2dd09ed84_ffi(this_, pp_domains)
}

///|
pub fn get_domain_names_3ce2dd09ed84(
  this_ : @win32_core.RawAddress,
  pp_domains : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_names_3ce2dd09ed84_raw(this_, pp_domains)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_crypto_key)
extern "C" fn add_item_3dc7840563c2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_crypto_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410539320873b4c357354bdb"

///|
pub fn add_item_3dc7840563c2_raw(
  this_ : @win32_core.RawAddress,
  bstr_crypto_key : @win32_core.RawAddress,
) -> Int {
  add_item_3dc7840563c2_ffi(this_, bstr_crypto_key)
}

///|
pub fn add_item_3dc7840563c2(
  this_ : @win32_core.RawAddress,
  bstr_crypto_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_3dc7840563c2_raw(this_, bstr_crypto_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_4a70b1997ab3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f73e4dcfb1434980789be41"

///|
pub fn refresh_4a70b1997ab3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_4a70b1997ab3_ffi(this_)
}

///|
pub fn refresh_4a70b1997ab3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_4a70b1997ab3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_ab352540d5fc_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_877ee27c2ef7afb3608eb1c2"

///|
pub fn remove_item_ab352540d5fc_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_ab352540d5fc_ffi(this_, var_index)
}

///|
pub fn remove_item_ab352540d5fc(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_ab352540d5fc_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_25a3827ca516_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_385380f5b6c2632b0796cea8"

///|
pub fn get_count_25a3827ca516_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_25a3827ca516_ffi(this_, pl_count)
}

///|
pub fn get_count_25a3827ca516(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_25a3827ca516_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pbstr_cyrpto_key)
extern "C" fn get_item_6b84c4e7cb9d_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cyrpto_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a5965f93e50d37ce82f1ce"

///|
pub fn get_item_6b84c4e7cb9d_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cyrpto_key : @win32_core.RawAddress,
) -> Int {
  get_item_6b84c4e7cb9d_ffi(this_, var_index, pbstr_cyrpto_key)
}

///|
pub fn get_item_6b84c4e7cb9d(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_cyrpto_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_6b84c4e7cb9d_raw(this_, var_index, pbstr_cyrpto_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_69c504b5b8a4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1501eade538a10ba9f7e69"

///|
pub fn get_new_enum_69c504b5b8a4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_69c504b5b8a4_ffi(this_, retval)
}

///|
pub fn get_new_enum_69c504b5b8a4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_69c504b5b8a4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_disk_number)
extern "C" fn get_disk_number_fc71a89e3651_ffi(
  this_ : @win32_core.RawAddress,
  pl_disk_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e616f609cdf2a5288135d4e5"

///|
pub fn get_disk_number_fc71a89e3651_raw(
  this_ : @win32_core.RawAddress,
  pl_disk_number : @win32_core.RawAddress,
) -> Int {
  get_disk_number_fc71a89e3651_ffi(this_, pl_disk_number)
}

///|
pub fn get_disk_number_fc71a89e3651(
  this_ : @win32_core.RawAddress,
  pl_disk_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_number_fc71a89e3651_raw(this_, pl_disk_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_partitions)
extern "C" fn get_partitions_01e3d234f85a_ffi(
  this_ : @win32_core.RawAddress,
  pp_partitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dcf15195ddeb72ff9810475"

///|
pub fn get_partitions_01e3d234f85a_raw(
  this_ : @win32_core.RawAddress,
  pp_partitions : @win32_core.RawAddress,
) -> Int {
  get_partitions_01e3d234f85a_ffi(this_, pp_partitions)
}

///|
pub fn get_partitions_01e3d234f85a(
  this_ : @win32_core.RawAddress,
  pp_partitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partitions_01e3d234f85a_raw(this_, pp_partitions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_scsi_address)
extern "C" fn get_scsi_address_e2a000bf3241_ffi(
  this_ : @win32_core.RawAddress,
  pp_scsi_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a9562280609d04c79138a3"

///|
pub fn get_scsi_address_e2a000bf3241_raw(
  this_ : @win32_core.RawAddress,
  pp_scsi_address : @win32_core.RawAddress,
) -> Int {
  get_scsi_address_e2a000bf3241_ffi(this_, pp_scsi_address)
}

///|
pub fn get_scsi_address_e2a000bf3241(
  this_ : @win32_core.RawAddress,
  pp_scsi_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scsi_address_e2a000bf3241_raw(this_, pp_scsi_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_signature)
extern "C" fn get_signature_9c4b5b57a9f4_ffi(
  this_ : @win32_core.RawAddress,
  pl_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd3d070004fb1f203729c7a"

///|
pub fn get_signature_9c4b5b57a9f4_raw(
  this_ : @win32_core.RawAddress,
  pl_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_9c4b5b57a9f4_ffi(this_, pl_signature)
}

///|
pub fn get_signature_9c4b5b57a9f4(
  this_ : @win32_core.RawAddress,
  pl_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_9c4b5b57a9f4_raw(this_, pl_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_7d5daef617e3_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6aeac7fad54280fc3ecb8b"

///|
pub fn get_count_7d5daef617e3_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_7d5daef617e3_ffi(this_, pl_count)
}

///|
pub fn get_count_7d5daef617e3(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7d5daef617e3_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_disk)
extern "C" fn get_item_43d95315bd2c_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e1b355a60e87f58cb14931"

///|
pub fn get_item_43d95315bd2c_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_disk : @win32_core.RawAddress,
) -> Int {
  get_item_43d95315bd2c_ffi(this_, var_index, pp_disk)
}

///|
pub fn get_item_43d95315bd2c(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_43d95315bd2c_raw(this_, var_index, pp_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_0ae7786ede70_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39b07e863d83bc6d47c4cf4"

///|
pub fn get_new_enum_0ae7786ede70_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_0ae7786ede70_ffi(this_, retval)
}

///|
pub fn get_new_enum_0ae7786ede70(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_0ae7786ede70_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_098aad3f1bf8_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6697d27c64e1c84d30b3b545"

///|
pub fn get_cluster_098aad3f1bf8_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_098aad3f1bf8_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_098aad3f1bf8(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_098aad3f1bf8_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_8a5cf1f77fb5_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b8f25eeec44474ec9ed1612"

///|
pub fn get_common_properties_8a5cf1f77fb5_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_8a5cf1f77fb5_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_8a5cf1f77fb5(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_8a5cf1f77fb5_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_b5749714dcee_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b34059ddb10fa86660a34fa"

///|
pub fn get_common_ro_properties_b5749714dcee_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_b5749714dcee_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_b5749714dcee(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_b5749714dcee_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_27664051845e_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c138300bde23ef0fb678331"

///|
pub fn get_handle_27664051845e_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_27664051845e_ffi(this_, phandle)
}

///|
pub fn get_handle_27664051845e(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_27664051845e_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_72d98e859466_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_987bb1b1c3c920e82c689fc8"

///|
pub fn get_name_72d98e859466_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_72d98e859466_ffi(this_, pbstr_name)
}

///|
pub fn get_name_72d98e859466(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_72d98e859466_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_6818e31a6654_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e86351d94cda087a3246a239"

///|
pub fn get_private_properties_6818e31a6654_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_6818e31a6654_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_6818e31a6654(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_6818e31a6654_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_47f96310a60a_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e60dbecca9894e665e81354"

///|
pub fn get_private_ro_properties_47f96310a60a_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_47f96310a60a_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_47f96310a60a(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_47f96310a60a_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_2d95b6a9e2cf_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0796a0330775afaa32df863"

///|
pub fn get_state_2d95b6a9e2cf_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_2d95b6a9e2cf_ffi(this_, dw_state)
}

///|
pub fn get_state_2d95b6a9e2cf(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_2d95b6a9e2cf_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_33a89e5b0e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5065f2452a9288a6d0e609ec"

///|
pub fn refresh_33a89e5b0e51_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_33a89e5b0e51_ffi(this_)
}

///|
pub fn refresh_33a89e5b0e51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_33a89e5b0e51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_255b2fedc25c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_078c0eedde6918270ce92486"

///|
pub fn get_count_255b2fedc25c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_255b2fedc25c_ffi(this_, pl_count)
}

///|
pub fn get_count_255b2fedc25c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_255b2fedc25c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_net_interface)
extern "C" fn get_item_1c31393e19ec_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a390bf7940b78162b432323a"

///|
pub fn get_item_1c31393e19ec_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int {
  get_item_1c31393e19ec_ffi(this_, var_index, pp_clus_net_interface)
}

///|
pub fn get_item_1c31393e19ec(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_1c31393e19ec_raw(
    this_, var_index, pp_clus_net_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_dc5948f98f2d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c546d6e3636dcc92599cd5dc"

///|
pub fn get_new_enum_dc5948f98f2d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_dc5948f98f2d_ffi(this_, retval)
}

///|
pub fn get_new_enum_dc5948f98f2d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_dc5948f98f2d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_dbb27f6760a6_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3680bca5cf722af6589da6c"

///|
pub fn get_cluster_dbb27f6760a6_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_dbb27f6760a6_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_dbb27f6760a6(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_dbb27f6760a6_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_10b5139125f9_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef19c27819a09fcd5ae3c004"

///|
pub fn get_common_properties_10b5139125f9_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_10b5139125f9_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_10b5139125f9(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_10b5139125f9_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_365a6140c3d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9e2348170fb4db92dc106bc"

///|
pub fn get_common_ro_properties_365a6140c3d7_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_365a6140c3d7_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_365a6140c3d7(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_365a6140c3d7_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_681c25f1c528_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab30229884a88586dddd247b"

///|
pub fn get_handle_681c25f1c528_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_681c25f1c528_ffi(this_, phandle)
}

///|
pub fn get_handle_681c25f1c528(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_681c25f1c528_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_b4b153ba9bd6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4146f614a70ec4e6629e34f9"

///|
pub fn get_name_b4b153ba9bd6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_b4b153ba9bd6_ffi(this_, pbstr_name)
}

///|
pub fn get_name_b4b153ba9bd6(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b4b153ba9bd6_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clus_net_interfaces)
extern "C" fn get_net_interfaces_ae7ecde2c6d8_ffi(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfb46a7c52c15a29b3d1218"

///|
pub fn get_net_interfaces_ae7ecde2c6d8_raw(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int {
  get_net_interfaces_ae7ecde2c6d8_ffi(this_, pp_clus_net_interfaces)
}

///|
pub fn get_net_interfaces_ae7ecde2c6d8(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_interfaces_ae7ecde2c6d8_raw(
    this_, pp_clus_net_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_network_id)
extern "C" fn get_network_id_7e90868335aa_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_network_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed96f0ec6b2b4ab1e4e91183"

///|
pub fn get_network_id_7e90868335aa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_network_id : @win32_core.RawAddress,
) -> Int {
  get_network_id_7e90868335aa_ffi(this_, pbstr_network_id)
}

///|
pub fn get_network_id_7e90868335aa(
  this_ : @win32_core.RawAddress,
  pbstr_network_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_id_7e90868335aa_raw(this_, pbstr_network_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_d2ebac000d4b_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5e45e675bd93bee234db39"

///|
pub fn get_private_properties_d2ebac000d4b_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_d2ebac000d4b_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_d2ebac000d4b(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_d2ebac000d4b_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_c8b8c11a4190_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed361d980ed836a115ea23d"

///|
pub fn get_private_ro_properties_c8b8c11a4190_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_c8b8c11a4190_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_c8b8c11a4190(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_c8b8c11a4190_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_b08fa061addb_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e0bfd9c60fcbe7bcdbca520"

///|
pub fn get_state_b08fa061addb_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_b08fa061addb_ffi(this_, dw_state)
}

///|
pub fn get_state_b08fa061addb(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_b08fa061addb_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_network_name)
extern "C" fn put_name_09ee2439e259_ffi(
  this_ : @win32_core.RawAddress,
  bstr_network_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_137cedb1cfb8c9724aa41f9e"

///|
pub fn put_name_09ee2439e259_raw(
  this_ : @win32_core.RawAddress,
  bstr_network_name : @win32_core.RawAddress,
) -> Int {
  put_name_09ee2439e259_ffi(this_, bstr_network_name)
}

///|
pub fn put_name_09ee2439e259(
  this_ : @win32_core.RawAddress,
  bstr_network_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_09ee2439e259_raw(this_, bstr_network_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_ac978334cabc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15bd49743f33233b1d893024"

///|
pub fn refresh_ac978334cabc_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_ac978334cabc_ffi(this_)
}

///|
pub fn refresh_ac978334cabc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_ac978334cabc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_c342881b47b9_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4edd026824ba77abf96801a"

///|
pub fn get_count_c342881b47b9_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_c342881b47b9_ffi(this_, pl_count)
}

///|
pub fn get_count_c342881b47b9(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c342881b47b9_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_net_interface)
extern "C" fn get_item_aedfb88570d7_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_386633bfa49c8a9f1228ce8a"

///|
pub fn get_item_aedfb88570d7_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int {
  get_item_aedfb88570d7_ffi(this_, var_index, pp_clus_net_interface)
}

///|
pub fn get_item_aedfb88570d7(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_aedfb88570d7_raw(
    this_, var_index, pp_clus_net_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_08570c6a8af0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92db938f5f2cf505b26dc125"

///|
pub fn get_new_enum_08570c6a8af0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_08570c6a8af0_ffi(this_, retval)
}

///|
pub fn get_new_enum_08570c6a8af0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_08570c6a8af0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_bbcc241fd758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7503739a4d542d34b0a0a168"

///|
pub fn refresh_bbcc241fd758_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_bbcc241fd758_ffi(this_)
}

///|
pub fn refresh_bbcc241fd758(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_bbcc241fd758_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_ba314f3f2328_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ffcac91bca5857539c7bd1"

///|
pub fn get_count_ba314f3f2328_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_ba314f3f2328_ffi(this_, pl_count)
}

///|
pub fn get_count_ba314f3f2328(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ba314f3f2328_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_network)
extern "C" fn get_item_ef9a5be5957d_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c948334777ecc70b1378e3ff"

///|
pub fn get_item_ef9a5be5957d_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_network : @win32_core.RawAddress,
) -> Int {
  get_item_ef9a5be5957d_ffi(this_, var_index, pp_clus_network)
}

///|
pub fn get_item_ef9a5be5957d(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ef9a5be5957d_raw(this_, var_index, pp_clus_network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_7e461402ff6d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f18e2515542c4ecb94b936"

///|
pub fn get_new_enum_7e461402ff6d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7e461402ff6d_ffi(this_, retval)
}

///|
pub fn get_new_enum_7e461402ff6d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7e461402ff6d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn evict_daef028a78e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c61d1bde07d9c59ff3852360"

///|
pub fn evict_daef028a78e1_raw(this_ : @win32_core.RawAddress) -> Int {
  evict_daef028a78e1_ffi(this_)
}

///|
pub fn evict_daef028a78e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evict_daef028a78e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_f40ef6556ddc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d3c858b8eeada95a3ec5b93"

///|
pub fn pause_f40ef6556ddc_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_f40ef6556ddc_ffi(this_)
}

///|
pub fn pause_f40ef6556ddc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_f40ef6556ddc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__becd56d955d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c186a2f886d6fdd5f361654"

///|
pub fn resume__becd56d955d8_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__becd56d955d8_ffi(this_)
}

///|
pub fn resume__becd56d955d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__becd56d955d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_f03cefeb7499_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f01af78eacc54f4528eea0f"

///|
pub fn get_cluster_f03cefeb7499_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_f03cefeb7499_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_f03cefeb7499(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_f03cefeb7499_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_ffcbf0355594_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ae8ff55b07348d3861d150"

///|
pub fn get_common_properties_ffcbf0355594_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_ffcbf0355594_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_ffcbf0355594(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_ffcbf0355594_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_502cb612fd18_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f796083382ea9ba1bc1bd1d7"

///|
pub fn get_common_ro_properties_502cb612fd18_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_502cb612fd18_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_502cb612fd18(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_502cb612fd18_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_ceb096514d74_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf342ba65741f656faa6400"

///|
pub fn get_handle_ceb096514d74_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_ceb096514d74_ffi(this_, phandle)
}

///|
pub fn get_handle_ceb096514d74(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_ceb096514d74_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_f4e554c45148_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff5224828745ff1c2c9adf3"

///|
pub fn get_name_f4e554c45148_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_f4e554c45148_ffi(this_, pbstr_name)
}

///|
pub fn get_name_f4e554c45148(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f4e554c45148_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clus_net_interfaces)
extern "C" fn get_net_interfaces_f30e9d605092_ffi(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79cacd861c29d22898bc217a"

///|
pub fn get_net_interfaces_f30e9d605092_raw(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Int {
  get_net_interfaces_f30e9d605092_ffi(this_, pp_clus_net_interfaces)
}

///|
pub fn get_net_interfaces_f30e9d605092(
  this_ : @win32_core.RawAddress,
  pp_clus_net_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_interfaces_f30e9d605092_raw(
    this_, pp_clus_net_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_node_id)
extern "C" fn get_node_id_d79fe6d9a042_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_node_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a80a14e3ff09682a872c334f"

///|
pub fn get_node_id_d79fe6d9a042_raw(
  this_ : @win32_core.RawAddress,
  pbstr_node_id : @win32_core.RawAddress,
) -> Int {
  get_node_id_d79fe6d9a042_ffi(this_, pbstr_node_id)
}

///|
pub fn get_node_id_d79fe6d9a042(
  this_ : @win32_core.RawAddress,
  pbstr_node_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_id_d79fe6d9a042_raw(this_, pbstr_node_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_a566278f1c06_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4c3a67b2a0fab938ca738b"

///|
pub fn get_private_properties_a566278f1c06_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_a566278f1c06_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_a566278f1c06(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_a566278f1c06_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_32a041a0dda3_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48a9b2c2f6aa493b5fcffb3c"

///|
pub fn get_private_ro_properties_32a041a0dda3_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_32a041a0dda3_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_32a041a0dda3(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_32a041a0dda3_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource_groups)
extern "C" fn get_resource_groups_61b3e7719738_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_660b2a39fb40a3a75d3c32db"

///|
pub fn get_resource_groups_61b3e7719738_raw(
  this_ : @win32_core.RawAddress,
  pp_resource_groups : @win32_core.RawAddress,
) -> Int {
  get_resource_groups_61b3e7719738_ffi(this_, pp_resource_groups)
}

///|
pub fn get_resource_groups_61b3e7719738(
  this_ : @win32_core.RawAddress,
  pp_resource_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_groups_61b3e7719738_raw(this_, pp_resource_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_0a379efe6820_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d406cdc56d115060eb5847"

///|
pub fn get_state_0a379efe6820_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_0a379efe6820_ffi(this_, dw_state)
}

///|
pub fn get_state_0a379efe6820(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_0a379efe6820_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_65cc21ca10d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e8b732776975cd29469dcbd"

///|
pub fn refresh_65cc21ca10d1_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_65cc21ca10d1_ffi(this_)
}

///|
pub fn refresh_65cc21ca10d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_65cc21ca10d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_d09f4b280d7c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f3eee7276533c9a1728dc7"

///|
pub fn get_count_d09f4b280d7c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_d09f4b280d7c_ffi(this_, pl_count)
}

///|
pub fn get_count_d09f4b280d7c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d09f4b280d7c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_net_interface)
extern "C" fn get_item_18d2b4ccf2b3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57859e8934473e2ef6a43c4d"

///|
pub fn get_item_18d2b4ccf2b3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Int {
  get_item_18d2b4ccf2b3_ffi(this_, var_index, pp_clus_net_interface)
}

///|
pub fn get_item_18d2b4ccf2b3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_net_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_18d2b4ccf2b3_raw(
    this_, var_index, pp_clus_net_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_7bf73518c5f5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723bd3ac558baddee36b4b8f"

///|
pub fn get_new_enum_7bf73518c5f5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7bf73518c5f5_ffi(this_, retval)
}

///|
pub fn get_new_enum_7bf73518c5f5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7bf73518c5f5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_804c7bc047df_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71af461caf28a182448ed0fc"

///|
pub fn refresh_804c7bc047df_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_804c7bc047df_ffi(this_)
}

///|
pub fn refresh_804c7bc047df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_804c7bc047df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_fb42dab4f25e_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c7fa87a5d5df9c85ab5895"

///|
pub fn get_count_fb42dab4f25e_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_fb42dab4f25e_ffi(this_, pl_count)
}

///|
pub fn get_count_fb42dab4f25e(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_fb42dab4f25e_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_node)
extern "C" fn get_item_d07d3b1e88f3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1425a86aef8e487001c9782d"

///|
pub fn get_item_d07d3b1e88f3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_item_d07d3b1e88f3_ffi(this_, var_index, pp_node)
}

///|
pub fn get_item_d07d3b1e88f3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d07d3b1e88f3_raw(this_, var_index, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_eb00146b345e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4043ec4cca68b16d30242e0"

///|
pub fn get_new_enum_eb00146b345e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_eb00146b345e_ffi(this_, retval)
}

///|
pub fn get_new_enum_eb00146b345e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_eb00146b345e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_device_name_cbd55e92ad59_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_245591b62977b6c6fb07d40e"

///|
pub fn get_device_name_cbd55e92ad59_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_cbd55e92ad59_ffi(this_, pbstr_device_name)
}

///|
pub fn get_device_name_cbd55e92ad59(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_cbd55e92ad59_raw(this_, pbstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_file_system)
extern "C" fn get_file_system_80f847e7db63_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_file_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2398a24de3d1a4a2b37d8f48"

///|
pub fn get_file_system_80f847e7db63_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file_system : @win32_core.RawAddress,
) -> Int {
  get_file_system_80f847e7db63_ffi(this_, pbstr_file_system)
}

///|
pub fn get_file_system_80f847e7db63(
  this_ : @win32_core.RawAddress,
  pbstr_file_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_system_80f847e7db63_raw(this_, pbstr_file_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_file_system_flags)
extern "C" fn get_file_system_flags_37cd74b83a68_ffi(
  this_ : @win32_core.RawAddress,
  pl_file_system_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8aaa0d57c1eb9c85399e12f"

///|
pub fn get_file_system_flags_37cd74b83a68_raw(
  this_ : @win32_core.RawAddress,
  pl_file_system_flags : @win32_core.RawAddress,
) -> Int {
  get_file_system_flags_37cd74b83a68_ffi(this_, pl_file_system_flags)
}

///|
pub fn get_file_system_flags_37cd74b83a68(
  this_ : @win32_core.RawAddress,
  pl_file_system_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_system_flags_37cd74b83a68_raw(
    this_, pl_file_system_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags)
extern "C" fn get_flags_11f58846884d_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_127349b477d3db34e975b356"

///|
pub fn get_flags_11f58846884d_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_11f58846884d_ffi(this_, pl_flags)
}

///|
pub fn get_flags_11f58846884d(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_11f58846884d_raw(this_, pl_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_maximum_component_length)
extern "C" fn get_maximum_component_length_273d38ae9584_ffi(
  this_ : @win32_core.RawAddress,
  pl_maximum_component_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a34bcfb89cd0a50ed6ab9237"

///|
pub fn get_maximum_component_length_273d38ae9584_raw(
  this_ : @win32_core.RawAddress,
  pl_maximum_component_length : @win32_core.RawAddress,
) -> Int {
  get_maximum_component_length_273d38ae9584_ffi(
    this_, pl_maximum_component_length,
  )
}

///|
pub fn get_maximum_component_length_273d38ae9584(
  this_ : @win32_core.RawAddress,
  pl_maximum_component_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_component_length_273d38ae9584_raw(
    this_, pl_maximum_component_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_serial_number)
extern "C" fn get_serial_number_82f753637249_ffi(
  this_ : @win32_core.RawAddress,
  pl_serial_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d4154c86668a96a9abb527"

///|
pub fn get_serial_number_82f753637249_raw(
  this_ : @win32_core.RawAddress,
  pl_serial_number : @win32_core.RawAddress,
) -> Int {
  get_serial_number_82f753637249_ffi(this_, pl_serial_number)
}

///|
pub fn get_serial_number_82f753637249(
  this_ : @win32_core.RawAddress,
  pl_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_82f753637249_raw(this_, pl_serial_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_volume_label)
extern "C" fn get_volume_label_6a572a4e24ef_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_volume_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ef03bc4163eb083f5af002"

///|
pub fn get_volume_label_6a572a4e24ef_raw(
  this_ : @win32_core.RawAddress,
  pbstr_volume_label : @win32_core.RawAddress,
) -> Int {
  get_volume_label_6a572a4e24ef_ffi(this_, pbstr_volume_label)
}

///|
pub fn get_volume_label_6a572a4e24ef(
  this_ : @win32_core.RawAddress,
  pbstr_volume_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_label_6a572a4e24ef_raw(this_, pbstr_volume_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_number)
extern "C" fn get_device_number_72a356697d24_ffi(
  this_ : @win32_core.RawAddress,
  pl_device_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba979517b18c157338650f3"

///|
pub fn get_device_number_72a356697d24_raw(
  this_ : @win32_core.RawAddress,
  pl_device_number : @win32_core.RawAddress,
) -> Int {
  get_device_number_72a356697d24_ffi(this_, pl_device_number)
}

///|
pub fn get_device_number_72a356697d24(
  this_ : @win32_core.RawAddress,
  pl_device_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_number_72a356697d24_raw(this_, pl_device_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_free_space)
extern "C" fn get_free_space_1ac3614ce994_ffi(
  this_ : @win32_core.RawAddress,
  pl_free_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28720fcfe781ec5af1390626"

///|
pub fn get_free_space_1ac3614ce994_raw(
  this_ : @win32_core.RawAddress,
  pl_free_space : @win32_core.RawAddress,
) -> Int {
  get_free_space_1ac3614ce994_ffi(this_, pl_free_space)
}

///|
pub fn get_free_space_1ac3614ce994(
  this_ : @win32_core.RawAddress,
  pl_free_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_space_1ac3614ce994_raw(this_, pl_free_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_partition_number)
extern "C" fn get_partition_number_e7faa4480558_ffi(
  this_ : @win32_core.RawAddress,
  pl_partition_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce40fd89129475d881c1d29"

///|
pub fn get_partition_number_e7faa4480558_raw(
  this_ : @win32_core.RawAddress,
  pl_partition_number : @win32_core.RawAddress,
) -> Int {
  get_partition_number_e7faa4480558_ffi(this_, pl_partition_number)
}

///|
pub fn get_partition_number_e7faa4480558(
  this_ : @win32_core.RawAddress,
  pl_partition_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_number_e7faa4480558_raw(
    this_, pl_partition_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_total_size)
extern "C" fn get_total_size_b22049f30730_ffi(
  this_ : @win32_core.RawAddress,
  pl_total_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5080c9935715e1e24abcfecc"

///|
pub fn get_total_size_b22049f30730_raw(
  this_ : @win32_core.RawAddress,
  pl_total_size : @win32_core.RawAddress,
) -> Int {
  get_total_size_b22049f30730_ffi(this_, pl_total_size)
}

///|
pub fn get_total_size_b22049f30730(
  this_ : @win32_core.RawAddress,
  pl_total_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_size_b22049f30730_raw(this_, pl_total_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_volume_guid)
extern "C" fn get_volume_guid_9ef586070299_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_volume_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cdcb47342165be180a56300"

///|
pub fn get_volume_guid_9ef586070299_raw(
  this_ : @win32_core.RawAddress,
  pbstr_volume_guid : @win32_core.RawAddress,
) -> Int {
  get_volume_guid_9ef586070299_ffi(this_, pbstr_volume_guid)
}

///|
pub fn get_volume_guid_9ef586070299(
  this_ : @win32_core.RawAddress,
  pbstr_volume_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_guid_9ef586070299_raw(this_, pbstr_volume_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_bec6211606a5_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf31e505e537cd8eea2f004"

///|
pub fn get_count_bec6211606a5_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_bec6211606a5_ffi(this_, pl_count)
}

///|
pub fn get_count_bec6211606a5(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_bec6211606a5_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_partition)
extern "C" fn get_item_0ea9acc15173_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_partition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f05b6fd71b8209e7dfe23ea"

///|
pub fn get_item_0ea9acc15173_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_partition : @win32_core.RawAddress,
) -> Int {
  get_item_0ea9acc15173_ffi(this_, var_index, pp_partition)
}

///|
pub fn get_item_0ea9acc15173(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_partition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_0ea9acc15173_raw(this_, var_index, pp_partition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c63ce8071f16_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd50e93c1a15561e2a2cb7e7"

///|
pub fn get_new_enum_c63ce8071f16_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c63ce8071f16_ffi(this_, retval)
}

///|
pub fn get_new_enum_c63ce8071f16(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c63ce8071f16_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, var_value, p_property)
extern "C" fn create_item_d6317d84eb3a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15cad7b2e3a0b98bbddd863f"

///|
pub fn create_item_d6317d84eb3a_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  p_property : @win32_core.RawAddress,
) -> Int {
  create_item_d6317d84eb3a_ffi(this_, bstr_name, var_value, p_property)
}

///|
pub fn create_item_d6317d84eb3a(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_d6317d84eb3a_raw(
    this_, bstr_name, var_value, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_a74a512e72e7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb9fd559aa39d122ae6a15e2"

///|
pub fn refresh_a74a512e72e7_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_a74a512e72e7_ffi(this_)
}

///|
pub fn refresh_a74a512e72e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_a74a512e72e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_status_code)
extern "C" fn save_changes_10b2224a0e0d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ccc8fcc378a8df1958f680"

///|
pub fn save_changes_10b2224a0e0d_raw(
  this_ : @win32_core.RawAddress,
  pvar_status_code : @win32_core.RawAddress,
) -> Int {
  save_changes_10b2224a0e0d_ffi(this_, pvar_status_code)
}

///|
pub fn save_changes_10b2224a0e0d(
  this_ : @win32_core.RawAddress,
  pvar_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_changes_10b2224a0e0d_raw(this_, pvar_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn use_default_value_faa97af4a3ff_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_d93f84360c63c2cd9d337add"

///|
pub fn use_default_value_faa97af4a3ff_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  use_default_value_faa97af4a3ff_ffi(this_, var_index)
}

///|
pub fn use_default_value_faa97af4a3ff(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_default_value_faa97af4a3ff_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_common)
extern "C" fn get_common_40d472f6127f_ffi(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7cb6b21f0e5c5531b866fae"

///|
pub fn get_common_40d472f6127f_raw(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Int {
  get_common_40d472f6127f_ffi(this_, pvar_common)
}

///|
pub fn get_common_40d472f6127f(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_40d472f6127f_raw(this_, pvar_common)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_a7a3f3bca8fd_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6975e69d5949ed63be00c5"

///|
pub fn get_count_a7a3f3bca8fd_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_a7a3f3bca8fd_ffi(this_, pl_count)
}

///|
pub fn get_count_a7a3f3bca8fd(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a7a3f3bca8fd_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
