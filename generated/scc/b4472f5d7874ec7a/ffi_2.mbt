///|
#borrow(lpsz_resource_name, last_error_)
extern "C" fn open_cluster_resource_38ff0f005d72_ffi(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_71892c507621c059eaedfe49"

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
pub fn open_cluster_resource_38ff0f005d72(
  h_cluster : Int64,
  lpsz_resource_name : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_name_address_ = lpsz_resource_name_root_.raw_address()
  let call_ = open_cluster_resource_38ff0f005d72_raw(
    h_cluster, lpsz_resource_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_name_root_.length())
  value_
}

///|
#borrow(lpsz_resource_name, lpdw_granted_access, last_error_)
extern "C" fn open_cluster_resource_ex_a21470dcbf5e_ffi(
  h_cluster : Int64,
  lpsz_resource_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0f7a730772e8f709a883109e"

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
pub fn open_cluster_resource_ex_a21470dcbf5e(
  h_cluster : Int64,
  lpsz_resource_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  lpdw_granted_access : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_name_root_ = match lpsz_resource_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_resource_name_address_ = match lpsz_resource_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_cluster_resource_ex_a21470dcbf5e_raw(
    h_cluster, lpsz_resource_name_address_, dw_desired_access, lpdw_granted_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_resource_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn pause_cluster_node_e03c11b7ea5b_ffi(h_node : Int64) -> UInt = "moonbit_win32_d3a388f17158aecade361c5c"

///|
pub fn pause_cluster_node_e03c11b7ea5b_raw(h_node : Int64) -> UInt {
  pause_cluster_node_e03c11b7ea5b_ffi(h_node)
}

///|
pub fn pause_cluster_node_e03c11b7ea5b(
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pause_cluster_node_e03c11b7ea5b_raw(h_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn pause_cluster_node_ex_6d367386e4b3_ffi(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
) -> UInt = "moonbit_win32_093c078ade308f7a0612e363"

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
pub fn pause_cluster_node_ex_6d367386e4b3(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pause_cluster_node_ex_6d367386e4b3_raw(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn pause_cluster_node_ex2_f57ae1ab88a8_ffi(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07c019b88e6d88de2ad1704f"

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
pub fn pause_cluster_node_ex2_f57ae1ab88a8(
  h_node : Int64,
  b_drain_node : Int,
  dw_pause_flags : UInt,
  h_node_drain_target : Int64,
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
  let call_ = pause_cluster_node_ex2_f57ae1ab88a8_raw(
    h_node, b_drain_node, dw_pause_flags, h_node_drain_target, lpsz_reason_address_,
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
#borrow(app_instance_id, instance_version_high, instance_version_low, version_status)
extern "C" fn query_app_instance_version_86d485f9c19d_ffi(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : @win32_core.RawAddress,
  instance_version_low : @win32_core.RawAddress,
  version_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73b00c70abe7748e41152577"

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
pub fn query_app_instance_version_86d485f9c19d(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : @win32_core.RawAddress,
  instance_version_low : @win32_core.RawAddress,
  version_status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = query_app_instance_version_86d485f9c19d_raw(
    app_instance_id, instance_version_high, instance_version_low, version_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle, app_instance_id)
extern "C" fn register_app_instance_1bc8533f7570_ffi(
  process_handle : @win32_core.RawAddress,
  app_instance_id : @win32_core.RawAddress,
  children_inherit_app_instance : Int,
) -> UInt = "moonbit_win32_e2e52fb28ee963893b855c39"

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
pub fn register_app_instance_1bc8533f7570(
  process_handle : @win32_core.RawAddress,
  app_instance_id : @win32_core.RawAddress,
  children_inherit_app_instance : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_app_instance_1bc8533f7570_raw(
    process_handle, app_instance_id, children_inherit_app_instance,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(app_instance_id)
extern "C" fn register_app_instance_version_438f3def92a8_ffi(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : UInt64,
  instance_version_low : UInt64,
) -> UInt = "moonbit_win32_3517fa6069a69865fa75fadb"

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
pub fn register_app_instance_version_438f3def92a8(
  app_instance_id : @win32_core.RawAddress,
  instance_version_high : UInt64,
  instance_version_low : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_app_instance_version_438f3def92a8_raw(
    app_instance_id, instance_version_high, instance_version_low,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_object)
extern "C" fn register_cluster_notify_30dba2cdd975_ffi(
  h_change : Int64,
  dw_filter_type : UInt,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt = "moonbit_win32_fa5ccdbe7120faa6a3341f83"

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
pub fn register_cluster_notify_30dba2cdd975(
  h_change : Int64,
  dw_filter_type : UInt,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_cluster_notify_30dba2cdd975_raw(
    h_change, dw_filter_type, h_object, dw_notify_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(filter, h_object)
extern "C" fn register_cluster_notify_v2_e0a7683ef0d5_ffi(
  h_change : Int64,
  filter : Bytes,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt = "moonbit_win32_ebb3ce9828947f22fdebc565"

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
pub fn register_cluster_notify_v2_e0a7683ef0d5(
  h_change : Int64,
  filter : NOTIFYFILTERANDTYPE_720034ac587f,
  h_object : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_cluster_notify_v2_e0a7683ef0d5_raw(
    h_change,
    filter.bytes(),
    h_object,
    dw_notify_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filter.raw_address())
  value_
}

///|
#borrow(res_type_name)
extern "C" fn register_cluster_resource_type_notify_v2_f8f4bb0d66c5_ffi(
  h_change : Int64,
  h_cluster : Int64,
  flags : Int64,
  res_type_name : @win32_core.RawAddress,
  dw_notify_key : UInt64,
) -> UInt = "moonbit_win32_d8a6f7cc97de12fab5304c6e"

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
pub fn register_cluster_resource_type_notify_v2_f8f4bb0d66c5(
  h_change : Int64,
  h_cluster : Int64,
  flags : Int64,
  res_type_name : @win32_strings.PWStr,
  dw_notify_key : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let res_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    res_type_name.bytes(),
    alignment=8,
  )
  let res_type_name_address_ = res_type_name_root_.raw_address()
  let call_ = register_cluster_resource_type_notify_v2_f8f4bb0d66c5_raw(
    h_change, h_cluster, flags, res_type_name_address_, dw_notify_key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(res_type_name_root_.length())
  value_
}

///|
extern "C" fn remove_cluster_group_dependency_6d2a9db5947c_ffi(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_24195033360454e5524047b4"

///|
pub fn remove_cluster_group_dependency_6d2a9db5947c_raw(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt {
  remove_cluster_group_dependency_6d2a9db5947c_ffi(h_group, h_depends_on)
}

///|
pub fn remove_cluster_group_dependency_6d2a9db5947c(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_cluster_group_dependency_6d2a9db5947c_raw(
    h_group, h_depends_on,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_group_dependency_ex_a2ca7cfcdb12_ffi(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_930bea8155a427e5acf09d90"

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
pub fn remove_cluster_group_dependency_ex_a2ca7cfcdb12(
  h_group : Int64,
  h_depends_on : Int64,
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
  let call_ = remove_cluster_group_dependency_ex_a2ca7cfcdb12_raw(
    h_group, h_depends_on, lpsz_reason_address_,
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
extern "C" fn remove_cluster_group_set_dependency_2250e8b16f66_ffi(
  h_group_set : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_dce97b151b473c2a7e771adf"

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
pub fn remove_cluster_group_set_dependency_2250e8b16f66(
  h_group_set : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_cluster_group_set_dependency_2250e8b16f66_raw(
    h_group_set, h_depends_on,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_group_set_dependency_ex_b7de23028894_ffi(
  h_group_set : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a7f255196fc6689dfb7dab6"

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
pub fn remove_cluster_group_set_dependency_ex_b7de23028894(
  h_group_set : Int64,
  h_depends_on : Int64,
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
  let call_ = remove_cluster_group_set_dependency_ex_b7de23028894_raw(
    h_group_set, h_depends_on, lpsz_reason_address_,
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
extern "C" fn remove_cluster_group_to_group_set_dependency_984df62ea885_ffi(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_8d98ea7032ad6b1987523721"

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
pub fn remove_cluster_group_to_group_set_dependency_984df62ea885(
  h_group : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_cluster_group_to_group_set_dependency_984df62ea885_raw(
    h_group, h_depends_on,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d_ffi(
  h_group : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87e09aa8037e05832e0357bb"

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
pub fn remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d(
  h_group : Int64,
  h_depends_on : Int64,
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
  let call_ = remove_cluster_group_to_group_set_dependency_ex_d30181a16f7d_raw(
    h_group, h_depends_on, lpsz_reason_address_,
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
extern "C" fn remove_cluster_name_account_769e47d646b9_ffi(
  h_cluster : Int64,
  b_delete_computer_objects : Int,
) -> UInt = "moonbit_win32_6f1c15267f1f9f9ed8bcc0c1"

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
pub fn remove_cluster_name_account_769e47d646b9(
  h_cluster : Int64,
  b_delete_computer_objects : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_cluster_name_account_769e47d646b9_raw(
    h_cluster, b_delete_computer_objects,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn remove_cluster_resource_dependency_dfe96aab607e_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_3661aa7eb95c31550da2f056"

///|
pub fn remove_cluster_resource_dependency_dfe96aab607e_raw(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt {
  remove_cluster_resource_dependency_dfe96aab607e_ffi(h_resource, h_depends_on)
}

///|
pub fn remove_cluster_resource_dependency_dfe96aab607e(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_cluster_resource_dependency_dfe96aab607e_raw(
    h_resource, h_depends_on,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_resource_dependency_ex_2e5ef2d37079_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_528c09b127eba7f011607102"

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
pub fn remove_cluster_resource_dependency_ex_2e5ef2d37079(
  h_resource : Int64,
  h_depends_on : Int64,
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
  let call_ = remove_cluster_resource_dependency_ex_2e5ef2d37079_raw(
    h_resource, h_depends_on, lpsz_reason_address_,
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
extern "C" fn remove_cluster_resource_node_67afb06bcd00_ffi(
  h_resource : Int64,
  h_node : Int64,
) -> UInt = "moonbit_win32_d81058960fa190fbcd33e8fa"

///|
pub fn remove_cluster_resource_node_67afb06bcd00_raw(
  h_resource : Int64,
  h_node : Int64,
) -> UInt {
  remove_cluster_resource_node_67afb06bcd00_ffi(h_resource, h_node)
}

///|
pub fn remove_cluster_resource_node_67afb06bcd00(
  h_resource : Int64,
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_cluster_resource_node_67afb06bcd00_raw(h_resource, h_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn remove_cluster_resource_node_ex_0ec1597e271a_ffi(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6ade7c7b33ed07b00bcd1b8"

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
pub fn remove_cluster_resource_node_ex_0ec1597e271a(
  h_resource : Int64,
  h_node : Int64,
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
  let call_ = remove_cluster_resource_node_ex_0ec1597e271a_raw(
    h_resource, h_node, lpsz_reason_address_,
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
#borrow(lpsz_cluster_storage_enclosure_name)
extern "C" fn remove_cluster_storage_node_3aa3cfe13be2_ffi(
  h_cluster : Int64,
  lpsz_cluster_storage_enclosure_name : @win32_core.RawAddress,
  dw_timeout : UInt,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_fdf2974fa14d71521ac8a1ef"

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
pub fn remove_cluster_storage_node_3aa3cfe13be2(
  h_cluster : Int64,
  lpsz_cluster_storage_enclosure_name : @win32_strings.PWStr,
  dw_timeout : UInt,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_cluster_storage_enclosure_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_cluster_storage_enclosure_name.bytes(),
    alignment=8,
  )
  let lpsz_cluster_storage_enclosure_name_address_ = lpsz_cluster_storage_enclosure_name_root_.raw_address()
  let call_ = remove_cluster_storage_node_3aa3cfe13be2_raw(
    h_cluster, lpsz_cluster_storage_enclosure_name_address_, dw_timeout, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_cluster_storage_enclosure_name_root_.length())
  value_
}

///|
#borrow(lp_remote_cluster_name, lp_remote_group_set_name)
extern "C" fn remove_cross_cluster_group_set_dependency_3eb991d33217_ffi(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65e0a051f6bd988fda19eb5e"

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
pub fn remove_cross_cluster_group_set_dependency_3eb991d33217(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_strings.PWStr,
  lp_remote_group_set_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lp_remote_cluster_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_remote_cluster_name.bytes(),
    alignment=8,
  )
  let lp_remote_cluster_name_address_ = lp_remote_cluster_name_root_.raw_address()
  let lp_remote_group_set_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_remote_group_set_name.bytes(),
    alignment=8,
  )
  let lp_remote_group_set_name_address_ = lp_remote_group_set_name_root_.raw_address()
  let call_ = remove_cross_cluster_group_set_dependency_3eb991d33217_raw(
    h_dependent_group_set, lp_remote_cluster_name_address_, lp_remote_group_set_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_remote_cluster_name_root_.length())
  ignore(lp_remote_group_set_name_root_.length())
  value_
}

///|
extern "C" fn remove_resource_from_cluster_shared_volumes_25f61cde04bb_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_b038468780cca3ffc173d106"

///|
pub fn remove_resource_from_cluster_shared_volumes_25f61cde04bb_raw(
  h_resource : Int64,
) -> UInt {
  remove_resource_from_cluster_shared_volumes_25f61cde04bb_ffi(h_resource)
}

///|
pub fn remove_resource_from_cluster_shared_volumes_25f61cde04bb(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = remove_resource_from_cluster_shared_volumes_25f61cde04bb_raw(
    h_resource,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_config, pfn_progress_callback, pv_callback_arg)
extern "C" fn repair_cluster_name_account_e46564f50b27_ffi(
  h_cluster : Int64,
  p_config : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d978fee45d450b82c7f29034"

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
pub fn repair_cluster_name_account_e46564f50b27(
  h_cluster : Int64,
  p_config : REPAIRCLUSTERNAMEACCOUNTCONFIG_f1438c279559,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = repair_cluster_name_account_e46564f50b27_raw(
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
#borrow(hkey_cluster_key, p_property_table, p_out_property_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_add_unknown_properties_6546638be90b_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0541fe2e1c47b6acb277c9e"

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
pub fn res_util_add_unknown_properties_6546638be90b(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_add_unknown_properties_6546638be90b_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    p_out_property_list,
    pcb_out_property_list_size,
    pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(psz_path)
extern "C" fn res_util_create_directory_tree_4143122cfcbc_ffi(
  psz_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18b77d57da386ef99dc8514c"

///|
pub fn res_util_create_directory_tree_4143122cfcbc_raw(
  psz_path : @win32_core.RawAddress,
) -> UInt {
  res_util_create_directory_tree_4143122cfcbc_ffi(psz_path)
}

///|
pub fn res_util_create_directory_tree_4143122cfcbc(
  psz_path : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = res_util_create_directory_tree_4143122cfcbc_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_
}

///|
#borrow(copy)
extern "C" fn res_util_dup_group_8548b83eff0d_ffi(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c675e7c9175a930712936a9"

///|
pub fn res_util_dup_group_8548b83eff0d_raw(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt {
  res_util_dup_group_8548b83eff0d_ffi(group, copy)
}

///|
pub fn res_util_dup_group_8548b83eff0d(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_dup_group_8548b83eff0d_raw(group, copy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_out_params, p_in_params, p_property_table)
extern "C" fn res_util_dup_parameter_block_dadd3c88bf04_ffi(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f337e591fdd96a8847292ce"

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
pub fn res_util_dup_parameter_block_dadd3c88bf04(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_dup_parameter_block_dadd3c88bf04_raw(
    p_out_params,
    p_in_params,
    p_property_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(copy)
extern "C" fn res_util_dup_resource_ff8e622ba5b9_ffi(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6a421185b831824e66d9461"

///|
pub fn res_util_dup_resource_ff8e622ba5b9_raw(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt {
  res_util_dup_resource_ff8e622ba5b9_ffi(group, copy)
}

///|
pub fn res_util_dup_resource_ff8e622ba5b9(
  group : Int64,
  copy : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_dup_resource_ff8e622ba5b9_raw(group, copy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_in_string, last_error_)
extern "C" fn res_util_dup_string_c4fda6127b18_ffi(
  psz_in_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d5426e77cbac28bb268dea02"

///|
pub fn res_util_dup_string_c4fda6127b18_raw(
  psz_in_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = res_util_dup_string_c4fda6127b18_ffi(psz_in_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn res_util_dup_string_c4fda6127b18(
  psz_in_string : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_in_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_in_string.bytes(),
    alignment=8,
  )
  let psz_in_string_address_ = psz_in_string_root_.raw_address()
  let call_ = res_util_dup_string_c4fda6127b18_raw(psz_in_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_in_string_root_.length())
  value_
}

///|
#borrow(p_res_call_back, p_parameter)
extern "C" fn res_util_enum_groups_44d07d23f76a_ffi(
  h_cluster : Int64,
  h_self : Int64,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f385875cd25f812da0755b4f"

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
pub fn res_util_enum_groups_44d07d23f76a(
  h_cluster : Int64,
  h_self : Int64,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_enum_groups_44d07d23f76a_raw(
    h_cluster, h_self, p_res_call_back, p_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_res_call_back, p_parameter)
extern "C" fn res_util_enum_groups_ex_240426742122_ffi(
  h_cluster : Int64,
  h_self : Int64,
  group_type : Int,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63a1d2d55341339855db4b9d"

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
pub fn res_util_enum_groups_ex_240426742122(
  h_cluster : Int64,
  h_self : Int64,
  group_type : CLUSGROUPTYPE_adb40c543ea6,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_enum_groups_ex_240426742122_raw(
    h_cluster,
    h_self,
    group_type.to_int(),
    p_res_call_back,
    p_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hkey_cluster_key, psz_out_properties, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_enum_private_properties_267e0c39059e_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a260e734ce3cbe8fd149476b"

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
pub fn res_util_enum_private_properties_267e0c39059e(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_enum_private_properties_267e0c39059e_raw(
    hkey_cluster_key, psz_out_properties, cb_out_properties_size, pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_property_table, psz_out_properties, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_enum_properties_f7583c5ba065_ffi(
  p_property_table : @win32_core.RawAddress,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_23093a05aacf423b0521b138"

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
pub fn res_util_enum_properties_f7583c5ba065(
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  psz_out_properties : @win32_core.RawAddress,
  cb_out_properties_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_enum_properties_f7583c5ba065_raw(
    p_property_table.raw_address(),
    psz_out_properties,
    cb_out_properties_size,
    pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(lpsz_res_type_name, p_res_call_back, p_parameter)
extern "C" fn res_util_enum_resources_063c27469109_ffi(
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c505c947a896bbf913703956"

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
pub fn res_util_enum_resources_063c27469109(
  h_self : Int64,
  lpsz_res_type_name : @win32_strings.PWStr,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_res_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_res_type_name.bytes(),
    alignment=8,
  )
  let lpsz_res_type_name_address_ = lpsz_res_type_name_root_.raw_address()
  let call_ = res_util_enum_resources_063c27469109_raw(
    h_self, lpsz_res_type_name_address_, p_res_call_back, p_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_res_type_name_root_.length())
  value_
}

///|
#borrow(lpsz_res_type_name, p_res_call_back, p_parameter)
extern "C" fn res_util_enum_resources_ex_b1fd5c26707e_ffi(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_core.RawAddress,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02fc339ff379c82cc0adb9a4"

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
pub fn res_util_enum_resources_ex_b1fd5c26707e(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_strings.PWStr,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_res_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_res_type_name.bytes(),
    alignment=8,
  )
  let lpsz_res_type_name_address_ = lpsz_res_type_name_root_.raw_address()
  let call_ = res_util_enum_resources_ex_b1fd5c26707e_raw(
    h_cluster, h_self, lpsz_res_type_name_address_, p_res_call_back, p_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_res_type_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_679edd70f924c32d1d59c391"

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
pub fn res_util_enum_resources_ex2_e953fa71f8e9(
  h_cluster : Int64,
  h_self : Int64,
  lpsz_res_type_name : @win32_strings.PWStr,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_res_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_res_type_name.bytes(),
    alignment=8,
  )
  let lpsz_res_type_name_address_ = lpsz_res_type_name_root_.raw_address()
  let call_ = res_util_enum_resources_ex2_e953fa71f8e9_raw(
    h_cluster, h_self, lpsz_res_type_name_address_, p_res_call_back, p_parameter,
    dw_desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_res_type_name_root_.length())
  value_
}

///|
#borrow(psz_src, last_error_)
extern "C" fn res_util_expand_environment_strings_fd2b9bdebd12_ffi(
  psz_src : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_78032efe69d8fc702d9edf6d"

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
pub fn res_util_expand_environment_strings_fd2b9bdebd12(
  psz_src : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_src_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_src.bytes(),
    alignment=8,
  )
  let psz_src_address_ = psz_src_root_.raw_address()
  let call_ = res_util_expand_environment_strings_fd2b9bdebd12_raw(
    psz_src_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_src_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, pb_property_value, pcb_property_value_size)
extern "C" fn res_util_find_binary_property_3a5c26fdbde9_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pb_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38b96d0d2c41ab2756122f74"

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
pub fn res_util_find_binary_property_3a5c26fdbde9(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pb_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_binary_property_3a5c26fdbde9_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, pb_property_value,
    pcb_property_value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(psz_drive_letter, pcch_drive_letter, last_error_)
extern "C" fn res_util_find_dependent_disk_resource_drive_letter_f309ca08b6f8_ffi(
  h_cluster : Int64,
  h_resource : Int64,
  psz_drive_letter : @win32_core.RawAddress,
  pcch_drive_letter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6a79cffea3322d6a8ae845d2"

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
) -> UInt = "moonbit_win32_24b6296b217b5b867d4f2c4b"

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
pub fn res_util_find_dword_property_66943a6b7ec0(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pdw_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_dword_property_66943a6b7ec0_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, pdw_property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value)
extern "C" fn res_util_find_expand_sz_property_e5aaa8ac54bb_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba416bb3a60ea7183fc5850a"

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
pub fn res_util_find_expand_sz_property_e5aaa8ac54bb(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_expand_sz_property_e5aaa8ac54bb_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, psz_property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value)
extern "C" fn res_util_find_expanded_sz_property_e9b07d47629c_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c93b955c0cc97cac341fd176"

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
pub fn res_util_find_expanded_sz_property_e9b07d47629c(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_expanded_sz_property_e9b07d47629c_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, psz_property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, pft_property_value)
extern "C" fn res_util_find_file_time_property_28d9c3bdc0d4_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pft_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e30649b9bd465b87985c710e"

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
pub fn res_util_find_file_time_property_28d9c3bdc0d4(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pft_property_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_file_time_property_28d9c3bdc0d4_raw(
    p_property_list,
    cb_property_list_size,
    psz_property_name_address_,
    pft_property_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  ignore(pft_property_value.raw_address())
  value_
}

///|
#borrow(p_property_list, psz_property_name, pl_property_value)
extern "C" fn res_util_find_long_property_c6836c48478d_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1cf556616e5fdaee2153407"

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
pub fn res_util_find_long_property_c6836c48478d(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pl_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_long_property_c6836c48478d_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, pl_property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value, pcb_property_value_size)
extern "C" fn res_util_find_multi_sz_property_aa59b7672ab6_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ecb356523dc17ec85de81e83"

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
pub fn res_util_find_multi_sz_property_aa59b7672ab6(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
  pcb_property_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_multi_sz_property_aa59b7672ab6_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, psz_property_value,
    pcb_property_value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, psz_property_value)
extern "C" fn res_util_find_sz_property_80d4823b3284_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  psz_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f549b5d3c600409713fe5039"

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
pub fn res_util_find_sz_property_80d4823b3284(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  psz_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_sz_property_80d4823b3284_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, psz_property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(p_property_list, psz_property_name, pl_property_value)
extern "C" fn res_util_find_u_large_integer_property_7276bf014178_ffi(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_core.RawAddress,
  pl_property_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40627454266514be5efb6f09"

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
pub fn res_util_find_u_large_integer_property_7276bf014178(
  p_property_list : @win32_core.RawAddress,
  cb_property_list_size : UInt,
  psz_property_name : @win32_strings.PWStr,
  pl_property_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = res_util_find_u_large_integer_property_7276bf014178_raw(
    p_property_list, cb_property_list_size, psz_property_name_address_, pl_property_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_property_name_root_.length())
  value_
}

///|
#borrow(lp_environment)
extern "C" fn res_util_free_environment_30d65566ada7_ffi(
  lp_environment : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2efd7cd7f268ece793250760"

///|
pub fn res_util_free_environment_30d65566ada7_raw(
  lp_environment : @win32_core.RawAddress,
) -> UInt {
  res_util_free_environment_30d65566ada7_ffi(lp_environment)
}

///|
pub fn res_util_free_environment_30d65566ada7(
  lp_environment : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_free_environment_30d65566ada7_raw(lp_environment)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_out_params, p_in_params, p_property_table)
extern "C" fn res_util_free_parameter_block_562b42ae1d8f_ffi(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa6dd73cebac70ed8c377967"

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
pub fn res_util_free_parameter_block_562b42ae1d8f(
  p_out_params : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
) -> Unit raise @win32_core.WindowsError {
  let call_ = res_util_free_parameter_block_562b42ae1d8f_raw(
    p_out_params,
    p_in_params,
    p_property_table.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  ()
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
) -> UInt = "moonbit_win32_1fbc722402af787099952407"

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
pub fn res_util_get_all_properties_0f2852946d8e(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_all_properties_0f2852946d8e_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    p_out_property_list,
    cb_out_property_list_size,
    pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
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
) -> UInt = "moonbit_win32_27f0a3f83817bb4e3d7e09ae"

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
pub fn res_util_get_binary_property_aaf6032f1e56(
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : CLUSPROPBINARY_413705b1b2fe,
  pb_old_value : @win32_core.RawAddress,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_binary_property_aaf6032f1e56_raw(
    ppb_out_value,
    pcb_out_value_size,
    p_value_struct.raw_address(),
    pb_old_value,
    cb_old_value_size,
    pp_property_list,
    pcb_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_struct.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, ppb_out_value, pcb_out_value_size)
extern "C" fn res_util_get_binary_value_af6f46cc167f_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb0c14887f0a80a0c0546c82"

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
pub fn res_util_get_binary_value_af6f46cc167f(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_get_binary_value_af6f46cc167f_raw(
    hkey_cluster_key, psz_value_name_address_, ppb_out_value, pcb_out_value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(group_type)
extern "C" fn res_util_get_cluster_group_type_d727aee00990_ffi(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbc8d11fc29df1d8cab626e0"

///|
pub fn res_util_get_cluster_group_type_d727aee00990_raw(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt {
  res_util_get_cluster_group_type_d727aee00990_ffi(h_group, group_type)
}

///|
pub fn res_util_get_cluster_group_type_d727aee00990(
  h_group : Int64,
  group_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_cluster_group_type_d727aee00990_raw(
    h_group, group_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid)
extern "C" fn res_util_get_cluster_id_ea0dec083e09_ffi(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c20d6fe391325083638c2d4"

///|
pub fn res_util_get_cluster_id_ea0dec083e09_raw(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt {
  res_util_get_cluster_id_ea0dec083e09_ffi(h_cluster, guid)
}

///|
pub fn res_util_get_cluster_id_ea0dec083e09(
  h_cluster : Int64,
  guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_cluster_id_ea0dec083e09_raw(h_cluster, guid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn res_util_get_cluster_role_state_e5b3c8e65a43_ffi(
  h_cluster : Int64,
  e_cluster_role : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a46d530d1753faaf9d967e7"

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
pub fn res_util_get_cluster_role_state_e5b3c8e65a43(
  h_cluster : Int64,
  e_cluster_role : CLUSTERROLE_e0753317fcdd,
) -> CLUSTERROLESTATE_8ddc0ebbf9c6 raise @win32_core.WindowsError {
  let call_ = res_util_get_cluster_role_state_e5b3c8e65a43_raw(
    h_cluster,
    e_cluster_role.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  CLUSTERROLESTATE_8ddc0ebbf9c6::from_int(value_)
}

///|
#borrow(ph_cluster_name_resource, ph_cluster_ip_address_resource, ph_cluster_quorum_resource)
extern "C" fn res_util_get_core_cluster_resources_e1bc1f632fda_ffi(
  h_cluster : Int64,
  ph_cluster_name_resource : @win32_core.RawAddress,
  ph_cluster_ip_address_resource : @win32_core.RawAddress,
  ph_cluster_quorum_resource : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_561d5c9a89c5d21140e52b16"

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
pub fn res_util_get_core_cluster_resources_e1bc1f632fda(
  h_cluster : Int64,
  ph_cluster_name_resource : @win32_core.RawAddress,
  ph_cluster_ip_address_resource : @win32_core.RawAddress,
  ph_cluster_quorum_resource : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_core_cluster_resources_e1bc1f632fda_raw(
    h_cluster, ph_cluster_name_resource, ph_cluster_ip_address_resource, ph_cluster_quorum_resource,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_cluster_name_resource_out, ph_cluster_quorum_resource_out)
extern "C" fn res_util_get_core_cluster_resources_ex_f55b99b39914_ffi(
  h_cluster_in : Int64,
  ph_cluster_name_resource_out : @win32_core.RawAddress,
  ph_cluster_quorum_resource_out : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt = "moonbit_win32_69285ee3c7ee0e4cdab2691d"

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
pub fn res_util_get_core_cluster_resources_ex_f55b99b39914(
  h_cluster_in : Int64,
  ph_cluster_name_resource_out : @win32_core.RawAddress,
  ph_cluster_quorum_resource_out : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_core_cluster_resources_ex_f55b99b39914_raw(
    h_cluster_in, ph_cluster_name_resource_out, ph_cluster_quorum_resource_out, dw_desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn res_util_get_core_group_fed9f47b1f07_ffi(
  h_cluster : Int64,
) -> Int64 = "moonbit_win32_24c39b85cc37afe742cc0a42"

///|
pub fn res_util_get_core_group_fed9f47b1f07_raw(h_cluster : Int64) -> Int64 {
  res_util_get_core_group_fed9f47b1f07_ffi(h_cluster)
}

///|
pub fn res_util_get_core_group_fed9f47b1f07(
  h_cluster : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = res_util_get_core_group_fed9f47b1f07_raw(h_cluster)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9176aecd743fb9d763014093"

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
pub fn res_util_get_dword_property_21b24505e8ad(
  pdw_out_value : @win32_core.RawAddress,
  p_value_struct : CLUSPROPDWORD_acb1b90487e1,
  dw_old_value : UInt,
  dw_minimum : UInt,
  dw_maximum : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_dword_property_21b24505e8ad_raw(
    pdw_out_value,
    p_value_struct.raw_address(),
    dw_old_value,
    dw_minimum,
    dw_maximum,
    pp_property_list,
    pcb_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_struct.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, pdw_out_value)
extern "C" fn res_util_get_dword_value_ad06a5e025cb_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pdw_out_value : @win32_core.RawAddress,
  dw_default_value : UInt,
) -> UInt = "moonbit_win32_ff27be499a9145a53efab268"

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
pub fn res_util_get_dword_value_ad06a5e025cb(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  pdw_out_value : @win32_core.RawAddress,
  dw_default_value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_get_dword_value_ad06a5e025cb_raw(
    hkey_cluster_key, psz_value_name_address_, pdw_out_value, dw_default_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn res_util_get_environment_with_net_name_79276210f322_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_38175f537d2fdc76f51a3659"

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
pub fn res_util_get_environment_with_net_name_79276210f322(
  h_resource : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = res_util_get_environment_with_net_name_79276210f322_raw(
    h_resource,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> UInt = "moonbit_win32_4caeb14de2f146757270f46e"

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
pub fn res_util_get_file_time_property_bb0b1384f1e2(
  pft_out_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  p_value_struct : CLUSPROPFILETIME_ae9655c4785f,
  ft_old_value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  ft_minimum : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  ft_maximum : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_file_time_property_bb0b1384f1e2_raw(
    pft_out_value.raw_address(),
    p_value_struct.raw_address(),
    ft_old_value.bytes(),
    ft_minimum.bytes(),
    ft_maximum.bytes(),
    pp_property_list,
    pcb_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_out_value.raw_address())
  ignore(p_value_struct.raw_address())
  ignore(ft_old_value.raw_address())
  ignore(ft_minimum.raw_address())
  ignore(ft_maximum.raw_address())
  value_
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
) -> UInt = "moonbit_win32_a0f7d132e6ca4eab713326bd"

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
pub fn res_util_get_long_property_86cc7a171f6a(
  pl_out_value : @win32_core.RawAddress,
  p_value_struct : CLUSPROPLONG_98cd94bad98d,
  l_old_value : Int,
  l_minimum : Int,
  l_maximum : Int,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_long_property_86cc7a171f6a_raw(
    pl_out_value,
    p_value_struct.raw_address(),
    l_old_value,
    l_minimum,
    l_maximum,
    pp_property_list,
    pcb_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_struct.raw_address())
  value_
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
) -> UInt = "moonbit_win32_ecea65d26fd467d0a97d281c"

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
pub fn res_util_get_multi_sz_property_0ac611762a1b(
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
  p_value_struct : CLUSPROPSZ_8607638a7707,
  psz_old_value : @win32_strings.PWStr?,
  cb_old_value_size : UInt,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_old_value_root_ = match psz_old_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_old_value_address_ = match psz_old_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = res_util_get_multi_sz_property_0ac611762a1b_raw(
    ppsz_out_value,
    pcb_out_value_size,
    p_value_struct.raw_address(),
    psz_old_value_address_,
    cb_old_value_size,
    pp_property_list,
    pcb_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_struct.raw_address())
  match psz_old_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey_cluster_key, p_out_property_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_get_private_properties_30a6b3dda41f_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f74e75ef475adceb74fbe04c"

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
pub fn res_util_get_private_properties_30a6b3dda41f(
  hkey_cluster_key : @win32_core.RawAddress,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_private_properties_30a6b3dda41f_raw(
    hkey_cluster_key, p_out_property_list, cb_out_property_list_size, pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_084efa6170ce8de6d48e3803"

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
pub fn res_util_get_properties_5b69896bb6c6(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_property_list : @win32_core.RawAddress,
  cb_out_property_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_properties_5b69896bb6c6_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    p_out_property_list,
    cb_out_property_list_size,
    pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, p_property_table, p_out_params, psz_name_of_prop_in_error)
extern "C" fn res_util_get_properties_to_parameter_block_17152f71f379_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_out_params : @win32_core.RawAddress,
  b_check_for_required_properties : Int,
  psz_name_of_prop_in_error : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6a0a92fea34a17788f54938a"

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
pub fn res_util_get_properties_to_parameter_block_17152f71f379(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_params : @win32_core.RawAddress,
  b_check_for_required_properties : Int,
  psz_name_of_prop_in_error : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_properties_to_parameter_block_17152f71f379_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    p_out_params,
    b_check_for_required_properties,
    psz_name_of_prop_in_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, p_property_table_item, p_out_property_item, pcb_out_property_item_size)
extern "C" fn res_util_get_property_8c66fdb80dbc_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  p_out_property_item : @win32_core.RawAddress,
  pcb_out_property_item_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_227b2b8097fa6e0407177a18"

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
pub fn res_util_get_property_8c66fdb80dbc(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_property_item : @win32_core.RawAddress,
  pcb_out_property_item_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_property_8c66fdb80dbc_raw(
    hkey_cluster_key,
    p_property_table_item.raw_address(),
    p_out_property_item,
    pcb_out_property_item_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table_item.raw_address())
  value_
}

///|
#borrow(p_property_table, p_out_property_format_list, pcb_bytes_returned, pcb_required)
extern "C" fn res_util_get_property_formats_62e9d1c86a39_ffi(
  p_property_table : @win32_core.RawAddress,
  p_out_property_format_list : @win32_core.RawAddress,
  cb_property_format_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1147a2e40f92a8cd6b00c0ea"

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
pub fn res_util_get_property_formats_62e9d1c86a39(
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_property_format_list : @win32_core.RawAddress,
  cb_property_format_list_size : UInt,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_property_formats_62e9d1c86a39_raw(
    p_property_table.raw_address(),
    p_out_property_format_list,
    cb_property_format_list_size,
    pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, p_property_table_item, pcb_out_property_list_size, pn_property_count)
extern "C" fn res_util_get_property_size_6469eb57db8a_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  pn_property_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_835cb0b93c54f8ca19c87aa4"

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
pub fn res_util_get_property_size_6469eb57db8a(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table_item : RESUTILPROPERTYITEM_314dadf6ea7e,
  pcb_out_property_list_size : @win32_core.RawAddress,
  pn_property_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_get_property_size_6469eb57db8a_raw(
    hkey_cluster_key,
    p_property_table_item.raw_address(),
    pcb_out_property_list_size,
    pn_property_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table_item.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, pqw_out_value)
extern "C" fn res_util_get_qword_value_612d65afc696_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  pqw_out_value : @win32_core.RawAddress,
  qw_default_value : UInt64,
) -> UInt = "moonbit_win32_dc6666da97ebf57690dc6f18"

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
pub fn res_util_get_qword_value_612d65afc696(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  pqw_out_value : @win32_core.RawAddress,
  qw_default_value : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_get_qword_value_612d65afc696_raw(
    hkey_cluster_key, psz_value_name_address_, pqw_out_value, qw_default_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_b38f044a1723_ffi(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_2f408f3b3a18a2415607b345"

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
pub fn res_util_get_resource_dependency_b38f044a1723(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_address_ = lpsz_resource_type_root_.raw_address()
  let call_ = res_util_get_resource_dependency_b38f044a1723_raw(
    h_self, lpsz_resource_type_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_type_root_.length())
  value_
}

///|
#borrow(h_self, prci, last_error_)
extern "C" fn res_util_get_resource_dependency_by_class_b1f9f8345295_ffi(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : @win32_core.RawAddress,
  b_recurse : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_1b2b82dab69072c67565eb6e"

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
pub fn res_util_get_resource_dependency_by_class_b1f9f8345295(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  b_recurse : Int,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = res_util_get_resource_dependency_by_class_b1f9f8345295_raw(
    h_cluster,
    h_self,
    prci.raw_address(),
    b_recurse,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(prci.raw_address())
  value_
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
) -> Int64 = "moonbit_win32_8237c34d7e033eb52e128674"

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
pub fn res_util_get_resource_dependency_by_class_ex_769650757e64(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  prci : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = res_util_get_resource_dependency_by_class_ex_769650757e64_raw(
    h_cluster,
    h_self,
    prci.raw_address(),
    b_recurse,
    dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(prci.raw_address())
  value_
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_by_name_e54cd22982da_ffi(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  b_recurse : Int,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_e29b28d7f17577acfdf788ef"

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
pub fn res_util_get_resource_dependency_by_name_e54cd22982da(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
  b_recurse : Int,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_address_ = lpsz_resource_type_root_.raw_address()
  let call_ = res_util_get_resource_dependency_by_name_e54cd22982da_raw(
    h_cluster, h_self, lpsz_resource_type_address_, b_recurse,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_type_root_.length())
  value_
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
) -> Int64 = "moonbit_win32_6e64ff93d3c870e510b66494"

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
pub fn res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d(
  h_cluster : Int64,
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
  b_recurse : Int,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_address_ = lpsz_resource_type_root_.raw_address()
  let call_ = res_util_get_resource_dependency_by_name_ex_c0dfc8c1903d_raw(
    h_cluster, h_self, lpsz_resource_type_address_, b_recurse, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_type_root_.length())
  value_
}

///|
#borrow(h_self, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_dependency_ex_2e2349e55980_ffi(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_81508dc5c1957f6fef71ed38"

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
pub fn res_util_get_resource_dependency_ex_2e2349e55980(
  h_self : @win32_core.RawAddress,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_desired_access : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_resource_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_address_ = lpsz_resource_type_root_.raw_address()
  let call_ = res_util_get_resource_dependency_ex_2e2349e55980_raw(
    h_self, lpsz_resource_type_address_, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_type_root_.length())
  value_
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
) -> UInt = "moonbit_win32_0ddae5707794206e54e22a16"

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
) -> UInt = "moonbit_win32_53b059844581a600cfe137c5"

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
) -> Int64 = "moonbit_win32_7d9e0ae3f2de3ecbebf525ad"

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
pub fn res_util_get_resource_name_dependency_966f2358e537(
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
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
  let call_ = res_util_get_resource_name_dependency_966f2358e537_raw(
    lpsz_resource_name_address_, lpsz_resource_type_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_name_root_.length())
  ignore(lpsz_resource_type_root_.length())
  value_
}

///|
#borrow(lpsz_resource_name, lpsz_resource_type, last_error_)
extern "C" fn res_util_get_resource_name_dependency_ex_5f7b53111ad5_ffi(
  lpsz_resource_name : @win32_core.RawAddress,
  lpsz_resource_type : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_f6ba76e1d4803edf23bb0682"

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
pub fn res_util_get_resource_name_dependency_ex_5f7b53111ad5(
  lpsz_resource_name : @win32_strings.PWStr,
  lpsz_resource_type : @win32_strings.PWStr,
  dw_desired_access : UInt,
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
  let call_ = res_util_get_resource_name_dependency_ex_5f7b53111ad5_raw(
    lpsz_resource_name_address_, lpsz_resource_type_address_, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_resource_name_root_.length())
  ignore(lpsz_resource_type_root_.length())
  value_
}

///|
#borrow(ppsz_out_value, p_value_struct, psz_old_value, pp_property_list, pcb_property_list_size)
extern "C" fn res_util_get_sz_property_569e9d21b0dd_ffi(
  ppsz_out_value : @win32_core.RawAddress,
  p_value_struct : @win32_core.RawAddress,
  psz_old_value : @win32_core.RawAddress,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f51f8d87f00727fe30d4bf3e"

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
pub fn res_util_get_sz_property_569e9d21b0dd(
  ppsz_out_value : @win32_core.RawAddress,
  p_value_struct : CLUSPROPSZ_8607638a7707,
  psz_old_value : @win32_strings.PWStr?,
  pp_property_list : @win32_core.RawAddress,
  pcb_property_list_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_old_value_root_ = match psz_old_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_old_value_address_ = match psz_old_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = res_util_get_sz_property_569e9d21b0dd_raw(
    ppsz_out_value,
    p_value_struct.raw_address(),
    psz_old_value_address_,
    pp_property_list,
    pcb_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_value_struct.raw_address())
  match psz_old_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, last_error_)
extern "C" fn res_util_get_sz_value_049181099c43_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_79ac28091411f482d4732001"

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
pub fn res_util_get_sz_value_049181099c43(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_get_sz_value_049181099c43_raw(
    hkey_cluster_key, psz_value_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(p_equal)
extern "C" fn res_util_groups_equal_52fe629b436a_ffi(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb5833974fc359b433c37592"

///|
pub fn res_util_groups_equal_52fe629b436a_raw(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt {
  res_util_groups_equal_52fe629b436a_ffi(h_self, h_group, p_equal)
}

///|
pub fn res_util_groups_equal_52fe629b436a(
  h_self : Int64,
  h_group : Int64,
  p_equal : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_groups_equal_52fe629b436a_raw(h_self, h_group, p_equal)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_path)
extern "C" fn res_util_is_path_valid_b5030816bf9e_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61bbcf563f8a3eec5c890ee2"

///|
pub fn res_util_is_path_valid_b5030816bf9e_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  res_util_is_path_valid_b5030816bf9e_ffi(psz_path)
}

///|
pub fn res_util_is_path_valid_b5030816bf9e(
  psz_path : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_path_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_path.bytes(),
    alignment=8,
  )
  let psz_path_address_ = psz_path_root_.raw_address()
  let call_ = res_util_is_path_valid_b5030816bf9e_raw(psz_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_path_root_.length())
  value_ != 0
}

///|
#borrow(prci)
extern "C" fn res_util_is_resource_class_equal_66dbf367c4db_ffi(
  prci : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int = "moonbit_win32_ba50357a40b3bcbf649e3dea"

///|
pub fn res_util_is_resource_class_equal_66dbf367c4db_raw(
  prci : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int {
  res_util_is_resource_class_equal_66dbf367c4db_ffi(prci, h_resource)
}

///|
pub fn res_util_is_resource_class_equal_66dbf367c4db(
  prci : CLUSRESOURCECLASSINFOAnonymousEUnion_94803ae1189d,
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = res_util_is_resource_class_equal_66dbf367c4db_raw(
    prci.raw_address(),
    h_resource,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prci.raw_address())
  value_ != 0
}

///|
#borrow(left, right)
extern "C" fn res_util_left_paxos_is_less_than_right_d268bc64bffd_ffi(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff6cc945e68f78089972774"

///|
pub fn res_util_left_paxos_is_less_than_right_d268bc64bffd_raw(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  res_util_left_paxos_is_less_than_right_d268bc64bffd_ffi(left, right)
}

///|
pub fn res_util_left_paxos_is_less_than_right_d268bc64bffd(
  left : PaxosTagCStruct_2716ef1034b2,
  right : PaxosTagCStruct_2716ef1034b2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = res_util_left_paxos_is_less_than_right_d268bc64bffd_raw(
    left.raw_address(),
    right.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(left.raw_address())
  ignore(right.raw_address())
  value_ != 0
}

///|
#borrow(p_node_call_back, p_parameter)
extern "C" fn res_util_node_enum_80039e87e42f_ffi(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b99e8042d24f5e948a7ed7dd"

///|
pub fn res_util_node_enum_80039e87e42f_raw(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt {
  res_util_node_enum_80039e87e42f_ffi(h_cluster, p_node_call_back, p_parameter)
}

///|
pub fn res_util_node_enum_80039e87e42f(
  h_cluster : Int64,
  p_node_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_node_enum_80039e87e42f_raw(
    h_cluster, p_node_call_back, p_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(left, right)
extern "C" fn res_util_paxos_comparer_e7803f1d933d_ffi(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8403475892cdc860de36e990"

///|
pub fn res_util_paxos_comparer_e7803f1d933d_raw(
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  res_util_paxos_comparer_e7803f1d933d_ffi(left, right)
}

///|
pub fn res_util_paxos_comparer_e7803f1d933d(
  left : PaxosTagCStruct_2716ef1034b2,
  right : PaxosTagCStruct_2716ef1034b2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = res_util_paxos_comparer_e7803f1d933d_raw(
    left.raw_address(),
    right.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(left.raw_address())
  ignore(right.raw_address())
  value_ != 0
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
) -> UInt = "moonbit_win32_14f71fdf91c7f1c06389b928"

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
pub fn res_util_property_list_from_parameter_block_f0dfc669a26c(
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_out_property_list : @win32_core.RawAddress,
  pcb_out_property_list_size : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pcb_bytes_returned : @win32_core.RawAddress,
  pcb_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_property_list_from_parameter_block_f0dfc669a26c_raw(
    p_property_table.raw_address(),
    p_out_property_list,
    pcb_out_property_list_size,
    p_in_params,
    pcb_bytes_returned,
    pcb_required,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(psz_service_name, pfn_log_event)
extern "C" fn res_util_remove_resource_service_environment_b7e73c7bd7a2_ffi(
  psz_service_name : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_18c2114cca3814a907d95d92"

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
pub fn res_util_remove_resource_service_environment_b7e73c7bd7a2(
  psz_service_name : @win32_strings.PWStr,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_remove_resource_service_environment_b7e73c7bd7a2_raw(
    psz_service_name_address_, pfn_log_event, h_resource_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
}

///|
#borrow(p_res_call_back, p_parameter)
extern "C" fn res_util_resource_dep_enum_15351367d3c9_ffi(
  h_self : Int64,
  enum_type : UInt,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fd711945e078eba3a3d1f86"

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
pub fn res_util_resource_dep_enum_15351367d3c9(
  h_self : Int64,
  enum_type : UInt,
  p_res_call_back : @win32_core.RawAddress,
  p_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_resource_dep_enum_15351367d3c9_raw(
    h_self, enum_type, p_res_call_back, p_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_resource_type_name)
extern "C" fn res_util_resource_types_equal_88c498d70785_ffi(
  lpsz_resource_type_name : @win32_core.RawAddress,
  h_resource : Int64,
) -> Int = "moonbit_win32_447f3294ba6cc09637e8923f"

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
pub fn res_util_resource_types_equal_88c498d70785(
  lpsz_resource_type_name : @win32_strings.PWStr,
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_resource_type_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_resource_type_name.bytes(),
    alignment=8,
  )
  let lpsz_resource_type_name_address_ = lpsz_resource_type_name_root_.raw_address()
  let call_ = res_util_resource_types_equal_88c498d70785_raw(
    lpsz_resource_type_name_address_, h_resource,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_resource_type_name_root_.length())
  value_ != 0
}

///|
extern "C" fn res_util_resources_equal_3956113ee4b6_ffi(
  h_self : Int64,
  h_resource : Int64,
) -> Int = "moonbit_win32_9ce59027ad30b338fedf372d"

///|
pub fn res_util_resources_equal_3956113ee4b6_raw(
  h_self : Int64,
  h_resource : Int64,
) -> Int {
  res_util_resources_equal_3956113ee4b6_ffi(h_self, h_resource)
}

///|
pub fn res_util_resources_equal_3956113ee4b6(
  h_self : Int64,
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = res_util_resources_equal_3956113ee4b6_raw(h_self, h_resource)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> UInt = "moonbit_win32_7a63ed4da2d1f0fdbf42551b"

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
pub fn res_util_set_binary_value_52058409f4b2(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  pb_new_value : @win32_core.RawAddress,
  cb_new_value_size : UInt,
  ppb_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_set_binary_value_52058409f4b2_raw(
    hkey_cluster_key, psz_value_name_address_, pb_new_value, cb_new_value_size, ppb_out_value,
    pcb_out_value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, pdw_out_value)
extern "C" fn res_util_set_dword_value_b24a491d5422_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  dw_new_value : UInt,
  pdw_out_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8bc3a5332053d9273e7df70"

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
pub fn res_util_set_dword_value_b24a491d5422(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  dw_new_value : UInt,
  pdw_out_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_set_dword_value_b24a491d5422_raw(
    hkey_cluster_key, psz_value_name_address_, dw_new_value, pdw_out_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string)
extern "C" fn res_util_set_expand_sz_value_e3b6a46437ec_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c9cb1948e0b804f71cc2ab7"

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
pub fn res_util_set_expand_sz_value_e3b6a46437ec(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  psz_new_value : @win32_strings.PWStr,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let psz_new_value_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_new_value.bytes(),
    alignment=8,
  )
  let psz_new_value_address_ = psz_new_value_root_.raw_address()
  let call_ = res_util_set_expand_sz_value_e3b6a46437ec_raw(
    hkey_cluster_key, psz_value_name_address_, psz_new_value_address_, ppsz_out_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  ignore(psz_new_value_root_.length())
  value_
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
) -> UInt = "moonbit_win32_c30086aacb6dc0362713bddf"

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
pub fn res_util_set_multi_sz_value_b9df1f979c4b(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  psz_new_value : @win32_strings.PWStr,
  cb_new_value_size : UInt,
  ppsz_out_value : @win32_core.RawAddress,
  pcb_out_value_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let psz_new_value_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_new_value.bytes(),
    alignment=8,
  )
  let psz_new_value_address_ = psz_new_value_root_.raw_address()
  let call_ = res_util_set_multi_sz_value_b9df1f979c4b_raw(
    hkey_cluster_key, psz_value_name_address_, psz_new_value_address_, cb_new_value_size,
    ppsz_out_value, pcb_out_value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  ignore(psz_new_value_root_.length())
  value_
}

///|
#borrow(hkey_cluster_key, p_in_property_list)
extern "C" fn res_util_set_private_property_list_91037d029dab_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt = "moonbit_win32_23dacbab332e7847b4dd91a9"

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
pub fn res_util_set_private_property_list_91037d029dab(
  hkey_cluster_key : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_set_private_property_list_91037d029dab_raw(
    hkey_cluster_key, p_in_property_list, cb_in_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_7085e4a79f6883efc3dda515"

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
pub fn res_util_set_property_parameter_block_b9e5720122a3(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_set_property_parameter_block_b9e5720122a3_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    reserved,
    p_in_params,
    p_in_property_list,
    cb_in_property_list_size,
    p_out_params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
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
) -> UInt = "moonbit_win32_6b9ffe24740eb02731cf6652"

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
pub fn res_util_set_property_parameter_block_ex_0c48a01b7dfe(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  reserved : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_set_property_parameter_block_ex_0c48a01b7dfe_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    reserved,
    p_in_params,
    p_in_property_list,
    cb_in_property_list_size,
    b_force_write,
    p_out_params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
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
) -> UInt = "moonbit_win32_37fdd637f1adf35e36e9c3b6"

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
pub fn res_util_set_property_table_437e56a45d4d(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_set_property_table_437e56a45d4d_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    reserved,
    b_allow_unknown_properties,
    p_in_property_list,
    cb_in_property_list_size,
    p_out_params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
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
) -> UInt = "moonbit_win32_ef9ccaa2fda499820b7131fd"

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
pub fn res_util_set_property_table_ex_84c4a9f9a1de(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  b_force_write : Int,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_set_property_table_ex_84c4a9f9a1de_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    reserved,
    b_allow_unknown_properties,
    p_in_property_list,
    cb_in_property_list_size,
    b_force_write,
    p_out_params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, pqw_out_value)
extern "C" fn res_util_set_qword_value_a73760ebe0a4_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  qw_new_value : UInt64,
  pqw_out_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c492fcf13d598effdf455dec"

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
pub fn res_util_set_qword_value_a73760ebe0a4(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  qw_new_value : UInt64,
  pqw_out_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let call_ = res_util_set_qword_value_a73760ebe0a4_raw(
    hkey_cluster_key, psz_value_name_address_, qw_new_value, pqw_out_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  value_
}

///|
#borrow(psz_service_name, pfn_log_event)
extern "C" fn res_util_set_resource_service_environment_2342b4544481_ffi(
  psz_service_name : @win32_core.RawAddress,
  h_resource : Int64,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_f8d74b22a92f7c59a6061664"

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
pub fn res_util_set_resource_service_environment_2342b4544481(
  psz_service_name : @win32_strings.PWStr,
  h_resource : Int64,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_set_resource_service_environment_2342b4544481_raw(
    psz_service_name_address_, h_resource, pfn_log_event, h_resource_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
}

///|
#borrow(psz_service_name, sch_scm_handle, ph_service, pfn_log_event)
extern "C" fn res_util_set_resource_service_start_parameters_f6b24ced63bc_ffi(
  psz_service_name : @win32_core.RawAddress,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_e04523a4b9a05de8883da05d"

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
pub fn res_util_set_resource_service_start_parameters_f6b24ced63bc(
  psz_service_name : @win32_strings.PWStr,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_set_resource_service_start_parameters_f6b24ced63bc_raw(
    psz_service_name_address_, sch_scm_handle, ph_service, pfn_log_event, h_resource_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
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
) -> UInt = "moonbit_win32_fb2336d498fc337178307153"

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
pub fn res_util_set_resource_service_start_parameters_ex_51b0fbe45453(
  psz_service_name : @win32_strings.PWStr,
  sch_scm_handle : @win32_core.RawAddress,
  ph_service : @win32_core.RawAddress,
  dw_desired_access : UInt,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_set_resource_service_start_parameters_ex_51b0fbe45453_raw(
    psz_service_name_address_, sch_scm_handle, ph_service, dw_desired_access, pfn_log_event,
    h_resource_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
}

///|
#borrow(hkey_cluster_key, psz_value_name, psz_new_value, ppsz_out_string)
extern "C" fn res_util_set_sz_value_262ae53b1f94_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_core.RawAddress,
  psz_new_value : @win32_core.RawAddress,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8060eb4f776a071f91acdf6f"

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
pub fn res_util_set_sz_value_262ae53b1f94(
  hkey_cluster_key : @win32_core.RawAddress,
  psz_value_name : @win32_strings.PWStr,
  psz_new_value : @win32_strings.PWStr,
  ppsz_out_string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_value_name.bytes(),
    alignment=8,
  )
  let psz_value_name_address_ = psz_value_name_root_.raw_address()
  let psz_new_value_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_new_value.bytes(),
    alignment=8,
  )
  let psz_new_value_address_ = psz_new_value_root_.raw_address()
  let call_ = res_util_set_sz_value_262ae53b1f94_raw(
    hkey_cluster_key, psz_value_name_address_, psz_new_value_address_, ppsz_out_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_value_name_root_.length())
  ignore(psz_new_value_root_.length())
  value_
}

///|
#borrow(hkey_cluster_key, p_property_table, p_in_property_list)
extern "C" fn res_util_set_unknown_properties_14286bdb5fb4_ffi(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : @win32_core.RawAddress,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt = "moonbit_win32_ce9186cfaf3e4040a298570b"

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
pub fn res_util_set_unknown_properties_14286bdb5fb4(
  hkey_cluster_key : @win32_core.RawAddress,
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_set_unknown_properties_14286bdb5fb4_raw(
    hkey_cluster_key,
    p_property_table.raw_address(),
    p_in_property_list,
    cb_in_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
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
) -> UInt = "moonbit_win32_9773fa5ad5dcc024f8575e66"

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
pub fn res_util_set_value_ex_5732df4154de(
  hkey_cluster_key : @win32_core.RawAddress,
  value_name : @win32_strings.PWStr,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_size : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    value_name.bytes(),
    alignment=8,
  )
  let value_name_address_ = value_name_root_.raw_address()
  let call_ = res_util_set_value_ex_5732df4154de_raw(
    hkey_cluster_key, value_name_address_, value_type, value_data, value_size, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name_root_.length())
  value_
}

///|
#borrow(psz_service_name, ph_service_handle)
extern "C" fn res_util_start_resource_service_7e5c21ade8de_ffi(
  psz_service_name : @win32_core.RawAddress,
  ph_service_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97199f3359432ff8b0b11241"

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
pub fn res_util_start_resource_service_7e5c21ade8de(
  psz_service_name : @win32_strings.PWStr,
  ph_service_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_start_resource_service_7e5c21ade8de_raw(
    psz_service_name_address_, ph_service_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
}

///|
#borrow(psz_service_name)
extern "C" fn res_util_stop_resource_service_9249c469f6eb_ffi(
  psz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_547e972bab8854599da59a54"

///|
pub fn res_util_stop_resource_service_9249c469f6eb_raw(
  psz_service_name : @win32_core.RawAddress,
) -> UInt {
  res_util_stop_resource_service_9249c469f6eb_ffi(psz_service_name)
}

///|
pub fn res_util_stop_resource_service_9249c469f6eb(
  psz_service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_stop_resource_service_9249c469f6eb_raw(
    psz_service_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
}

///|
#borrow(h_service_handle)
extern "C" fn res_util_stop_service_21fbb51a4088_ffi(
  h_service_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc8f2b0707ab08a025717f0f"

///|
pub fn res_util_stop_service_21fbb51a4088_raw(
  h_service_handle : @win32_core.RawAddress,
) -> UInt {
  res_util_stop_service_21fbb51a4088_ffi(h_service_handle)
}

///|
pub fn res_util_stop_service_21fbb51a4088(
  h_service_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_stop_service_21fbb51a4088_raw(h_service_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_resource_state, pfn_log_event)
extern "C" fn res_util_terminate_service_process_from_res_dll_e70f6be51d29_ffi(
  dw_service_pid : UInt,
  b_offline : Int,
  pdw_resource_state : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt = "moonbit_win32_acabd268054e24b31bb9e38f"

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
pub fn res_util_terminate_service_process_from_res_dll_e70f6be51d29(
  dw_service_pid : UInt,
  b_offline : Int,
  pdw_resource_state : @win32_core.RawAddress,
  pfn_log_event : @win32_core.RawAddress,
  h_resource_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_terminate_service_process_from_res_dll_e70f6be51d29_raw(
    dw_service_pid, b_offline, pdw_resource_state, pfn_log_event, h_resource_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_in_property_list)
extern "C" fn res_util_verify_private_property_list_e6db14fdf4fe_ffi(
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt = "moonbit_win32_96c9136271da1fe36321ea1e"

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
pub fn res_util_verify_private_property_list_e6db14fdf4fe(
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_verify_private_property_list_e6db14fdf4fe_raw(
    p_in_property_list, cb_in_property_list_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_83c8005d9e5fe116dba6eae7"

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
pub fn res_util_verify_property_table_58f0f7f2e11b(
  p_property_table : RESUTILPROPERTYITEM_314dadf6ea7e,
  reserved : @win32_core.RawAddress,
  b_allow_unknown_properties : Int,
  p_in_property_list : @win32_core.RawAddress,
  cb_in_property_list_size : UInt,
  p_out_params : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_verify_property_table_58f0f7f2e11b_raw(
    p_property_table.raw_address(),
    reserved,
    b_allow_unknown_properties,
    p_in_property_list,
    cb_in_property_list_size,
    p_out_params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_property_table.raw_address())
  value_
}

///|
#borrow(psz_service_name)
extern "C" fn res_util_verify_resource_service_f7292c001dfc_ffi(
  psz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_651735a6dfaafa6cc8d4d5f0"

///|
pub fn res_util_verify_resource_service_f7292c001dfc_raw(
  psz_service_name : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_resource_service_f7292c001dfc_ffi(psz_service_name)
}

///|
pub fn res_util_verify_resource_service_f7292c001dfc(
  psz_service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_service_name.bytes(),
    alignment=8,
  )
  let psz_service_name_address_ = psz_service_name_root_.raw_address()
  let call_ = res_util_verify_resource_service_f7292c001dfc_raw(
    psz_service_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_service_name_root_.length())
  value_
}

///|
#borrow(h_service_handle)
extern "C" fn res_util_verify_service_91fba6c68474_ffi(
  h_service_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4cce436548fb75e2509688c"

///|
pub fn res_util_verify_service_91fba6c68474_raw(
  h_service_handle : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_service_91fba6c68474_ffi(h_service_handle)
}

///|
pub fn res_util_verify_service_91fba6c68474(
  h_service_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_verify_service_91fba6c68474_raw(h_service_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_result)
extern "C" fn res_util_verify_shutdown_safe_f4f1afec6cc4_ffi(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_589a80b978b0043f52c3d91f"

///|
pub fn res_util_verify_shutdown_safe_f4f1afec6cc4_raw(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt {
  res_util_verify_shutdown_safe_f4f1afec6cc4_ffi(flags, reason, p_result)
}

///|
pub fn res_util_verify_shutdown_safe_f4f1afec6cc4(
  flags : UInt,
  reason : UInt,
  p_result : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = res_util_verify_shutdown_safe_f4f1afec6cc4_raw(
    flags, reason, p_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key, key_name)
extern "C" fn res_utils_delete_key_tree_26c95bf00bc7_ffi(
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  treat_no_key_as_error : Int,
) -> UInt = "moonbit_win32_f08d11ff95290a7b1c716959"

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
pub fn res_utils_delete_key_tree_26c95bf00bc7(
  key : @win32_core.RawAddress,
  key_name : @win32_strings.PWStr,
  treat_no_key_as_error : Int,
) -> UInt raise @win32_core.WindowsError {
  let key_name_root_ = @win32_core.NativeBuffer::from_bytes(
    key_name.bytes(),
    alignment=8,
  )
  let key_name_address_ = key_name_root_.raw_address()
  let call_ = res_utils_delete_key_tree_26c95bf00bc7_raw(
    key, key_name_address_, treat_no_key_as_error,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_name_root_.length())
  value_
}

///|
extern "C" fn reset_all_app_instance_versions_bad2e6518c22_ffi() -> UInt = "moonbit_win32_c010d3f13af357cd1c4b444a"

///|
pub fn reset_all_app_instance_versions_bad2e6518c22_raw() -> UInt {
  reset_all_app_instance_versions_bad2e6518c22_ffi()
}

///|
pub fn reset_all_app_instance_versions_bad2e6518c22() -> UInt raise @win32_core.WindowsError {
  let call_ = reset_all_app_instance_versions_bad2e6518c22_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn restart_cluster_resource_b5ba819d6f6b_ffi(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_757a317e978fc5dbef94b66a"

///|
pub fn restart_cluster_resource_b5ba819d6f6b_raw(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt {
  restart_cluster_resource_b5ba819d6f6b_ffi(h_resource, dw_flags)
}

///|
pub fn restart_cluster_resource_b5ba819d6f6b(
  h_resource : Int64,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = restart_cluster_resource_b5ba819d6f6b_raw(h_resource, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn restart_cluster_resource_ex_da80fce4857f_ffi(
  h_resource : Int64,
  dw_flags : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b1275bc50f4487e9144ca91"

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
pub fn restart_cluster_resource_ex_da80fce4857f(
  h_resource : Int64,
  dw_flags : UInt,
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
  let call_ = restart_cluster_resource_ex_da80fce4857f_raw(
    h_resource, dw_flags, lpsz_reason_address_,
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
#borrow(lpsz_path_name, lpsz_quorum_drive_letter)
extern "C" fn restore_cluster_database_0636f8bea689_ffi(
  lpsz_path_name : @win32_core.RawAddress,
  b_force : Int,
  lpsz_quorum_drive_letter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bab85c327437295e164dc852"

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
pub fn restore_cluster_database_0636f8bea689(
  lpsz_path_name : @win32_strings.PWStr,
  b_force : Int,
  lpsz_quorum_drive_letter : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let lpsz_quorum_drive_letter_root_ = match lpsz_quorum_drive_letter {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_quorum_drive_letter_address_ = match lpsz_quorum_drive_letter_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = restore_cluster_database_0636f8bea689_raw(
    lpsz_path_name_address_, b_force, lpsz_quorum_drive_letter_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  match lpsz_quorum_drive_letter_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn resume_cluster_node_d279b5427c08_ffi(h_node : Int64) -> UInt = "moonbit_win32_4b214e758a965c8345a4f782"

///|
pub fn resume_cluster_node_d279b5427c08_raw(h_node : Int64) -> UInt {
  resume_cluster_node_d279b5427c08_ffi(h_node)
}

///|
pub fn resume_cluster_node_d279b5427c08(
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = resume_cluster_node_d279b5427c08_raw(h_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}
