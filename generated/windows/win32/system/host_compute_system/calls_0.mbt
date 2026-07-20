///|
pub fn hcs_add_resource_to_operation_raw(
  operation : @win32_core.RawAddress,
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_add_resource_to_operation_376f75cb71f6_raw(
    operation, type_, uri, handle,
  )
}

///|
pub fn hcs_add_resource_to_operation(
  operation : @win32_core.RawAddress,
  type_ : Int,
  uri : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_add_resource_to_operation_376f75cb71f6(
    operation, type_, uri, handle,
  )
}

///|
pub fn hcs_attach_layer_storage_filter_raw(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_attach_layer_storage_filter_0a25c4041bfd_raw(
    layer_path, layer_data,
  )
}

///|
pub fn hcs_attach_layer_storage_filter(
  layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_attach_layer_storage_filter_0a25c4041bfd(layer_path, layer_data)
}

///|
pub fn hcs_attach_overlay_filter_raw(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_attach_overlay_filter_da6660b84d93_raw(
    volume_mount_point, layer_data,
  )
}

///|
pub fn hcs_attach_overlay_filter(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_attach_overlay_filter_da6660b84d93(volume_mount_point, layer_data)
}

///|
pub fn hcs_cancel_operation_raw(operation : @win32_core.RawAddress) -> Int {
  @owner.hcs_cancel_operation_d696ac863c62_raw(operation)
}

///|
pub fn hcs_cancel_operation(
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_cancel_operation_d696ac863c62(operation)
}

///|
pub fn hcs_close_compute_system_raw(
  compute_system : @win32_core.RawAddress,
) -> Unit {
  @owner.hcs_close_compute_system_d109964aa11a_raw(compute_system)
}

///|
pub fn hcs_close_operation_raw(operation : @win32_core.RawAddress) -> Unit {
  @owner.hcs_close_operation_7d28987905c0_raw(operation)
}

///|
pub fn hcs_close_process_raw(process : @win32_core.RawAddress) -> Unit {
  @owner.hcs_close_process_caf2f175b5e8_raw(process)
}

