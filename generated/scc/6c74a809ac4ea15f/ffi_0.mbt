///|
#borrow(operation, uri, handle)
extern "C" fn hcs_add_resource_to_operation_376f75cb71f6_ffi(
  operation : @win32_core.RawAddress,
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5b9aff3827e3c3ba96c6ea"

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
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_add_resource_to_operation_376f75cb71f6_raw(
    operation, type_, uri, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path, layer_data)
extern "C" fn hcs_attach_layer_storage_filter_0a25c4041bfd_ffi(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba5792011e746ec27b1c31f"

///|
pub fn hcs_attach_layer_storage_filter_0a25c4041bfd_raw(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_attach_layer_storage_filter_0a25c4041bfd_ffi(layer_path, layer_data)
}

///|
pub fn hcs_attach_layer_storage_filter_0a25c4041bfd(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_attach_layer_storage_filter_0a25c4041bfd_raw(
    layer_path, layer_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_mount_point, layer_data)
extern "C" fn hcs_attach_overlay_filter_da6660b84d93_ffi(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb32e1e5b694bf78ca14699"

///|
pub fn hcs_attach_overlay_filter_da6660b84d93_raw(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_attach_overlay_filter_da6660b84d93_ffi(volume_mount_point, layer_data)
}

///|
pub fn hcs_attach_overlay_filter_da6660b84d93(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_attach_overlay_filter_da6660b84d93_raw(
    volume_mount_point, layer_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation)
extern "C" fn hcs_cancel_operation_d696ac863c62_ffi(
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_478c1b48d51b63c07235fba0"

///|
pub fn hcs_cancel_operation_d696ac863c62_raw(
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_cancel_operation_d696ac863c62_ffi(operation)
}

///|
pub fn hcs_cancel_operation_d696ac863c62(
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_cancel_operation_d696ac863c62_raw(operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system)
extern "C" fn hcs_close_compute_system_d109964aa11a_ffi(
  compute_system : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_660811fd66a857376b22cd66"

///|
pub fn hcs_close_compute_system_d109964aa11a_raw(
  compute_system : @win32_core.RawAddress,
) -> Unit {
  hcs_close_compute_system_d109964aa11a_ffi(compute_system)
}

///|
#borrow(operation)
extern "C" fn hcs_close_operation_7d28987905c0_ffi(
  operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_878dc8ba8acbd36e455d1135"

///|
pub fn hcs_close_operation_7d28987905c0_raw(
  operation : @win32_core.RawAddress,
) -> Unit {
  hcs_close_operation_7d28987905c0_ffi(operation)
}

///|
#borrow(process)
extern "C" fn hcs_close_process_caf2f175b5e8_ffi(
  process : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1fc589d78e580f2aea66e958"

///|
pub fn hcs_close_process_caf2f175b5e8_raw(
  process : @win32_core.RawAddress,
) -> Unit {
  hcs_close_process_caf2f175b5e8_ffi(process)
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_crash_compute_system_7a0c82a65965_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0de13f60d5983ec3d372fea1"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_crash_compute_system_7a0c82a65965_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, configuration, operation, security_descriptor, compute_system)
extern "C" fn hcs_create_compute_system_c21361c82d27_ffi(
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f610f9cd7e0870ce2f358c"

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
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_create_compute_system_c21361c82d27_raw(
    id, configuration, operation, security_descriptor, compute_system,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_aa8b277032434c1e3d9a707d"

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
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_create_compute_system_in_namespace_158a6e5e744a_raw(
    id_namespace, id, configuration, operation, options, compute_system,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guest_state_file_path)
extern "C" fn hcs_create_empty_guest_state_file_5f0df9ab0ded_ffi(
  guest_state_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e41b7bbd5f251ac1e0ef5a"

///|
pub fn hcs_create_empty_guest_state_file_5f0df9ab0ded_raw(
  guest_state_file_path : @win32_core.RawAddress,
) -> Int {
  hcs_create_empty_guest_state_file_5f0df9ab0ded_ffi(guest_state_file_path)
}

///|
pub fn hcs_create_empty_guest_state_file_5f0df9ab0ded(
  guest_state_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_create_empty_guest_state_file_5f0df9ab0ded_raw(
    guest_state_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(runtime_state_file_path)
extern "C" fn hcs_create_empty_runtime_state_file_399543c423f9_ffi(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e553d6b2a15933c4dba9235"

///|
pub fn hcs_create_empty_runtime_state_file_399543c423f9_raw(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Int {
  hcs_create_empty_runtime_state_file_399543c423f9_ffi(runtime_state_file_path)
}

///|
pub fn hcs_create_empty_runtime_state_file_399543c423f9(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_create_empty_runtime_state_file_399543c423f9_raw(
    runtime_state_file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(context, callback)
extern "C" fn hcs_create_operation_b4e2ee7964fd_ffi(
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2e8417b07ed094378d69e6eb"

///|
pub fn hcs_create_operation_b4e2ee7964fd_raw(
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_create_operation_b4e2ee7964fd_ffi(context, callback)
}

///|
#borrow(context, callback)
extern "C" fn hcs_create_operation_with_notifications_a2af59b881b6_ffi(
  event_types : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3ad1b563d6bab0f99ef3f376"

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
#borrow(compute_system, process_parameters, operation, security_descriptor, process)
extern "C" fn hcs_create_process_b700e466b0dc_ffi(
  compute_system : @win32_core.RawAddress,
  process_parameters : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_addc197dbf2e74c779d9e180"

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
  process_parameters : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_create_process_b700e466b0dc_raw(
    compute_system, process_parameters, operation, security_descriptor, process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path)
extern "C" fn hcs_destroy_layer_24f14c24d6ef_ffi(
  layer_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c23e8bb66bca77b4952a59"

///|
pub fn hcs_destroy_layer_24f14c24d6ef_raw(
  layer_path : @win32_core.RawAddress,
) -> Int {
  hcs_destroy_layer_24f14c24d6ef_ffi(layer_path)
}

///|
pub fn hcs_destroy_layer_24f14c24d6ef(
  layer_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_destroy_layer_24f14c24d6ef_raw(layer_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path)
extern "C" fn hcs_detach_layer_storage_filter_8e7babd9ee70_ffi(
  layer_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11584ec1930abb0902a2ed8f"

///|
pub fn hcs_detach_layer_storage_filter_8e7babd9ee70_raw(
  layer_path : @win32_core.RawAddress,
) -> Int {
  hcs_detach_layer_storage_filter_8e7babd9ee70_ffi(layer_path)
}

///|
pub fn hcs_detach_layer_storage_filter_8e7babd9ee70(
  layer_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_detach_layer_storage_filter_8e7babd9ee70_raw(layer_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(volume_mount_point, layer_data)
extern "C" fn hcs_detach_overlay_filter_2cf4e7b3473e_ffi(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff78765befee70ddab9f7dc"

///|
pub fn hcs_detach_overlay_filter_2cf4e7b3473e_raw(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  hcs_detach_overlay_filter_2cf4e7b3473e_ffi(volume_mount_point, layer_data)
}

///|
pub fn hcs_detach_overlay_filter_2cf4e7b3473e(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_detach_overlay_filter_2cf4e7b3473e_raw(
    volume_mount_point, layer_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(query, operation)
extern "C" fn hcs_enumerate_compute_systems_617cc4ae982b_ffi(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d5653b971c7399d9567a4c"

///|
pub fn hcs_enumerate_compute_systems_617cc4ae982b_raw(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_enumerate_compute_systems_617cc4ae982b_ffi(query, operation)
}

///|
pub fn hcs_enumerate_compute_systems_617cc4ae982b(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_enumerate_compute_systems_617cc4ae982b_raw(query, operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id_namespace, query, operation)
extern "C" fn hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_ffi(
  id_namespace : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba2f29fe78a7a6f87b3d3d70"

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
  id_namespace : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_raw(
    id_namespace, query, operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path, export_folder_path, layer_data, options)
extern "C" fn hcs_export_layer_fdd8511eab49_ffi(
  layer_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67f8c0a13f19aaf22e9fd74b"

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
  layer_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_export_layer_fdd8511eab49_raw(
    layer_path, export_folder_path, layer_data, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writable_layer_mount_path, writable_layer_folder_path, export_folder_path, layer_data)
extern "C" fn hcs_export_legacy_writable_layer_d2490fe9a3ca_ffi(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb863477d2b9cf6235ae5c93"

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
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_export_legacy_writable_layer_d2490fe9a3ca_raw(
    writable_layer_mount_path, writable_layer_folder_path, export_folder_path, layer_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_finalize_live_migration_930237d9bd36_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca2b77e2173372a5840fcd3"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_finalize_live_migration_930237d9bd36_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vhd_handle)
extern "C" fn hcs_format_writable_layer_vhd_e249321141f0_ffi(
  vhd_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8e98b3917bd340d12e646cb"

///|
pub fn hcs_format_writable_layer_vhd_e249321141f0_raw(
  vhd_handle : @win32_core.RawAddress,
) -> Int {
  hcs_format_writable_layer_vhd_e249321141f0_ffi(vhd_handle)
}

///|
pub fn hcs_format_writable_layer_vhd_e249321141f0(
  vhd_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_format_writable_layer_vhd_e249321141f0_raw(vhd_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation)
extern "C" fn hcs_get_compute_system_from_operation_4b6ac23ba472_ffi(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c7399dd482a407a32c74f378"

///|
pub fn hcs_get_compute_system_from_operation_4b6ac23ba472_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_get_compute_system_from_operation_4b6ac23ba472_ffi(operation)
}

///|
#borrow(compute_system, operation, property_query)
extern "C" fn hcs_get_compute_system_properties_7f9225dee53d_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72a45031e167cfff9ae2bee2"

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
  property_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_compute_system_properties_7f9225dee53d_raw(
    compute_system, operation, property_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vhd_handle, mount_path)
extern "C" fn hcs_get_layer_vhd_mount_path_699dde4263b9_ffi(
  vhd_handle : @win32_core.RawAddress,
  mount_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8deda515925fa1c3487ff681"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_layer_vhd_mount_path_699dde4263b9_raw(
    vhd_handle, mount_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation)
extern "C" fn hcs_get_operation_context_7a7e07b86ebf_ffi(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_941ed1289447bd0e83754a22"

///|
pub fn hcs_get_operation_context_7a7e07b86ebf_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_get_operation_context_7a7e07b86ebf_ffi(operation)
}

///|
#borrow(operation)
extern "C" fn hcs_get_operation_id_08bc3ed3f224_ffi(
  operation : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_529e7e81e9fb7742f2801e9b"

///|
pub fn hcs_get_operation_id_08bc3ed3f224_raw(
  operation : @win32_core.RawAddress,
) -> UInt64 {
  hcs_get_operation_id_08bc3ed3f224_ffi(operation)
}

///|
#borrow(operation, options, result_document)
extern "C" fn hcs_get_operation_properties_242da41f60a7_ffi(
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be2b85aec8a31ee47935f22e"

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
  options : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_operation_properties_242da41f60a7_raw(
    operation, options, result_document,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation, result_document)
extern "C" fn hcs_get_operation_result_7826449b8f0e_ffi(
  operation : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292d2e307f39ec713d9ca2ef"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_operation_result_7826449b8f0e_raw(
    operation, result_document,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation, process_information, result_document)
extern "C" fn hcs_get_operation_result_and_process_info_722a0782085c_ffi(
  operation : @win32_core.RawAddress,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9667aea05886f6e2d53e4d5f"

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
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_operation_result_and_process_info_722a0782085c_raw(
    operation, process_information, result_document,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation)
extern "C" fn hcs_get_operation_type_50dd5dfa5832_ffi(
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4816e6653878706d6f4eca26"

///|
pub fn hcs_get_operation_type_50dd5dfa5832_raw(
  operation : @win32_core.RawAddress,
) -> Int {
  hcs_get_operation_type_50dd5dfa5832_ffi(operation)
}

///|
#borrow(operation)
extern "C" fn hcs_get_process_from_operation_ba06b60c55b3_ffi(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e461d6122ac7efb00d6e43b2"

///|
pub fn hcs_get_process_from_operation_ba06b60c55b3_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hcs_get_process_from_operation_ba06b60c55b3_ffi(operation)
}

///|
#borrow(process, operation)
extern "C" fn hcs_get_process_info_ec6f9f107513_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c7ffa355b3db3041b26699e"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_process_info_ec6f9f107513_raw(process, operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(process, operation, property_query)
extern "C" fn hcs_get_process_properties_e5ed9c1e83d5_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b27be4d8b0ed3caa457b765"

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
  property_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_process_properties_e5ed9c1e83d5_raw(
    process, operation, property_query,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(runtime_file_name, processor_features_string)
extern "C" fn hcs_get_processor_compatibility_from_saved_state_c2f382313deb_ffi(
  runtime_file_name : @win32_core.RawAddress,
  processor_features_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677c15dfb07e394e33de7948"

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
  runtime_file_name : @win32_core.RawAddress,
  processor_features_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_processor_compatibility_from_saved_state_c2f382313deb_raw(
    runtime_file_name, processor_features_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(property_query, result)
extern "C" fn hcs_get_service_properties_5dd8eaa48bb6_ffi(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bca6fbd799940d223e4d164"

///|
pub fn hcs_get_service_properties_5dd8eaa48bb6_raw(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  hcs_get_service_properties_5dd8eaa48bb6_ffi(property_query, result)
}

///|
pub fn hcs_get_service_properties_5dd8eaa48bb6(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_get_service_properties_5dd8eaa48bb6_raw(
    property_query, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_id, file_path)
extern "C" fn hcs_grant_vm_access_b460095b69dd_ffi(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aaae6a1e1b2bab2e27c4d51"

///|
pub fn hcs_grant_vm_access_b460095b69dd_raw(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_grant_vm_access_b460095b69dd_ffi(vm_id, file_path)
}

///|
pub fn hcs_grant_vm_access_b460095b69dd(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_grant_vm_access_b460095b69dd_raw(vm_id, file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_path)
extern "C" fn hcs_grant_vm_group_access_716bc95fe446_ffi(
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e34d842f200132cb7f472d"

///|
pub fn hcs_grant_vm_group_access_716bc95fe446_raw(
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_grant_vm_group_access_716bc95fe446_ffi(file_path)
}

///|
pub fn hcs_grant_vm_group_access_716bc95fe446(
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_grant_vm_group_access_716bc95fe446_raw(file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path, source_folder_path, layer_data)
extern "C" fn hcs_import_layer_42eed3df83c1_ffi(
  layer_path : @win32_core.RawAddress,
  source_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3bea4d43ed3e7e126e02b4"

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
  layer_path : @win32_core.RawAddress,
  source_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_import_layer_42eed3df83c1_raw(
    layer_path, source_folder_path, layer_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writable_layer_mount_path, writable_layer_folder_path, layer_data, options)
extern "C" fn hcs_initialize_legacy_writable_layer_0df7466a1d01_ffi(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d4f897fa30b4cf6df768d0"

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
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_initialize_legacy_writable_layer_0df7466a1d01_raw(
    writable_layer_mount_path, writable_layer_folder_path, layer_data, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_initialize_live_migration_on_source_206b26f6668a_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83bc862e7f4af699738b350"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_initialize_live_migration_on_source_206b26f6668a_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(writable_layer_path, layer_data, options)
extern "C" fn hcs_initialize_writable_layer_45431562cf8c_ffi(
  writable_layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d2e7a7e5b198551b4349c10"

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
  writable_layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_initialize_writable_layer_45431562cf8c_raw(
    writable_layer_path, layer_data, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, configuration, identity)
extern "C" fn hcs_modify_compute_system_7a0a60e01583_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498294105de74a4f6bcad612"

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
  configuration : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_modify_compute_system_7a0a60e01583_raw(
    compute_system, operation, configuration, identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(process, operation, settings)
extern "C" fn hcs_modify_process_bbb5160e2085_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab4a75d9fa171f9d7ebeacfc"

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
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_modify_process_bbb5160e2085_raw(
    process, operation, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(settings, result)
extern "C" fn hcs_modify_service_settings_81c894887ddf_ffi(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b1b80667476fb05209dbb2"

///|
pub fn hcs_modify_service_settings_81c894887ddf_raw(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  hcs_modify_service_settings_81c894887ddf_ffi(settings, result)
}

///|
pub fn hcs_modify_service_settings_81c894887ddf(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_modify_service_settings_81c894887ddf_raw(settings, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, compute_system)
extern "C" fn hcs_open_compute_system_cb1e38a4f284_ffi(
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9baefc8879ce6308814c1a5a"

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
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_open_compute_system_cb1e38a4f284_raw(
    id, requested_access, compute_system,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id_namespace, id, compute_system)
extern "C" fn hcs_open_compute_system_in_namespace_0f09ba93e08c_ffi(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63f1b8ab5dcf9218ff492c3"

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
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_open_compute_system_in_namespace_0f09ba93e08c_raw(
    id_namespace, id, requested_access, compute_system,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, process)
extern "C" fn hcs_open_process_e5da7073a249_ffi(
  compute_system : @win32_core.RawAddress,
  process_id : UInt,
  requested_access : UInt,
  process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d655cd4016de8f718dc529af"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_open_process_e5da7073a249_raw(
    compute_system, process_id, requested_access, process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_pause_compute_system_f0d512e46e98_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f4709e4ee2e8d3d17270de"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_pause_compute_system_f0d512e46e98_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_resume_compute_system_1a34c1a2af4f_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4c09b0755b4e901cf4c796"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_resume_compute_system_1a34c1a2af4f_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(vm_id, file_path)
extern "C" fn hcs_revoke_vm_access_50976b9c7f49_ffi(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b248e9c08039122cd266918"

///|
pub fn hcs_revoke_vm_access_50976b9c7f49_raw(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_revoke_vm_access_50976b9c7f49_ffi(vm_id, file_path)
}

///|
pub fn hcs_revoke_vm_access_50976b9c7f49(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_revoke_vm_access_50976b9c7f49_raw(vm_id, file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_path)
extern "C" fn hcs_revoke_vm_group_access_cad8d62f8600_ffi(
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428dd187d2544197cc8d0c9d"

///|
pub fn hcs_revoke_vm_group_access_cad8d62f8600_raw(
  file_path : @win32_core.RawAddress,
) -> Int {
  hcs_revoke_vm_group_access_cad8d62f8600_ffi(file_path)
}

///|
pub fn hcs_revoke_vm_group_access_cad8d62f8600(
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_revoke_vm_group_access_cad8d62f8600_raw(file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_save_compute_system_10147edfcd80_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc6c7a5097142204a0641a1"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_save_compute_system_10147edfcd80_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, context, callback)
extern "C" fn hcs_set_compute_system_callback_05fc475c1398_ffi(
  compute_system : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356ff91b44251fc7d6bb0c9e"

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
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_set_compute_system_callback_05fc475c1398_raw(
    compute_system, callback_options, context, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation, context, callback)
extern "C" fn hcs_set_operation_callback_169092ebdd59_ffi(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78888a040a604b3d3470ec2"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_set_operation_callback_169092ebdd59_raw(
    operation, context, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation, context)
extern "C" fn hcs_set_operation_context_67e5746cde80_ffi(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e6c1b9e5a4553f0aff0473"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_set_operation_context_67e5746cde80_raw(operation, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(process, context, callback)
extern "C" fn hcs_set_process_callback_0b33b454ae29_ffi(
  process : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d882e879cd04e6ee3c2d08b9"

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
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_set_process_callback_0b33b454ae29_raw(
    process, callback_options, context, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path, vhd_handle, options)
extern "C" fn hcs_setup_base_os_layer_8c62f519e76e_ffi(
  layer_path : @win32_core.RawAddress,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa1bd1e6b48265ebc437155"

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
  layer_path : @win32_core.RawAddress,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_setup_base_os_layer_8c62f519e76e_raw(
    layer_path, vhd_handle, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(layer_path, volume_path, options)
extern "C" fn hcs_setup_base_os_volume_28b991243626_ffi(
  layer_path : @win32_core.RawAddress,
  volume_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d45f5eb0c95b2b5cf43d3c6"

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
  layer_path : @win32_core.RawAddress,
  volume_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_setup_base_os_volume_28b991243626_raw(
    layer_path, volume_path, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_shut_down_compute_system_8327efdaf07f_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34351975cc61f7625f0d4fe9"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_shut_down_compute_system_8327efdaf07f_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(process, operation, options)
extern "C" fn hcs_signal_process_9e1df3be150b_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9939532c2008580b3845686"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_signal_process_9e1df3be150b_raw(process, operation, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_start_compute_system_c3fb6ac4f27e_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b6efd0a0f77019b585e8f24"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_start_compute_system_c3fb6ac4f27e_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_start_live_migration_on_source_b72c71ead7bd_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa9a272a94c46739172ed41"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_start_live_migration_on_source_b72c71ead7bd_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_start_live_migration_transfer_80b1031db8ff_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a5fc87f92225f8ed8691fb"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_start_live_migration_transfer_80b1031db8ff_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(settings)
extern "C" fn hcs_submit_wer_report_2d7b82b6520f_ffi(
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95c9f163c336c8ba2189194"

///|
pub fn hcs_submit_wer_report_2d7b82b6520f_raw(
  settings : @win32_core.RawAddress,
) -> Int {
  hcs_submit_wer_report_2d7b82b6520f_ffi(settings)
}

///|
pub fn hcs_submit_wer_report_2d7b82b6520f(
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_submit_wer_report_2d7b82b6520f_raw(settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, operation, options)
extern "C" fn hcs_terminate_compute_system_10e617a82c9b_ffi(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea48cf099b75eb2377e173a"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_terminate_compute_system_10e617a82c9b_raw(
    compute_system, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(process, operation, options)
extern "C" fn hcs_terminate_process_ac7370f92118_ffi(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82c29e3f7582f86043f175c"

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
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_terminate_process_ac7370f92118_raw(
    process, operation, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, result)
extern "C" fn hcs_wait_for_compute_system_exit_2dacd22099a5_ffi(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a294e7c5820e9bc417116ce"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_wait_for_compute_system_exit_2dacd22099a5_raw(
    compute_system, timeout_ms, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation, result_document)
extern "C" fn hcs_wait_for_operation_result_57c42b5b2fa8_ffi(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee819348902ae8bc09715b4"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_wait_for_operation_result_57c42b5b2fa8_raw(
    operation, timeout_ms, result_document,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(operation, process_information, result_document)
extern "C" fn hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_ffi(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b132709a08cb5e6bc60cbf78"

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
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_raw(
    operation, timeout_ms, process_information, result_document,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(compute_system, result)
extern "C" fn hcs_wait_for_process_exit_4a8ceadc2b47_ffi(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087f37087c2fc007463a5064"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = hcs_wait_for_process_exit_4a8ceadc2b47_raw(
    compute_system, timeout_ms, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
