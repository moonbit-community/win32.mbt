///|
pub fn GameList_5e805050d0b6::find_all_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_f031d2c6661a_raw(factory_, result_out)
}

///|
pub fn GameList_5e805050d0b6::find_all_async_package_family_name_raw(
  factory_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_c98e699e7e33_raw(factory_, package_family_name, result_out)
}

///|
pub fn GameList_5e805050d0b6::add_game_added_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_added_4f3771342c97_raw(factory_, handler, result_out)
}

///|
pub fn GameList_5e805050d0b6::add_game_removed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_removed_f40aea809ebf_raw(factory_, handler, result_out)
}

///|
pub fn GameList_5e805050d0b6::add_game_updated_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_updated_7c672c3db80a_raw(factory_, handler, result_out)
}

///|
pub fn GameList_5e805050d0b6::remove_game_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_added_0b14db27dc75_raw(factory_, token)
}

///|
pub fn GameList_5e805050d0b6::remove_game_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_removed_fbf645332e96_raw(factory_, token)
}

///|
pub fn GameList_5e805050d0b6::remove_game_updated_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_updated_d1d83dc11eed_raw(factory_, token)
}

///|
pub fn GameList_5e805050d0b6::merge_entries_async_raw(
  factory_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  merge_entries_async_a2249c4626dd_raw(factory_, left, right, result_out)
}

