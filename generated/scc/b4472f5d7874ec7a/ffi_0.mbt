///|
extern "C" fn add_cluster_group_dependency_e2d7c5888adb_ffi(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt = "moonbit_win32_8f6a8c7901623ecd6136450d"

///|
pub fn add_cluster_group_dependency_e2d7c5888adb_raw(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt {
  add_cluster_group_dependency_e2d7c5888adb_ffi(
    h_dependent_group, h_provider_group,
  )
}

///|
pub fn add_cluster_group_dependency_e2d7c5888adb(
  h_dependent_group : Int64,
  h_provider_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_cluster_group_dependency_e2d7c5888adb_raw(
    h_dependent_group, h_provider_group,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_group_dependency_ex_4fd02bca2c09_ffi(
  h_dependent_group : Int64,
  h_provider_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a12aa5cfbb414e9c1cdae202"

///|
pub fn add_cluster_group_dependency_ex_4fd02bca2c09_raw(
  h_dependent_group : Int64,
  h_provider_group : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_group_dependency_ex_4fd02bca2c09_ffi(
    h_dependent_group, h_provider_group, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_dependency_ex_4fd02bca2c09(
  h_dependent_group : Int64,
  h_provider_group : Int64,
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
  let call_ = add_cluster_group_dependency_ex_4fd02bca2c09_raw(
    h_dependent_group, h_provider_group, lpsz_reason_address_,
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
extern "C" fn add_cluster_group_set_dependency_69a87bd9ebf1_ffi(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt = "moonbit_win32_a90847de8ac6fd139bd78718"

///|
pub fn add_cluster_group_set_dependency_69a87bd9ebf1_raw(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt {
  add_cluster_group_set_dependency_69a87bd9ebf1_ffi(
    h_dependent_group_set, h_provider_group_set,
  )
}

///|
pub fn add_cluster_group_set_dependency_69a87bd9ebf1(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_cluster_group_set_dependency_69a87bd9ebf1_raw(
    h_dependent_group_set, h_provider_group_set,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_group_set_dependency_ex_c2e8a26f5695_ffi(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33201c5a84694f4070cbcdbd"

///|
pub fn add_cluster_group_set_dependency_ex_c2e8a26f5695_raw(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_group_set_dependency_ex_c2e8a26f5695_ffi(
    h_dependent_group_set, h_provider_group_set, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_set_dependency_ex_c2e8a26f5695(
  h_dependent_group_set : Int64,
  h_provider_group_set : Int64,
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
  let call_ = add_cluster_group_set_dependency_ex_c2e8a26f5695_raw(
    h_dependent_group_set, h_provider_group_set, lpsz_reason_address_,
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
extern "C" fn add_cluster_group_to_group_set_dependency_a543e6cea584_ffi(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt = "moonbit_win32_7618dc4e85c831bdda8989ee"

///|
pub fn add_cluster_group_to_group_set_dependency_a543e6cea584_raw(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt {
  add_cluster_group_to_group_set_dependency_a543e6cea584_ffi(
    h_dependent_group, h_provider_group_set,
  )
}

///|
pub fn add_cluster_group_to_group_set_dependency_a543e6cea584(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_cluster_group_to_group_set_dependency_a543e6cea584_raw(
    h_dependent_group, h_provider_group_set,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_ffi(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_668c65bb97a44367c13c70df"

///|
pub fn add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_raw(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_ffi(
    h_dependent_group, h_provider_group_set, lpsz_reason,
  )
}

///|
pub fn add_cluster_group_to_group_set_dependency_ex_9e4a5673940e(
  h_dependent_group : Int64,
  h_provider_group_set : Int64,
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
  let call_ = add_cluster_group_to_group_set_dependency_ex_9e4a5673940e_raw(
    h_dependent_group, h_provider_group_set, lpsz_reason_address_,
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
#borrow(lpsz_node_name, pfn_progress_callback, pv_callback_arg, last_error_)
extern "C" fn add_cluster_node_755cd8670272_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9ea29f7d6408f803eb0d86be"

///|
pub fn add_cluster_node_755cd8670272_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = add_cluster_node_755cd8670272_ffi(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_cluster_node_755cd8670272(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_node_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_node_name.bytes(),
    alignment=8,
  )
  let lpsz_node_name_address_ = lpsz_node_name_root_.raw_address()
  let call_ = add_cluster_node_755cd8670272_raw(
    h_cluster, lpsz_node_name_address_, pfn_progress_callback, pv_callback_arg,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_node_name_root_.length())
  value_
}

///|
#borrow(lpsz_node_name, pfn_progress_callback, pv_callback_arg)
extern "C" fn add_cluster_node_ex_fef5a7fe8a2f_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_1dbd834b02cd610a3b2fbf80"

///|
pub fn add_cluster_node_ex_fef5a7fe8a2f_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 {
  add_cluster_node_ex_fef5a7fe8a2f_ffi(
    h_cluster, lpsz_node_name, dw_flags, pfn_progress_callback, pv_callback_arg,
  )
}

///|
pub fn add_cluster_node_ex_fef5a7fe8a2f(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
  dw_flags : UInt,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let lpsz_node_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_node_name.bytes(),
    alignment=8,
  )
  let lpsz_node_name_address_ = lpsz_node_name_root_.raw_address()
  let call_ = add_cluster_node_ex_fef5a7fe8a2f_raw(
    h_cluster, lpsz_node_name_address_, dw_flags, pfn_progress_callback, pv_callback_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_node_name_root_.length())
  value_
}

///|
extern "C" fn add_cluster_resource_dependency_282a0f9ce01c_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt = "moonbit_win32_e61cd01bbdc215b6665efaa4"

///|
pub fn add_cluster_resource_dependency_282a0f9ce01c_raw(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt {
  add_cluster_resource_dependency_282a0f9ce01c_ffi(h_resource, h_depends_on)
}

///|
pub fn add_cluster_resource_dependency_282a0f9ce01c(
  h_resource : Int64,
  h_depends_on : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_cluster_resource_dependency_282a0f9ce01c_raw(
    h_resource, h_depends_on,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_resource_dependency_ex_bc3f85db8364_ffi(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_596f0e47ed606c1f40208d6b"

///|
pub fn add_cluster_resource_dependency_ex_bc3f85db8364_raw(
  h_resource : Int64,
  h_depends_on : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_resource_dependency_ex_bc3f85db8364_ffi(
    h_resource, h_depends_on, lpsz_reason,
  )
}

///|
pub fn add_cluster_resource_dependency_ex_bc3f85db8364(
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
  let call_ = add_cluster_resource_dependency_ex_bc3f85db8364_raw(
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
extern "C" fn add_cluster_resource_node_b8ea5dd16c98_ffi(
  h_resource : Int64,
  h_node : Int64,
) -> UInt = "moonbit_win32_558985c96330850c8152bed0"

///|
pub fn add_cluster_resource_node_b8ea5dd16c98_raw(
  h_resource : Int64,
  h_node : Int64,
) -> UInt {
  add_cluster_resource_node_b8ea5dd16c98_ffi(h_resource, h_node)
}

///|
pub fn add_cluster_resource_node_b8ea5dd16c98(
  h_resource : Int64,
  h_node : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_cluster_resource_node_b8ea5dd16c98_raw(h_resource, h_node)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn add_cluster_resource_node_ex_fd7f990d1aa8_ffi(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1109c2e2cd8997358ab855fc"

///|
pub fn add_cluster_resource_node_ex_fd7f990d1aa8_raw(
  h_resource : Int64,
  h_node : Int64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  add_cluster_resource_node_ex_fd7f990d1aa8_ffi(h_resource, h_node, lpsz_reason)
}

///|
pub fn add_cluster_resource_node_ex_fd7f990d1aa8(
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
  let call_ = add_cluster_resource_node_ex_fd7f990d1aa8_raw(
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
#borrow(lpsz_node_name, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description, lpsz_cluster_storage_node_location)
extern "C" fn add_cluster_storage_node_28dba4e70e44_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_core.RawAddress,
  lpsz_cluster_storage_node_location : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b11136893f20e8f1583ca7a"

///|
pub fn add_cluster_storage_node_28dba4e70e44_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_core.RawAddress,
  lpsz_cluster_storage_node_location : @win32_core.RawAddress,
) -> UInt {
  add_cluster_storage_node_28dba4e70e44_ffi(
    h_cluster, lpsz_node_name, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description,
    lpsz_cluster_storage_node_location,
  )
}

///|
pub fn add_cluster_storage_node_28dba4e70e44(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr,
  pfn_progress_callback : @win32_core.RawAddress,
  pv_callback_arg : @win32_core.RawAddress,
  lpsz_cluster_storage_node_description : @win32_strings.PWStr?,
  lpsz_cluster_storage_node_location : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_node_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_node_name.bytes(),
    alignment=8,
  )
  let lpsz_node_name_address_ = lpsz_node_name_root_.raw_address()
  let lpsz_cluster_storage_node_description_root_ = match
    lpsz_cluster_storage_node_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cluster_storage_node_description_address_ = match
    lpsz_cluster_storage_node_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_cluster_storage_node_location_root_ = match
    lpsz_cluster_storage_node_location {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_cluster_storage_node_location_address_ = match
    lpsz_cluster_storage_node_location_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_cluster_storage_node_28dba4e70e44_raw(
    h_cluster, lpsz_node_name_address_, pfn_progress_callback, pv_callback_arg, lpsz_cluster_storage_node_description_address_,
    lpsz_cluster_storage_node_location_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_node_name_root_.length())
  match lpsz_cluster_storage_node_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_cluster_storage_node_location_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_remote_cluster_name, lp_remote_group_set_name)
extern "C" fn add_cross_cluster_group_set_dependency_bd849712e3ce_ffi(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cab93e76a12e30453739e100"

///|
pub fn add_cross_cluster_group_set_dependency_bd849712e3ce_raw(
  h_dependent_group_set : Int64,
  lp_remote_cluster_name : @win32_core.RawAddress,
  lp_remote_group_set_name : @win32_core.RawAddress,
) -> UInt {
  add_cross_cluster_group_set_dependency_bd849712e3ce_ffi(
    h_dependent_group_set, lp_remote_cluster_name, lp_remote_group_set_name,
  )
}

///|
pub fn add_cross_cluster_group_set_dependency_bd849712e3ce(
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
  let call_ = add_cross_cluster_group_set_dependency_bd849712e3ce_raw(
    h_dependent_group_set, lp_remote_cluster_name_address_, lp_remote_group_set_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_remote_cluster_name_root_.length())
  ignore(lp_remote_group_set_name_root_.length())
  value_
}

///|
extern "C" fn add_resource_to_cluster_shared_volumes_dd37513bdd4d_ffi(
  h_resource : Int64,
) -> UInt = "moonbit_win32_0a7c5f26383253633f1dd5ed"

///|
pub fn add_resource_to_cluster_shared_volumes_dd37513bdd4d_raw(
  h_resource : Int64,
) -> UInt {
  add_resource_to_cluster_shared_volumes_dd37513bdd4d_ffi(h_resource)
}

///|
pub fn add_resource_to_cluster_shared_volumes_dd37513bdd4d(
  h_resource : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_resource_to_cluster_shared_volumes_dd37513bdd4d_raw(
    h_resource,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_path_name)
extern "C" fn backup_cluster_database_43455f56db04_ffi(
  h_cluster : Int64,
  lpsz_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f6a9c2ce6de603c3389d4d7"

///|
pub fn backup_cluster_database_43455f56db04_raw(
  h_cluster : Int64,
  lpsz_path_name : @win32_core.RawAddress,
) -> UInt {
  backup_cluster_database_43455f56db04_ffi(h_cluster, lpsz_path_name)
}

///|
pub fn backup_cluster_database_43455f56db04(
  h_cluster : Int64,
  lpsz_path_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let call_ = backup_cluster_database_43455f56db04_raw(
    h_cluster, lpsz_path_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  value_
}

///|
extern "C" fn can_resource_be_dependent_4bda6fceafea_ffi(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Int = "moonbit_win32_edc6d2834bafc07e65755102"

///|
pub fn can_resource_be_dependent_4bda6fceafea_raw(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Int {
  can_resource_be_dependent_4bda6fceafea_ffi(h_resource, h_resource_dependent)
}

///|
pub fn can_resource_be_dependent_4bda6fceafea(
  h_resource : Int64,
  h_resource_dependent : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = can_resource_be_dependent_4bda6fceafea_raw(
    h_resource, h_resource_dependent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn cancel_cluster_group_operation_8a8d330d08c5_ffi(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt = "moonbit_win32_5125edc48f6c52c5c46ee805"

///|
pub fn cancel_cluster_group_operation_8a8d330d08c5_raw(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt {
  cancel_cluster_group_operation_8a8d330d08c5_ffi(
    h_group, dw_cancel_flags_reserved,
  )
}

///|
pub fn cancel_cluster_group_operation_8a8d330d08c5(
  h_group : Int64,
  dw_cancel_flags_reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cancel_cluster_group_operation_8a8d330d08c5_raw(
    h_group, dw_cancel_flags_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn change_cluster_resource_group_318f6344227c_ffi(
  h_resource : Int64,
  h_group : Int64,
) -> UInt = "moonbit_win32_0f83d68a2245bcc4253e1244"

///|
pub fn change_cluster_resource_group_318f6344227c_raw(
  h_resource : Int64,
  h_group : Int64,
) -> UInt {
  change_cluster_resource_group_318f6344227c_ffi(h_resource, h_group)
}

///|
pub fn change_cluster_resource_group_318f6344227c(
  h_resource : Int64,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = change_cluster_resource_group_318f6344227c_raw(
    h_resource, h_group,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn change_cluster_resource_group_ex_514eb6db7209_ffi(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt = "moonbit_win32_7db53006b31d60d0af639ca6"

///|
pub fn change_cluster_resource_group_ex_514eb6db7209_raw(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt {
  change_cluster_resource_group_ex_514eb6db7209_ffi(h_resource, h_group, flags)
}

///|
pub fn change_cluster_resource_group_ex_514eb6db7209(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = change_cluster_resource_group_ex_514eb6db7209_raw(
    h_resource, h_group, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn change_cluster_resource_group_ex2_fa2280ff35ce_ffi(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b31abfbea8a35fdd2d54c44"

///|
pub fn change_cluster_resource_group_ex2_fa2280ff35ce_raw(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  change_cluster_resource_group_ex2_fa2280ff35ce_ffi(
    h_resource, h_group, flags, lpsz_reason,
  )
}

///|
pub fn change_cluster_resource_group_ex2_fa2280ff35ce(
  h_resource : Int64,
  h_group : Int64,
  flags : UInt64,
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
  let call_ = change_cluster_resource_group_ex2_fa2280ff35ce_raw(
    h_resource, h_group, flags, lpsz_reason_address_,
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
extern "C" fn close_cluster_bfbe1efd33d1_ffi(h_cluster : Int64) -> Int = "moonbit_win32_279620c892569383f22cc1bd"

///|
pub fn close_cluster_bfbe1efd33d1_raw(h_cluster : Int64) -> Int {
  close_cluster_bfbe1efd33d1_ffi(h_cluster)
}

///|
pub fn close_cluster_bfbe1efd33d1(
  h_cluster : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_bfbe1efd33d1_raw(h_cluster)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn close_cluster_crypt_provider_719d4e20942e_ffi(
  h_clus_crypt_provider : Int64,
) -> UInt = "moonbit_win32_f598412fb960aef83c353aed"

///|
pub fn close_cluster_crypt_provider_719d4e20942e_raw(
  h_clus_crypt_provider : Int64,
) -> UInt {
  close_cluster_crypt_provider_719d4e20942e_ffi(h_clus_crypt_provider)
}

///|
pub fn close_cluster_crypt_provider_719d4e20942e(
  h_clus_crypt_provider : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = close_cluster_crypt_provider_719d4e20942e_raw(
    h_clus_crypt_provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_group_4d51e10f31a8_ffi(
  h_group : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a6fee1bba77814fe41758f7e"

///|
pub fn close_cluster_group_4d51e10f31a8_raw(
  h_group : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_group_4d51e10f31a8_ffi(h_group, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_cluster_group_4d51e10f31a8(
  h_group : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_group_4d51e10f31a8_raw(h_group)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_group_set_cc7ddfa8de9c_ffi(
  h_group_set : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a86bf97ef7ee69776ca878d"

///|
pub fn close_cluster_group_set_cc7ddfa8de9c_raw(
  h_group_set : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_group_set_cc7ddfa8de9c_ffi(
    h_group_set, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_cluster_group_set_cc7ddfa8de9c(
  h_group_set : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_group_set_cc7ddfa8de9c_raw(h_group_set)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_net_interface_83cdb60fc45c_ffi(
  h_net_interface : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fea99fc7bf1075234d6fced"

///|
pub fn close_cluster_net_interface_83cdb60fc45c_raw(
  h_net_interface : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_net_interface_83cdb60fc45c_ffi(
    h_net_interface, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_cluster_net_interface_83cdb60fc45c(
  h_net_interface : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_net_interface_83cdb60fc45c_raw(h_net_interface)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_network_891fa7bb242d_ffi(
  h_network : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6091f3002b2ecde610fb8877"

///|
pub fn close_cluster_network_891fa7bb242d_raw(
  h_network : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_network_891fa7bb242d_ffi(h_network, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_cluster_network_891fa7bb242d(
  h_network : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_network_891fa7bb242d_raw(h_network)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_node_66cb0cce929c_ffi(
  h_node : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da1d4cb3c8459951edb16b34"

///|
pub fn close_cluster_node_66cb0cce929c_raw(
  h_node : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_node_66cb0cce929c_ffi(h_node, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_cluster_node_66cb0cce929c(
  h_node : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_node_66cb0cce929c_raw(h_node)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn close_cluster_notify_port_7fadacc78b3b_ffi(
  h_change : Int64,
) -> Int = "moonbit_win32_92ab992bc0ec2496692f926a"

///|
pub fn close_cluster_notify_port_7fadacc78b3b_raw(h_change : Int64) -> Int {
  close_cluster_notify_port_7fadacc78b3b_ffi(h_change)
}

///|
pub fn close_cluster_notify_port_7fadacc78b3b(
  h_change : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_notify_port_7fadacc78b3b_raw(h_change)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn close_cluster_resource_32f72daf2dfb_ffi(
  h_resource : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40d5e253f00b470f04db1e17"

///|
pub fn close_cluster_resource_32f72daf2dfb_raw(
  h_resource : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_cluster_resource_32f72daf2dfb_ffi(h_resource, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_cluster_resource_32f72daf2dfb(
  h_resource : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_cluster_resource_32f72daf2dfb_raw(h_resource)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(failure)
extern "C" fn clus_add_cluster_health_fault_43c58a1b3408_ffi(
  h_cluster : Int64,
  failure : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_133d22fc86dc377c085753ef"

///|
pub fn clus_add_cluster_health_fault_43c58a1b3408_raw(
  h_cluster : Int64,
  failure : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  clus_add_cluster_health_fault_43c58a1b3408_ffi(h_cluster, failure, param2)
}

///|
pub fn clus_add_cluster_health_fault_43c58a1b3408(
  h_cluster : Int64,
  failure : CLUSTERHEALTHFAULT_c1abd66751d7,
  param2 : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = clus_add_cluster_health_fault_43c58a1b3408_raw(
    h_cluster,
    failure.raw_address(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(failure.raw_address())
  value_
}

///|
#borrow(objects)
extern "C" fn clus_get_cluster_health_faults_0a5330c9a8fe_ffi(
  h_cluster : Int64,
  objects : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_12e4937e81f5e13690b8b4a7"

///|
pub fn clus_get_cluster_health_faults_0a5330c9a8fe_raw(
  h_cluster : Int64,
  objects : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  clus_get_cluster_health_faults_0a5330c9a8fe_ffi(h_cluster, objects, flags)
}

///|
pub fn clus_get_cluster_health_faults_0a5330c9a8fe(
  h_cluster : Int64,
  objects : CLUSTERHEALTHFAULTARRAY_92f0b0fd40fc,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = clus_get_cluster_health_faults_0a5330c9a8fe_raw(
    h_cluster,
    objects.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(objects.raw_address())
  value_
}

///|
#borrow(id)
extern "C" fn clus_remove_cluster_health_fault_f3a5c167a9df_ffi(
  h_cluster : Int64,
  id : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_d0b7da5f31b7b0c6b33c8a8d"

///|
pub fn clus_remove_cluster_health_fault_f3a5c167a9df_raw(
  h_cluster : Int64,
  id : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  clus_remove_cluster_health_fault_f3a5c167a9df_ffi(h_cluster, id, flags)
}

///|
pub fn clus_remove_cluster_health_fault_f3a5c167a9df(
  h_cluster : Int64,
  id : @win32_strings.PWStr,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let call_ = clus_remove_cluster_health_fault_f3a5c167a9df_raw(
    h_cluster, id_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  value_
}

///|
#borrow(lp_worker)
extern "C" fn clus_worker_check_terminate_592da715908c_ffi(
  lp_worker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6534c9992d9c13b3252c6c"

///|
pub fn clus_worker_check_terminate_592da715908c_raw(
  lp_worker : @win32_core.RawAddress,
) -> Int {
  clus_worker_check_terminate_592da715908c_ffi(lp_worker)
}

///|
pub fn clus_worker_check_terminate_592da715908c(
  lp_worker : CLUSWORKER_38d994d800de,
) -> Bool raise @win32_core.WindowsError {
  let call_ = clus_worker_check_terminate_592da715908c_raw(
    lp_worker.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_worker.raw_address())
  value_ != 0
}

///|
#borrow(lp_worker, lp_start_address, lp_parameter)
extern "C" fn clus_worker_create_5eafb44bdf62_ffi(
  lp_worker : @win32_core.RawAddress,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f53065f5cf6b67409c50391"

///|
pub fn clus_worker_create_5eafb44bdf62_raw(
  lp_worker : @win32_core.RawAddress,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt {
  clus_worker_create_5eafb44bdf62_ffi(lp_worker, lp_start_address, lp_parameter)
}

///|
pub fn clus_worker_create_5eafb44bdf62(
  lp_worker : CLUSWORKER_38d994d800de,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = clus_worker_create_5eafb44bdf62_raw(
    lp_worker.raw_address(),
    lp_start_address,
    lp_parameter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_worker.raw_address())
  value_
}

///|
#borrow(lp_worker)
extern "C" fn clus_worker_terminate_497c8688b29a_ffi(
  lp_worker : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_380f19f6ffa76ab0015af2ba"

///|
pub fn clus_worker_terminate_497c8688b29a_raw(
  lp_worker : @win32_core.RawAddress,
) -> Unit {
  clus_worker_terminate_497c8688b29a_ffi(lp_worker)
}

///|
pub fn clus_worker_terminate_497c8688b29a(
  lp_worker : CLUSWORKER_38d994d800de,
) -> Unit raise @win32_core.WindowsError {
  let call_ = clus_worker_terminate_497c8688b29a_raw(lp_worker.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_worker.raw_address())
  ()
}

///|
#borrow(clus_worker)
extern "C" fn clus_worker_terminate_ex_a6c610bcbcd0_ffi(
  clus_worker : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt = "moonbit_win32_9cb7c90a5db53ce93ddbb349"

///|
pub fn clus_worker_terminate_ex_a6c610bcbcd0_raw(
  clus_worker : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt {
  clus_worker_terminate_ex_a6c610bcbcd0_ffi(
    clus_worker, timeout_in_milliseconds, wait_only,
  )
}

///|
pub fn clus_worker_terminate_ex_a6c610bcbcd0(
  clus_worker : CLUSWORKER_38d994d800de,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = clus_worker_terminate_ex_a6c610bcbcd0_raw(
    clus_worker.raw_address(),
    timeout_in_milliseconds,
    wait_only,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(clus_worker.raw_address())
  value_
}

///|
#borrow(clus_workers)
extern "C" fn clus_workers_terminate_c1858edce08f_ffi(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt = "moonbit_win32_4bfbd0af22a798d667cbe50c"

///|
pub fn clus_workers_terminate_c1858edce08f_raw(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt {
  clus_workers_terminate_c1858edce08f_ffi(
    clus_workers, clus_workers_count, timeout_in_milliseconds, wait_only,
  )
}

///|
pub fn clus_workers_terminate_c1858edce08f(
  clus_workers : @win32_core.RawAddress,
  clus_workers_count : UInt64,
  timeout_in_milliseconds : UInt,
  wait_only : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = clus_workers_terminate_c1858edce08f_raw(
    clus_workers, clus_workers_count, timeout_in_milliseconds, wait_only,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_handler)
extern "C" fn clusapi_set_reason_handler_51c57543117e_ffi(
  lp_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f455f0bd148d70d2abfe6fa2"

///|
pub fn clusapi_set_reason_handler_51c57543117e_raw(
  lp_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  clusapi_set_reason_handler_51c57543117e_ffi(lp_handler)
}

///|
pub fn clusapi_set_reason_handler_51c57543117e(
  lp_handler : CLUSAPIREASONHANDLER_eeb4fc25e069,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = clusapi_set_reason_handler_51c57543117e_raw(
    lp_handler.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_handler.raw_address())
  value_
}

///|
#borrow(rule_name)
extern "C" fn cluster_add_group_to_affinity_rule_3b9274c0bc14_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt = "moonbit_win32_5bf76ff32c9590c5b1d67dd9"

///|
pub fn cluster_add_group_to_affinity_rule_3b9274c0bc14_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  h_group : Int64,
) -> UInt {
  cluster_add_group_to_affinity_rule_3b9274c0bc14_ffi(
    h_cluster, rule_name, h_group,
  )
}

///|
pub fn cluster_add_group_to_affinity_rule_3b9274c0bc14(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let rule_name_root_ = @win32_core.NativeBuffer::from_bytes(
    rule_name.bytes(),
    alignment=8,
  )
  let rule_name_address_ = rule_name_root_.raw_address()
  let call_ = cluster_add_group_to_affinity_rule_3b9274c0bc14_raw(
    h_cluster, rule_name_address_, h_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rule_name_root_.length())
  value_
}

///|
extern "C" fn cluster_add_group_to_group_set_233c80183b14_ffi(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt = "moonbit_win32_18d374944145c4c560142ac6"

///|
pub fn cluster_add_group_to_group_set_233c80183b14_raw(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt {
  cluster_add_group_to_group_set_233c80183b14_ffi(h_group_set, h_group)
}

///|
pub fn cluster_add_group_to_group_set_233c80183b14(
  h_group_set : Int64,
  h_group : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_add_group_to_group_set_233c80183b14_raw(
    h_group_set, h_group,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_ffi(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt = "moonbit_win32_502203a704e534a0d7f801a8"

///|
pub fn cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_raw(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt {
  cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_ffi(
    h_group_set, h_group, fault_domain, update_domain,
  )
}

///|
pub fn cluster_add_group_to_group_set_with_domains_5f54bfcfcc28(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_add_group_to_group_set_with_domains_5f54bfcfcc28_raw(
    h_group_set, h_group, fault_domain, update_domain,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_reason)
extern "C" fn cluster_add_group_to_group_set_with_domains_ex_946e62e80217_ffi(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5025be203989cceb5c196fea"

///|
pub fn cluster_add_group_to_group_set_with_domains_ex_946e62e80217_raw(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_add_group_to_group_set_with_domains_ex_946e62e80217_ffi(
    h_group_set, h_group, fault_domain, update_domain, lpsz_reason,
  )
}

///|
pub fn cluster_add_group_to_group_set_with_domains_ex_946e62e80217(
  h_group_set : Int64,
  h_group : Int64,
  fault_domain : UInt,
  update_domain : UInt,
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
  let call_ = cluster_add_group_to_group_set_with_domains_ex_946e62e80217_raw(
    h_group_set, h_group, fault_domain, update_domain, lpsz_reason_address_,
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
#borrow(affinity_rule_name, lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_affinity_rule_control_5160094e3e70_ffi(
  h_cluster : Int64,
  affinity_rule_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cd781a4e68c9422ea11460a"

///|
pub fn cluster_affinity_rule_control_5160094e3e70_raw(
  h_cluster : Int64,
  affinity_rule_name : @win32_core.RawAddress,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_affinity_rule_control_5160094e3e70_ffi(
    h_cluster, affinity_rule_name, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size,
    lp_out_buffer, cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_affinity_rule_control_5160094e3e70(
  h_cluster : Int64,
  affinity_rule_name : @win32_strings.PWStr,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let affinity_rule_name_root_ = @win32_core.NativeBuffer::from_bytes(
    affinity_rule_name.bytes(),
    alignment=8,
  )
  let affinity_rule_name_address_ = affinity_rule_name_root_.raw_address()
  let call_ = cluster_affinity_rule_control_5160094e3e70_raw(
    h_cluster, affinity_rule_name_address_, h_host_node, dw_control_code, lp_in_buffer,
    cb_in_buffer_size, lp_out_buffer, cb_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(affinity_rule_name_root_.length())
  value_
}

///|
#borrow(lpsz_volume_path_name)
extern "C" fn cluster_clear_backup_state_for_shared_volume_c747d903d26b_ffi(
  lpsz_volume_path_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9722a87c5566a5b024756e0a"

///|
pub fn cluster_clear_backup_state_for_shared_volume_c747d903d26b_raw(
  lpsz_volume_path_name : @win32_core.RawAddress,
) -> UInt {
  cluster_clear_backup_state_for_shared_volume_c747d903d26b_ffi(
    lpsz_volume_path_name,
  )
}

///|
pub fn cluster_clear_backup_state_for_shared_volume_c747d903d26b(
  lpsz_volume_path_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_volume_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_path_name.bytes(),
    alignment=8,
  )
  let lpsz_volume_path_name_address_ = lpsz_volume_path_name_root_.raw_address()
  let call_ = cluster_clear_backup_state_for_shared_volume_c747d903d26b_raw(
    lpsz_volume_path_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_volume_path_name_root_.length())
  value_
}

///|
extern "C" fn cluster_close_enum_4038f2724109_ffi(h_enum : Int64) -> UInt = "moonbit_win32_c0b2e92ce99ac6a88d3219b3"

///|
pub fn cluster_close_enum_4038f2724109_raw(h_enum : Int64) -> UInt {
  cluster_close_enum_4038f2724109_ffi(h_enum)
}

///|
pub fn cluster_close_enum_4038f2724109(
  h_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_close_enum_4038f2724109_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_close_enum_ex_b588d0c5a757_ffi(
  h_cluster_enum : Int64,
) -> UInt = "moonbit_win32_14107ac7369b35398e38e55d"

///|
pub fn cluster_close_enum_ex_b588d0c5a757_raw(h_cluster_enum : Int64) -> UInt {
  cluster_close_enum_ex_b588d0c5a757_ffi(h_cluster_enum)
}

///|
pub fn cluster_close_enum_ex_b588d0c5a757(
  h_cluster_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_close_enum_ex_b588d0c5a757_raw(h_cluster_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_control_3c663b38212d_ffi(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1357cfae9903c3e9e05c9301"

///|
pub fn cluster_control_3c663b38212d_raw(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_control_3c663b38212d_ffi(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_control_3c663b38212d(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_control_3c663b38212d_raw(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_control_ex_67f54dfbf66d_ffi(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e869c676dd2b26e74655d2c4"

///|
pub fn cluster_control_ex_67f54dfbf66d_raw(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_control_ex_67f54dfbf66d_ffi(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_control_ex_67f54dfbf66d(
  h_cluster : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
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
  let call_ = cluster_control_ex_67f54dfbf66d_raw(
    h_cluster, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
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
#borrow(rule_name)
extern "C" fn cluster_create_affinity_rule_7e04dadb8839_ffi(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
) -> UInt = "moonbit_win32_9b0a06a3414ed0f5204650ce"

///|
pub fn cluster_create_affinity_rule_7e04dadb8839_raw(
  h_cluster : Int64,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
) -> UInt {
  cluster_create_affinity_rule_7e04dadb8839_ffi(h_cluster, rule_name, rule_type)
}

///|
pub fn cluster_create_affinity_rule_7e04dadb8839(
  h_cluster : Int64,
  rule_name : @win32_strings.PWStr,
  rule_type : CLUSAFFINITYRULETYPE_cf8262b22072,
) -> UInt raise @win32_core.WindowsError {
  let rule_name_root_ = @win32_core.NativeBuffer::from_bytes(
    rule_name.bytes(),
    alignment=8,
  )
  let rule_name_address_ = rule_name_root_.raw_address()
  let call_ = cluster_create_affinity_rule_7e04dadb8839_raw(
    h_cluster,
    rule_name_address_,
    rule_type.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rule_name_root_.length())
  value_
}

///|
#borrow(p_crypt_input, pp_crypt_output, pcb_crypt_output)
extern "C" fn cluster_decrypt_e83b6cf7d11d_ffi(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_110b898ba5da5de36cc912e6"

///|
pub fn cluster_decrypt_e83b6cf7d11d_raw(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt {
  cluster_decrypt_e83b6cf7d11d_ffi(
    h_clus_crypt_provider, p_crypt_input, cb_crypt_input, pp_crypt_output, pcb_crypt_output,
  )
}

///|
pub fn cluster_decrypt_e83b6cf7d11d(
  h_clus_crypt_provider : Int64,
  p_crypt_input : @win32_core.RawAddress,
  cb_crypt_input : UInt,
  pp_crypt_output : @win32_core.RawAddress,
  pcb_crypt_output : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_decrypt_e83b6cf7d11d_raw(
    h_clus_crypt_provider, p_crypt_input, cb_crypt_input, pp_crypt_output, pcb_crypt_output,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data, pp_data, pcb_data)
extern "C" fn cluster_encrypt_c20c0f4c6977_ffi(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ae4f312e4fcd96bfe3933a5"

///|
pub fn cluster_encrypt_c20c0f4c6977_raw(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt {
  cluster_encrypt_c20c0f4c6977_ffi(
    h_clus_crypt_provider, p_data, cb_data, pp_data, pcb_data,
  )
}

///|
pub fn cluster_encrypt_c20c0f4c6977(
  h_clus_crypt_provider : Int64,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_encrypt_c20c0f4c6977_raw(
    h_clus_crypt_provider, p_data, cb_data, pp_data, pcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_type, lpsz_name, lpcch_name)
extern "C" fn cluster_enum_f116495dc360_ffi(
  h_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5da25c859107a02b1fbc3a1"

///|
pub fn cluster_enum_f116495dc360_raw(
  h_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_enum_f116495dc360_ffi(
    h_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_enum_ex_9c97ac1141c6_ffi(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37ac750850cbfcef076321fc"

///|
pub fn cluster_enum_ex_9c97ac1141c6_raw(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_enum_ex_9c97ac1141c6_ffi(h_cluster_enum, dw_index, p_item, cb_item)
}

///|
pub fn cluster_enum_ex_9c97ac1141c6(
  h_cluster_enum : Int64,
  dw_index : UInt,
  p_item : CLUSTERENUMITEM_28a0ed5b11ed,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_enum_ex_9c97ac1141c6_raw(
    h_cluster_enum,
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
extern "C" fn cluster_get_enum_count_2b5b17ad21b9_ffi(h_enum : Int64) -> UInt = "moonbit_win32_8283303c28defa211b6a0a64"

///|
pub fn cluster_get_enum_count_2b5b17ad21b9_raw(h_enum : Int64) -> UInt {
  cluster_get_enum_count_2b5b17ad21b9_ffi(h_enum)
}

///|
pub fn cluster_get_enum_count_2b5b17ad21b9(
  h_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_get_enum_count_2b5b17ad21b9_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_get_enum_count_ex_7527905e567b_ffi(
  h_cluster_enum : Int64,
) -> UInt = "moonbit_win32_78150eab5d73cc1a78bdfe24"

///|
pub fn cluster_get_enum_count_ex_7527905e567b_raw(
  h_cluster_enum : Int64,
) -> UInt {
  cluster_get_enum_count_ex_7527905e567b_ffi(h_cluster_enum)
}

///|
pub fn cluster_get_enum_count_ex_7527905e567b(
  h_cluster_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_get_enum_count_ex_7527905e567b_raw(h_cluster_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab6ce8c79f3614e8faabbb6e"

///|
pub fn cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_ffi(
    lpsz_volume_mount_point, lpsz_volume_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_get_volume_name_for_volume_mount_point_5937f61c9a69(
  lpsz_volume_mount_point : @win32_strings.PWStr,
  lpsz_volume_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let call_ = cluster_get_volume_name_for_volume_mount_point_5937f61c9a69_raw(
    lpsz_volume_mount_point_address_, lpsz_volume_name, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, last_error_)
extern "C" fn cluster_get_volume_path_name_3314b70004aa_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ed6244b8d5a3e2029bcf358f"

///|
pub fn cluster_get_volume_path_name_3314b70004aa_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cluster_get_volume_path_name_3314b70004aa_ffi(
    lpsz_file_name, lpsz_volume_path_name, cch_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_get_volume_path_name_3314b70004aa(
  lpsz_file_name : @win32_strings.PWStr,
  lpsz_volume_path_name : @win32_core.RawAddress,
  cch_buffer_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = cluster_get_volume_path_name_3314b70004aa_raw(
    lpsz_file_name_address_, lpsz_volume_path_name, cch_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_file_name_root_.length())
  value_ != 0
}

///|
extern "C" fn cluster_group_close_enum_0727701542f3_ffi(
  h_group_enum : Int64,
) -> UInt = "moonbit_win32_ebeb38f7cd195293527b00fb"

///|
pub fn cluster_group_close_enum_0727701542f3_raw(h_group_enum : Int64) -> UInt {
  cluster_group_close_enum_0727701542f3_ffi(h_group_enum)
}

///|
pub fn cluster_group_close_enum_0727701542f3(
  h_group_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_close_enum_0727701542f3_raw(h_group_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_group_close_enum_ex_e0a9d587aeb4_ffi(
  h_group_enum_ex : Int64,
) -> UInt = "moonbit_win32_bc64b59fc9211d59421e0ac4"

///|
pub fn cluster_group_close_enum_ex_e0a9d587aeb4_raw(
  h_group_enum_ex : Int64,
) -> UInt {
  cluster_group_close_enum_ex_e0a9d587aeb4_ffi(h_group_enum_ex)
}

///|
pub fn cluster_group_close_enum_ex_e0a9d587aeb4(
  h_group_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_close_enum_ex_e0a9d587aeb4_raw(h_group_enum_ex)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_group_control_e455cd5c18ee_ffi(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b36def4ad8f70a5a2fee62f2"

///|
pub fn cluster_group_control_e455cd5c18ee_raw(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_group_control_e455cd5c18ee_ffi(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_group_control_e455cd5c18ee(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_control_e455cd5c18ee_raw(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_group_control_ex_eaab718b8da4_ffi(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd11640c504a111e62fc2deb"

///|
pub fn cluster_group_control_ex_eaab718b8da4_raw(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_group_control_ex_eaab718b8da4_ffi(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_group_control_ex_eaab718b8da4(
  h_group : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
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
  let call_ = cluster_group_control_ex_eaab718b8da4_raw(
    h_group, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
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
#borrow(lpdw_type, lpsz_resource_name, lpcch_name)
extern "C" fn cluster_group_enum_a9d81c2943e7_ffi(
  h_group_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05b96b2701d5eb39dbe2434c"

///|
pub fn cluster_group_enum_a9d81c2943e7_raw(
  h_group_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_resource_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_group_enum_a9d81c2943e7_ffi(
    h_group_enum, dw_index, lpdw_type, lpsz_resource_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_group_enum_ex_2fd2355faf69_ffi(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d102bfbcd23463b51c08f07"

///|
pub fn cluster_group_enum_ex_2fd2355faf69_raw(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_group_enum_ex_2fd2355faf69_ffi(
    h_group_enum_ex, dw_index, p_item, cb_item,
  )
}

///|
pub fn cluster_group_enum_ex_2fd2355faf69(
  h_group_enum_ex : Int64,
  dw_index : UInt,
  p_item : CLUSTERGROUPENUMITEM_82be6f7b354b,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_enum_ex_2fd2355faf69_raw(
    h_group_enum_ex,
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
extern "C" fn cluster_group_get_enum_count_51c03d6c26bc_ffi(
  h_group_enum : Int64,
) -> UInt = "moonbit_win32_297499f4617434192d108677"

///|
pub fn cluster_group_get_enum_count_51c03d6c26bc_raw(
  h_group_enum : Int64,
) -> UInt {
  cluster_group_get_enum_count_51c03d6c26bc_ffi(h_group_enum)
}

///|
pub fn cluster_group_get_enum_count_51c03d6c26bc(
  h_group_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_get_enum_count_51c03d6c26bc_raw(h_group_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_group_get_enum_count_ex_57425fdb0e4e_ffi(
  h_group_enum_ex : Int64,
) -> UInt = "moonbit_win32_b4dcdbb91914e0a509817754"

///|
pub fn cluster_group_get_enum_count_ex_57425fdb0e4e_raw(
  h_group_enum_ex : Int64,
) -> UInt {
  cluster_group_get_enum_count_ex_57425fdb0e4e_ffi(h_group_enum_ex)
}

///|
pub fn cluster_group_get_enum_count_ex_57425fdb0e4e(
  h_group_enum_ex : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_get_enum_count_ex_57425fdb0e4e_raw(h_group_enum_ex)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn cluster_group_open_enum_a4162c58bca8_ffi(
  h_group : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_edc19ac182c6d6855e9005d5"

///|
pub fn cluster_group_open_enum_a4162c58bca8_raw(
  h_group : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_group_open_enum_a4162c58bca8_ffi(
    h_group, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_group_open_enum_a4162c58bca8(
  h_group : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_group_open_enum_a4162c58bca8_raw(h_group, dw_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_properties, lpsz_ro_properties)
extern "C" fn cluster_group_open_enum_ex_930317c0351f_ffi(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_d96bd0d195f9bc9d2be2a306"

///|
pub fn cluster_group_open_enum_ex_930317c0351f_raw(
  h_cluster : Int64,
  lpsz_properties : @win32_core.RawAddress,
  cb_properties : UInt,
  lpsz_ro_properties : @win32_core.RawAddress,
  cb_ro_properties : UInt,
  dw_flags : UInt,
) -> Int64 {
  cluster_group_open_enum_ex_930317c0351f_ffi(
    h_cluster, lpsz_properties, cb_properties, lpsz_ro_properties, cb_ro_properties,
    dw_flags,
  )
}

///|
pub fn cluster_group_open_enum_ex_930317c0351f(
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
  let call_ = cluster_group_open_enum_ex_930317c0351f_raw(
    h_cluster, lpsz_properties_address_, cb_properties, lpsz_ro_properties_address_,
    cb_ro_properties, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
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
extern "C" fn cluster_group_set_close_enum_a86c9c130101_ffi(
  h_group_set_enum : Int64,
) -> UInt = "moonbit_win32_c85aa60fc40af22630a1dee8"

///|
pub fn cluster_group_set_close_enum_a86c9c130101_raw(
  h_group_set_enum : Int64,
) -> UInt {
  cluster_group_set_close_enum_a86c9c130101_ffi(h_group_set_enum)
}

///|
pub fn cluster_group_set_close_enum_a86c9c130101(
  h_group_set_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_set_close_enum_a86c9c130101_raw(h_group_set_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_group_set_control_da80431c9b68_ffi(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dd843879b7de2f212b7a98e4"

///|
pub fn cluster_group_set_control_da80431c9b68_raw(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_group_set_control_da80431c9b68_ffi(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_group_set_control_da80431c9b68(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_set_control_da80431c9b68_raw(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_group_set_control_ex_88d41f581d46_ffi(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea06da62080bd1ab004d8c99"

///|
pub fn cluster_group_set_control_ex_88d41f581d46_raw(
  h_group_set : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  cb_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  cb_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_group_set_control_ex_88d41f581d46_ffi(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
    cb_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_group_set_control_ex_88d41f581d46(
  h_group_set : Int64,
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
  let call_ = cluster_group_set_control_ex_88d41f581d46_raw(
    h_group_set, h_host_node, dw_control_code, lp_in_buffer, cb_in_buffer_size, lp_out_buffer,
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
#borrow(lpsz_name, lpcch_name)
extern "C" fn cluster_group_set_enum_7ad543c89a2c_ffi(
  h_group_set_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5025d2e60b3d1362b2731e7f"

///|
pub fn cluster_group_set_enum_7ad543c89a2c_raw(
  h_group_set_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_group_set_enum_7ad543c89a2c_ffi(
    h_group_set_enum, dw_index, lpsz_name, lpcch_name,
  )
}

///|
extern "C" fn cluster_group_set_get_enum_count_36d8156a7983_ffi(
  h_group_set_enum : Int64,
) -> UInt = "moonbit_win32_899ccc367227ae385a608c8d"

///|
pub fn cluster_group_set_get_enum_count_36d8156a7983_raw(
  h_group_set_enum : Int64,
) -> UInt {
  cluster_group_set_get_enum_count_36d8156a7983_ffi(h_group_set_enum)
}

///|
pub fn cluster_group_set_get_enum_count_36d8156a7983(
  h_group_set_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_group_set_get_enum_count_36d8156a7983_raw(
    h_group_set_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn cluster_group_set_open_enum_e19c564f66e3_ffi(
  h_cluster : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0eee8d0bb18966e7f6f9fc8c"

///|
pub fn cluster_group_set_open_enum_e19c564f66e3_raw(
  h_cluster : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_group_set_open_enum_e19c564f66e3_ffi(
    h_cluster, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_group_set_open_enum_e19c564f66e3(
  h_cluster : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_group_set_open_enum_e19c564f66e3_raw(h_cluster)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_path_name)
extern "C" fn cluster_is_path_on_shared_volume_c1307e354c5f_ffi(
  lpsz_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80201a42720def44815eacb7"

///|
pub fn cluster_is_path_on_shared_volume_c1307e354c5f_raw(
  lpsz_path_name : @win32_core.RawAddress,
) -> Int {
  cluster_is_path_on_shared_volume_c1307e354c5f_ffi(lpsz_path_name)
}

///|
pub fn cluster_is_path_on_shared_volume_c1307e354c5f(
  lpsz_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_path_name.bytes(),
    alignment=8,
  )
  let lpsz_path_name_address_ = lpsz_path_name_root_.raw_address()
  let call_ = cluster_is_path_on_shared_volume_c1307e354c5f_raw(
    lpsz_path_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_path_name_root_.length())
  value_ != 0
}

///|
extern "C" fn cluster_net_interface_close_enum_58dc9cea53dc_ffi(
  h_net_interface_enum : Int64,
) -> UInt = "moonbit_win32_9d1375e94ddd63fee7752034"

///|
pub fn cluster_net_interface_close_enum_58dc9cea53dc_raw(
  h_net_interface_enum : Int64,
) -> UInt {
  cluster_net_interface_close_enum_58dc9cea53dc_ffi(h_net_interface_enum)
}

///|
pub fn cluster_net_interface_close_enum_58dc9cea53dc(
  h_net_interface_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_net_interface_close_enum_58dc9cea53dc_raw(
    h_net_interface_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_net_interface_control_f0475af8533c_ffi(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6e29e6c9361a21fb549e1d1"

///|
pub fn cluster_net_interface_control_f0475af8533c_raw(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_net_interface_control_f0475af8533c_ffi(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_net_interface_control_f0475af8533c(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_net_interface_control_f0475af8533c_raw(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_net_interface_control_ex_d52136bda0fe_ffi(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df926ef1fdd4ac2f168b408b"

///|
pub fn cluster_net_interface_control_ex_d52136bda0fe_raw(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_net_interface_control_ex_d52136bda0fe_ffi(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_net_interface_control_ex_d52136bda0fe(
  h_net_interface : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
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
  let call_ = cluster_net_interface_control_ex_d52136bda0fe_raw(
    h_net_interface, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size,
    lp_out_buffer, n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
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
#borrow(lpsz_name, lpcch_name)
extern "C" fn cluster_net_interface_enum_016333228196_ffi(
  h_net_interface_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2e94cfe03b95273c3d93712"

///|
pub fn cluster_net_interface_enum_016333228196_raw(
  h_net_interface_enum : Int64,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_net_interface_enum_016333228196_ffi(
    h_net_interface_enum, dw_index, lpsz_name, lpcch_name,
  )
}

///|
#borrow(lpsz_node_name, lpsz_network_name, last_error_)
extern "C" fn cluster_net_interface_open_enum_77973ae54384_ffi(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_7947772283113e557d80aa44"

///|
pub fn cluster_net_interface_open_enum_77973ae54384_raw(
  h_cluster : Int64,
  lpsz_node_name : @win32_core.RawAddress,
  lpsz_network_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_net_interface_open_enum_77973ae54384_ffi(
    h_cluster, lpsz_node_name, lpsz_network_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_net_interface_open_enum_77973ae54384(
  h_cluster : Int64,
  lpsz_node_name : @win32_strings.PWStr?,
  lpsz_network_name : @win32_strings.PWStr?,
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
  let lpsz_network_name_root_ = match lpsz_network_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_network_name_address_ = match lpsz_network_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_net_interface_open_enum_77973ae54384_raw(
    h_cluster, lpsz_node_name_address_, lpsz_network_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpsz_node_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_network_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn cluster_network_close_enum_df5878f91110_ffi(
  h_network_enum : Int64,
) -> UInt = "moonbit_win32_7055a007a2f8efe1f7638829"

///|
pub fn cluster_network_close_enum_df5878f91110_raw(
  h_network_enum : Int64,
) -> UInt {
  cluster_network_close_enum_df5878f91110_ffi(h_network_enum)
}

///|
pub fn cluster_network_close_enum_df5878f91110(
  h_network_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_network_close_enum_df5878f91110_raw(h_network_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_network_control_8aa289bdd3b9_ffi(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db174af91d809edf706459bf"

///|
pub fn cluster_network_control_8aa289bdd3b9_raw(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_network_control_8aa289bdd3b9_ffi(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_network_control_8aa289bdd3b9(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_network_control_8aa289bdd3b9_raw(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_network_control_ex_99df9764ea1c_ffi(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c1cdae2a1dd45e2257dde28"

///|
pub fn cluster_network_control_ex_99df9764ea1c_raw(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_network_control_ex_99df9764ea1c_ffi(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_network_control_ex_99df9764ea1c(
  h_network : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
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
  let call_ = cluster_network_control_ex_99df9764ea1c_raw(
    h_network, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
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
extern "C" fn cluster_network_enum_b8a5edfb444f_ffi(
  h_network_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7508183c4f900696042f15df"

///|
pub fn cluster_network_enum_b8a5edfb444f_raw(
  h_network_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_network_enum_b8a5edfb444f_ffi(
    h_network_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
extern "C" fn cluster_network_get_enum_count_2698802b5bc1_ffi(
  h_network_enum : Int64,
) -> UInt = "moonbit_win32_31e28bd9d940c8d23e2d268b"

///|
pub fn cluster_network_get_enum_count_2698802b5bc1_raw(
  h_network_enum : Int64,
) -> UInt {
  cluster_network_get_enum_count_2698802b5bc1_ffi(h_network_enum)
}

///|
pub fn cluster_network_get_enum_count_2698802b5bc1(
  h_network_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_network_get_enum_count_2698802b5bc1_raw(h_network_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn cluster_network_open_enum_ca493ed31899_ffi(
  h_network : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_95c080acc9adee73034d1db6"

///|
pub fn cluster_network_open_enum_ca493ed31899_raw(
  h_network : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_network_open_enum_ca493ed31899_ffi(
    h_network, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_network_open_enum_ca493ed31899(
  h_network : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_network_open_enum_ca493ed31899_raw(h_network, dw_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn cluster_node_close_enum_917998ae3ad5_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_5f8b25a3f9f15e46ae268118"

///|
pub fn cluster_node_close_enum_917998ae3ad5_raw(h_node_enum : Int64) -> UInt {
  cluster_node_close_enum_917998ae3ad5_ffi(h_node_enum)
}

///|
pub fn cluster_node_close_enum_917998ae3ad5(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_node_close_enum_917998ae3ad5_raw(h_node_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_node_close_enum_ex_2991ae7807de_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_96ed83e4e7123f54f2eb68c9"

///|
pub fn cluster_node_close_enum_ex_2991ae7807de_raw(h_node_enum : Int64) -> UInt {
  cluster_node_close_enum_ex_2991ae7807de_ffi(h_node_enum)
}

///|
pub fn cluster_node_close_enum_ex_2991ae7807de(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_node_close_enum_ex_2991ae7807de_raw(h_node_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn cluster_node_control_a4cf68c2519d_ffi(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_646938d54c95e97bf4aa8d92"

///|
pub fn cluster_node_control_a4cf68c2519d_raw(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt {
  cluster_node_control_a4cf68c2519d_ffi(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn cluster_node_control_a4cf68c2519d(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_node_control_a4cf68c2519d_raw(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_in_buffer, lp_out_buffer, lp_bytes_returned, lpsz_reason)
extern "C" fn cluster_node_control_ex_13663ba127ca_ffi(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4091a2e7e28951accd075364"

///|
pub fn cluster_node_control_ex_13663ba127ca_raw(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_node_control_ex_13663ba127ca_ffi(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason,
  )
}

///|
pub fn cluster_node_control_ex_13663ba127ca(
  h_node : Int64,
  h_host_node : Int64,
  dw_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
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
  let call_ = cluster_node_control_ex_13663ba127ca_raw(
    h_node, h_host_node, dw_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer,
    n_out_buffer_size, lp_bytes_returned, lpsz_reason_address_,
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
extern "C" fn cluster_node_enum_6fbaaf902fec_ffi(
  h_node_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e36ef1075d45611d44e759b5"

///|
pub fn cluster_node_enum_6fbaaf902fec_raw(
  h_node_enum : Int64,
  dw_index : UInt,
  lpdw_type : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
) -> UInt {
  cluster_node_enum_6fbaaf902fec_ffi(
    h_node_enum, dw_index, lpdw_type, lpsz_name, lpcch_name,
  )
}

///|
#borrow(p_item, cb_item)
extern "C" fn cluster_node_enum_ex_b0115de7c81b_ffi(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af3b377789400fb4cbfcabc0"

///|
pub fn cluster_node_enum_ex_b0115de7c81b_raw(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : @win32_core.RawAddress,
  cb_item : @win32_core.RawAddress,
) -> UInt {
  cluster_node_enum_ex_b0115de7c81b_ffi(h_node_enum, dw_index, p_item, cb_item)
}

///|
pub fn cluster_node_enum_ex_b0115de7c81b(
  h_node_enum : Int64,
  dw_index : UInt,
  p_item : CLUSTERENUMITEM_28a0ed5b11ed,
  cb_item : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_node_enum_ex_b0115de7c81b_raw(
    h_node_enum,
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
extern "C" fn cluster_node_get_enum_count_82bc72818939_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_dc7de6b8411174f13ff8ccf0"

///|
pub fn cluster_node_get_enum_count_82bc72818939_raw(
  h_node_enum : Int64,
) -> UInt {
  cluster_node_get_enum_count_82bc72818939_ffi(h_node_enum)
}

///|
pub fn cluster_node_get_enum_count_82bc72818939(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_node_get_enum_count_82bc72818939_raw(h_node_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_node_get_enum_count_ex_84d614cbfa83_ffi(
  h_node_enum : Int64,
) -> UInt = "moonbit_win32_bdb98ba170cee38112f9f297"

///|
pub fn cluster_node_get_enum_count_ex_84d614cbfa83_raw(
  h_node_enum : Int64,
) -> UInt {
  cluster_node_get_enum_count_ex_84d614cbfa83_ffi(h_node_enum)
}

///|
pub fn cluster_node_get_enum_count_ex_84d614cbfa83(
  h_node_enum : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = cluster_node_get_enum_count_ex_84d614cbfa83_raw(h_node_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn cluster_node_open_enum_bd71859c5c4a_ffi(
  h_node : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_2ce42e8fcbf76319695cc7d4"

///|
pub fn cluster_node_open_enum_bd71859c5c4a_raw(
  h_node : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_node_open_enum_bd71859c5c4a_ffi(
    h_node, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_node_open_enum_bd71859c5c4a(
  h_node : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_node_open_enum_bd71859c5c4a_raw(h_node, dw_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_options, last_error_)
extern "C" fn cluster_node_open_enum_ex_84e5df3ba183_ffi(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c2261fa5e3d60c2382062b10"

///|
pub fn cluster_node_open_enum_ex_84e5df3ba183_raw(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_node_open_enum_ex_84e5df3ba183_ffi(
    h_node, dw_type, p_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_node_open_enum_ex_84e5df3ba183(
  h_node : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_node_open_enum_ex_84e5df3ba183_raw(
    h_node, dw_type, p_options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_node_name_current, lpsz_node_name_new)
extern "C" fn cluster_node_replacement_601cbba934f6_ffi(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_core.RawAddress,
  lpsz_node_name_new : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05f8ae0dabcf1cec143653c0"

///|
pub fn cluster_node_replacement_601cbba934f6_raw(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_core.RawAddress,
  lpsz_node_name_new : @win32_core.RawAddress,
) -> UInt {
  cluster_node_replacement_601cbba934f6_ffi(
    h_cluster, lpsz_node_name_current, lpsz_node_name_new,
  )
}

///|
pub fn cluster_node_replacement_601cbba934f6(
  h_cluster : Int64,
  lpsz_node_name_current : @win32_strings.PWStr,
  lpsz_node_name_new : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_node_name_current_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_node_name_current.bytes(),
    alignment=8,
  )
  let lpsz_node_name_current_address_ = lpsz_node_name_current_root_.raw_address()
  let lpsz_node_name_new_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_node_name_new.bytes(),
    alignment=8,
  )
  let lpsz_node_name_new_address_ = lpsz_node_name_new_root_.raw_address()
  let call_ = cluster_node_replacement_601cbba934f6_raw(
    h_cluster, lpsz_node_name_current_address_, lpsz_node_name_new_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_node_name_current_root_.length())
  ignore(lpsz_node_name_new_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn cluster_open_enum_bb4580fb0aca_ffi(
  h_cluster : Int64,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_437fd1a5adb61f0b1b0d482e"

///|
pub fn cluster_open_enum_bb4580fb0aca_raw(
  h_cluster : Int64,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_open_enum_bb4580fb0aca_ffi(
    h_cluster, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_open_enum_bb4580fb0aca(
  h_cluster : Int64,
  dw_type : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_open_enum_bb4580fb0aca_raw(h_cluster, dw_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_options, last_error_)
extern "C" fn cluster_open_enum_ex_24dc5c8153f2_ffi(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c2b5053b99c6f38303e84570"

///|
pub fn cluster_open_enum_ex_24dc5c8153f2_raw(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = cluster_open_enum_ex_24dc5c8153f2_ffi(
    h_cluster, dw_type, p_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cluster_open_enum_ex_24dc5c8153f2(
  h_cluster : Int64,
  dw_type : UInt,
  p_options : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = cluster_open_enum_ex_24dc5c8153f2_raw(
    h_cluster, dw_type, p_options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_file_name, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name, lpcch_volume_name)
extern "C" fn cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_ffi(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b12d332bb487ca145dc0d695"

///|
pub fn cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_raw(
  lpsz_file_name : @win32_core.RawAddress,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt {
  cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_ffi(
    lpsz_file_name, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name,
    lpcch_volume_name,
  )
}

///|
pub fn cluster_prepare_shared_volume_for_backup_295c4cc6e7cd(
  lpsz_file_name : @win32_strings.PWStr,
  lpsz_volume_path_name : @win32_core.RawAddress,
  lpcch_volume_path_name : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  lpcch_volume_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = cluster_prepare_shared_volume_for_backup_295c4cc6e7cd_raw(
    lpsz_file_name_address_, lpsz_volume_path_name, lpcch_volume_path_name, lpsz_volume_name,
    lpcch_volume_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  value_
}

///|
#borrow(wz_name, lp_data)
extern "C" fn cluster_reg_batch_add_command_9c604d778e23_ffi(
  h_reg_batch : Int64,
  dw_command : Int,
  wz_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_03bdd0238f00ae4f1382a93a"

///|
pub fn cluster_reg_batch_add_command_9c604d778e23_raw(
  h_reg_batch : Int64,
  dw_command : Int,
  wz_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  cluster_reg_batch_add_command_9c604d778e23_ffi(
    h_reg_batch, dw_command, wz_name, dw_options, lp_data, cb_data,
  )
}

///|
pub fn cluster_reg_batch_add_command_9c604d778e23(
  h_reg_batch : Int64,
  dw_command : CLUSTERREGCOMMAND_ba117b152709,
  wz_name : @win32_strings.PWStr?,
  dw_options : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let wz_name_root_ = match wz_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let wz_name_address_ = match wz_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_reg_batch_add_command_9c604d778e23_raw(
    h_reg_batch,
    dw_command.to_int(),
    wz_name_address_,
    dw_options,
    lp_data,
    cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match wz_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn cluster_reg_batch_close_notification_2b7b6d092278_ffi(
  h_batch_notification : Int64,
) -> Int = "moonbit_win32_646a675cd90f086855b09657"

///|
pub fn cluster_reg_batch_close_notification_2b7b6d092278_raw(
  h_batch_notification : Int64,
) -> Int {
  cluster_reg_batch_close_notification_2b7b6d092278_ffi(h_batch_notification)
}

///|
pub fn cluster_reg_batch_close_notification_2b7b6d092278(
  h_batch_notification : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_batch_close_notification_2b7b6d092278_raw(
    h_batch_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_batch_command)
extern "C" fn cluster_reg_batch_read_command_441ae06d92c8_ffi(
  h_batch_notification : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe90e8b72516e7aed46bc3f9"

///|
pub fn cluster_reg_batch_read_command_441ae06d92c8_raw(
  h_batch_notification : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  cluster_reg_batch_read_command_441ae06d92c8_ffi(
    h_batch_notification, p_batch_command,
  )
}

///|
pub fn cluster_reg_batch_read_command_441ae06d92c8(
  h_batch_notification : Int64,
  p_batch_command : CLUSTERBATCHCOMMAND_1c33126e0752,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_batch_read_command_441ae06d92c8_raw(
    h_batch_notification,
    p_batch_command.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_batch_command.raw_address())
  value_
}

///|
#borrow(failed_command_number)
extern "C" fn cluster_reg_close_batch_49cc9d6e41d5_ffi(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36b55795e6edf011ef13222"

///|
pub fn cluster_reg_close_batch_49cc9d6e41d5_raw(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_batch_49cc9d6e41d5_ffi(
    h_reg_batch, b_commit, failed_command_number,
  )
}

///|
pub fn cluster_reg_close_batch_49cc9d6e41d5(
  h_reg_batch : Int64,
  b_commit : Int,
  failed_command_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_batch_49cc9d6e41d5_raw(
    h_reg_batch, b_commit, failed_command_number,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(failed_command_number)
extern "C" fn cluster_reg_close_batch_ex_0066e0e1e433_ffi(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ef78da043390c64b13fff9"

///|
pub fn cluster_reg_close_batch_ex_0066e0e1e433_raw(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_batch_ex_0066e0e1e433_ffi(
    h_reg_batch, flags, failed_command_number,
  )
}

///|
pub fn cluster_reg_close_batch_ex_0066e0e1e433(
  h_reg_batch : Int64,
  flags : UInt,
  failed_command_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_batch_ex_0066e0e1e433_raw(
    h_reg_batch, flags, failed_command_number,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_reg_close_batch_notify_port_4ebc5fa7a929_ffi(
  h_batch_notify_port : Int64,
) -> Int = "moonbit_win32_0a1aec283155ab7e41aecbd4"

///|
pub fn cluster_reg_close_batch_notify_port_4ebc5fa7a929_raw(
  h_batch_notify_port : Int64,
) -> Int {
  cluster_reg_close_batch_notify_port_4ebc5fa7a929_ffi(h_batch_notify_port)
}

///|
pub fn cluster_reg_close_batch_notify_port_4ebc5fa7a929(
  h_batch_notify_port : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_batch_notify_port_4ebc5fa7a929_raw(
    h_batch_notify_port,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key)
extern "C" fn cluster_reg_close_key_2fbdecb599d8_ffi(
  h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc576088d9aa07f4d5db21c"

///|
pub fn cluster_reg_close_key_2fbdecb599d8_raw(
  h_key : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_key_2fbdecb599d8_ffi(h_key)
}

///|
pub fn cluster_reg_close_key_2fbdecb599d8(
  h_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_key_2fbdecb599d8_raw(h_key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_reg_read_batch_reply)
extern "C" fn cluster_reg_close_read_batch_5be119a75eef_ffi(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96638285fd25c7bc33ace28f"

///|
pub fn cluster_reg_close_read_batch_5be119a75eef_raw(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_read_batch_5be119a75eef_ffi(
    h_reg_read_batch, ph_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch_5be119a75eef(
  h_reg_read_batch : Int64,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_read_batch_5be119a75eef_raw(
    h_reg_read_batch, ph_reg_read_batch_reply,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_reg_read_batch_reply)
extern "C" fn cluster_reg_close_read_batch_ex_bbeaf80392a4_ffi(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d542a7d09c13827d4bfe54ed"

///|
pub fn cluster_reg_close_read_batch_ex_bbeaf80392a4_raw(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int {
  cluster_reg_close_read_batch_ex_bbeaf80392a4_ffi(
    h_reg_read_batch, flags, ph_reg_read_batch_reply,
  )
}

///|
pub fn cluster_reg_close_read_batch_ex_bbeaf80392a4(
  h_reg_read_batch : Int64,
  flags : UInt,
  ph_reg_read_batch_reply : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_read_batch_ex_bbeaf80392a4_raw(
    h_reg_read_batch, flags, ph_reg_read_batch_reply,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn cluster_reg_close_read_batch_reply_e29e958221e9_ffi(
  h_reg_read_batch_reply : Int64,
) -> Int = "moonbit_win32_9ba763db30cea96047947b51"

///|
pub fn cluster_reg_close_read_batch_reply_e29e958221e9_raw(
  h_reg_read_batch_reply : Int64,
) -> Int {
  cluster_reg_close_read_batch_reply_e29e958221e9_ffi(h_reg_read_batch_reply)
}

///|
pub fn cluster_reg_close_read_batch_reply_e29e958221e9(
  h_reg_read_batch_reply : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_close_read_batch_reply_e29e958221e9_raw(
    h_reg_read_batch_reply,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, p_hregbatch)
extern "C" fn cluster_reg_create_batch_bb149450ee37_ffi(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942330aaa0379ec1d1cb4a17"

///|
pub fn cluster_reg_create_batch_bb149450ee37_raw(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_batch_bb149450ee37_ffi(h_key, p_hregbatch)
}

///|
pub fn cluster_reg_create_batch_bb149450ee37(
  h_key : @win32_core.RawAddress,
  p_hregbatch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_create_batch_bb149450ee37_raw(h_key, p_hregbatch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, ph_batch_notify_port)
extern "C" fn cluster_reg_create_batch_notify_port_3bb35cb0cf46_ffi(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50d545ac663216d0296e9bf"

///|
pub fn cluster_reg_create_batch_notify_port_3bb35cb0cf46_raw(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_batch_notify_port_3bb35cb0cf46_ffi(
    h_key, ph_batch_notify_port,
  )
}

///|
pub fn cluster_reg_create_batch_notify_port_3bb35cb0cf46(
  h_key : @win32_core.RawAddress,
  ph_batch_notify_port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_create_batch_notify_port_3bb35cb0cf46_raw(
    h_key, ph_batch_notify_port,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, lpsz_sub_key, lp_security_attributes, phk_result, lpdw_disposition)
extern "C" fn cluster_reg_create_key_796bd199d493_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46450af6dfbfb29bf86def16"

///|
pub fn cluster_reg_create_key_796bd199d493_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_key_796bd199d493_ffi(
    h_key, lpsz_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition,
  )
}

///|
pub fn cluster_reg_create_key_796bd199d493(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_strings.PWStr,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_sub_key.bytes(),
    alignment=8,
  )
  let lpsz_sub_key_address_ = lpsz_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_reg_create_key_796bd199d493_raw(
    h_key, lpsz_sub_key_address_, dw_options, sam_desired, lp_security_attributes_address_,
    phk_result, lpdw_disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_key, lp_sub_key, lp_security_attributes, phk_result, lpdw_disposition, lpsz_reason)
extern "C" fn cluster_reg_create_key_ex_0bbb5e9582f2_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b010ad01bea3ea56c573e6"

///|
pub fn cluster_reg_create_key_ex_0bbb5e9582f2_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_key_ex_0bbb5e9582f2_ffi(
    h_key, lp_sub_key, dw_options, sam_desired, lp_security_attributes, phk_result,
    lpdw_disposition, lpsz_reason,
  )
}

///|
pub fn cluster_reg_create_key_ex_0bbb5e9582f2(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  dw_options : UInt,
  sam_desired : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  phk_result : @win32_core.RawAddress,
  lpdw_disposition : @win32_core.RawAddress,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
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
  let call_ = cluster_reg_create_key_ex_0bbb5e9582f2_raw(
    h_key, lp_sub_key_address_, dw_options, sam_desired, lp_security_attributes_address_,
    phk_result, lpdw_disposition, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_key, ph_reg_read_batch)
extern "C" fn cluster_reg_create_read_batch_e0880439da30_ffi(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eacfc68670bf3a0e4ddd22b1"

///|
pub fn cluster_reg_create_read_batch_e0880439da30_raw(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int {
  cluster_reg_create_read_batch_e0880439da30_ffi(h_key, ph_reg_read_batch)
}

///|
pub fn cluster_reg_create_read_batch_e0880439da30(
  h_key : @win32_core.RawAddress,
  ph_reg_read_batch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_create_read_batch_e0880439da30_raw(
    h_key, ph_reg_read_batch,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, lpsz_sub_key)
extern "C" fn cluster_reg_delete_key_fba286e13c1d_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d3e85a500ec9ecac7cc8b27"

///|
pub fn cluster_reg_delete_key_fba286e13c1d_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
) -> Int {
  cluster_reg_delete_key_fba286e13c1d_ffi(h_key, lpsz_sub_key)
}

///|
pub fn cluster_reg_delete_key_fba286e13c1d(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_sub_key.bytes(),
    alignment=8,
  )
  let lpsz_sub_key_address_ = lpsz_sub_key_root_.raw_address()
  let call_ = cluster_reg_delete_key_fba286e13c1d_raw(
    h_key, lpsz_sub_key_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_sub_key_root_.length())
  value_
}

///|
#borrow(h_key, lp_sub_key, lpsz_reason)
extern "C" fn cluster_reg_delete_key_ex_ad25a431c8fc_ffi(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d870bf15869d57a4a707092"

///|
pub fn cluster_reg_delete_key_ex_ad25a431c8fc_raw(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> Int {
  cluster_reg_delete_key_ex_ad25a431c8fc_ffi(h_key, lp_sub_key, lpsz_reason)
}

///|
pub fn cluster_reg_delete_key_ex_ad25a431c8fc(
  h_key : @win32_core.RawAddress,
  lp_sub_key : @win32_strings.PWStr,
  lpsz_reason : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_sub_key.bytes(),
    alignment=8,
  )
  let lp_sub_key_address_ = lp_sub_key_root_.raw_address()
  let lpsz_reason_root_ = match lpsz_reason {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_reason_address_ = match lpsz_reason_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = cluster_reg_delete_key_ex_ad25a431c8fc_raw(
    h_key, lp_sub_key_address_, lpsz_reason_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_sub_key_root_.length())
  match lpsz_reason_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_key, lpsz_value_name)
extern "C" fn cluster_reg_delete_value_bd9f4730f9f5_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_39e7eb40cd63ed80f495bf7c"

///|
pub fn cluster_reg_delete_value_bd9f4730f9f5_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_delete_value_bd9f4730f9f5_ffi(h_key, lpsz_value_name)
}

///|
pub fn cluster_reg_delete_value_bd9f4730f9f5(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_value_name.bytes(),
    alignment=8,
  )
  let lpsz_value_name_address_ = lpsz_value_name_root_.raw_address()
  let call_ = cluster_reg_delete_value_bd9f4730f9f5_raw(
    h_key, lpsz_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_value_name_root_.length())
  value_
}

///|
#borrow(h_key, lpsz_value_name, lpsz_reason)
extern "C" fn cluster_reg_delete_value_ex_6292bf4dc83c_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b4ae909d4ef2ffe97c4938da"

///|
pub fn cluster_reg_delete_value_ex_6292bf4dc83c_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpsz_reason : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_delete_value_ex_6292bf4dc83c_ffi(
    h_key, lpsz_value_name, lpsz_reason,
  )
}

///|
pub fn cluster_reg_delete_value_ex_6292bf4dc83c(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
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
  let call_ = cluster_reg_delete_value_ex_6292bf4dc83c_raw(
    h_key, lpsz_value_name_address_, lpsz_reason_address_,
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
#borrow(h_key, lpsz_name, lpcch_name, lpft_last_write_time)
extern "C" fn cluster_reg_enum_key_fe7e07d745a6_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d11b59a44be182a8e48ff94c"

///|
pub fn cluster_reg_enum_key_fe7e07d745a6_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  lpcch_name : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int {
  cluster_reg_enum_key_fe7e07d745a6_ffi(
    h_key, dw_index, lpsz_name, lpcch_name, lpft_last_write_time,
  )
}

///|
#borrow(h_key, lpsz_value_name, lpcch_value_name, lpdw_type, lp_data, lpcb_data)
extern "C" fn cluster_reg_enum_value_90b0ff19198f_ffi(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9e8af91374e265a8a59a7be"

///|
pub fn cluster_reg_enum_value_90b0ff19198f_raw(
  h_key : @win32_core.RawAddress,
  dw_index : UInt,
  lpsz_value_name : @win32_core.RawAddress,
  lpcch_value_name : @win32_core.RawAddress,
  lpdw_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> UInt {
  cluster_reg_enum_value_90b0ff19198f_ffi(
    h_key, dw_index, lpsz_value_name, lpcch_value_name, lpdw_type, lp_data, lpcb_data,
  )
}

///|
#borrow(ph_batch_notification)
extern "C" fn cluster_reg_get_batch_notification_f0191f7499a8_ffi(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4280410204e9d78f76d91e6"

///|
pub fn cluster_reg_get_batch_notification_f0191f7499a8_raw(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int {
  cluster_reg_get_batch_notification_f0191f7499a8_ffi(
    h_batch_notify, ph_batch_notification,
  )
}

///|
pub fn cluster_reg_get_batch_notification_f0191f7499a8(
  h_batch_notify : Int64,
  ph_batch_notification : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_get_batch_notification_f0191f7499a8_raw(
    h_batch_notify, ph_batch_notification,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, p_security_descriptor, lpcb_security_descriptor)
extern "C" fn cluster_reg_get_key_security_1013577c6594_ffi(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_446a8afefa024b3ccb8d7250"

///|
pub fn cluster_reg_get_key_security_1013577c6594_raw(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int {
  cluster_reg_get_key_security_1013577c6594_ffi(
    h_key, requested_information, p_security_descriptor, lpcb_security_descriptor,
  )
}

///|
pub fn cluster_reg_get_key_security_1013577c6594(
  h_key : @win32_core.RawAddress,
  requested_information : UInt,
  p_security_descriptor : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_get_key_security_1013577c6594_raw(
    h_key, requested_information, p_security_descriptor, lpcb_security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_key, lpsz_sub_key, phk_result)
extern "C" fn cluster_reg_open_key_ae8c25a6ae51_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8207964dbe1bcba689b3f8a"

///|
pub fn cluster_reg_open_key_ae8c25a6ae51_raw(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_core.RawAddress,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int {
  cluster_reg_open_key_ae8c25a6ae51_ffi(
    h_key, lpsz_sub_key, sam_desired, phk_result,
  )
}

///|
pub fn cluster_reg_open_key_ae8c25a6ae51(
  h_key : @win32_core.RawAddress,
  lpsz_sub_key : @win32_strings.PWStr,
  sam_desired : UInt,
  phk_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_sub_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_sub_key.bytes(),
    alignment=8,
  )
  let lpsz_sub_key_address_ = lpsz_sub_key_root_.raw_address()
  let call_ = cluster_reg_open_key_ae8c25a6ae51_raw(
    h_key, lpsz_sub_key_address_, sam_desired, phk_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_sub_key_root_.length())
  value_
}

///|
#borrow(h_key, lpc_sub_keys, lpcch_max_sub_key_len, lpc_values, lpcch_max_value_name_len, lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time)
extern "C" fn cluster_reg_query_info_key_e5c195ca1b7b_ffi(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab29b2d054d3a1d862c654ba"

///|
pub fn cluster_reg_query_info_key_e5c195ca1b7b_raw(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @win32_core.RawAddress,
) -> Int {
  cluster_reg_query_info_key_e5c195ca1b7b_ffi(
    h_key, lpc_sub_keys, lpcch_max_sub_key_len, lpc_values, lpcch_max_value_name_len,
    lpcb_max_value_len, lpcb_security_descriptor, lpft_last_write_time,
  )
}

///|
pub fn cluster_reg_query_info_key_e5c195ca1b7b(
  h_key : @win32_core.RawAddress,
  lpc_sub_keys : @win32_core.RawAddress,
  lpcch_max_sub_key_len : @win32_core.RawAddress,
  lpc_values : @win32_core.RawAddress,
  lpcch_max_value_name_len : @win32_core.RawAddress,
  lpcb_max_value_len : @win32_core.RawAddress,
  lpcb_security_descriptor : @win32_core.RawAddress,
  lpft_last_write_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_query_info_key_e5c195ca1b7b_raw(
    h_key,
    lpc_sub_keys,
    lpcch_max_sub_key_len,
    lpc_values,
    lpcch_max_value_name_len,
    lpcb_max_value_len,
    lpcb_security_descriptor,
    lpft_last_write_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpft_last_write_time.raw_address())
  value_
}

///|
#borrow(h_key, lpsz_value_name, lpdw_value_type, lp_data, lpcb_data)
extern "C" fn cluster_reg_query_value_9a5f7a3f2c23_ffi(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbea0b1f71dac5554f663064"

///|
pub fn cluster_reg_query_value_9a5f7a3f2c23_raw(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_core.RawAddress,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  cluster_reg_query_value_9a5f7a3f2c23_ffi(
    h_key, lpsz_value_name, lpdw_value_type, lp_data, lpcb_data,
  )
}

///|
pub fn cluster_reg_query_value_9a5f7a3f2c23(
  h_key : @win32_core.RawAddress,
  lpsz_value_name : @win32_strings.PWStr,
  lpdw_value_type : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_value_name.bytes(),
    alignment=8,
  )
  let lpsz_value_name_address_ = lpsz_value_name_root_.raw_address()
  let call_ = cluster_reg_query_value_9a5f7a3f2c23_raw(
    h_key, lpsz_value_name_address_, lpdw_value_type, lp_data, lpcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_value_name_root_.length())
  value_
}

///|
#borrow(wz_subkey_name, wz_value_name)
extern "C" fn cluster_reg_read_batch_add_command_c4541583f5b8_ffi(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_core.RawAddress,
  wz_value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221730ac070c8805a48b530c"

///|
pub fn cluster_reg_read_batch_add_command_c4541583f5b8_raw(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_core.RawAddress,
  wz_value_name : @win32_core.RawAddress,
) -> Int {
  cluster_reg_read_batch_add_command_c4541583f5b8_ffi(
    h_reg_read_batch, wz_subkey_name, wz_value_name,
  )
}

///|
pub fn cluster_reg_read_batch_add_command_c4541583f5b8(
  h_reg_read_batch : Int64,
  wz_subkey_name : @win32_strings.PWStr,
  wz_value_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let wz_subkey_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wz_subkey_name.bytes(),
    alignment=8,
  )
  let wz_subkey_name_address_ = wz_subkey_name_root_.raw_address()
  let wz_value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    wz_value_name.bytes(),
    alignment=8,
  )
  let wz_value_name_address_ = wz_value_name_root_.raw_address()
  let call_ = cluster_reg_read_batch_add_command_c4541583f5b8_raw(
    h_reg_read_batch, wz_subkey_name_address_, wz_value_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wz_subkey_name_root_.length())
  ignore(wz_value_name_root_.length())
  value_
}

///|
#borrow(p_batch_command)
extern "C" fn cluster_reg_read_batch_reply_next_command_b500e6eeffe1_ffi(
  h_reg_read_batch_reply : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbabb83b455eee455879c10b"

///|
pub fn cluster_reg_read_batch_reply_next_command_b500e6eeffe1_raw(
  h_reg_read_batch_reply : Int64,
  p_batch_command : @win32_core.RawAddress,
) -> Int {
  cluster_reg_read_batch_reply_next_command_b500e6eeffe1_ffi(
    h_reg_read_batch_reply, p_batch_command,
  )
}

///|
pub fn cluster_reg_read_batch_reply_next_command_b500e6eeffe1(
  h_reg_read_batch_reply : Int64,
  p_batch_command : CLUSTERREADBATCHCOMMAND_2c2efbbf00c9,
) -> Int raise @win32_core.WindowsError {
  let call_ = cluster_reg_read_batch_reply_next_command_b500e6eeffe1_raw(
    h_reg_read_batch_reply,
    p_batch_command.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_batch_command.raw_address())
  value_
}
