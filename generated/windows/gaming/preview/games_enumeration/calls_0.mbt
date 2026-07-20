///|
pub fn invoke_d78ef47643_raw(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_d78ef47643b5_raw(this_, game)
}

///|
pub fn invoke_d78ef47643(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_d78ef47643b5(this_, game)
}

///|
pub fn invoke_4b1a39b672_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_4b1a39b67274_raw(this_, identifier)
}

///|
pub fn invoke_4b1a39b672(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_4b1a39b67274(this_, identifier)
}

///|
pub fn launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_async_130cd1cc718f_raw(this_, result_out)
}

///|
pub fn set_category_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_category_async_3820aa6d6e51_raw(this_, value, result_out)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_category_b3327e9e94b3_raw(this_, result_out)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_category_b3327e9e94b3(this_)
}

///|
pub fn get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_info_eebdebcfc9c8_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_8906cd192115_raw(this_, result_out)
}

///|
pub fn set_launcher_executable_file_async_5405dd8891_raw(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_launcher_executable_file_async_5405dd889147_raw(
    this_, executable_file, result_out,
  )
}

///|
pub fn set_launcher_executable_file_async_512549833d_raw(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  launch_params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_launcher_executable_file_async_512549833d11_raw(
    this_, executable_file, launch_params, result_out,
  )
}

///|
pub fn set_title_id_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_title_id_async_f4c9c41ec8d3_raw(this_, id, result_out)
}

///|
pub fn get_game_mode_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_game_mode_configuration_f4d2ed31e2ae_raw(this_, result_out)
}

///|
pub fn get_launch_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_launch_parameters_c97fffa4692e_raw(this_, result_out)
}

///|
pub fn get_launchable_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_launchable_state_f5a5cf9486dc_raw(this_, result_out)
}

///|
pub fn get_launchable_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_launchable_state_f5a5cf9486dc(this_)
}

///|
pub fn get_launcher_executable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_launcher_executable_cf4b9acb9a04_raw(this_, result_out)
}

///|
pub fn get_title_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_id_763687a6e6f0_raw(this_, result_out)
}

///|
pub fn find_all_async_0bcff1d820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_0bcff1d8202f_raw(this_, result_out)
}

///|
pub fn find_all_async_8528e52c54_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_8528e52c5450_raw(this_, package_family_name, result_out)
}

///|
pub fn add_game_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_game_added_907a5e5ac0c2_raw(this_, handler, result_out)
}

///|
pub fn add_game_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_game_added_907a5e5ac0c2(this_, handler)
}

///|
pub fn add_game_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_game_removed_45786f3865e7_raw(this_, handler, result_out)
}

///|
pub fn add_game_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_game_removed_45786f3865e7(this_, handler)
}

///|
pub fn add_game_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_game_updated_1de0893d81a9_raw(this_, handler, result_out)
}

///|
pub fn add_game_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_game_updated_1de0893d81a9(this_, handler)
}

///|
pub fn remove_game_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_game_added_93d3a8d82118_raw(this_, token)
}

///|
pub fn remove_game_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_game_added_93d3a8d82118(this_, token)
}

///|
pub fn remove_game_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_game_removed_c1d1ae397c01_raw(this_, token)
}

///|
pub fn remove_game_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_game_removed_c1d1ae397c01(this_, token)
}

///|
pub fn remove_game_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_game_updated_76975bc24479_raw(this_, token)
}

///|
pub fn remove_game_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_game_updated_76975bc24479(this_, token)
}

///|
pub fn merge_entries_async_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.merge_entries_async_88ff214a6b81_raw(this_, left, right, result_out)
}

///|
pub fn unmerge_entry_async_raw(
  this_ : @win32_core.RawAddress,
  merged_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unmerge_entry_async_7476b162c5eb_raw(this_, merged_entry, result_out)
}

///|
pub fn save_async_1ac81c013c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_1ac81c013c9a_raw(this_, result_out)
}

///|
pub fn get_affinitize_to_exclusive_cpus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_affinitize_to_exclusive_cpus_bae891481c0a_raw(this_, result_out)
}

///|
pub fn get_cpu_exclusivity_mask_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cpu_exclusivity_mask_high_e853597fc57c_raw(this_, result_out)
}

///|
pub fn get_cpu_exclusivity_mask_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cpu_exclusivity_mask_low_9d36cf1b0662_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_fee91a54afe2_raw(this_, result_out)
}

///|
pub fn get_max_cpu_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_cpu_count_141ced482869_raw(this_, result_out)
}

///|
pub fn get_percent_gpu_memory_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_percent_gpu_memory_allocated_to_game_ba3daea358b4_raw(
    this_, result_out,
  )
}

///|
pub fn get_percent_gpu_memory_allocated_to_system_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_percent_gpu_memory_allocated_to_system_compositor_84e2ea9c6cc6_raw(
    this_, result_out,
  )
}

///|
pub fn get_percent_gpu_time_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_percent_gpu_time_allocated_to_game_a70e283edce6_raw(
    this_, result_out,
  )
}

///|
pub fn get_related_process_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_related_process_names_5feebc4a5cc8_raw(this_, result_out)
}

///|
pub fn put_affinitize_to_exclusive_cpus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_affinitize_to_exclusive_cpus_bc9b7209e5e6_raw(this_, value)
}

///|
pub fn put_affinitize_to_exclusive_cpus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_affinitize_to_exclusive_cpus_bc9b7209e5e6(this_, value)
}

///|
pub fn put_cpu_exclusivity_mask_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cpu_exclusivity_mask_high_e5ec03fa8bb6_raw(this_, value)
}

///|
pub fn put_cpu_exclusivity_mask_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cpu_exclusivity_mask_high_e5ec03fa8bb6(this_, value)
}

///|
pub fn put_cpu_exclusivity_mask_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_cpu_exclusivity_mask_low_f6fb65c11917_raw(this_, value)
}

///|
pub fn put_cpu_exclusivity_mask_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cpu_exclusivity_mask_low_f6fb65c11917(this_, value)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_c6ce3a27a70f_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_c6ce3a27a70f(this_, value)
}

///|
pub fn put_max_cpu_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_max_cpu_count_54351cd27c3a_raw(this_, value)
}

///|
pub fn put_max_cpu_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_cpu_count_54351cd27c3a(this_, value)
}

///|
pub fn put_percent_gpu_memory_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_percent_gpu_memory_allocated_to_game_433317a04681_raw(this_, value)
}

///|
pub fn put_percent_gpu_memory_allocated_to_game(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_percent_gpu_memory_allocated_to_game_433317a04681(this_, value)
}

///|
pub fn put_percent_gpu_memory_allocated_to_system_compositor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753_raw(
    this_, value,
  )
}

///|
pub fn put_percent_gpu_memory_allocated_to_system_compositor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753(
    this_, value,
  )
}

///|
pub fn put_percent_gpu_time_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_percent_gpu_time_allocated_to_game_ab46dc4939c2_raw(this_, value)
}

///|
pub fn put_percent_gpu_time_allocated_to_game(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_percent_gpu_time_allocated_to_game_ab46dc4939c2(this_, value)
}

///|
pub fn save_async_84855d531c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_84855d531ca3_raw(this_, result_out)
}

///|
pub fn get_gaming_related_process_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gaming_related_process_names_b7bb2ae03b14_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_689217fa96eb_raw(this_, result_out)
}
