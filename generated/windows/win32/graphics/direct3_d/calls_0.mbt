///|
pub fn get_buffer_pointer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_buffer_pointer_36c19a57c958_raw(this_)
}

///|
pub fn get_buffer_size_raw(this_ : @win32_core.RawAddress) -> UInt64 {
  @owner.get_buffer_size_00e92fb9eff7_raw(this_)
}

///|
pub fn register_destruction_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_callback_id : @win32_core.RawAddress,
) -> Int {
  @owner.register_destruction_callback_822bf843d6b2_raw(
    this_, callback_fn, p_data, p_callback_id,
  )
}

///|
pub fn register_destruction_callback(
  this_ : @win32_core.RawAddress,
  callback_fn : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_callback_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_destruction_callback_822bf843d6b2(
    this_, callback_fn, p_data, p_callback_id,
  )
}

///|
pub fn unregister_destruction_callback_raw(
  this_ : @win32_core.RawAddress,
  callback_id : UInt,
) -> Int {
  @owner.unregister_destruction_callback_b0bcdab03c3b_raw(this_, callback_id)
}

///|
pub fn unregister_destruction_callback(
  this_ : @win32_core.RawAddress,
  callback_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_destruction_callback_b0bcdab03c3b(this_, callback_id)
}

///|
pub fn close_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.close_4875af5e2a4d_raw(this_, p_data)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_4875af5e2a4d(this_, p_data)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  include_type : Int,
  p_file_name : @win32_core.RawAddress,
  p_parent_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.open_e0f0788ae445_raw(
    this_, include_type, p_file_name, p_parent_data, pp_data, p_bytes,
  )
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  include_type : Int,
  p_file_name : @win32_core.RawAddress,
  p_parent_data : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_e0f0788ae445(
    this_, include_type, p_file_name, p_parent_data, pp_data, p_bytes,
  )
}

///|
pub fn get_component_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_6c1b934e94fa_raw(this_, index, riid, ppv_component)
}

///|
pub fn get_component(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_6c1b934e94fa(this_, index, riid, ppv_component)
}

///|
pub fn get_component_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_component_count_e009bb6c58b6_raw(this_)
}

///|
pub fn get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_desc_f96adca77493_raw(this_, p_application_desc)
}

///|
pub fn get_desc(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desc_f96adca77493(this_, p_application_desc)
}

///|
pub fn get_exe_path_raw(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_exe_path_f4692daa9a2a_raw(this_, p_exe_path)
}

///|
pub fn get_exe_path(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exe_path_f4692daa9a2a(this_, p_exe_path)
}

///|
pub fn get_installer_name_6c80c4437f_raw(
  this_ : @win32_core.RawAddress,
  p_installer_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_installer_name_6c80c4437ff0_raw(this_, p_installer_name)
}

///|
pub fn get_installer_name_6c80c4437f(
  this_ : @win32_core.RawAddress,
  p_installer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_installer_name_6c80c4437ff0(this_, p_installer_name)
}

///|
pub fn get_precompile_target_count_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  @owner.get_precompile_target_count_9d6346496350_raw(this_, flags)
}

///|
pub fn get_precompile_targets_68ac00603e_raw(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.get_precompile_targets_68ac00603e30_raw(
    this_, array_size, p_array, flags,
  )
}

///|
pub fn get_precompile_targets_68ac00603e(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_precompile_targets_68ac00603e30(this_, array_size, p_array, flags)
}

///|
pub fn register_component_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_state_object_db_path : @win32_core.RawAddress,
  num_psdb : UInt,
  p_psd_bs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Int {
  @owner.register_component_2f99a3e04587_raw(
    this_, p_name, p_state_object_db_path, num_psdb, p_psd_bs, riid, ppv_component,
  )
}

///|
pub fn register_component(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  p_state_object_db_path : @win32_core.RawAddress,
  num_psdb : UInt,
  p_psd_bs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_component_2f99a3e04587(
    this_, p_name, p_state_object_db_path, num_psdb, p_psd_bs, riid, ppv_component,
  )
}

///|
pub fn remove_component_raw(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Int {
  @owner.remove_component_dd1d04d7357d_raw(this_, p_component)
}

///|
pub fn remove_component(
  this_ : @win32_core.RawAddress,
  p_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_component_dd1d04d7357d(this_, p_component)
}

///|
pub fn get_component_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_name_58abed8065ea_raw(this_, p_name)
}

///|
pub fn get_component_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_name_58abed8065ea(this_, p_name)
}

///|
pub fn get_precompiled_cache_path_raw(
  this_ : @win32_core.RawAddress,
  p_adapter_family : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_precompiled_cache_path_bb2f14737481_raw(
    this_, p_adapter_family, p_path,
  )
}

///|
pub fn get_precompiled_cache_path(
  this_ : @win32_core.RawAddress,
  p_adapter_family : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_precompiled_cache_path_bb2f14737481(
    this_, p_adapter_family, p_path,
  )
}

///|
pub fn get_precompiled_shader_database_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_precompiled_shader_database_count_85ebb8b616cc_raw(this_)
}

///|
pub fn get_precompiled_shader_databases_raw(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_psd_bs : @win32_core.RawAddress,
) -> Int {
  @owner.get_precompiled_shader_databases_0f82532f9dc0_raw(
    this_, array_size, p_psd_bs,
  )
}

