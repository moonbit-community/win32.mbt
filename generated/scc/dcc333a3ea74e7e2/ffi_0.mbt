///|
#borrow(this_, game)
extern "C" fn invoke_d78ef47643b5_ffi(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5419744fa81e9243b0374ca4"

///|
pub fn invoke_d78ef47643b5_raw(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Int {
  invoke_d78ef47643b5_ffi(this_, game)
}

///|
pub fn invoke_d78ef47643b5(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_d78ef47643b5_raw(this_, game)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier)
extern "C" fn invoke_4b1a39b67274_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c6804a7794ce428bbd752d"

///|
pub fn invoke_4b1a39b67274_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  invoke_4b1a39b67274_ffi(this_, identifier)
}

///|
pub fn invoke_4b1a39b67274(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_4b1a39b67274_raw(this_, identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn launch_async_130cd1cc718f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8a6b047cb8e93c1cdb787e2"

///|
pub fn launch_async_130cd1cc718f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_130cd1cc718f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_category_async_3820aa6d6e51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1957c1540f7b66c87bf0036"

///|
pub fn set_category_async_3820aa6d6e51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_category_async_3820aa6d6e51_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_b3327e9e94b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_771ebeed61eb554e2b6d6072"

///|
pub fn get_category_b3327e9e94b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_b3327e9e94b3_ffi(this_, result_out)
}

///|
pub fn get_category_b3327e9e94b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_b3327e9e94b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_eebdebcfc9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_930fa7964d9a37ae47ebdf55"

///|
pub fn get_display_info_eebdebcfc9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_eebdebcfc9c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8906cd192115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cac73e4ff369a4ab5dc5b17"

///|
pub fn get_properties_8906cd192115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8906cd192115_ffi(this_, result_out)
}

///|
#borrow(this_, executable_file, result_out)
extern "C" fn set_launcher_executable_file_async_5405dd889147_ffi(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70d59fa4a1040a205851fce6"

///|
pub fn set_launcher_executable_file_async_5405dd889147_raw(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_launcher_executable_file_async_5405dd889147_ffi(
    this_, executable_file, result_out,
  )
}

///|
#borrow(this_, executable_file, launch_params, result_out)
extern "C" fn set_launcher_executable_file_async_512549833d11_ffi(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  launch_params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e0e616ddf46e22bf1d6c92e"

///|
pub fn set_launcher_executable_file_async_512549833d11_raw(
  this_ : @win32_core.RawAddress,
  executable_file : @win32_core.RawAddress,
  launch_params : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_launcher_executable_file_async_512549833d11_ffi(
    this_, executable_file, launch_params, result_out,
  )
}

///|
#borrow(this_, id, result_out)
extern "C" fn set_title_id_async_f4c9c41ec8d3_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a27f8d1c4e282847f824a8c9"

///|
pub fn set_title_id_async_f4c9c41ec8d3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_title_id_async_f4c9c41ec8d3_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_mode_configuration_f4d2ed31e2ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_014db566810d5f8580ec4491"

///|
pub fn get_game_mode_configuration_f4d2ed31e2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_mode_configuration_f4d2ed31e2ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_parameters_c97fffa4692e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79f34fcbcc4ffe4a692fbce"

///|
pub fn get_launch_parameters_c97fffa4692e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_parameters_c97fffa4692e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launchable_state_f5a5cf9486dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_13a828416add3f0d53f12224"

///|
pub fn get_launchable_state_f5a5cf9486dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launchable_state_f5a5cf9486dc_ffi(this_, result_out)
}

///|
pub fn get_launchable_state_f5a5cf9486dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_launchable_state_f5a5cf9486dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_launcher_executable_cf4b9acb9a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de38fe1ab7297fb92a89547b"

///|
pub fn get_launcher_executable_cf4b9acb9a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launcher_executable_cf4b9acb9a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_id_763687a6e6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b11169a00a85d323553ddc1"

///|
pub fn get_title_id_763687a6e6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_763687a6e6f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_0bcff1d8202f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d99bd9d3fe1bde10f1831219"

///|
pub fn find_all_async_0bcff1d8202f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_0bcff1d8202f_ffi(this_, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn find_all_async_8528e52c5450_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3279e261ffa4321ccaaa06b5"

///|
pub fn find_all_async_8528e52c5450_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_8528e52c5450_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_game_added_907a5e5ac0c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e14abb8d56d0fbd7e111246d"

///|
pub fn add_game_added_907a5e5ac0c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_added_907a5e5ac0c2_ffi(this_, handler, result_out)
}

///|
pub fn add_game_added_907a5e5ac0c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_game_added_907a5e5ac0c2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_game_removed_45786f3865e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c61957425b5d95278f091b4b"

///|
pub fn add_game_removed_45786f3865e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_removed_45786f3865e7_ffi(this_, handler, result_out)
}

///|
pub fn add_game_removed_45786f3865e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_game_removed_45786f3865e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_game_updated_1de0893d81a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20df52f7e5aef2f836489c2d"

///|
pub fn add_game_updated_1de0893d81a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_updated_1de0893d81a9_ffi(this_, handler, result_out)
}