///|
pub fn GameList_5e805050d0b6::unmerge_entry_async_raw(
  factory_ : @win32_core.RawAddress,
  merged_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unmerge_entry_async_1653763e6e4c_raw(factory_, merged_entry, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_e42f1df4f245_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::set_category_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_category_async_7ed44feb674a_raw(this_, value, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::set_launcher_executable_file_async_raw(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_launcher_executable_file_async_dc7813162ad4_raw(
    this_, executable_file, result_out,
  )
}

///|
pub fn GameListEntry_6fa34e2e989e::set_launcher_executable_file_with_params_async_raw(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  launch_params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_launcher_executable_file_async_8a8d41b27658_raw(
    this_, executable_file, launch_params, result_out,
  )
}

///|
pub fn GameListEntry_6fa34e2e989e::set_title_id_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_title_id_async_35c3b5ad2b2a_raw(this_, id, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_9322171e173f_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_category_9322171e173f(this_)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_c446be0a8214_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_game_mode_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_mode_configuration_096161591836_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_launch_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_parameters_d80b9208244b_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_launchable_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launchable_state_fe475fce9454_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_launchable_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_launchable_state_fe475fce9454(this_)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_launcher_executable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launcher_executable_57a5786e7876_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7488fba07b73_raw(this_, result_out)
}

///|
pub fn GameListEntry_6fa34e2e989e::get_title_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_7ed03ed7fbe6_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_4bb1d5c79a37_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_affinitize_to_exclusive_cpus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_affinitize_to_exclusive_cpus_2460adf0d6e1_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_cpu_exclusivity_mask_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_exclusivity_mask_high_cd7c14fce659_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_cpu_exclusivity_mask_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_exclusivity_mask_low_f6de630cb84f_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_1c425fb833d7_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_max_cpu_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_cpu_count_7427cd760541_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_percent_gpu_memory_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_percent_gpu_memory_allocated_to_game_b67e8816f941_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_percent_gpu_memory_allocated_to_system_compositor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_percent_gpu_memory_allocated_to_system_compositor_00add1449fcc_raw(
    this_, result_out,
  )
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_percent_gpu_time_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_percent_gpu_time_allocated_to_game_f6312cca7bde_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::get_related_process_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_process_names_a0ea11df6a45_raw(this_, result_out)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_affinitize_to_exclusive_cpus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_affinitize_to_exclusive_cpus_efabfa0424d7_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_affinitize_to_exclusive_cpus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_affinitize_to_exclusive_cpus_efabfa0424d7(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_cpu_exclusivity_mask_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cpu_exclusivity_mask_high_f487ecbe0e96_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_cpu_exclusivity_mask_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cpu_exclusivity_mask_high_f487ecbe0e96(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_cpu_exclusivity_mask_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cpu_exclusivity_mask_low_f432299f829c_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_cpu_exclusivity_mask_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_cpu_exclusivity_mask_low_f432299f829c(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_97546a88a0a5_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_97546a88a0a5(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_max_cpu_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_cpu_count_9c2eef41cf71_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_max_cpu_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_max_cpu_count_9c2eef41cf71(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_percent_gpu_memory_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_percent_gpu_memory_allocated_to_game_503aa0b97c41_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_percent_gpu_memory_allocated_to_game(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_percent_gpu_memory_allocated_to_game_503aa0b97c41(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_percent_gpu_memory_allocated_to_system_compositor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_percent_gpu_memory_allocated_to_system_compositor_d60e9fafe5e5_raw(
    this_, value,
  )
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_percent_gpu_memory_allocated_to_system_compositor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_percent_gpu_memory_allocated_to_system_compositor_d60e9fafe5e5(
    this_, value,
  )
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_percent_gpu_time_allocated_to_game_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_percent_gpu_time_allocated_to_game_6c5d8faa7768_raw(this_, value)
}

///|
pub fn GameModeConfiguration_549bdecbe70f::put_percent_gpu_time_allocated_to_game(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_percent_gpu_time_allocated_to_game_6c5d8faa7768(this_, value)
}

///|
pub fn GameModeUserConfiguration_b8da0b7832a5::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d809c3a78ffc_raw(this_, result_out)
}

///|
pub fn GameModeUserConfiguration_b8da0b7832a5::get_gaming_related_process_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gaming_related_process_names_bd4df6c7f2b3_raw(this_, result_out)
}

///|
pub fn GameModeUserConfiguration_b8da0b7832a5::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b79c7fcf6f79_raw(factory_, result_out)
}

///|
pub fn GameModeUserConfiguration_b8da0b7832a5::get_default() -> @win32_com.ComPtr[
  GameModeUserConfiguration_b8da0b7832a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Preview.GamesEnumeration.GameModeUserConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1850792316U, data2=26346, data3=18318, data4=[
      164, 161, 245, 124, 14, 141, 0, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_b79c7fcf6f79_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GameModeUserConfiguration_b8da0b7832a5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GameListCategory_551a31c8899e::candidate() -> GameListCategory_551a31c8899e {
  GameListCategory_551a31c8899e::from_int(0)
}

///|
pub fn GameListCategory_551a31c8899e::confirmed_by_system() -> GameListCategory_551a31c8899e {
  GameListCategory_551a31c8899e::from_int(1)
}

///|
pub fn GameListCategory_551a31c8899e::confirmed_by_user() -> GameListCategory_551a31c8899e {
  GameListCategory_551a31c8899e::from_int(2)
}

///|
pub fn GameListChangedEventHandler_7ff2bc556fa5::invoke_raw(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Int {
  invoke_d78ef47643b5_raw(this_, game)
}

///|
pub fn GameListChangedEventHandler_7ff2bc556fa5::invoke(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_d78ef47643b5(this_, game)
}

///|
pub fn GameListEntryLaunchableState_9024923adc7f::by_last_running_full_path() -> GameListEntryLaunchableState_9024923adc7f {
  GameListEntryLaunchableState_9024923adc7f::from_int(1)
}

///|
pub fn GameListEntryLaunchableState_9024923adc7f::by_tile() -> GameListEntryLaunchableState_9024923adc7f {
  GameListEntryLaunchableState_9024923adc7f::from_int(3)
}

///|
pub fn GameListEntryLaunchableState_9024923adc7f::by_user_provided_path() -> GameListEntryLaunchableState_9024923adc7f {
  GameListEntryLaunchableState_9024923adc7f::from_int(2)
}

///|
pub fn GameListEntryLaunchableState_9024923adc7f::not_launchable() -> GameListEntryLaunchableState_9024923adc7f {
  GameListEntryLaunchableState_9024923adc7f::from_int(0)
}

///|
pub fn GameListRemovedEventHandler_8ca9d44e11c4::invoke_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  invoke_4b1a39b67274_raw(this_, identifier)
}

///|
pub fn GameListRemovedEventHandler_8ca9d44e11c4::invoke(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_4b1a39b67274(this_, identifier)
}

///|
pub fn IGameListEntry_d85a32f3b173::launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_130cd1cc718f_raw(this_, result_out)
}

///|
pub fn IGameListEntry_d85a32f3b173::set_category_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_category_async_3820aa6d6e51_raw(this_, value, result_out)
}

///|
pub fn IGameListEntry_d85a32f3b173::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_b3327e9e94b3_raw(this_, result_out)
}

///|
pub fn IGameListEntry_d85a32f3b173::get_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_category_b3327e9e94b3(this_)
}

///|
pub fn IGameListEntry_d85a32f3b173::get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_eebdebcfc9c8_raw(this_, result_out)
}

///|
pub fn IGameListEntry_d85a32f3b173::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8906cd192115_raw(this_, result_out)
}
