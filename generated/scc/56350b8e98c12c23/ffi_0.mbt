///|
#borrow(this_, game)
extern "C" fn invoke_d78ef47643b5_ffi(
  this_ : @win32_core.RawAddress,
  game : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d930a1757b22af8afc2f4d82"

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
) -> Int = "moonbit_win32_bc8a83810427b55d680ada82"

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
) -> Int = "moonbit_win32_ac492d4e0098ce64cffc1f21"

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
) -> Int = "moonbit_win32_829dddcba08eead444c23e89"

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
) -> Int = "moonbit_win32_433ea2a63c96b53d26cb8119"

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
) -> Int = "moonbit_win32_00a896d79afb3176095e510f"

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
) -> Int = "moonbit_win32_a1be2efc8f79cf4d83f87a6f"

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
) -> Int = "moonbit_win32_afe442fdcbe7259a5da27566"

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
) -> Int = "moonbit_win32_4e9db7d4eaf8d24e6bdab98e"

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
) -> Int = "moonbit_win32_ace2a1f65b3a8dc45f573bbe"

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
) -> Int = "moonbit_win32_9f1ca67b9ce9406a77c4a1db"

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
) -> Int = "moonbit_win32_0c9422e282c5114472fa454b"

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
) -> Int = "moonbit_win32_5527dc6a8a0a6a039371e7fe"

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
) -> Int = "moonbit_win32_beedd36032eec4e08e7e7dc9"

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
) -> Int = "moonbit_win32_aa2678f025a7385ea203d7fc"

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
) -> Int = "moonbit_win32_ee6bc439f235f6439c35a2c5"

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
) -> Int = "moonbit_win32_afaf450fc141db96dccc79a0"

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
) -> Int = "moonbit_win32_99853c5620253c00d8608bef"

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
) -> Int = "moonbit_win32_de5af3796295c7c0b129e43e"

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
) -> Int = "moonbit_win32_82489764ea72236b26300c3b"

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
) -> Int = "moonbit_win32_b0bdf57073380c5546c3e2a5"

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
) -> Int = "moonbit_win32_5270602364ed1babc402a11a"

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
) -> Int = "moonbit_win32_580dff6d605e7d3438414d11"

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
) -> Int = "moonbit_win32_2dd27dcf3c51f2bf6ac581ab"

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
) -> Int = "moonbit_win32_f6fec6be0b70e83f213ec20e"

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
) -> Int = "moonbit_win32_7de0032a86920c900d85ee04"

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
) -> Int = "moonbit_win32_bb2c623859a28060a5df12c4"

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
) -> Int = "moonbit_win32_ebe80a2df2ccfd64cb84d8b8"

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
) -> Int = "moonbit_win32_8b65f8185df2d7fffc154e6e"

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
) -> Int = "moonbit_win32_ce60ad22b7bde92a97ea0d6a"

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
) -> Int = "moonbit_win32_7260d81408de790c7320aac9"

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
) -> Int = "moonbit_win32_30534b2f5c587a3813bb7b38"

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
) -> Int = "moonbit_win32_fdb2598a0cf321bce6778f83"

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
) -> Int = "moonbit_win32_31920fa63b1a9ced5d4f0576"

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
) -> Int = "moonbit_win32_63d4e6ed90b547d5ea1d8846"

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
) -> Int = "moonbit_win32_c42b5c7eb48b061407e703cc"

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
) -> Int = "moonbit_win32_bc82d05b08ce738b06600e46"

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
) -> Int = "moonbit_win32_3a1f02cdd0ee82c696bb796c"

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
) -> Int = "moonbit_win32_8a5710b2db8e89794e51f03c"

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
) -> Int = "moonbit_win32_292c998cf9c926f2b32bd0bd"

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
) -> Int = "moonbit_win32_d8ec8d83184524a79f3eed85"

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
) -> Int = "moonbit_win32_8c6629f1da5219cc01abdb0d"

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
) -> Int = "moonbit_win32_e4ddd00b95b76f0fb95cab0a"

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
) -> Int = "moonbit_win32_51c46f390c2a2f36ae804a8b"

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
) -> Int = "moonbit_win32_67d12a74415286182e4198de"

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
) -> Int = "moonbit_win32_5f3e6da743a95cdcbf646979"

///|
pub fn get_default_689217fa96eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_689217fa96eb_ffi(this_, result_out)
}
