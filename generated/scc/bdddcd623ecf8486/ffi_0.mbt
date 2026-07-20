///|
#borrow(operation, uri, handle)
extern "C" fn hcs_add_resource_to_operation_376f75cb71f6_ffi(
  operation : @win32_core.RawAddress,
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5145172b20db5c7453f622"

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
) -> Int = "moonbit_win32_b0bb8abbe811d4b7b57d3ced"

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
) -> Int = "moonbit_win32_b1d6c7631816ab7f64bb856f"

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
) -> Int = "moonbit_win32_fb0a7dea7a51abec3525feea"

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
) -> Unit = "moonbit_win32_01c75168e6d0acf77e14fbec"

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
) -> Unit = "moonbit_win32_a26ad02fe9844390158c8b18"

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
) -> Unit = "moonbit_win32_a1a8c8ed910453f128bf37c4"

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
) -> Int = "moonbit_win32_a4b7ebbf243ff79fda264c8f"

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
) -> Int = "moonbit_win32_c20629ec972a242a052c2009"

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
) -> Int = "moonbit_win32_f388466147a227491db3c723"

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
) -> Int = "moonbit_win32_956bc5bec2435f6d61883039"

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
) -> Int = "moonbit_win32_7f36b12d38def98fe83a5e79"

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
) -> @win32_core.RawAddress = "moonbit_win32_d760de5832d10bc350f69d11"

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
) -> @win32_core.RawAddress = "moonbit_win32_06e20064ef71d9b30df653ba"

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
) -> Int = "moonbit_win32_1d6238e52d37e0ebae2f77ab"

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
) -> Int = "moonbit_win32_28c29125c56f41fa4fe688a6"

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
) -> Int = "moonbit_win32_a65714bed8f82a1912ffab89"

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
) -> Int = "moonbit_win32_7fab12a5ffdebc4c50b1c90a"

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
) -> Int = "moonbit_win32_c852c37ec95177ccb0ba3b06"

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
) -> Int = "moonbit_win32_5723f3bfae97089f4ebd01eb"

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
) -> Int = "moonbit_win32_f1e519d840248f56415d18d3"

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
) -> Int = "moonbit_win32_76fd2998f0ddf0f96bc685c9"

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
) -> Int = "moonbit_win32_8cc5ac9136805ea42599527c"

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
) -> Int = "moonbit_win32_f5649792f3e4eb4dd689cdba"

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
) -> @win32_core.RawAddress = "moonbit_win32_417ea3b7af379248db555519"

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
) -> Int = "moonbit_win32_6c0b5a9f844c6a314b63c7c6"

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
) -> Int = "moonbit_win32_2545007c76e3f4cb5226e668"

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
) -> @win32_core.RawAddress = "moonbit_win32_56728f5e8e817809e3acee25"

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
) -> UInt64 = "moonbit_win32_0036cc1708708664cc1db96b"

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
) -> Int = "moonbit_win32_ccefdb70276208108a4d0ebf"

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
) -> Int = "moonbit_win32_b2b373c421c2ff9b62114e85"

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
) -> Int = "moonbit_win32_0fc88e631f3a09793d4ce715"

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
) -> Int = "moonbit_win32_3b4e5e401869ed24684192b1"

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
) -> @win32_core.RawAddress = "moonbit_win32_5d902fb9a1800d53c9e825bd"

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
) -> Int = "moonbit_win32_97af4f91aeed44c985aa8675"

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
) -> Int = "moonbit_win32_513332e4a3654c3f4e3aa44f"

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
) -> Int = "moonbit_win32_7a8f63afbc70ac2b1d66adb5"

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
) -> Int = "moonbit_win32_75bae2af43430ade3b172183"

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
) -> Int = "moonbit_win32_f5db6194be18c7b65fef31ef"

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
) -> Int = "moonbit_win32_dc1710a4a541e588c6a96d32"

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
) -> Int = "moonbit_win32_8d2c848c0da16f15062d6db3"

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
) -> Int = "moonbit_win32_1cf7b81b791b5b47e26988e7"

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
) -> Int = "moonbit_win32_b9b79801ce41fd50d927e29a"

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
) -> Int = "moonbit_win32_a16ac0111ecb4284eb3e198b"

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
) -> Int = "moonbit_win32_a2ca0e16d5b7f53fb981eae5"

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
) -> Int = "moonbit_win32_58664c1f44782cc612708bfe"

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
) -> Int = "moonbit_win32_a1696404315a2368d6eb0b4e"

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
) -> Int = "moonbit_win32_76d0cc802c85c32b224aa2a0"

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
) -> Int = "moonbit_win32_fa3f5044fd0dcdaa527935b8"

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
) -> Int = "moonbit_win32_6b9ae22628dfa040ca1b3509"

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
) -> Int = "moonbit_win32_47303c2c23bbf4c2c454c9e2"

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
) -> Int = "moonbit_win32_1f1d174d5a52935bf05cd00b"

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
) -> Int = "moonbit_win32_2efa66ee7de2bd1e20f64279"

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
) -> Int = "moonbit_win32_d31806232eb4259bf00d6571"

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
) -> Int = "moonbit_win32_7dcde8b9c47114401659da79"

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
) -> Int = "moonbit_win32_7167f7a1de2b1c8a022a63e8"

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
) -> Int = "moonbit_win32_e154aeb2e32d97f7a73854d7"

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
) -> Int = "moonbit_win32_0fa51ab9e9ec7a28c9cbfcb2"

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
) -> Int = "moonbit_win32_6fb2f3debf2ece8d41a59bed"

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
) -> Int = "moonbit_win32_1c84c9bfab799ad024cdc970"

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
) -> Int = "moonbit_win32_a810ac39b4da6b0a10b16a62"

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
) -> Int = "moonbit_win32_780e603b4cd21fe1575c1772"

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
) -> Int = "moonbit_win32_0c0595ac5f086c4b98bcf910"

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
) -> Int = "moonbit_win32_726d3fbf98672e715c29b58a"

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
) -> Int = "moonbit_win32_43ffbe7011842cc5931143aa"

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
) -> Int = "moonbit_win32_28b35e9bcea6769a7d3ab990"

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
) -> Int = "moonbit_win32_a13bcab84c843d4048e893fa"

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
) -> Int = "moonbit_win32_88be2fa7705ab8a9057b577a"

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
) -> Int = "moonbit_win32_1ec8c2c4b30edc7bd99b6738"

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
) -> Int = "moonbit_win32_35a2d110f285e65d909764d9"

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
) -> Int = "moonbit_win32_3d737fc87ca4268c6e3692d0"

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
) -> Int = "moonbit_win32_3f9fce45c43ec163543fe9ca"

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
) -> Int = "moonbit_win32_d4000cbe9c82a905fd16a7f5"

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
