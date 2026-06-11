///|
#borrow(operation, uri, handle)
extern "C" fn hcs_add_resource_to_operation_376f75cb71f6_ffi(
  operation : @win32_core.RawAddress,
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c3aaa4643ec40ac6bd04d6b"

///|
pub fn hcs_add_resource_to_operation_376f75cb71f6_raw(
  operation : @win32_core.RawAddress,
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  hcs_add_resource_to_operation_376f75cb71f6_ffi(operation, type_, uri, handle)
}

///|
pub fn hcs_add_resource_to_operation_376f75cb71f6(
  operation : @win32_core.RawAddress,
  type_ : HCSRESOURCETYPE_5166a263f4b8,
  uri : @win32_strings.PWStr,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let uri_root_ = @win32_core.NativeBuffer::from_bytes(uri.bytes(), alignment=8)
  let uri_address_ = uri_root_.raw_address()
  let call_ = hcs_add_resource_to_operation_376f75cb71f6_raw(
    operation,
    type_.to_int(),
    uri_address_,
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(uri_root_.length())
  value_
}

///|
#borrow(layer_path, layer_data)
extern "C" fn hcs_attach_layer_storage_filter_0a25c4041bfd_ffi(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682f4f857e441ce0bbf367f0"

///|
pub fn hcs_attach_layer_storage_filter_0a25c4041bfd_raw(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_attach_layer_storage_filter_0a25c4041bfd_ffi(layer_path, layer_data)
}

///|
pub fn hcs_attach_layer_storage_filter_0a25c4041bfd(
  layer_path : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let call_ = hcs_attach_layer_storage_filter_0a25c4041bfd_raw(
    layer_path_address_, layer_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  ignore(layer_data_root_.length())
  value_
}

///|
#borrow(volume_mount_point, layer_data)
extern "C" fn hcs_attach_overlay_filter_da6660b84d93_ffi(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c717e5e62b6053443142b4dd"

///|
pub fn hcs_attach_overlay_filter_da6660b84d93_raw(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_attach_overlay_filter_da6660b84d93_ffi(volume_mount_point, layer_data)
}

///|
pub fn hcs_attach_overlay_filter_da6660b84d93(
  volume_mount_point : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_mount_point.bytes(),
    alignment=8,
  )
  let volume_mount_point_address_ = volume_mount_point_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let call_ = hcs_attach_overlay_filter_da6660b84d93_raw(
    volume_mount_point_address_, layer_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_mount_point_root_.length())
  ignore(layer_data_root_.length())
  value_
}

///|
#borrow(operation)
extern "C" fn hcs_cancel_operation_d696ac863c62_ffi(
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32fd10366872a31202ea223a"

///|
pub fn hcs_cancel_operation_d696ac863c62_raw(
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_cancel_operation_d696ac863c62_ffi(operation)
}

///|
pub fn hcs_cancel_operation_d696ac863c62(
  operation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_cancel_operation_d696ac863c62_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compute_system)
extern "C" fn hcs_close_compute_system_d109964aa11a_ffi(
  compute_system : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de0be127c8586bdaf0607756"

///|
pub fn hcs_close_compute_system_d109964aa11a_raw(
  compute_system : @win32_core.RawAddress,
) -> Unit {
  hcs_close_compute_system_d109964aa11a_ffi(compute_system)
}

///|
pub fn hcs_close_compute_system_d109964aa11a(
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hcs_close_compute_system_d109964aa11a_raw(compute_system)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(operation)
extern "C" fn hcs_close_operation_7d28987905c0_ffi(
  operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36661d03b959d60b20cfbe44"

///|
pub fn hcs_close_operation_7d28987905c0_raw(
  operation : @win32_core.RawAddress,
) -> Unit {
  hcs_close_operation_7d28987905c0_ffi(operation)
}

///|
pub fn hcs_close_operation_7d28987905c0(
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hcs_close_operation_7d28987905c0_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(process)
extern "C" fn hcs_close_process_caf2f175b5e8_ffi(
  process : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_54a42d530de827c987c74ad4"

///|
pub fn hcs_close_process_caf2f175b5e8_raw(
  process : @win32_core.RawAddress,
) -> Unit {
  hcs_close_process_caf2f175b5e8_ffi(process)
}

///|
pub fn hcs_close_process_caf2f175b5e8(
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hcs_close_process_caf2f175b5e8_raw(process)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_crash_compute_system_7a0c82a65965_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_149492eaa8ada1860bdd1df9"

///|
pub fn hcs_crash_compute_system_7a0c82a65965_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_crash_compute_system_7a0c82a65965_ffi(compute_system, operation, options)
}

///|
pub fn hcs_crash_compute_system_7a0c82a65965(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_crash_compute_system_7a0c82a65965_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(id, configuration, operation, security_descriptor, compute_system)
extern "C" fn hcs_create_compute_system_c21361c82d27_ffi(
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd384d17ec9c3aa1c65a47d6"

///|
pub fn hcs_create_compute_system_c21361c82d27_raw(
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int {
  hcs_create_compute_system_c21361c82d27_ffi(
    id, configuration, operation, security_descriptor, compute_system,
  )
}

///|
pub fn hcs_create_compute_system_c21361c82d27(
  id : @win32_strings.PWStr,
  configuration : @win32_strings.PWStr,
  operation : @win32_core.RawAddress,
  security_descriptor : @dep_60702239c1a7.SECURITYDESCRIPTOR_b6e40bec385e?,
  compute_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let configuration_root_ = @win32_core.NativeBuffer::from_bytes(
    configuration.bytes(),
    alignment=8,
  )
  let configuration_address_ = configuration_root_.raw_address()
  let security_descriptor_address_ = match security_descriptor {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_create_compute_system_c21361c82d27_raw(
    id_address_, configuration_address_, operation, security_descriptor_address_,
    compute_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  ignore(configuration_root_.length())
  match security_descriptor {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(id_namespace, id, configuration, operation, options, compute_system)
extern "C" fn hcs_create_compute_system_in_namespace_158a6e5e744a_ffi(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_250e8f212ecb174704259e77"

///|
pub fn hcs_create_compute_system_in_namespace_158a6e5e744a_raw(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int {
  hcs_create_compute_system_in_namespace_158a6e5e744a_ffi(
    id_namespace, id, configuration, operation, options, compute_system,
  )
}

///|
pub fn hcs_create_compute_system_in_namespace_158a6e5e744a(
  id_namespace : @win32_strings.PWStr,
  id : @win32_strings.PWStr,
  configuration : @win32_strings.PWStr,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_namespace_root_ = @win32_core.NativeBuffer::from_bytes(
    id_namespace.bytes(),
    alignment=8,
  )
  let id_namespace_address_ = id_namespace_root_.raw_address()
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let configuration_root_ = @win32_core.NativeBuffer::from_bytes(
    configuration.bytes(),
    alignment=8,
  )
  let configuration_address_ = configuration_root_.raw_address()
  let call_ = hcs_create_compute_system_in_namespace_158a6e5e744a_raw(
    id_namespace_address_, id_address_, configuration_address_, operation, options,
    compute_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_namespace_root_.length())
  ignore(id_root_.length())
  ignore(configuration_root_.length())
  value_
}

///|
#borrow(guest_state_file_path)
extern "C" fn hcs_create_empty_guest_state_file_5f0df9ab0ded_ffi(
  guest_state_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4346310cc29261f8f20969b7"

///|
pub fn hcs_create_empty_guest_state_file_5f0df9ab0ded_raw(
  guest_state_file_path : @win32_core.RawAddress,
) -> Int {
  hcs_create_empty_guest_state_file_5f0df9ab0ded_ffi(guest_state_file_path)
}

///|
pub fn hcs_create_empty_guest_state_file_5f0df9ab0ded(
  guest_state_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let guest_state_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    guest_state_file_path.bytes(),
    alignment=8,
  )
  let guest_state_file_path_address_ = guest_state_file_path_root_.raw_address()
  let call_ = hcs_create_empty_guest_state_file_5f0df9ab0ded_raw(
    guest_state_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guest_state_file_path_root_.length())
  value_
}

///|
#borrow(runtime_state_file_path)
extern "C" fn hcs_create_empty_runtime_state_file_399543c423f9_ffi(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261027b438ad45a2edc3d7ca"

///|
pub fn hcs_create_empty_runtime_state_file_399543c423f9_raw(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Int {
  hcs_create_empty_runtime_state_file_399543c423f9_ffi(runtime_state_file_path)
}

///|
pub fn hcs_create_empty_runtime_state_file_399543c423f9(
  runtime_state_file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let runtime_state_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    runtime_state_file_path.bytes(),
    alignment=8,
  )
  let runtime_state_file_path_address_ = runtime_state_file_path_root_.raw_address()
  let call_ = hcs_create_empty_runtime_state_file_399543c423f9_raw(
    runtime_state_file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(runtime_state_file_path_root_.length())
  value_
}

///|
#borrow(context, callback)
extern "C" fn hcs_create_operation_b4e2ee7964fd_ffi(
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0d82286283404ec8affcc913"

///|
pub fn hcs_create_operation_b4e2ee7964fd_raw(
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_create_operation_b4e2ee7964fd_ffi(context, callback)
}

///|
pub fn hcs_create_operation_b4e2ee7964fd(
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hcs_create_operation_b4e2ee7964fd_raw(context, callback)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(context, callback)
extern "C" fn hcs_create_operation_with_notifications_a2af59b881b6_ffi(
  event_types : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_46aa9ee276b25195e3edf750"

///|
pub fn hcs_create_operation_with_notifications_a2af59b881b6_raw(
  event_types : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_create_operation_with_notifications_a2af59b881b6_ffi(
    event_types, context, callback,
  )
}

///|
pub fn hcs_create_operation_with_notifications_a2af59b881b6(
  event_types : HCSOPERATIONOPTIONS_cd67cd891748,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hcs_create_operation_with_notifications_a2af59b881b6_raw(
    event_types.to_int(),
    context,
    callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compute_system, process_parameters, operation, security_descriptor, process)
extern "C" fn hcs_create_process_b700e466b0dc_ffi(
  compute_system : @win32_core.RawAddress,
  process_parameters : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1114494088602095c6af7b60"

///|
pub fn hcs_create_process_b700e466b0dc_raw(
  compute_system : @win32_core.RawAddress,
  process_parameters : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int {
  hcs_create_process_b700e466b0dc_ffi(
    compute_system, process_parameters, operation, security_descriptor, process,
  )
}

///|
pub fn hcs_create_process_b700e466b0dc(
  compute_system : @win32_core.RawAddress,
  process_parameters : @win32_strings.PWStr,
  operation : @win32_core.RawAddress,
  security_descriptor : @dep_60702239c1a7.SECURITYDESCRIPTOR_b6e40bec385e?,
  process : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let process_parameters_root_ = @win32_core.NativeBuffer::from_bytes(
    process_parameters.bytes(),
    alignment=8,
  )
  let process_parameters_address_ = process_parameters_root_.raw_address()
  let security_descriptor_address_ = match security_descriptor {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_create_process_b700e466b0dc_raw(
    compute_system, process_parameters_address_, operation, security_descriptor_address_,
    process,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(process_parameters_root_.length())
  match security_descriptor {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(layer_path)
extern "C" fn hcs_destroy_layer_24f14c24d6ef_ffi(
  layer_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73bfd811a1b039f900c077ea"

///|
pub fn hcs_destroy_layer_24f14c24d6ef_raw(
  layer_path : @win32_core.RawAddress,
) -> Int {
  hcs_destroy_layer_24f14c24d6ef_ffi(layer_path)
}

///|
pub fn hcs_destroy_layer_24f14c24d6ef(
  layer_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let call_ = hcs_destroy_layer_24f14c24d6ef_raw(layer_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  value_
}

///|
#borrow(layer_path)
extern "C" fn hcs_detach_layer_storage_filter_8e7babd9ee70_ffi(
  layer_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a9814008847a8bf7b09f9c"

///|
pub fn hcs_detach_layer_storage_filter_8e7babd9ee70_raw(
  layer_path : @win32_core.RawAddress,
) -> Int {
  hcs_detach_layer_storage_filter_8e7babd9ee70_ffi(layer_path)
}

///|
pub fn hcs_detach_layer_storage_filter_8e7babd9ee70(
  layer_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let call_ = hcs_detach_layer_storage_filter_8e7babd9ee70_raw(
    layer_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  value_
}

///|
#borrow(volume_mount_point, layer_data)
extern "C" fn hcs_detach_overlay_filter_2cf4e7b3473e_ffi(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037464b9a1c22d6aabac011c"

///|
pub fn hcs_detach_overlay_filter_2cf4e7b3473e_raw(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_detach_overlay_filter_2cf4e7b3473e_ffi(volume_mount_point, layer_data)
}

///|
pub fn hcs_detach_overlay_filter_2cf4e7b3473e(
  volume_mount_point : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_mount_point.bytes(),
    alignment=8,
  )
  let volume_mount_point_address_ = volume_mount_point_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let call_ = hcs_detach_overlay_filter_2cf4e7b3473e_raw(
    volume_mount_point_address_, layer_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(volume_mount_point_root_.length())
  ignore(layer_data_root_.length())
  value_
}

///|
#borrow(query, operation)
extern "C" fn hcs_enumerate_compute_systems_617cc4ae982b_ffi(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab72d9719cca5b84f719c67c"

///|
pub fn hcs_enumerate_compute_systems_617cc4ae982b_raw(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_enumerate_compute_systems_617cc4ae982b_ffi(query, operation)
}

///|
pub fn hcs_enumerate_compute_systems_617cc4ae982b(
  query : @win32_strings.PWStr?,
  operation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let query_root_ = match query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let query_address_ = match query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_enumerate_compute_systems_617cc4ae982b_raw(
    query_address_, operation,
  )
  let value_ = call_
  let last_error_ = 0U
  match query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(id_namespace, query, operation)
extern "C" fn hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_ffi(
  id_namespace : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8934281e91d366ca460279c"

///|
pub fn hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_raw(
  id_namespace : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_ffi(
    id_namespace, query, operation,
  )
}

///|
pub fn hcs_enumerate_compute_systems_in_namespace_11da2817d7b3(
  id_namespace : @win32_strings.PWStr,
  query : @win32_strings.PWStr?,
  operation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_namespace_root_ = @win32_core.NativeBuffer::from_bytes(
    id_namespace.bytes(),
    alignment=8,
  )
  let id_namespace_address_ = id_namespace_root_.raw_address()
  let query_root_ = match query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let query_address_ = match query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_raw(
    id_namespace_address_, query_address_, operation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_namespace_root_.length())
  match query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(layer_path, export_folder_path, layer_data, options)
extern "C" fn hcs_export_layer_fdd8511eab49_ffi(
  layer_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6415721e25c1efb4fc0909a5"

///|
pub fn hcs_export_layer_fdd8511eab49_raw(
  layer_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_export_layer_fdd8511eab49_ffi(
    layer_path, export_folder_path, layer_data, options,
  )
}

///|
pub fn hcs_export_layer_fdd8511eab49(
  layer_path : @win32_strings.PWStr,
  export_folder_path : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
  options : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let export_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    export_folder_path.bytes(),
    alignment=8,
  )
  let export_folder_path_address_ = export_folder_path_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let options_root_ = @win32_core.NativeBuffer::from_bytes(
    options.bytes(),
    alignment=8,
  )
  let options_address_ = options_root_.raw_address()
  let call_ = hcs_export_layer_fdd8511eab49_raw(
    layer_path_address_, export_folder_path_address_, layer_data_address_, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  ignore(export_folder_path_root_.length())
  ignore(layer_data_root_.length())
  ignore(options_root_.length())
  value_
}

///|
#borrow(writable_layer_mount_path, writable_layer_folder_path, export_folder_path, layer_data)
extern "C" fn hcs_export_legacy_writable_layer_d2490fe9a3ca_ffi(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_022ddf08a66017942630bbc7"

///|
pub fn hcs_export_legacy_writable_layer_d2490fe9a3ca_raw(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_export_legacy_writable_layer_d2490fe9a3ca_ffi(
    writable_layer_mount_path, writable_layer_folder_path, export_folder_path, layer_data,
  )
}

///|
pub fn hcs_export_legacy_writable_layer_d2490fe9a3ca(
  writable_layer_mount_path : @win32_strings.PWStr,
  writable_layer_folder_path : @win32_strings.PWStr,
  export_folder_path : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let writable_layer_mount_path_root_ = @win32_core.NativeBuffer::from_bytes(
    writable_layer_mount_path.bytes(),
    alignment=8,
  )
  let writable_layer_mount_path_address_ = writable_layer_mount_path_root_.raw_address()
  let writable_layer_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    writable_layer_folder_path.bytes(),
    alignment=8,
  )
  let writable_layer_folder_path_address_ = writable_layer_folder_path_root_.raw_address()
  let export_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    export_folder_path.bytes(),
    alignment=8,
  )
  let export_folder_path_address_ = export_folder_path_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let call_ = hcs_export_legacy_writable_layer_d2490fe9a3ca_raw(
    writable_layer_mount_path_address_, writable_layer_folder_path_address_, export_folder_path_address_,
    layer_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(writable_layer_mount_path_root_.length())
  ignore(writable_layer_folder_path_root_.length())
  ignore(export_folder_path_root_.length())
  ignore(layer_data_root_.length())
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_finalize_live_migration_930237d9bd36_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7df3b09e9b03b93c229a1358"

///|
pub fn hcs_finalize_live_migration_930237d9bd36_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_finalize_live_migration_930237d9bd36_ffi(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_finalize_live_migration_930237d9bd36(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_finalize_live_migration_930237d9bd36_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(vhd_handle)
extern "C" fn hcs_format_writable_layer_vhd_e249321141f0_ffi(
  vhd_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a41e2853b31db88532d4c2c"

///|
pub fn hcs_format_writable_layer_vhd_e249321141f0_raw(
  vhd_handle : @win32_core.RawAddress,
) -> Int {
  hcs_format_writable_layer_vhd_e249321141f0_ffi(vhd_handle)
}

///|
pub fn hcs_format_writable_layer_vhd_e249321141f0(
  vhd_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_format_writable_layer_vhd_e249321141f0_raw(vhd_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation)
extern "C" fn hcs_get_compute_system_from_operation_4b6ac23ba472_ffi(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0602c11ba5a1ced10185d86"

///|
pub fn hcs_get_compute_system_from_operation_4b6ac23ba472_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_get_compute_system_from_operation_4b6ac23ba472_ffi(operation)
}

///|
pub fn hcs_get_compute_system_from_operation_4b6ac23ba472(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hcs_get_compute_system_from_operation_4b6ac23ba472_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compute_system, operation, property_query)
extern "C" fn hcs_get_compute_system_properties_7f9225dee53d_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9316a93310a9d3ec67f6f223"

///|
pub fn hcs_get_compute_system_properties_7f9225dee53d_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int {
  hcs_get_compute_system_properties_7f9225dee53d_ffi(
    compute_system, operation, property_query,
  )
}

///|
pub fn hcs_get_compute_system_properties_7f9225dee53d(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let property_query_root_ = match property_query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let property_query_address_ = match property_query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_get_compute_system_properties_7f9225dee53d_raw(
    compute_system, operation, property_query_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(vhd_handle, mount_path)
extern "C" fn hcs_get_layer_vhd_mount_path_699dde4263b9_ffi(
  vhd_handle : @win32_core.RawAddress,
  mount_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d36c895f23340835face44"

///|
pub fn hcs_get_layer_vhd_mount_path_699dde4263b9_raw(
  vhd_handle : @win32_core.RawAddress,
  mount_path : @win32_core.RawAddress,
) -> Int {
  hcs_get_layer_vhd_mount_path_699dde4263b9_ffi(vhd_handle, mount_path)
}

///|
pub fn hcs_get_layer_vhd_mount_path_699dde4263b9(
  vhd_handle : @win32_core.RawAddress,
  mount_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_get_layer_vhd_mount_path_699dde4263b9_raw(
    vhd_handle, mount_path,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation)
extern "C" fn hcs_get_operation_context_7a7e07b86ebf_ffi(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_45a5d7098a64d263e874dc94"

///|
pub fn hcs_get_operation_context_7a7e07b86ebf_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_get_operation_context_7a7e07b86ebf_ffi(operation)
}

///|
pub fn hcs_get_operation_context_7a7e07b86ebf(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hcs_get_operation_context_7a7e07b86ebf_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation)
extern "C" fn hcs_get_operation_id_08bc3ed3f224_ffi(
  operation : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_088f4794eae24ed6df31fb84"

///|
pub fn hcs_get_operation_id_08bc3ed3f224_raw(
  operation : @win32_core.RawAddress,
) -> UInt64 {
  hcs_get_operation_id_08bc3ed3f224_ffi(operation)
}

///|
pub fn hcs_get_operation_id_08bc3ed3f224(
  operation : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = hcs_get_operation_id_08bc3ed3f224_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation, options, result_document)
extern "C" fn hcs_get_operation_properties_242da41f60a7_ffi(
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54f9747bd03618faff52f234"

///|
pub fn hcs_get_operation_properties_242da41f60a7_raw(
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  hcs_get_operation_properties_242da41f60a7_ffi(
    operation, options, result_document,
  )
}

///|
pub fn hcs_get_operation_properties_242da41f60a7(
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr,
  result_document : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = @win32_core.NativeBuffer::from_bytes(
    options.bytes(),
    alignment=8,
  )
  let options_address_ = options_root_.raw_address()
  let call_ = hcs_get_operation_properties_242da41f60a7_raw(
    operation, options_address_, result_document,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(options_root_.length())
  value_
}

///|
#borrow(operation, result_document)
extern "C" fn hcs_get_operation_result_7826449b8f0e_ffi(
  operation : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d034668bd724d1f448870b3e"

///|
pub fn hcs_get_operation_result_7826449b8f0e_raw(
  operation : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  hcs_get_operation_result_7826449b8f0e_ffi(operation, result_document)
}

///|
pub fn hcs_get_operation_result_7826449b8f0e(
  operation : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_get_operation_result_7826449b8f0e_raw(
    operation, result_document,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation, process_information, result_document)
extern "C" fn hcs_get_operation_result_and_process_info_722a0782085c_ffi(
  operation : @win32_core.RawAddress,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbad583cc1e6d0ea9396c333"

///|
pub fn hcs_get_operation_result_and_process_info_722a0782085c_raw(
  operation : @win32_core.RawAddress,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  hcs_get_operation_result_and_process_info_722a0782085c_ffi(
    operation, process_information, result_document,
  )
}

///|
pub fn hcs_get_operation_result_and_process_info_722a0782085c(
  operation : @win32_core.RawAddress,
  process_information : HCSPROCESSINFORMATION_58d9e1f7db8a?,
  result_document : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let process_information_address_ = match process_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_get_operation_result_and_process_info_722a0782085c_raw(
    operation, process_information_address_, result_document,
  )
  let value_ = call_
  let last_error_ = 0U
  match process_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(operation)
extern "C" fn hcs_get_operation_type_50dd5dfa5832_ffi(
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_155be8a8932304ea9e2a1e43"

///|
pub fn hcs_get_operation_type_50dd5dfa5832_raw(
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_get_operation_type_50dd5dfa5832_ffi(operation)
}

///|
pub fn hcs_get_operation_type_50dd5dfa5832(
  operation : @win32_core.RawAddress,
) -> HCSOPERATIONTYPE_e0cdc5bd8f24 raise @win32_core.WindowsError {
  let call_ = hcs_get_operation_type_50dd5dfa5832_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  HCSOPERATIONTYPE_e0cdc5bd8f24::from_int(value_)
}

///|
#borrow(operation)
extern "C" fn hcs_get_process_from_operation_ba06b60c55b3_ffi(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b66a90bf3f69c8024164d747"

///|
pub fn hcs_get_process_from_operation_ba06b60c55b3_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_get_process_from_operation_ba06b60c55b3_ffi(operation)
}

///|
pub fn hcs_get_process_from_operation_ba06b60c55b3(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hcs_get_process_from_operation_ba06b60c55b3_raw(operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process, operation)
extern "C" fn hcs_get_process_info_ec6f9f107513_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_007429d850bd8a0de9c112c7"

///|
pub fn hcs_get_process_info_ec6f9f107513_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_get_process_info_ec6f9f107513_ffi(process, operation)
}

///|
pub fn hcs_get_process_info_ec6f9f107513(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_get_process_info_ec6f9f107513_raw(process, operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process, operation, property_query)
extern "C" fn hcs_get_process_properties_e5ed9c1e83d5_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b8a4c0ef8e7cce37106257"

///|
pub fn hcs_get_process_properties_e5ed9c1e83d5_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int {
  hcs_get_process_properties_e5ed9c1e83d5_ffi(
    process, operation, property_query,
  )
}

///|
pub fn hcs_get_process_properties_e5ed9c1e83d5(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let property_query_root_ = match property_query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let property_query_address_ = match property_query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_get_process_properties_e5ed9c1e83d5_raw(
    process, operation, property_query_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(runtime_file_name, processor_features_string)
extern "C" fn hcs_get_processor_compatibility_from_saved_state_c2f382313deb_ffi(
  runtime_file_name : @win32_core.RawAddress,
  processor_features_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2e43fcd13357ad1950b62c"

///|
pub fn hcs_get_processor_compatibility_from_saved_state_c2f382313deb_raw(
  runtime_file_name : @win32_core.RawAddress,
  processor_features_string : @win32_core.RawAddress,
) -> Int {
  hcs_get_processor_compatibility_from_saved_state_c2f382313deb_ffi(
    runtime_file_name, processor_features_string,
  )
}

///|
pub fn hcs_get_processor_compatibility_from_saved_state_c2f382313deb(
  runtime_file_name : @win32_strings.PWStr,
  processor_features_string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let runtime_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    runtime_file_name.bytes(),
    alignment=8,
  )
  let runtime_file_name_address_ = runtime_file_name_root_.raw_address()
  let call_ = hcs_get_processor_compatibility_from_saved_state_c2f382313deb_raw(
    runtime_file_name_address_, processor_features_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(runtime_file_name_root_.length())
  value_
}

///|
#borrow(property_query, result)
extern "C" fn hcs_get_service_properties_5dd8eaa48bb6_ffi(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cd8449730e56ca0482bcda8"

///|
pub fn hcs_get_service_properties_5dd8eaa48bb6_raw(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  hcs_get_service_properties_5dd8eaa48bb6_ffi(property_query, result)
}

///|
pub fn hcs_get_service_properties_5dd8eaa48bb6(
  property_query : @win32_strings.PWStr?,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let property_query_root_ = match property_query {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let property_query_address_ = match property_query_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_get_service_properties_5dd8eaa48bb6_raw(
    property_query_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  match property_query_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(vm_id, file_path)
extern "C" fn hcs_grant_vm_access_b460095b69dd_ffi(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84981cfa75814450b576a454"

///|
pub fn hcs_grant_vm_access_b460095b69dd_raw(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_grant_vm_access_b460095b69dd_ffi(vm_id, file_path)
}

///|
pub fn hcs_grant_vm_access_b460095b69dd(
  vm_id : @win32_strings.PWStr,
  file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let vm_id_root_ = @win32_core.NativeBuffer::from_bytes(
    vm_id.bytes(),
    alignment=8,
  )
  let vm_id_address_ = vm_id_root_.raw_address()
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = hcs_grant_vm_access_b460095b69dd_raw(
    vm_id_address_, file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vm_id_root_.length())
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(file_path)
extern "C" fn hcs_grant_vm_group_access_716bc95fe446_ffi(
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a4d3e4b73ad2200d9d1957"

///|
pub fn hcs_grant_vm_group_access_716bc95fe446_raw(
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_grant_vm_group_access_716bc95fe446_ffi(file_path)
}

///|
pub fn hcs_grant_vm_group_access_716bc95fe446(
  file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = hcs_grant_vm_group_access_716bc95fe446_raw(file_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(layer_path, source_folder_path, layer_data)
extern "C" fn hcs_import_layer_42eed3df83c1_ffi(
  layer_path : @win32_core.RawAddress,
  source_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c5c4778807ba52c7160087"

///|
pub fn hcs_import_layer_42eed3df83c1_raw(
  layer_path : @win32_core.RawAddress,
  source_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_import_layer_42eed3df83c1_ffi(layer_path, source_folder_path, layer_data)
}

///|
pub fn hcs_import_layer_42eed3df83c1(
  layer_path : @win32_strings.PWStr,
  source_folder_path : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let source_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    source_folder_path.bytes(),
    alignment=8,
  )
  let source_folder_path_address_ = source_folder_path_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let call_ = hcs_import_layer_42eed3df83c1_raw(
    layer_path_address_, source_folder_path_address_, layer_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  ignore(source_folder_path_root_.length())
  ignore(layer_data_root_.length())
  value_
}

///|
#borrow(writable_layer_mount_path, writable_layer_folder_path, layer_data, options)
extern "C" fn hcs_initialize_legacy_writable_layer_0df7466a1d01_ffi(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d1b6c749dbdb5abc4384105"

///|
pub fn hcs_initialize_legacy_writable_layer_0df7466a1d01_raw(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_initialize_legacy_writable_layer_0df7466a1d01_ffi(
    writable_layer_mount_path, writable_layer_folder_path, layer_data, options,
  )
}

///|
pub fn hcs_initialize_legacy_writable_layer_0df7466a1d01(
  writable_layer_mount_path : @win32_strings.PWStr,
  writable_layer_folder_path : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let writable_layer_mount_path_root_ = @win32_core.NativeBuffer::from_bytes(
    writable_layer_mount_path.bytes(),
    alignment=8,
  )
  let writable_layer_mount_path_address_ = writable_layer_mount_path_root_.raw_address()
  let writable_layer_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    writable_layer_folder_path.bytes(),
    alignment=8,
  )
  let writable_layer_folder_path_address_ = writable_layer_folder_path_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_initialize_legacy_writable_layer_0df7466a1d01_raw(
    writable_layer_mount_path_address_, writable_layer_folder_path_address_, layer_data_address_,
    options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(writable_layer_mount_path_root_.length())
  ignore(writable_layer_folder_path_root_.length())
  ignore(layer_data_root_.length())
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_initialize_live_migration_on_source_206b26f6668a_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8c11aaf87b81440dc7f480"

///|
pub fn hcs_initialize_live_migration_on_source_206b26f6668a_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_initialize_live_migration_on_source_206b26f6668a_ffi(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_initialize_live_migration_on_source_206b26f6668a(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_initialize_live_migration_on_source_206b26f6668a_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(writable_layer_path, layer_data, options)
extern "C" fn hcs_initialize_writable_layer_45431562cf8c_ffi(
  writable_layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0a0e3d9c8c5c99631da0db5"

///|
pub fn hcs_initialize_writable_layer_45431562cf8c_raw(
  writable_layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_initialize_writable_layer_45431562cf8c_ffi(
    writable_layer_path, layer_data, options,
  )
}

///|
pub fn hcs_initialize_writable_layer_45431562cf8c(
  writable_layer_path : @win32_strings.PWStr,
  layer_data : @win32_strings.PWStr,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let writable_layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    writable_layer_path.bytes(),
    alignment=8,
  )
  let writable_layer_path_address_ = writable_layer_path_root_.raw_address()
  let layer_data_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_data.bytes(),
    alignment=8,
  )
  let layer_data_address_ = layer_data_root_.raw_address()
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_initialize_writable_layer_45431562cf8c_raw(
    writable_layer_path_address_, layer_data_address_, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(writable_layer_path_root_.length())
  ignore(layer_data_root_.length())
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, operation, configuration, identity)
extern "C" fn hcs_modify_compute_system_7a0a60e01583_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01bbdc81bb0929607f29ffe"

///|
pub fn hcs_modify_compute_system_7a0a60e01583_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  hcs_modify_compute_system_7a0a60e01583_ffi(
    compute_system, operation, configuration, identity,
  )
}

///|
pub fn hcs_modify_compute_system_7a0a60e01583(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  configuration : @win32_strings.PWStr,
  identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let configuration_root_ = @win32_core.NativeBuffer::from_bytes(
    configuration.bytes(),
    alignment=8,
  )
  let configuration_address_ = configuration_root_.raw_address()
  let call_ = hcs_modify_compute_system_7a0a60e01583_raw(
    compute_system, operation, configuration_address_, identity,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(configuration_root_.length())
  value_
}

///|
#borrow(process, operation, settings)
extern "C" fn hcs_modify_process_bbb5160e2085_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d4e4cd7c4e6c397bd5b319"

///|
pub fn hcs_modify_process_bbb5160e2085_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  hcs_modify_process_bbb5160e2085_ffi(process, operation, settings)
}

///|
pub fn hcs_modify_process_bbb5160e2085(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  settings : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcs_modify_process_bbb5160e2085_raw(
    process, operation, settings_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(settings, result)
extern "C" fn hcs_modify_service_settings_81c894887ddf_ffi(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b7e13754297cd9c0235849"

///|
pub fn hcs_modify_service_settings_81c894887ddf_raw(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  hcs_modify_service_settings_81c894887ddf_ffi(settings, result)
}

///|
pub fn hcs_modify_service_settings_81c894887ddf(
  settings : @win32_strings.PWStr,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcs_modify_service_settings_81c894887ddf_raw(
    settings_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(id, compute_system)
extern "C" fn hcs_open_compute_system_cb1e38a4f284_ffi(
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e31460658ec233ac00c51ec"

///|
pub fn hcs_open_compute_system_cb1e38a4f284_raw(
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int {
  hcs_open_compute_system_cb1e38a4f284_ffi(id, requested_access, compute_system)
}

///|
pub fn hcs_open_compute_system_cb1e38a4f284(
  id : @win32_strings.PWStr,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let call_ = hcs_open_compute_system_cb1e38a4f284_raw(
    id_address_, requested_access, compute_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  value_
}

///|
#borrow(id_namespace, id, compute_system)
extern "C" fn hcs_open_compute_system_in_namespace_0f09ba93e08c_ffi(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d4ed478fdce4b522bb7cd08"

///|
pub fn hcs_open_compute_system_in_namespace_0f09ba93e08c_raw(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int {
  hcs_open_compute_system_in_namespace_0f09ba93e08c_ffi(
    id_namespace, id, requested_access, compute_system,
  )
}

///|
pub fn hcs_open_compute_system_in_namespace_0f09ba93e08c(
  id_namespace : @win32_strings.PWStr,
  id : @win32_strings.PWStr,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_namespace_root_ = @win32_core.NativeBuffer::from_bytes(
    id_namespace.bytes(),
    alignment=8,
  )
  let id_namespace_address_ = id_namespace_root_.raw_address()
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let call_ = hcs_open_compute_system_in_namespace_0f09ba93e08c_raw(
    id_namespace_address_, id_address_, requested_access, compute_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_namespace_root_.length())
  ignore(id_root_.length())
  value_
}

///|
#borrow(compute_system, process)
extern "C" fn hcs_open_process_e5da7073a249_ffi(
  compute_system : @win32_core.RawAddress,
  process_id : UInt,
  requested_access : UInt,
  process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a787b1522f630665da56ae72"

///|
pub fn hcs_open_process_e5da7073a249_raw(
  compute_system : @win32_core.RawAddress,
  process_id : UInt,
  requested_access : UInt,
  process : @win32_core.RawAddress,
) -> Int {
  hcs_open_process_e5da7073a249_ffi(
    compute_system, process_id, requested_access, process,
  )
}

///|
pub fn hcs_open_process_e5da7073a249(
  compute_system : @win32_core.RawAddress,
  process_id : UInt,
  requested_access : UInt,
  process : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_open_process_e5da7073a249_raw(
    compute_system, process_id, requested_access, process,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_pause_compute_system_f0d512e46e98_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778dbf2aa606ad7489d17fbd"

///|
pub fn hcs_pause_compute_system_f0d512e46e98_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_pause_compute_system_f0d512e46e98_ffi(compute_system, operation, options)
}

///|
pub fn hcs_pause_compute_system_f0d512e46e98(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_pause_compute_system_f0d512e46e98_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_resume_compute_system_1a34c1a2af4f_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d554ffa410ed0d54ad4da07e"

///|
pub fn hcs_resume_compute_system_1a34c1a2af4f_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_resume_compute_system_1a34c1a2af4f_ffi(compute_system, operation, options)
}

///|
pub fn hcs_resume_compute_system_1a34c1a2af4f(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_resume_compute_system_1a34c1a2af4f_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(vm_id, file_path)
extern "C" fn hcs_revoke_vm_access_50976b9c7f49_ffi(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e2902121c7739b9054747b"

///|
pub fn hcs_revoke_vm_access_50976b9c7f49_raw(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_revoke_vm_access_50976b9c7f49_ffi(vm_id, file_path)
}

///|
pub fn hcs_revoke_vm_access_50976b9c7f49(
  vm_id : @win32_strings.PWStr,
  file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let vm_id_root_ = @win32_core.NativeBuffer::from_bytes(
    vm_id.bytes(),
    alignment=8,
  )
  let vm_id_address_ = vm_id_root_.raw_address()
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = hcs_revoke_vm_access_50976b9c7f49_raw(
    vm_id_address_, file_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vm_id_root_.length())
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(file_path)
extern "C" fn hcs_revoke_vm_group_access_cad8d62f8600_ffi(
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558556f2175492ba1bd2759f"

///|
pub fn hcs_revoke_vm_group_access_cad8d62f8600_raw(
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_revoke_vm_group_access_cad8d62f8600_ffi(file_path)
}

///|
pub fn hcs_revoke_vm_group_access_cad8d62f8600(
  file_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = hcs_revoke_vm_group_access_cad8d62f8600_raw(file_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_save_compute_system_10147edfcd80_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ab4cd46d50e4085dacbfee"

///|
pub fn hcs_save_compute_system_10147edfcd80_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_save_compute_system_10147edfcd80_ffi(compute_system, operation, options)
}

///|
pub fn hcs_save_compute_system_10147edfcd80(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_save_compute_system_10147edfcd80_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, context, callback)
extern "C" fn hcs_set_compute_system_callback_05fc475c1398_ffi(
  compute_system : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602d6432d4102d274c5b85d3"

///|
pub fn hcs_set_compute_system_callback_05fc475c1398_raw(
  compute_system : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  hcs_set_compute_system_callback_05fc475c1398_ffi(
    compute_system, callback_options, context, callback,
  )
}

///|
pub fn hcs_set_compute_system_callback_05fc475c1398(
  compute_system : @win32_core.RawAddress,
  callback_options : HCSEVENTOPTIONS_4f66cc5cb51c,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_set_compute_system_callback_05fc475c1398_raw(
    compute_system,
    callback_options.to_int(),
    context,
    callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation, context, callback)
extern "C" fn hcs_set_operation_callback_169092ebdd59_ffi(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5602d1ff662019088ab8c59"

///|
pub fn hcs_set_operation_callback_169092ebdd59_raw(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  hcs_set_operation_callback_169092ebdd59_ffi(operation, context, callback)
}

///|
pub fn hcs_set_operation_callback_169092ebdd59(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_set_operation_callback_169092ebdd59_raw(
    operation, context, callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation, context)
extern "C" fn hcs_set_operation_context_67e5746cde80_ffi(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96afd1f0d698d8d5f771251f"

///|
pub fn hcs_set_operation_context_67e5746cde80_raw(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  hcs_set_operation_context_67e5746cde80_ffi(operation, context)
}

///|
pub fn hcs_set_operation_context_67e5746cde80(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_set_operation_context_67e5746cde80_raw(operation, context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process, context, callback)
extern "C" fn hcs_set_process_callback_0b33b454ae29_ffi(
  process : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622c4c0c614ea1edb64c1599"

///|
pub fn hcs_set_process_callback_0b33b454ae29_raw(
  process : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  hcs_set_process_callback_0b33b454ae29_ffi(
    process, callback_options, context, callback,
  )
}

///|
pub fn hcs_set_process_callback_0b33b454ae29(
  process : @win32_core.RawAddress,
  callback_options : HCSEVENTOPTIONS_4f66cc5cb51c,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_set_process_callback_0b33b454ae29_raw(
    process,
    callback_options.to_int(),
    context,
    callback,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(layer_path, vhd_handle, options)
extern "C" fn hcs_setup_base_os_layer_8c62f519e76e_ffi(
  layer_path : @win32_core.RawAddress,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881445ad9ca12a5fa9b4dea8"

///|
pub fn hcs_setup_base_os_layer_8c62f519e76e_raw(
  layer_path : @win32_core.RawAddress,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_setup_base_os_layer_8c62f519e76e_ffi(layer_path, vhd_handle, options)
}

///|
pub fn hcs_setup_base_os_layer_8c62f519e76e(
  layer_path : @win32_strings.PWStr,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let options_root_ = @win32_core.NativeBuffer::from_bytes(
    options.bytes(),
    alignment=8,
  )
  let options_address_ = options_root_.raw_address()
  let call_ = hcs_setup_base_os_layer_8c62f519e76e_raw(
    layer_path_address_, vhd_handle, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  ignore(options_root_.length())
  value_
}

///|
#borrow(layer_path, volume_path, options)
extern "C" fn hcs_setup_base_os_volume_28b991243626_ffi(
  layer_path : @win32_core.RawAddress,
  volume_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e01809f63e70654a1b46583"

///|
pub fn hcs_setup_base_os_volume_28b991243626_raw(
  layer_path : @win32_core.RawAddress,
  volume_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_setup_base_os_volume_28b991243626_ffi(layer_path, volume_path, options)
}

///|
pub fn hcs_setup_base_os_volume_28b991243626(
  layer_path : @win32_strings.PWStr,
  volume_path : @win32_strings.PWStr,
  options : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let layer_path_root_ = @win32_core.NativeBuffer::from_bytes(
    layer_path.bytes(),
    alignment=8,
  )
  let layer_path_address_ = layer_path_root_.raw_address()
  let volume_path_root_ = @win32_core.NativeBuffer::from_bytes(
    volume_path.bytes(),
    alignment=8,
  )
  let volume_path_address_ = volume_path_root_.raw_address()
  let options_root_ = @win32_core.NativeBuffer::from_bytes(
    options.bytes(),
    alignment=8,
  )
  let options_address_ = options_root_.raw_address()
  let call_ = hcs_setup_base_os_volume_28b991243626_raw(
    layer_path_address_, volume_path_address_, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(layer_path_root_.length())
  ignore(volume_path_root_.length())
  ignore(options_root_.length())
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_shut_down_compute_system_8327efdaf07f_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a426bdd26a3ad92729948388"

///|
pub fn hcs_shut_down_compute_system_8327efdaf07f_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_shut_down_compute_system_8327efdaf07f_ffi(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_shut_down_compute_system_8327efdaf07f(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_shut_down_compute_system_8327efdaf07f_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(process, operation, options)
extern "C" fn hcs_signal_process_9e1df3be150b_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8fd462dbba08c0e6e3eb2b9"

///|
pub fn hcs_signal_process_9e1df3be150b_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_signal_process_9e1df3be150b_ffi(process, operation, options)
}

///|
pub fn hcs_signal_process_9e1df3be150b(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_signal_process_9e1df3be150b_raw(
    process, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_start_compute_system_c3fb6ac4f27e_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90254b63adf29814e68be131"

///|
pub fn hcs_start_compute_system_c3fb6ac4f27e_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_start_compute_system_c3fb6ac4f27e_ffi(compute_system, operation, options)
}

///|
pub fn hcs_start_compute_system_c3fb6ac4f27e(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_start_compute_system_c3fb6ac4f27e_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_start_live_migration_on_source_b72c71ead7bd_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a03a4fd5f484c299b8ba8b"

///|
pub fn hcs_start_live_migration_on_source_b72c71ead7bd_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_start_live_migration_on_source_b72c71ead7bd_ffi(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_live_migration_on_source_b72c71ead7bd(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_start_live_migration_on_source_b72c71ead7bd_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_start_live_migration_transfer_80b1031db8ff_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b8bc40f01497b1f81a254e"

///|
pub fn hcs_start_live_migration_transfer_80b1031db8ff_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_start_live_migration_transfer_80b1031db8ff_ffi(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_live_migration_transfer_80b1031db8ff(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_start_live_migration_transfer_80b1031db8ff_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(settings)
extern "C" fn hcs_submit_wer_report_2d7b82b6520f_ffi(
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59e66cdf7aa64744d14310e"

///|
pub fn hcs_submit_wer_report_2d7b82b6520f_raw(
  settings : @win32_core.RawAddress,
) -> Int {
  hcs_submit_wer_report_2d7b82b6520f_ffi(settings)
}

///|
pub fn hcs_submit_wer_report_2d7b82b6520f(
  settings : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let settings_root_ = @win32_core.NativeBuffer::from_bytes(
    settings.bytes(),
    alignment=8,
  )
  let settings_address_ = settings_root_.raw_address()
  let call_ = hcs_submit_wer_report_2d7b82b6520f_raw(settings_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(settings_root_.length())
  value_
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_terminate_compute_system_10e617a82c9b_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa26d6cd8805cc023cb7b15"

///|
pub fn hcs_terminate_compute_system_10e617a82c9b_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_terminate_compute_system_10e617a82c9b_ffi(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_terminate_compute_system_10e617a82c9b(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_terminate_compute_system_10e617a82c9b_raw(
    compute_system, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(process, operation, options)
extern "C" fn hcs_terminate_process_ac7370f92118_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e8b7babb1d52194c4fa090"

///|
pub fn hcs_terminate_process_ac7370f92118_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  hcs_terminate_process_ac7370f92118_ffi(process, operation, options)
}

///|
pub fn hcs_terminate_process_ac7370f92118(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let options_root_ = match options {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let options_address_ = match options_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_terminate_process_ac7370f92118_raw(
    process, operation, options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match options_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, result)
extern "C" fn hcs_wait_for_compute_system_exit_2dacd22099a5_ffi(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c97c15a9ff57b0dcd6c712c"

///|
pub fn hcs_wait_for_compute_system_exit_2dacd22099a5_raw(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  hcs_wait_for_compute_system_exit_2dacd22099a5_ffi(
    compute_system, timeout_ms, result,
  )
}

///|
pub fn hcs_wait_for_compute_system_exit_2dacd22099a5(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_wait_for_compute_system_exit_2dacd22099a5_raw(
    compute_system, timeout_ms, result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation, result_document)
extern "C" fn hcs_wait_for_operation_result_57c42b5b2fa8_ffi(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f4c94d863f6b5f543f090b0"

///|
pub fn hcs_wait_for_operation_result_57c42b5b2fa8_raw(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  result_document : @win32_core.RawAddress,
) -> Int {
  hcs_wait_for_operation_result_57c42b5b2fa8_ffi(
    operation, timeout_ms, result_document,
  )
}

///|
pub fn hcs_wait_for_operation_result_57c42b5b2fa8(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  result_document : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_wait_for_operation_result_57c42b5b2fa8_raw(
    operation, timeout_ms, result_document,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(operation, process_information, result_document)
extern "C" fn hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_ffi(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9fe03f3c18810e083da2c7"

///|
pub fn hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_raw(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_ffi(
    operation, timeout_ms, process_information, result_document,
  )
}

///|
pub fn hcs_wait_for_operation_result_and_process_info_a35f13db9e7f(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  process_information : HCSPROCESSINFORMATION_58d9e1f7db8a?,
  result_document : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let process_information_address_ = match process_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_raw(
    operation, timeout_ms, process_information_address_, result_document,
  )
  let value_ = call_
  let last_error_ = 0U
  match process_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(compute_system, result)
extern "C" fn hcs_wait_for_process_exit_4a8ceadc2b47_ffi(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80c8f89692ba7bf4121fa920"

///|
pub fn hcs_wait_for_process_exit_4a8ceadc2b47_raw(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  hcs_wait_for_process_exit_4a8ceadc2b47_ffi(compute_system, timeout_ms, result)
}

///|
pub fn hcs_wait_for_process_exit_4a8ceadc2b47(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hcs_wait_for_process_exit_4a8ceadc2b47_raw(
    compute_system, timeout_ms, result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