///|
pub fn hcs_crash_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_crash_compute_system_7a0c82a65965_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_crash_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_crash_compute_system_7a0c82a65965(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_create_compute_system_raw(
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_create_compute_system_c21361c82d27_raw(
    id, configuration, operation, security_descriptor, compute_system,
  )
}

///|
pub fn hcs_create_compute_system(
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_create_compute_system_c21361c82d27(
    id, configuration, operation, security_descriptor, compute_system,
  )
}

///|
pub fn hcs_create_compute_system_in_namespace_raw(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_create_compute_system_in_namespace_158a6e5e744a_raw(
    id_namespace, id, configuration, operation, options, compute_system,
  )
}

///|
pub fn hcs_create_compute_system_in_namespace(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_create_compute_system_in_namespace_158a6e5e744a(
    id_namespace, id, configuration, operation, options, compute_system,
  )
}

///|
pub fn hcs_create_empty_guest_state_file_raw(
  guest_state_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_create_empty_guest_state_file_5f0df9ab0ded_raw(
    guest_state_file_path,
  )
}

///|
pub fn hcs_create_empty_guest_state_file(
  guest_state_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_create_empty_guest_state_file_5f0df9ab0ded(guest_state_file_path)
}

///|
pub fn hcs_create_empty_runtime_state_file_raw(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_create_empty_runtime_state_file_399543c423f9_raw(
    runtime_state_file_path,
  )
}

///|
pub fn hcs_create_empty_runtime_state_file(
  runtime_state_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_create_empty_runtime_state_file_399543c423f9(
    runtime_state_file_path,
  )
}

///|
pub fn hcs_create_operation_raw(
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hcs_create_operation_b4e2ee7964fd_raw(context, callback)
}

///|
pub fn hcs_create_operation_with_notifications_raw(
  event_types : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hcs_create_operation_with_notifications_a2af59b881b6_raw(
    event_types, context, callback,
  )
}

///|
pub fn hcs_create_process_raw(
  compute_system : @win32_core.RawAddress,
  process_parameters : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_create_process_b700e466b0dc_raw(
    compute_system, process_parameters, operation, security_descriptor, process,
  )
}

///|
pub fn hcs_create_process(
  compute_system : @win32_core.RawAddress,
  process_parameters : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_create_process_b700e466b0dc(
    compute_system, process_parameters, operation, security_descriptor, process,
  )
}

///|
pub fn hcs_destroy_layer_raw(layer_path : @win32_core.RawAddress) -> Int {
  @owner.hcs_destroy_layer_24f14c24d6ef_raw(layer_path)
}

///|
pub fn hcs_destroy_layer(
  layer_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_destroy_layer_24f14c24d6ef(layer_path)
}

///|
pub fn hcs_detach_layer_storage_filter_raw(
  layer_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_detach_layer_storage_filter_8e7babd9ee70_raw(layer_path)
}

///|
pub fn hcs_detach_layer_storage_filter(
  layer_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_detach_layer_storage_filter_8e7babd9ee70(layer_path)
}

///|
pub fn hcs_detach_overlay_filter_raw(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_detach_overlay_filter_2cf4e7b3473e_raw(
    volume_mount_point, layer_data,
  )
}

///|
pub fn hcs_detach_overlay_filter(
  volume_mount_point : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_detach_overlay_filter_2cf4e7b3473e(volume_mount_point, layer_data)
}

///|
pub fn hcs_enumerate_compute_systems_raw(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_enumerate_compute_systems_617cc4ae982b_raw(query, operation)
}

///|
pub fn hcs_enumerate_compute_systems(
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_enumerate_compute_systems_617cc4ae982b(query, operation)
}

///|
pub fn hcs_enumerate_compute_systems_in_namespace_raw(
  id_namespace : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_enumerate_compute_systems_in_namespace_11da2817d7b3_raw(
    id_namespace, query, operation,
  )
}

///|
pub fn hcs_enumerate_compute_systems_in_namespace(
  id_namespace : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_enumerate_compute_systems_in_namespace_11da2817d7b3(
    id_namespace, query, operation,
  )
}

///|
pub fn hcs_export_layer_raw(
  layer_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_export_layer_fdd8511eab49_raw(
    layer_path, export_folder_path, layer_data, options,
  )
}

///|
pub fn hcs_export_layer(
  layer_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_export_layer_fdd8511eab49(
    layer_path, export_folder_path, layer_data, options,
  )
}

///|
pub fn hcs_export_legacy_writable_layer_raw(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_export_legacy_writable_layer_d2490fe9a3ca_raw(
    writable_layer_mount_path, writable_layer_folder_path, export_folder_path, layer_data,
  )
}

///|
pub fn hcs_export_legacy_writable_layer(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  export_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_export_legacy_writable_layer_d2490fe9a3ca(
    writable_layer_mount_path, writable_layer_folder_path, export_folder_path, layer_data,
  )
}

///|
pub fn hcs_finalize_live_migration_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_finalize_live_migration_930237d9bd36_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_finalize_live_migration(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_finalize_live_migration_930237d9bd36(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_format_writable_layer_vhd_raw(
  vhd_handle : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_format_writable_layer_vhd_e249321141f0_raw(vhd_handle)
}

///|
pub fn hcs_format_writable_layer_vhd(
  vhd_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_format_writable_layer_vhd_e249321141f0(vhd_handle)
}

///|
pub fn hcs_get_compute_system_from_operation_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hcs_get_compute_system_from_operation_4b6ac23ba472_raw(operation)
}

///|
pub fn hcs_get_compute_system_properties_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_compute_system_properties_7f9225dee53d_raw(
    compute_system, operation, property_query,
  )
}

///|
pub fn hcs_get_compute_system_properties(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_compute_system_properties_7f9225dee53d(
    compute_system, operation, property_query,
  )
}

///|
pub fn hcs_get_layer_vhd_mount_path_raw(
  vhd_handle : @win32_core.RawAddress,
  mount_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_layer_vhd_mount_path_699dde4263b9_raw(vhd_handle, mount_path)
}

///|
pub fn hcs_get_layer_vhd_mount_path(
  vhd_handle : @win32_core.RawAddress,
  mount_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_layer_vhd_mount_path_699dde4263b9(vhd_handle, mount_path)
}

///|
pub fn hcs_get_operation_context_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hcs_get_operation_context_7a7e07b86ebf_raw(operation)
}

///|
pub fn hcs_get_operation_id_raw(operation : @win32_core.RawAddress) -> UInt64 {
  @owner.hcs_get_operation_id_08bc3ed3f224_raw(operation)
}

///|
pub fn hcs_get_operation_properties_raw(
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_operation_properties_242da41f60a7_raw(
    operation, options, result_document,
  )
}