///|
pub fn add_game_updated_1de0893d81a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_game_updated_1de0893d81a9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_game_added_93d3a8d82118_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f607991c82c8e53364535718"

///|
pub fn remove_game_added_93d3a8d82118_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_added_93d3a8d82118_ffi(this_, token)
}

///|
pub fn remove_game_added_93d3a8d82118(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_added_93d3a8d82118_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_game_removed_c1d1ae397c01_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7a0ac4cb33622511a24a262"

///|
pub fn remove_game_removed_c1d1ae397c01_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_removed_c1d1ae397c01_ffi(this_, token)
}

///|
pub fn remove_game_removed_c1d1ae397c01(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_removed_c1d1ae397c01_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_game_updated_76975bc24479_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8862d5636848ec95de99443e"

///|
pub fn remove_game_updated_76975bc24479_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_updated_76975bc24479_ffi(this_, token)
}

///|
pub fn remove_game_updated_76975bc24479(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_updated_76975bc24479_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn merge_entries_async_88ff214a6b81_ffi(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46202cee07b54a0e0382642e"

///|
pub fn merge_entries_async_88ff214a6b81_raw(
  this_ : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  merge_entries_async_88ff214a6b81_ffi(this_, left, right, result_out)
}

///|
#borrow(this_, merged_entry, result_out)
extern "C" fn unmerge_entry_async_7476b162c5eb_ffi(
  this_ : @win32_core.RawAddress,
  merged_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42954723bf7e7950fb06c618"

///|
pub fn unmerge_entry_async_7476b162c5eb_raw(
  this_ : @win32_core.RawAddress,
  merged_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unmerge_entry_async_7476b162c5eb_ffi(this_, merged_entry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_1ac81c013c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1569d0fd5f0f1534aeecb9e"

///|
pub fn save_async_1ac81c013c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_1ac81c013c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_affinitize_to_exclusive_cpus_bae891481c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d44ffca51a41fd3ea10667f9"

///|
pub fn get_affinitize_to_exclusive_cpus_bae891481c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_affinitize_to_exclusive_cpus_bae891481c0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cpu_exclusivity_mask_high_e853597fc57c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18038f94278a7e76a5217156"

///|
pub fn get_cpu_exclusivity_mask_high_e853597fc57c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_exclusivity_mask_high_e853597fc57c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cpu_exclusivity_mask_low_9d36cf1b0662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc0732a05dd0f744ff28fefa"

///|
pub fn get_cpu_exclusivity_mask_low_9d36cf1b0662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_exclusivity_mask_low_9d36cf1b0662_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_fee91a54afe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e916f50ece6bf3eac8f659e6"

///|
pub fn get_is_enabled_fee91a54afe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_fee91a54afe2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_cpu_count_141ced482869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74f9f438a9359775d5d58d0b"

///|
pub fn get_max_cpu_count_141ced482869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_cpu_count_141ced482869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_gpu_memory_allocated_to_game_ba3daea358b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_280d89d6c6bf288618ebf15d"

///|
pub fn get_percent_gpu_memory_allocated_to_game_ba3daea358b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_percent_gpu_memory_allocated_to_game_ba3daea358b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_gpu_memory_allocated_to_system_compositor_84e2ea9c6cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4891eda9c28d293a8e8b55"

///|
pub fn get_percent_gpu_memory_allocated_to_system_compositor_84e2ea9c6cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_percent_gpu_memory_allocated_to_system_compositor_84e2ea9c6cc6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_gpu_time_allocated_to_game_a70e283edce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa63b0eb920906708321a570"

///|
pub fn get_percent_gpu_time_allocated_to_game_a70e283edce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_percent_gpu_time_allocated_to_game_a70e283edce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_process_names_5feebc4a5cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2461d86b4590700f42770a9"

///|
pub fn get_related_process_names_5feebc4a5cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_process_names_5feebc4a5cc8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_affinitize_to_exclusive_cpus_bc9b7209e5e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df094ebeb340abab1bd159f6"

///|
pub fn put_affinitize_to_exclusive_cpus_bc9b7209e5e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_affinitize_to_exclusive_cpus_bc9b7209e5e6_ffi(this_, value)
}

///|
pub fn put_affinitize_to_exclusive_cpus_bc9b7209e5e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_affinitize_to_exclusive_cpus_bc9b7209e5e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cpu_exclusivity_mask_high_e5ec03fa8bb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449d6362161018acfe515289"

///|
pub fn put_cpu_exclusivity_mask_high_e5ec03fa8bb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cpu_exclusivity_mask_high_e5ec03fa8bb6_ffi(this_, value)
}

///|
pub fn put_cpu_exclusivity_mask_high_e5ec03fa8bb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cpu_exclusivity_mask_high_e5ec03fa8bb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cpu_exclusivity_mask_low_f6fb65c11917_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f22ab961bf1c5ff222f80f"

///|
pub fn put_cpu_exclusivity_mask_low_f6fb65c11917_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cpu_exclusivity_mask_low_f6fb65c11917_ffi(this_, value)
}

///|
pub fn put_cpu_exclusivity_mask_low_f6fb65c11917(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cpu_exclusivity_mask_low_f6fb65c11917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_c6ce3a27a70f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a985e49c7e3b3f8c0e3b467d"

///|
pub fn put_is_enabled_c6ce3a27a70f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_c6ce3a27a70f_ffi(this_, value)
}

///|
pub fn put_is_enabled_c6ce3a27a70f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_c6ce3a27a70f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_cpu_count_54351cd27c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebdf5ab4e06858f97f19820"

///|
pub fn put_max_cpu_count_54351cd27c3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_cpu_count_54351cd27c3a_ffi(this_, value)
}

///|
pub fn put_max_cpu_count_54351cd27c3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_cpu_count_54351cd27c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_percent_gpu_memory_allocated_to_game_433317a04681_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c5d97a5d112865a68b8ac8"

///|
pub fn put_percent_gpu_memory_allocated_to_game_433317a04681_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_percent_gpu_memory_allocated_to_game_433317a04681_ffi(this_, value)
}

