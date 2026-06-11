///|
#borrow(transaction_handle)
extern "C" fn nt_commit_registry_transaction_0a7dff6aaa98_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_65dd1c0cdfbddd52948fb60d"

///|
pub fn nt_commit_registry_transaction_0a7dff6aaa98_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  nt_commit_registry_transaction_0a7dff6aaa98_ffi(transaction_handle, flags)
}

///|
pub fn nt_commit_registry_transaction_0a7dff6aaa98(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_commit_registry_transaction_0a7dff6aaa98_raw(
    transaction_handle, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, object_attributes, class, disposition)
extern "C" fn nt_create_key_5f91dbcce5d7_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd1a84282325e4021d2100c"

///|
pub fn nt_create_key_5f91dbcce5d7_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int {
  nt_create_key_5f91dbcce5d7_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    disposition,
  )
}

///|
pub fn nt_create_key_5f91dbcce5d7(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  title_index : UInt,
  class : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let class_address_ = match class {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_key_5f91dbcce5d7_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    title_index,
    class_address_,
    create_options,
    disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  match class {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(key_handle, object_attributes, class, transaction_handle, disposition)
extern "C" fn nt_create_key_transacted_b3feccae2b0f_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4daec5c085a834900e394fd7"

///|
pub fn nt_create_key_transacted_b3feccae2b0f_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int {
  nt_create_key_transacted_b3feccae2b0f_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    transaction_handle, disposition,
  )
}

///|
pub fn nt_create_key_transacted_b3feccae2b0f(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  title_index : UInt,
  class : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let class_address_ = match class {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_key_transacted_b3feccae2b0f_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    title_index,
    class_address_,
    create_options,
    transaction_handle,
    disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  match class {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn nt_create_registry_transaction_09926affe2e7_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_8395e1884648296200ea01ca"

///|
pub fn nt_create_registry_transaction_09926affe2e7_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  nt_create_registry_transaction_09926affe2e7_ffi(
    transaction_handle, desired_access, object_attributes, create_options,
  )
}

///|
pub fn nt_create_registry_transaction_09926affe2e7(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592?,
  create_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_registry_transaction_09926affe2e7_raw(
    transaction_handle, desired_access, object_attributes_address_, create_options,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(key_handle)
extern "C" fn nt_delete_key_9543de36353d_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a714fc938c1c66195d0634"

///|
pub fn nt_delete_key_9543de36353d_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  nt_delete_key_9543de36353d_ffi(key_handle)
}

///|
pub fn nt_delete_key_9543de36353d(
  key_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_delete_key_9543de36353d_raw(key_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, value_name)
extern "C" fn nt_delete_value_key_14a50709613c_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bbc7bb45cddc8dc7153d08e"

///|
pub fn nt_delete_value_key_14a50709613c_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  nt_delete_value_key_14a50709613c_ffi(key_handle, value_name)
}

///|
pub fn nt_delete_value_key_14a50709613c(
  key_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_delete_value_key_14a50709613c_raw(
    key_handle,
    value_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn nt_enumerate_key_adc3b5437a61_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd0aaf60063582ea77b45c6b"

///|
pub fn nt_enumerate_key_adc3b5437a61_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_enumerate_key_adc3b5437a61_ffi(
    key_handle, index, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn nt_enumerate_key_adc3b5437a61(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : KEYINFORMATIONCLASS_6c4fcaa67bef,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_enumerate_key_adc3b5437a61_raw(
    key_handle,
    index,
    key_information_class.to_int(),
    key_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, key_value_information, result_length)
extern "C" fn nt_enumerate_value_key_d4a8e6cf5356_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b95ca486448d40a3d4645e"

///|
pub fn nt_enumerate_value_key_d4a8e6cf5356_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_enumerate_value_key_d4a8e6cf5356_ffi(
    key_handle, index, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn nt_enumerate_value_key_d4a8e6cf5356(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : KEYVALUEINFORMATIONCLASS_ca581491f265,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_enumerate_value_key_d4a8e6cf5356_raw(
    key_handle,
    index,
    key_value_information_class.to_int(),
    key_value_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle)
extern "C" fn nt_flush_key_614b78d7ce74_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ed8b2b05b106dcc92af449b"

///|
pub fn nt_flush_key_614b78d7ce74_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  nt_flush_key_614b78d7ce74_ffi(key_handle)
}

///|
pub fn nt_flush_key_614b78d7ce74(
  key_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_flush_key_614b78d7ce74_raw(key_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(master_key_handle, subordinate_objects, event, apc_routine, apc_context, io_status_block, buffer)
extern "C" fn nt_notify_change_multiple_keys_7414a1dac471_ffi(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int = "moonbit_win32_e8d4cf50ddf16c27404ef8d8"

///|
pub fn nt_notify_change_multiple_keys_7414a1dac471_raw(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  nt_notify_change_multiple_keys_7414a1dac471_ffi(
    master_key_handle, count, subordinate_objects, event, apc_routine, apc_context,
    io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
pub fn nt_notify_change_multiple_keys_7414a1dac471(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592?,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  completion_filter : UInt,
  watch_tree : Byte,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : Byte,
) -> Int raise @win32_core.WindowsError {
  let subordinate_objects_address_ = match subordinate_objects {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_notify_change_multiple_keys_7414a1dac471_raw(
    master_key_handle,
    count,
    subordinate_objects_address_,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    completion_filter,
    watch_tree.to_uint(),
    buffer,
    buffer_size,
    asynchronous.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match subordinate_objects {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn nt_open_key_0bd9c383dcd1_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b61c83ee0239c03f5e5f1ec"

///|
pub fn nt_open_key_0bd9c383dcd1_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_key_0bd9c383dcd1_ffi(key_handle, desired_access, object_attributes)
}

///|
pub fn nt_open_key_0bd9c383dcd1(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_key_0bd9c383dcd1_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn nt_open_key_ex_3f5f858a000a_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_c5c505e008842cf417064ff7"

///|
pub fn nt_open_key_ex_3f5f858a000a_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  nt_open_key_ex_3f5f858a000a_ffi(
    key_handle, desired_access, object_attributes, open_options,
  )
}

///|
pub fn nt_open_key_ex_3f5f858a000a(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  open_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_key_ex_3f5f858a000a_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    open_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn nt_open_key_transacted_a16e55b64e69_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb5f800debb71b2974e62a9"

///|
pub fn nt_open_key_transacted_a16e55b64e69_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_key_transacted_a16e55b64e69_ffi(
    key_handle, desired_access, object_attributes, transaction_handle,
  )
}

///|
pub fn nt_open_key_transacted_a16e55b64e69(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  transaction_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_key_transacted_a16e55b64e69_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    transaction_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn nt_open_key_transacted_ex_940302d11cdc_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcc811a87d5558a4db4bcfe6"

///|
pub fn nt_open_key_transacted_ex_940302d11cdc_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_key_transacted_ex_940302d11cdc_ffi(
    key_handle, desired_access, object_attributes, open_options, transaction_handle,
  )
}

///|
pub fn nt_open_key_transacted_ex_940302d11cdc(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_key_transacted_ex_940302d11cdc_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    open_options,
    transaction_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn nt_open_registry_transaction_fda29f9f634f_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2690e6302e69560220398d18"

///|
pub fn nt_open_registry_transaction_fda29f9f634f_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_registry_transaction_fda29f9f634f_ffi(
    transaction_handle, desired_access, object_attributes,
  )
}

///|
pub fn nt_open_registry_transaction_fda29f9f634f(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_registry_transaction_fda29f9f634f_raw(
    transaction_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn nt_query_key_b504df4aef0c_ffi(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9e8d3eaf4200ed2b409eb1"

///|
pub fn nt_query_key_b504df4aef0c_raw(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_query_key_b504df4aef0c_ffi(
    key_handle, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn nt_query_key_b504df4aef0c(
  key_handle : @win32_core.RawAddress,
  key_information_class : KEYINFORMATIONCLASS_6c4fcaa67bef,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_key_b504df4aef0c_raw(
    key_handle,
    key_information_class.to_int(),
    key_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, value_entries, value_buffer, buffer_length, required_buffer_length)
extern "C" fn nt_query_multiple_value_key_44134f6370b1_ffi(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a6c6e0666c9f8c779d7e45f"

///|
pub fn nt_query_multiple_value_key_44134f6370b1_raw(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int {
  nt_query_multiple_value_key_44134f6370b1_ffi(
    key_handle, value_entries, entry_count, value_buffer, buffer_length, required_buffer_length,
  )
}

///|
pub fn nt_query_multiple_value_key_44134f6370b1(
  key_handle : @win32_core.RawAddress,
  value_entries : KEYVALUEENTRY_325799650978,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_multiple_value_key_44134f6370b1_raw(
    key_handle,
    value_entries.raw_address(),
    entry_count,
    value_buffer,
    buffer_length,
    required_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_entries.raw_address())
  value_
}

///|
#borrow(key_handle, value_name, key_value_information, result_length)
extern "C" fn nt_query_value_key_f8597b311ed3_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6011614884be6f4b92a182"

///|
pub fn nt_query_value_key_f8597b311ed3_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  nt_query_value_key_f8597b311ed3_ffi(
    key_handle, value_name, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn nt_query_value_key_f8597b311ed3(
  key_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  key_value_information_class : KEYVALUEINFORMATIONCLASS_ca581491f265,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_value_key_f8597b311ed3_raw(
    key_handle,
    value_name.raw_address(),
    key_value_information_class.to_int(),
    key_value_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(key_handle, new_name)
extern "C" fn nt_rename_key_74d2c7d96fd5_ffi(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7851e03ad7e4db22403a4149"

///|
pub fn nt_rename_key_74d2c7d96fd5_raw(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  nt_rename_key_74d2c7d96fd5_ffi(key_handle, new_name)
}

///|
pub fn nt_rename_key_74d2c7d96fd5(
  key_handle : @win32_core.RawAddress,
  new_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rename_key_74d2c7d96fd5_raw(key_handle, new_name.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(new_name.raw_address())
  value_
}

///|
#borrow(key_handle, file_handle)
extern "C" fn nt_restore_key_ceb0e524f1af_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_82bc1c8cc36147277083ca47"

///|
pub fn nt_restore_key_ceb0e524f1af_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  nt_restore_key_ceb0e524f1af_ffi(key_handle, file_handle, flags)
}

///|
pub fn nt_restore_key_ceb0e524f1af(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_restore_key_ceb0e524f1af_raw(key_handle, file_handle, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn nt_rollback_registry_transaction_d512f9a046ef_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_09c651f6e6a935491531b6aa"

///|
pub fn nt_rollback_registry_transaction_d512f9a046ef_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  nt_rollback_registry_transaction_d512f9a046ef_ffi(transaction_handle, flags)
}

///|
pub fn nt_rollback_registry_transaction_d512f9a046ef(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_rollback_registry_transaction_d512f9a046ef_raw(
    transaction_handle, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, file_handle)
extern "C" fn nt_save_key_c99ba3752b90_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b397ba5a62775d9b859d99cb"

///|
pub fn nt_save_key_c99ba3752b90_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  nt_save_key_c99ba3752b90_ffi(key_handle, file_handle)
}

///|
pub fn nt_save_key_c99ba3752b90(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_save_key_c99ba3752b90_raw(key_handle, file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, file_handle)
extern "C" fn nt_save_key_ex_963403384d2f_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_3a24ccebad861f0b18f897fa"

///|
pub fn nt_save_key_ex_963403384d2f_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  nt_save_key_ex_963403384d2f_ffi(key_handle, file_handle, format)
}

///|
pub fn nt_save_key_ex_963403384d2f(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_save_key_ex_963403384d2f_raw(key_handle, file_handle, format)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, key_set_information)
extern "C" fn nt_set_information_key_c3041779402a_ffi(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int = "moonbit_win32_3580e46d86d2fef080416ecf"

///|
pub fn nt_set_information_key_c3041779402a_raw(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int {
  nt_set_information_key_c3041779402a_ffi(
    key_handle, key_set_information_class, key_set_information, key_set_information_length,
  )
}

///|
pub fn nt_set_information_key_c3041779402a(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : KEYSETINFORMATIONCLASS_b9014f6a52b4,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_information_key_c3041779402a_raw(
    key_handle,
    key_set_information_class.to_int(),
    key_set_information,
    key_set_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, value_name, data)
extern "C" fn nt_set_value_key_579b6b443354_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_30674e2f898293093dfd9ff8"

///|
pub fn nt_set_value_key_579b6b443354_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  nt_set_value_key_579b6b443354_ffi(
    key_handle, value_name, title_index, type_, data, data_size,
  )
}

///|
pub fn nt_set_value_key_579b6b443354(
  key_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_set_value_key_579b6b443354_raw(
    key_handle,
    value_name.raw_address(),
    title_index,
    type_,
    data,
    data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn zw_commit_registry_transaction_888ac6eb7b87_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_00948269175b0389d8186c18"

///|
pub fn zw_commit_registry_transaction_888ac6eb7b87_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  zw_commit_registry_transaction_888ac6eb7b87_ffi(transaction_handle, flags)
}

///|
pub fn zw_commit_registry_transaction_888ac6eb7b87(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_commit_registry_transaction_888ac6eb7b87_raw(
    transaction_handle, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, object_attributes, class, disposition)
extern "C" fn zw_create_key_e2296fb9e13b_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6939dff0c982ac2607ad1fc"

///|
pub fn zw_create_key_e2296fb9e13b_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int {
  zw_create_key_e2296fb9e13b_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    disposition,
  )
}

///|
pub fn zw_create_key_e2296fb9e13b(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  title_index : UInt,
  class : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  create_options : UInt,
  disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let class_address_ = match class {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_key_e2296fb9e13b_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    title_index,
    class_address_,
    create_options,
    disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  match class {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(key_handle, object_attributes, class, transaction_handle, disposition)
extern "C" fn zw_create_key_transacted_9c544e3d6e29_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2414c3b2ae2fea8e417c084f"

///|
pub fn zw_create_key_transacted_9c544e3d6e29_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  title_index : UInt,
  class : @win32_core.RawAddress,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int {
  zw_create_key_transacted_9c544e3d6e29_ffi(
    key_handle, desired_access, object_attributes, title_index, class, create_options,
    transaction_handle, disposition,
  )
}

///|
pub fn zw_create_key_transacted_9c544e3d6e29(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  title_index : UInt,
  class : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  create_options : UInt,
  transaction_handle : @win32_core.RawAddress,
  disposition : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let class_address_ = match class {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_key_transacted_9c544e3d6e29_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    title_index,
    class_address_,
    create_options,
    transaction_handle,
    disposition,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  match class {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn zw_create_registry_transaction_a0320b677fd0_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_efb3588645f782d2005465b7"

///|
pub fn zw_create_registry_transaction_a0320b677fd0_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  zw_create_registry_transaction_a0320b677fd0_ffi(
    transaction_handle, desired_access, object_attributes, create_options,
  )
}

///|
pub fn zw_create_registry_transaction_a0320b677fd0(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592?,
  create_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_registry_transaction_a0320b677fd0_raw(
    transaction_handle, desired_access, object_attributes_address_, create_options,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(key_handle)
extern "C" fn zw_delete_key_6dde8969bb41_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6bd2d88fe606273a33ba85"

///|
pub fn zw_delete_key_6dde8969bb41_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  zw_delete_key_6dde8969bb41_ffi(key_handle)
}

///|
pub fn zw_delete_key_6dde8969bb41(
  key_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_delete_key_6dde8969bb41_raw(key_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, value_name)
extern "C" fn zw_delete_value_key_e28e4fdb927c_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd52ea3d3478a55e6582196"

///|
pub fn zw_delete_value_key_e28e4fdb927c_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
) -> Int {
  zw_delete_value_key_e28e4fdb927c_ffi(key_handle, value_name)
}

///|
pub fn zw_delete_value_key_e28e4fdb927c(
  key_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_delete_value_key_e28e4fdb927c_raw(
    key_handle,
    value_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn zw_enumerate_key_8852b8c2a8ef_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50041d70cf3690e9b1393485"

///|
pub fn zw_enumerate_key_8852b8c2a8ef_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_enumerate_key_8852b8c2a8ef_ffi(
    key_handle, index, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn zw_enumerate_key_8852b8c2a8ef(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_information_class : KEYINFORMATIONCLASS_6c4fcaa67bef,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_enumerate_key_8852b8c2a8ef_raw(
    key_handle,
    index,
    key_information_class.to_int(),
    key_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, key_value_information, result_length)
extern "C" fn zw_enumerate_value_key_e2b689d65957_ffi(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67438636bb50e24c38bde380"

///|
pub fn zw_enumerate_value_key_e2b689d65957_raw(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_enumerate_value_key_e2b689d65957_ffi(
    key_handle, index, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn zw_enumerate_value_key_e2b689d65957(
  key_handle : @win32_core.RawAddress,
  index : UInt,
  key_value_information_class : KEYVALUEINFORMATIONCLASS_ca581491f265,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_enumerate_value_key_e2b689d65957_raw(
    key_handle,
    index,
    key_value_information_class.to_int(),
    key_value_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle)
extern "C" fn zw_flush_key_1c1fcd64e616_ffi(
  key_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5193722833fe9e2867dbe997"

///|
pub fn zw_flush_key_1c1fcd64e616_raw(
  key_handle : @win32_core.RawAddress,
) -> Int {
  zw_flush_key_1c1fcd64e616_ffi(key_handle)
}

///|
pub fn zw_flush_key_1c1fcd64e616(
  key_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_flush_key_1c1fcd64e616_raw(key_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(master_key_handle, subordinate_objects, event, apc_routine, apc_context, io_status_block, buffer)
extern "C" fn zw_notify_change_multiple_keys_e737b6a003d7_ffi(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int = "moonbit_win32_cf25f66d9198cef7670bcbce"

///|
pub fn zw_notify_change_multiple_keys_e737b6a003d7_raw(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  zw_notify_change_multiple_keys_e737b6a003d7_ffi(
    master_key_handle, count, subordinate_objects, event, apc_routine, apc_context,
    io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
pub fn zw_notify_change_multiple_keys_e737b6a003d7(
  master_key_handle : @win32_core.RawAddress,
  count : UInt,
  subordinate_objects : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592?,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  completion_filter : UInt,
  watch_tree : Byte,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : Byte,
) -> Int raise @win32_core.WindowsError {
  let subordinate_objects_address_ = match subordinate_objects {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_notify_change_multiple_keys_e737b6a003d7_raw(
    master_key_handle,
    count,
    subordinate_objects_address_,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    completion_filter,
    watch_tree.to_uint(),
    buffer,
    buffer_size,
    asynchronous.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match subordinate_objects {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn zw_open_key_423fbd48a42d_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c830a32c276971fe752457dc"

///|
pub fn zw_open_key_423fbd48a42d_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_key_423fbd48a42d_ffi(key_handle, desired_access, object_attributes)
}

///|
pub fn zw_open_key_423fbd48a42d(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_key_423fbd48a42d_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes)
extern "C" fn zw_open_key_ex_f5626daadb9c_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_3dd55de7dc3c806f3f3ac655"

///|
pub fn zw_open_key_ex_f5626daadb9c_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  zw_open_key_ex_f5626daadb9c_ffi(
    key_handle, desired_access, object_attributes, open_options,
  )
}

///|
pub fn zw_open_key_ex_f5626daadb9c(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  open_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_key_ex_f5626daadb9c_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    open_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn zw_open_key_transacted_f27e6760ad5b_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f269e213e1a6042e7bf046c"

///|
pub fn zw_open_key_transacted_f27e6760ad5b_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_key_transacted_f27e6760ad5b_ffi(
    key_handle, desired_access, object_attributes, transaction_handle,
  )
}

///|
pub fn zw_open_key_transacted_f27e6760ad5b(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  transaction_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_key_transacted_f27e6760ad5b_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    transaction_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, object_attributes, transaction_handle)
extern "C" fn zw_open_key_transacted_ex_ea0ce9c38e36_ffi(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3d86cc7a1113564f46bdc0"

///|
pub fn zw_open_key_transacted_ex_ea0ce9c38e36_raw(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_key_transacted_ex_ea0ce9c38e36_ffi(
    key_handle, desired_access, object_attributes, open_options, transaction_handle,
  )
}

///|
pub fn zw_open_key_transacted_ex_ea0ce9c38e36(
  key_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
  open_options : UInt,
  transaction_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_key_transacted_ex_ea0ce9c38e36_raw(
    key_handle,
    desired_access,
    object_attributes.raw_address(),
    open_options,
    transaction_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(transaction_handle, object_attributes)
extern "C" fn zw_open_registry_transaction_0a3097b353ce_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09274ed0faa8ce642d25817b"

///|
pub fn zw_open_registry_transaction_0a3097b353ce_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_registry_transaction_0a3097b353ce_ffi(
    transaction_handle, desired_access, object_attributes,
  )
}

///|
pub fn zw_open_registry_transaction_0a3097b353ce(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @dep_08e259174959.OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_registry_transaction_0a3097b353ce_raw(
    transaction_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(key_handle, key_information, result_length)
extern "C" fn zw_query_key_f39757f30535_ffi(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f533a32c36ca9e63dc9620"

///|
pub fn zw_query_key_f39757f30535_raw(
  key_handle : @win32_core.RawAddress,
  key_information_class : Int,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_query_key_f39757f30535_ffi(
    key_handle, key_information_class, key_information, length, result_length,
  )
}

///|
pub fn zw_query_key_f39757f30535(
  key_handle : @win32_core.RawAddress,
  key_information_class : KEYINFORMATIONCLASS_6c4fcaa67bef,
  key_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_key_f39757f30535_raw(
    key_handle,
    key_information_class.to_int(),
    key_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, value_entries, value_buffer, buffer_length, required_buffer_length)
extern "C" fn zw_query_multiple_value_key_189e76cf9022_ffi(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55707c1d7934d2307d5fab1e"

///|
pub fn zw_query_multiple_value_key_189e76cf9022_raw(
  key_handle : @win32_core.RawAddress,
  value_entries : @win32_core.RawAddress,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int {
  zw_query_multiple_value_key_189e76cf9022_ffi(
    key_handle, value_entries, entry_count, value_buffer, buffer_length, required_buffer_length,
  )
}

///|
pub fn zw_query_multiple_value_key_189e76cf9022(
  key_handle : @win32_core.RawAddress,
  value_entries : KEYVALUEENTRY_325799650978,
  entry_count : UInt,
  value_buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  required_buffer_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_multiple_value_key_189e76cf9022_raw(
    key_handle,
    value_entries.raw_address(),
    entry_count,
    value_buffer,
    buffer_length,
    required_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_entries.raw_address())
  value_
}

///|
#borrow(key_handle, value_name, key_value_information, result_length)
extern "C" fn zw_query_value_key_e40eea0cfc4b_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3eff9790bf1279184c4ad9"

///|
pub fn zw_query_value_key_e40eea0cfc4b_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  key_value_information_class : Int,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int {
  zw_query_value_key_e40eea0cfc4b_ffi(
    key_handle, value_name, key_value_information_class, key_value_information, length,
    result_length,
  )
}

///|
pub fn zw_query_value_key_e40eea0cfc4b(
  key_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  key_value_information_class : KEYVALUEINFORMATIONCLASS_ca581491f265,
  key_value_information : @win32_core.RawAddress,
  length : UInt,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_value_key_e40eea0cfc4b_raw(
    key_handle,
    value_name.raw_address(),
    key_value_information_class.to_int(),
    key_value_information,
    length,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(key_handle, new_name)
extern "C" fn zw_rename_key_2332a695130c_ffi(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4773f4df610ff708ec9c315"

///|
pub fn zw_rename_key_2332a695130c_raw(
  key_handle : @win32_core.RawAddress,
  new_name : @win32_core.RawAddress,
) -> Int {
  zw_rename_key_2332a695130c_ffi(key_handle, new_name)
}

///|
pub fn zw_rename_key_2332a695130c(
  key_handle : @win32_core.RawAddress,
  new_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rename_key_2332a695130c_raw(key_handle, new_name.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(new_name.raw_address())
  value_
}

///|
#borrow(key_handle, file_handle)
extern "C" fn zw_restore_key_1469406083e9_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8a1ee917b468a123b80695b9"

///|
pub fn zw_restore_key_1469406083e9_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  zw_restore_key_1469406083e9_ffi(key_handle, file_handle, flags)
}

///|
pub fn zw_restore_key_1469406083e9(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_restore_key_1469406083e9_raw(key_handle, file_handle, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn zw_rollback_registry_transaction_b27d01cd3947_ffi(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_94795d88d5f0b626d5d8a9e2"

///|
pub fn zw_rollback_registry_transaction_b27d01cd3947_raw(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  zw_rollback_registry_transaction_b27d01cd3947_ffi(transaction_handle, flags)
}

///|
pub fn zw_rollback_registry_transaction_b27d01cd3947(
  transaction_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rollback_registry_transaction_b27d01cd3947_raw(
    transaction_handle, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, file_handle)
extern "C" fn zw_save_key_7d038b555ced_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968334277640fda18af8d508"

///|
pub fn zw_save_key_7d038b555ced_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  zw_save_key_7d038b555ced_ffi(key_handle, file_handle)
}

///|
pub fn zw_save_key_7d038b555ced(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_save_key_7d038b555ced_raw(key_handle, file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, file_handle)
extern "C" fn zw_save_key_ex_09cd2c04ef8d_ffi(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_fee1b58eab2f558e5ea3fcf8"

///|
pub fn zw_save_key_ex_09cd2c04ef8d_raw(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  zw_save_key_ex_09cd2c04ef8d_ffi(key_handle, file_handle, format)
}

///|
pub fn zw_save_key_ex_09cd2c04ef8d(
  key_handle : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
  format : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_save_key_ex_09cd2c04ef8d_raw(key_handle, file_handle, format)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, key_set_information)
extern "C" fn zw_set_information_key_65c359cf9206_ffi(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int = "moonbit_win32_ce172aa277be11a4173cf655"

///|
pub fn zw_set_information_key_65c359cf9206_raw(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : Int,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int {
  zw_set_information_key_65c359cf9206_ffi(
    key_handle, key_set_information_class, key_set_information, key_set_information_length,
  )
}

///|
pub fn zw_set_information_key_65c359cf9206(
  key_handle : @win32_core.RawAddress,
  key_set_information_class : KEYSETINFORMATIONCLASS_b9014f6a52b4,
  key_set_information : @win32_core.RawAddress,
  key_set_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_key_65c359cf9206_raw(
    key_handle,
    key_set_information_class.to_int(),
    key_set_information,
    key_set_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key_handle, value_name, data)
extern "C" fn zw_set_value_key_8f0a12a3153a_ffi(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_cf9a35266066b52a1554afd4"

///|
pub fn zw_set_value_key_8f0a12a3153a_raw(
  key_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  zw_set_value_key_8f0a12a3153a_ffi(
    key_handle, value_name, title_index, type_, data, data_size,
  )
}

///|
pub fn zw_set_value_key_8f0a12a3153a(
  key_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  title_index : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_value_key_8f0a12a3153a_raw(
    key_handle,
    value_name.raw_address(),
    title_index,
    type_,
    data,
    data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}