///|
pub fn hcs_get_operation_properties(
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_operation_properties_242da41f60a7(
    operation, options, result_document,
  )
}

///|
pub fn hcs_get_operation_result_raw(
  operation : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_operation_result_7826449b8f0e_raw(operation, result_document)
}

///|
pub fn hcs_get_operation_result(
  operation : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_operation_result_7826449b8f0e(operation, result_document)
}

///|
pub fn hcs_get_operation_result_and_process_info_raw(
  operation : @win32_core.RawAddress,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_operation_result_and_process_info_722a0782085c_raw(
    operation, process_information, result_document,
  )
}

///|
pub fn hcs_get_operation_result_and_process_info(
  operation : @win32_core.RawAddress,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_operation_result_and_process_info_722a0782085c(
    operation, process_information, result_document,
  )
}

///|
pub fn hcs_get_operation_type_raw(operation : @win32_core.RawAddress) -> Int {
  @owner.hcs_get_operation_type_50dd5dfa5832_raw(operation)
}

///|
pub fn hcs_get_process_from_operation_raw(
  operation : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hcs_get_process_from_operation_ba06b60c55b3_raw(operation)
}

///|
pub fn hcs_get_process_info_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_process_info_ec6f9f107513_raw(process, operation)
}

///|
pub fn hcs_get_process_info(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_process_info_ec6f9f107513(process, operation)
}

///|
pub fn hcs_get_process_properties_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_process_properties_e5ed9c1e83d5_raw(
    process, operation, property_query,
  )
}

///|
pub fn hcs_get_process_properties(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  property_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_process_properties_e5ed9c1e83d5(
    process, operation, property_query,
  )
}

///|
pub fn hcs_get_processor_compatibility_from_saved_state_raw(
  runtime_file_name : @win32_core.RawAddress,
  processor_features_string : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_processor_compatibility_from_saved_state_c2f382313deb_raw(
    runtime_file_name, processor_features_string,
  )
}

///|
pub fn hcs_get_processor_compatibility_from_saved_state(
  runtime_file_name : @win32_core.RawAddress,
  processor_features_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_processor_compatibility_from_saved_state_c2f382313deb(
    runtime_file_name, processor_features_string,
  )
}

///|
pub fn hcs_get_service_properties_raw(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_get_service_properties_5dd8eaa48bb6_raw(property_query, result)
}

///|
pub fn hcs_get_service_properties(
  property_query : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_get_service_properties_5dd8eaa48bb6(property_query, result)
}

///|
pub fn hcs_grant_vm_access_raw(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_grant_vm_access_b460095b69dd_raw(vm_id, file_path)
}

///|
pub fn hcs_grant_vm_access(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_grant_vm_access_b460095b69dd(vm_id, file_path)
}

///|
pub fn hcs_grant_vm_group_access_raw(file_path : @win32_core.RawAddress) -> Int {
  @owner.hcs_grant_vm_group_access_716bc95fe446_raw(file_path)
}

///|
pub fn hcs_grant_vm_group_access(
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_grant_vm_group_access_716bc95fe446(file_path)
}

///|
pub fn hcs_import_layer_raw(
  layer_path : @win32_core.RawAddress,
  source_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_import_layer_42eed3df83c1_raw(
    layer_path, source_folder_path, layer_data,
  )
}

///|
pub fn hcs_import_layer(
  layer_path : @win32_core.RawAddress,
  source_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_import_layer_42eed3df83c1(
    layer_path, source_folder_path, layer_data,
  )
}

///|
pub fn hcs_initialize_legacy_writable_layer_raw(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_initialize_legacy_writable_layer_0df7466a1d01_raw(
    writable_layer_mount_path, writable_layer_folder_path, layer_data, options,
  )
}

///|
pub fn hcs_initialize_legacy_writable_layer(
  writable_layer_mount_path : @win32_core.RawAddress,
  writable_layer_folder_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_initialize_legacy_writable_layer_0df7466a1d01(
    writable_layer_mount_path, writable_layer_folder_path, layer_data, options,
  )
}