///|
pub fn put_percent_gpu_memory_allocated_to_game_433317a04681(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_gpu_memory_allocated_to_game_433317a04681_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0400a9a0a8047d65b178bf"

///|
pub fn put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753_ffi(
    this_, value,
  )
}

///|
pub fn put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_gpu_memory_allocated_to_system_compositor_bb364a0f1753_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_percent_gpu_time_allocated_to_game_ab46dc4939c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1dc7644399c61864049910"

///|
pub fn put_percent_gpu_time_allocated_to_game_ab46dc4939c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_percent_gpu_time_allocated_to_game_ab46dc4939c2_ffi(this_, value)
}

///|
pub fn put_percent_gpu_time_allocated_to_game_ab46dc4939c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_gpu_time_allocated_to_game_ab46dc4939c2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_84855d531ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da1d475f21e84de3c28c8658"

///|
pub fn save_async_84855d531ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_84855d531ca3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gaming_related_process_names_b7bb2ae03b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deabad50eed4c33f8e49c6eb"

///|
pub fn get_gaming_related_process_names_b7bb2ae03b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gaming_related_process_names_b7bb2ae03b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_689217fa96eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_201d719b2022a87d6a8c4d8e"

///|
pub fn get_default_689217fa96eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_689217fa96eb_ffi(this_, result_out)
}