///|
pub fn get_precompiled_shader_databases(
  this_ : @win32_core.RawAddress,
  array_size : UInt,
  p_psd_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_precompiled_shader_databases_0f82532f9dc0(
    this_, array_size, p_psd_bs,
  )
}

///|
pub fn get_state_object_database_path_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_object_database_path_5bf589e66575_raw(this_, p_path)
}

///|
pub fn get_state_object_database_path(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_object_database_path_5bf589e66575(this_, p_path)
}

///|
pub fn get_application_from_exe_path_raw(
  this_ : @win32_core.RawAddress,
  p_full_exe_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_from_exe_path_408b6d8d90ef_raw(
    this_, p_full_exe_path, riid, ppv_app,
  )
}

///|
pub fn get_application_from_exe_path(
  this_ : @win32_core.RawAddress,
  p_full_exe_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_from_exe_path_408b6d8d90ef(
    this_, p_full_exe_path, riid, ppv_app,
  )
}

///|
pub fn clear_all_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_state_fa8714699926_raw(this_)
}

///|
pub fn clear_all_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_state_fa8714699926(this_)
}

///|
pub fn get_application_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_095bcb45dbd7_raw(this_, index, riid, ppv_app)
}

///|
pub fn get_application(
  this_ : @win32_core.RawAddress,
  index : UInt,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_095bcb45dbd7(this_, index, riid, ppv_app)
}

///|
pub fn get_application_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_application_count_849d8fef26c5_raw(this_)
}

///|
pub fn get_max_precompile_target_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  @owner.get_max_precompile_target_count_75bcbf23f61a_raw(this_)
}

///|
pub fn get_precompile_targets_3d9d5cc75b_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_array_size : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  @owner.get_precompile_targets_3d9d5cc75b13_raw(
    this_, p_application_desc, p_array_size, p_array, flags,
  )
}

///|
pub fn get_precompile_targets_3d9d5cc75b(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  p_array_size : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_precompile_targets_3d9d5cc75b13(
    this_, p_application_desc, p_array_size, p_array, flags,
  )
}

///|
pub fn register_application_raw(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Int {
  @owner.register_application_ef074029afe2_raw(
    this_, p_exe_path, p_application_desc, riid, ppv_app,
  )
}

///|
pub fn register_application(
  this_ : @win32_core.RawAddress,
  p_exe_path : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_application_ef074029afe2(
    this_, p_exe_path, p_application_desc, riid, ppv_app,
  )
}

///|
pub fn register_driver_update_listener_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.register_driver_update_listener_e1ffc2d89f49_raw(this_)
}

///|
pub fn register_driver_update_listener(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_driver_update_listener_e1ffc2d89f49(this_)
}

///|
pub fn register_service_driver_update_trigger_raw(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Int {
  @owner.register_service_driver_update_trigger_ed1fac84b465_raw(
    this_, h_service_handle,
  )
}

///|
pub fn register_service_driver_update_trigger(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_service_driver_update_trigger_ed1fac84b465(
    this_, h_service_handle,
  )
}

///|
pub fn remove_application_raw(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Int {
  @owner.remove_application_33a64df97f3d_raw(this_, p_application)
}

///|
pub fn remove_application(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_application_33a64df97f3d(this_, p_application)
}

///|
pub fn unregister_driver_update_listener_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_driver_update_listener_7a4f80e8c94a_raw(this_)
}

///|
pub fn unregister_driver_update_listener(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_driver_update_listener_7a4f80e8c94a(this_)
}

///|
pub fn unregister_service_driver_update_trigger_raw(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_service_driver_update_trigger_c90583b77af8_raw(
    this_, h_service_handle,
  )
}

///|
pub fn unregister_service_driver_update_trigger(
  this_ : @win32_core.RawAddress,
  h_service_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_service_driver_update_trigger_c90583b77af8(
    this_, h_service_handle,
  )
}

///|
pub fn get_installer_name_5183807113_raw(
  this_ : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_installer_name_518380711332_raw(this_, p_name_length, p_name)
}

///|
pub fn get_installer_name_5183807113(
  this_ : @win32_core.RawAddress,
  p_name_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_installer_name_518380711332(this_, p_name_length, p_name)
}

///|
pub fn get_installer_scope_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_installer_scope_90f59c3cc154_raw(this_)
}

///|
pub fn handle_driver_update_raw(
  this_ : @win32_core.RawAddress,
  p_installer : @win32_core.RawAddress,
) -> Int {
  @owner.handle_driver_update_6baa2b4d0fc7_raw(this_, p_installer)
}

///|
pub fn handle_driver_update(
  this_ : @win32_core.RawAddress,
  p_installer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_driver_update_6baa2b4d0fc7(this_, p_installer)
}

///|
pub fn create_explorer_raw(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_explorer : @win32_core.RawAddress,
) -> Int {
  @owner.create_explorer_d3a8ec6cdc6b_raw(this_, p_unknown, riid, ppv_explorer)
}

///|
pub fn create_explorer(
  this_ : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_explorer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_explorer_d3a8ec6cdc6b(this_, p_unknown, riid, ppv_explorer)
}

///|
pub fn create_installer_raw(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_installer : @win32_core.RawAddress,
) -> Int {
  @owner.create_installer_d1f7a2841c1a_raw(this_, p_client, riid, ppv_installer)
}

///|
pub fn create_installer(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_installer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_installer_d1f7a2841c1a(this_, p_client, riid, ppv_installer)
}