///|
pub fn hcs_initialize_live_migration_on_source_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_initialize_live_migration_on_source_206b26f6668a_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_initialize_live_migration_on_source(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_initialize_live_migration_on_source_206b26f6668a(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_initialize_writable_layer_raw(
  writable_layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_initialize_writable_layer_45431562cf8c_raw(
    writable_layer_path, layer_data, options,
  )
}

///|
pub fn hcs_initialize_writable_layer(
  writable_layer_path : @win32_core.RawAddress,
  layer_data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_initialize_writable_layer_45431562cf8c(
    writable_layer_path, layer_data, options,
  )
}

///|
pub fn hcs_modify_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_modify_compute_system_7a0a60e01583_raw(
    compute_system, operation, configuration, identity,
  )
}

///|
pub fn hcs_modify_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_modify_compute_system_7a0a60e01583(
    compute_system, operation, configuration, identity,
  )
}

///|
pub fn hcs_modify_process_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_modify_process_bbb5160e2085_raw(process, operation, settings)
}

///|
pub fn hcs_modify_process(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_modify_process_bbb5160e2085(process, operation, settings)
}

///|
pub fn hcs_modify_service_settings_raw(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_modify_service_settings_81c894887ddf_raw(settings, result)
}

///|
pub fn hcs_modify_service_settings(
  settings : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_modify_service_settings_81c894887ddf(settings, result)
}

///|
pub fn hcs_open_compute_system_raw(
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_open_compute_system_cb1e38a4f284_raw(
    id, requested_access, compute_system,
  )
}

///|
pub fn hcs_open_compute_system(
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_open_compute_system_cb1e38a4f284(
    id, requested_access, compute_system,
  )
}

///|
pub fn hcs_open_compute_system_in_namespace_raw(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_open_compute_system_in_namespace_0f09ba93e08c_raw(
    id_namespace, id, requested_access, compute_system,
  )
}

///|
pub fn hcs_open_compute_system_in_namespace(
  id_namespace : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  requested_access : UInt,
  compute_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_open_compute_system_in_namespace_0f09ba93e08c(
    id_namespace, id, requested_access, compute_system,
  )
}

///|
pub fn hcs_open_process_raw(
  compute_system : @win32_core.RawAddress,
  process_id : UInt,
  requested_access : UInt,
  process : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_open_process_e5da7073a249_raw(
    compute_system, process_id, requested_access, process,
  )
}

///|
pub fn hcs_open_process(
  compute_system : @win32_core.RawAddress,
  process_id : UInt,
  requested_access : UInt,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_open_process_e5da7073a249(
    compute_system, process_id, requested_access, process,
  )
}

///|
pub fn hcs_pause_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_pause_compute_system_f0d512e46e98_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_pause_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_pause_compute_system_f0d512e46e98(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_resume_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_resume_compute_system_1a34c1a2af4f_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_resume_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_resume_compute_system_1a34c1a2af4f(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_revoke_vm_access_raw(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_revoke_vm_access_50976b9c7f49_raw(vm_id, file_path)
}

///|
pub fn hcs_revoke_vm_access(
  vm_id : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_revoke_vm_access_50976b9c7f49(vm_id, file_path)
}

///|
pub fn hcs_revoke_vm_group_access_raw(
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_revoke_vm_group_access_cad8d62f8600_raw(file_path)
}

///|
pub fn hcs_revoke_vm_group_access(
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_revoke_vm_group_access_cad8d62f8600(file_path)
}

///|
pub fn hcs_save_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_save_compute_system_10147edfcd80_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_save_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_save_compute_system_10147edfcd80(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_set_compute_system_callback_raw(
  compute_system : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_set_compute_system_callback_05fc475c1398_raw(
    compute_system, callback_options, context, callback,
  )
}

///|
pub fn hcs_set_compute_system_callback(
  compute_system : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_set_compute_system_callback_05fc475c1398(
    compute_system, callback_options, context, callback,
  )
}

///|
pub fn hcs_set_operation_callback_raw(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_set_operation_callback_169092ebdd59_raw(
    operation, context, callback,
  )
}

///|
pub fn hcs_set_operation_callback(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_set_operation_callback_169092ebdd59(operation, context, callback)
}

///|
pub fn hcs_set_operation_context_raw(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_set_operation_context_67e5746cde80_raw(operation, context)
}

///|
pub fn hcs_set_operation_context(
  operation : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_set_operation_context_67e5746cde80(operation, context)
}

///|
pub fn hcs_set_process_callback_raw(
  process : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_set_process_callback_0b33b454ae29_raw(
    process, callback_options, context, callback,
  )
}

///|
pub fn hcs_set_process_callback(
  process : @win32_core.RawAddress,
  callback_options : Int,
  context : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_set_process_callback_0b33b454ae29(
    process, callback_options, context, callback,
  )
}

///|
pub fn hcs_setup_base_os_layer_raw(
  layer_path : @win32_core.RawAddress,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_setup_base_os_layer_8c62f519e76e_raw(
    layer_path, vhd_handle, options,
  )
}

///|
pub fn hcs_setup_base_os_layer(
  layer_path : @win32_core.RawAddress,
  vhd_handle : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_setup_base_os_layer_8c62f519e76e(layer_path, vhd_handle, options)
}

///|
pub fn hcs_setup_base_os_volume_raw(
  layer_path : @win32_core.RawAddress,
  volume_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_setup_base_os_volume_28b991243626_raw(
    layer_path, volume_path, options,
  )
}

///|
pub fn hcs_setup_base_os_volume(
  layer_path : @win32_core.RawAddress,
  volume_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_setup_base_os_volume_28b991243626(layer_path, volume_path, options)
}

///|
pub fn hcs_shut_down_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_shut_down_compute_system_8327efdaf07f_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_shut_down_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_shut_down_compute_system_8327efdaf07f(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_signal_process_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_signal_process_9e1df3be150b_raw(process, operation, options)
}

///|
pub fn hcs_signal_process(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_signal_process_9e1df3be150b(process, operation, options)
}

///|
pub fn hcs_start_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_start_compute_system_c3fb6ac4f27e_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_start_compute_system_c3fb6ac4f27e(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_live_migration_on_source_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_start_live_migration_on_source_b72c71ead7bd_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_live_migration_on_source(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_start_live_migration_on_source_b72c71ead7bd(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_live_migration_transfer_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_start_live_migration_transfer_80b1031db8ff_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_start_live_migration_transfer(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_start_live_migration_transfer_80b1031db8ff(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_submit_wer_report_raw(settings : @win32_core.RawAddress) -> Int {
  @owner.hcs_submit_wer_report_2d7b82b6520f_raw(settings)
}

///|
pub fn hcs_submit_wer_report(
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_submit_wer_report_2d7b82b6520f(settings)
}

///|
pub fn hcs_terminate_compute_system_raw(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_terminate_compute_system_10e617a82c9b_raw(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_terminate_compute_system(
  compute_system : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_terminate_compute_system_10e617a82c9b(
    compute_system, operation, options,
  )
}

///|
pub fn hcs_terminate_process_raw(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_terminate_process_ac7370f92118_raw(process, operation, options)
}

///|
pub fn hcs_terminate_process(
  process : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_terminate_process_ac7370f92118(process, operation, options)
}

///|
pub fn hcs_wait_for_compute_system_exit_raw(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_wait_for_compute_system_exit_2dacd22099a5_raw(
    compute_system, timeout_ms, result,
  )
}

///|
pub fn hcs_wait_for_compute_system_exit(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_wait_for_compute_system_exit_2dacd22099a5(
    compute_system, timeout_ms, result,
  )
}

///|
pub fn hcs_wait_for_operation_result_raw(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  result_document : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_wait_for_operation_result_57c42b5b2fa8_raw(
    operation, timeout_ms, result_document,
  )
}

///|
pub fn hcs_wait_for_operation_result(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_wait_for_operation_result_57c42b5b2fa8(
    operation, timeout_ms, result_document,
  )
}

///|
pub fn hcs_wait_for_operation_result_and_process_info_raw(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_wait_for_operation_result_and_process_info_a35f13db9e7f_raw(
    operation, timeout_ms, process_information, result_document,
  )
}

///|
pub fn hcs_wait_for_operation_result_and_process_info(
  operation : @win32_core.RawAddress,
  timeout_ms : UInt,
  process_information : @win32_core.RawAddress,
  result_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_wait_for_operation_result_and_process_info_a35f13db9e7f(
    operation, timeout_ms, process_information, result_document,
  )
}

///|
pub fn hcs_wait_for_process_exit_raw(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.hcs_wait_for_process_exit_4a8ceadc2b47_raw(
    compute_system, timeout_ms, result,
  )
}

///|
pub fn hcs_wait_for_process_exit(
  compute_system : @win32_core.RawAddress,
  timeout_ms : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hcs_wait_for_process_exit_4a8ceadc2b47(
    compute_system, timeout_ms, result,
  )
}
