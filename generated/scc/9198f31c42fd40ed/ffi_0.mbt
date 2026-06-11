///|
#borrow(this_, size, result_out)
extern "C" fn get_logo_2fd6fb6a90bf_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37494d0a6da7437e3a0e3d54"

///|
pub fn get_logo_2fd6fb6a90bf_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_2fd6fb6a90bf_ffi(this_, size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b348f8deab19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b676c502c033670f6e6d44c9"

///|
pub fn get_description_b348f8deab19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b348f8deab19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_5cab17fb13ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79ed459c393eacc2627a88d"

///|
pub fn get_display_name_5cab17fb13ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_5cab17fb13ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_70c0ed858720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5118954154cd18f4d31676c3"

///|
pub fn get_app_user_model_id_70c0ed858720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_70c0ed858720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_c6fdf96b522d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a040e84dac3be7e81dda8beb"

///|
pub fn get_display_info_c6fdf96b522d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_c6fdf96b522d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_context_ac9768c28e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dab6375775256e7aeb32751"

///|
pub fn get_execution_context_ac9768c28e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_context_ac9768c28e40_ffi(this_, result_out)
}

///|
pub fn get_execution_context_ac9768c28e40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_execution_context_ac9768c28e40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bf450182c884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f0222b69a5013983cbf8599"

///|
pub fn get_id_bf450182c884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bf450182c884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_77b8f1b08da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108875e4ada582a911264bae"

///|
pub fn get_package_77b8f1b08da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_77b8f1b08da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_07c38ceec501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc634f1d179ff8328b52d187"

///|
pub fn get_package_family_name_07c38ceec501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_07c38ceec501_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_file_extensions_78cb25bf788c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe92dbf6244edb21cc2d3a1f"

///|
pub fn get_supported_file_extensions_78cb25bf788c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_file_extensions_78cb25bf788c_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, app_user_model_id, result_out)
extern "C" fn get_from_app_user_model_id_aeffcadd668a_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af4d107870d469435a4c974"

///|
pub fn get_from_app_user_model_id_aeffcadd668a_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_app_user_model_id_aeffcadd668a_ffi(
    this_, app_user_model_id, result_out,
  )
}

///|
#borrow(this_, user, app_user_model_id, result_out)
extern "C" fn get_from_app_user_model_id_for_user_4539fb5cdd4f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e044432317e31d110a82605b"

///|
pub fn get_from_app_user_model_id_for_user_4539fb5cdd4f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_app_user_model_id_for_user_4539fb5cdd4f_ffi(
    this_, user, app_user_model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_b6c0b7107cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfbe6378b61a6e81e3f13cad"

///|
pub fn get_current_b6c0b7107cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_b6c0b7107cdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_background_task_768531f19824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1cdeaea6616bcda4b16929d"

///|
pub fn get_automatic_background_task_768531f19824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_background_task_768531f19824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_df18268d7e83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb1d362efc666353d7e6c0e"

///|
pub fn get_dependency_package_uris_df18268d7e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_df18268d7e83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_3566147479c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0979872cc2fe5989ff54bca9"

///|
pub fn get_force_update_from_any_version_3566147479c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_3566147479c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hours_between_update_checks_72b22a2351d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7a3e0e6ebead81eb1e9bf9cc"

///|
pub fn get_hours_between_update_checks_72b22a2351d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hours_between_update_checks_72b22a2351d2_ffi(this_, result_out)
}

///|
pub fn get_hours_between_update_checks_72b22a2351d2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hours_between_update_checks_72b22a2351d2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_repair_enabled_2aa4ff2d5817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f9aa7b0a419874b8438e875"

///|
pub fn get_is_auto_repair_enabled_2aa4ff2d5817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_repair_enabled_2aa4ff2d5817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_checked_2916c48ec54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2af6daf11d3090d9c8cee167"

///|
pub fn get_last_checked_2916c48ec54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_checked_2916c48ec54d_ffi(this_, result_out)
}

///|
pub fn get_last_checked_2916c48ec54d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_checked_2916c48ec54d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_launch_7c300e68031f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53d0562a8dc3cb40960dea26"

///|
pub fn get_on_launch_7c300e68031f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_launch_7c300e68031f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_e987da87ed37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb05ff2d5c0036a9d277409e"

///|
pub fn get_optional_package_uris_e987da87ed37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_e987da87ed37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paused_until_80ca30f30e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a8d071706705c350cbd178"

///|
pub fn get_paused_until_80ca30f30e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paused_until_80ca30f30e0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_source_0efcdae6229c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6eb7623f5a720ed91194a6e7"

///|
pub fn get_policy_source_0efcdae6229c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_policy_source_0efcdae6229c_ffi(this_, result_out)
}

///|
pub fn get_policy_source_0efcdae6229c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_policy_source_0efcdae6229c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repair_uris_0cdd38648053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bcc16620727bcbb6e1406a6"

///|
pub fn get_repair_uris_0cdd38648053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repair_uris_0cdd38648053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_prompt_2851adfcf392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d7a1aa24ec506ca0cd51778"

///|
pub fn get_show_prompt_2851adfcf392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_prompt_2851adfcf392_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_blocks_activation_80b1cbd7cfa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae0febebfb9099ec5ef3462f"

///|
pub fn get_update_blocks_activation_80b1cbd7cfa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_blocks_activation_80b1cbd7cfa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_uris_6889e2fc3860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c736c7c748e226e854adb81"

///|
pub fn get_update_uris_6889e2fc3860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_uris_6889e2fc3860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_c8451af79038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a20ae8543f30d4a65a8e26e"

///|
pub fn get_uri_c8451af79038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_c8451af79038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_86204beb15f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e8cf46db1509199b8d7f6ee"

///|
pub fn get_version_86204beb15f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_86204beb15f5_ffi(this_, result_out)
}

///|
pub fn get_version_86204beb15f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_86204beb15f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn redirect_activation_to_dd9d0d392cd2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8012e441db0639217a26ae51"

///|
pub fn redirect_activation_to_dd9d0d392cd2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  redirect_activation_to_dd9d0d392cd2_ffi(this_)
}

///|
pub fn redirect_activation_to_dd9d0d392cd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_activation_to_dd9d0d392cd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_instance_5395c1fed8c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf00ab269f996b791d934af6"

///|
pub fn get_is_current_instance_5395c1fed8c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_instance_5395c1fed8c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_ee78c2de8dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bfa246a0a7a75324b99c09b"

///|
pub fn get_key_ee78c2de8dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_ee78c2de8dda_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn find_or_register_instance_for_key_8740a67940c8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c73c3ba4855e53a6c0fe3282"

///|
pub fn find_or_register_instance_for_key_8740a67940c8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_or_register_instance_for_key_8740a67940c8_ffi(this_, key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_b522bd09c76e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2f54401fe61639b4d33d29d"

///|
pub fn get_activated_event_args_b522bd09c76e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_b522bd09c76e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instances_c36eba8d6795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995ee051c99df56cc6de3749"

///|
pub fn get_instances_c36eba8d6795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instances_c36eba8d6795_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_11659ab40224_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05efd2de823a3ad815b0976f"

///|
pub fn unregister_11659ab40224_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_11659ab40224_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_instance_d6e0e834a8bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b5fbe432051b2290cd57664"

///|
pub fn get_recommended_instance_d6e0e834a8bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_instance_d6e0e834a8bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_design_mode_enabled_e0b066134d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15466093341ae0a6073bbaf2"

///|
pub fn get_design_mode_enabled_e0b066134d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_design_mode_enabled_e0b066134d60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_design_mode2_enabled_bb4c9c2b50d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96b25c541cb80e1abf0bb4f0"

///|
pub fn get_design_mode2_enabled_bb4c9c2b50d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_design_mode2_enabled_bb4c9c2b50d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4f1c168dac09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdbb02c646a99b083e092ddf"

///|
pub fn get_deferral_4f1c168dac09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4f1c168dac09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_54cd7f36cb6b_ffi(
  this_ : @win32_core.RawAddress,
  relationship : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e51d3df4762cc0f0db8e096"

///|
pub fn create_instance_54cd7f36cb6b_raw(
  this_ : @win32_core.RawAddress,
  relationship : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_54cd7f36cb6b_ffi(this_, relationship, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_frameworks_9b6aa6d366aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_632186919b7208491ca556b1"

///|
pub fn get_include_frameworks_9b6aa6d366aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_frameworks_9b6aa6d366aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_host_runtimes_7be8dd6d0d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e53823516df9fc577e5b090e"

///|
pub fn get_include_host_runtimes_7be8dd6d0d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_host_runtimes_7be8dd6d0d94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_optionals_1ebb037a2c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef027bd8cd031fd07f0c8a58"

///|
pub fn get_include_optionals_1ebb037a2c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_optionals_1ebb037a2c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_resources_7e537912e715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfc336baedd78d1587707805"

///|
pub fn get_include_resources_7e537912e715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_resources_7e537912e715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relationship_275b794d1bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca214e29138c06c9a6663ba6"

///|
pub fn get_relationship_275b794d1bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relationship_275b794d1bbc_ffi(this_, result_out)
}

///|
pub fn get_relationship_275b794d1bbc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relationship_275b794d1bbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_include_frameworks_22fb99e1f050_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34d37f311ed0b3c79367be7f"

///|
pub fn put_include_frameworks_22fb99e1f050_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_frameworks_22fb99e1f050_ffi(this_, value)
}

///|
pub fn put_include_frameworks_22fb99e1f050(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_frameworks_22fb99e1f050_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_host_runtimes_003b905fb245_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c3637bcc725339740251e3b4"

///|
pub fn put_include_host_runtimes_003b905fb245_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_host_runtimes_003b905fb245_ffi(this_, value)
}

///|
pub fn put_include_host_runtimes_003b905fb245(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_host_runtimes_003b905fb245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_optionals_f1397db337e5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee0fa5da30ec1bd3f3e7407a"

///|
pub fn put_include_optionals_f1397db337e5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_optionals_f1397db337e5_ffi(this_, value)
}

///|
pub fn put_include_optionals_f1397db337e5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_optionals_f1397db337e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_resources_2651e6f2c054_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b90abf4606818f33661284e5"

///|
pub fn put_include_resources_2651e6f2c054_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_resources_2651e6f2c054_ffi(this_, value)
}

///|
pub fn put_include_resources_2651e6f2c054(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_resources_2651e6f2c054_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_relationship_85e1496dffe7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70cb92f1245fb9194695f2da"

///|
pub fn put_relationship_85e1496dffe7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_relationship_85e1496dffe7_ffi(this_, value)
}

///|
pub fn put_relationship_85e1496dffe7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relationship_85e1496dffe7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_ba846735d4ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddff500e9baeca94bec39534"

///|
pub fn get_extended_error_ba846735d4ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_ba846735d4ed_ffi(this_, result_out)
}

///|
pub fn get_extended_error_ba846735d4ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_ba846735d4ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_result_fee16035bd24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88e2a706cac5629d397ca650"

///|
pub fn get_launch_result_fee16035bd24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_result_fee16035bd24_ffi(this_, result_out)
}

///|
pub fn get_launch_result_fee16035bd24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_launch_result_fee16035bd24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, full_trust_package_relative_app_id, result_out)
extern "C" fn launch_full_trust_process_for_app_async_d8be3131b7d5_ffi(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809814accb681f4718e89535"

///|
pub fn launch_full_trust_process_for_app_async_d8be3131b7d5_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_async_d8be3131b7d5_ffi(
    this_, full_trust_package_relative_app_id, result_out,
  )
}

///|
#borrow(this_, full_trust_package_relative_app_id, parameter_group_id, result_out)
extern "C" fn launch_full_trust_process_for_app_async_e9f3282fca25_ffi(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6910bae0e2d7c8f1d585df41"

///|
pub fn launch_full_trust_process_for_app_async_e9f3282fca25_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_async_e9f3282fca25_ffi(
    this_, full_trust_package_relative_app_id, parameter_group_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn launch_full_trust_process_for_current_app_async_e743d62f104d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d0d0af30c3cb4152ddf4b6"

///|
pub fn launch_full_trust_process_for_current_app_async_e743d62f104d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_async_e743d62f104d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, parameter_group_id, result_out)
extern "C" fn launch_full_trust_process_for_current_app_async_0cce0cf39798_ffi(
  this_ : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30928980c720f6e4d4ae4202"

///|
pub fn launch_full_trust_process_for_current_app_async_0cce0cf39798_raw(
  this_ : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_async_0cce0cf39798_ffi(
    this_, parameter_group_id, result_out,
  )
}

///|
#borrow(this_, full_trust_package_relative_app_id, command_line, result_out)
extern "C" fn launch_full_trust_process_for_app_with_arguments_async_98b91b5da167_ffi(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1978249e879fd67c9e09691"

///|
pub fn launch_full_trust_process_for_app_with_arguments_async_98b91b5da167_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_with_arguments_async_98b91b5da167_ffi(
    this_, full_trust_package_relative_app_id, command_line, result_out,
  )
}

///|
#borrow(this_, command_line, result_out)
extern "C" fn launch_full_trust_process_for_current_app_with_arguments_async_1ca0805a1ac0_ffi(
  this_ : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58d4820948de4acebed6e15c"

///|
pub fn launch_full_trust_process_for_current_app_with_arguments_async_1ca0805a1ac0_raw(
  this_ : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_with_arguments_async_1ca0805a1ac0_ffi(
    this_, command_line, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9dacba92b698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86d8f0fbf07b9ac18a068d41"

///|
pub fn get_deferral_9dacba92b698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9dacba92b698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_removal_date_d95a8267f044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b741db580b899428195c8c9"

///|
pub fn get_estimated_removal_date_d95a8267f044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_removal_date_d95a8267f044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_id_1f3c3833614a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_518750fe2de75a63d6485b7e"

///|
pub fn get_feature_id_1f3c3833614a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_id_1f3c3833614a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b099ff931ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5044e94c23f981d7f3a95468"

///|
pub fn get_status_b099ff931ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b099ff931ccb_ffi(this_, result_out)
}

///|
pub fn get_status_b099ff931ccb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b099ff931ccb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, feature_id, token, attestation, result_out)
extern "C" fn try_unlock_feature_b8b1d1af3fce_ffi(
  this_ : @win32_core.RawAddress,
  feature_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  attestation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40cbe0b8e6081cb226279f7e"

///|
pub fn try_unlock_feature_b8b1d1af3fce_raw(
  this_ : @win32_core.RawAddress,
  feature_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  attestation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unlock_feature_b8b1d1af3fce_ffi(
    this_, feature_id, token, attestation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn check_update_availability_async_387bdd899949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d46aefd3d852cf10a04f0b4b"

///|
pub fn check_update_availability_async_387bdd899949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_update_availability_async_387bdd899949_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_related_packages_6455933dfe86_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f29bbb9f5d85e371bf7642d"

///|
pub fn find_related_packages_6455933dfe86_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_related_packages_6455933dfe86_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_installer_info_c2a8dfd8c2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2a018259f3af57ffd49d27"

///|
pub fn get_app_installer_info_c2a8dfd8c2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_installer_info_c2a8dfd8c2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_list_entries_36738afe0133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdff74abe5c4fd907dc039d2"

///|
pub fn get_app_list_entries_36738afe0133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_list_entries_36738afe0133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_list_entries_async_32269361fef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c480ca1b7efe08497de860d"

///|
pub fn get_app_list_entries_async_32269361fef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_list_entries_async_32269361fef8_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_content_group_async_90836275001b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_344aa3f13263f2fd7b2b7b49"

///|
pub fn get_content_group_async_90836275001b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_group_async_90836275001b_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_groups_async_d003597b8b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_244faed5663f6ad2560bd20e"

///|
pub fn get_content_groups_async_d003597b8b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_groups_async_d003597b8b08_ffi(this_, result_out)
}

///|
#borrow(this_, size, result_out)
extern "C" fn get_logo_as_random_access_stream_reference_16bdef6b0559_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d397d69bcb60bf81663582"

///|
pub fn get_logo_as_random_access_stream_reference_16bdef6b0559_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_as_random_access_stream_reference_16bdef6b0559_ffi(
    this_, size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_token_a9aa0a890d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_692f8927b6688ebd46c620c3"

///|
pub fn get_thumbnail_token_a9aa0a890d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_token_a9aa0a890d19_ffi(this_, result_out)
}

///|
#borrow(this_, parameters)
extern "C" fn launch_ef64b4538ea7_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b727cfcb251b14132eebce4"

///|
pub fn launch_ef64b4538ea7_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  launch_ef64b4538ea7_ffi(this_, parameters)
}

///|
pub fn launch_ef64b4538ea7(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_ef64b4538ea7_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_in_use_async_81aa3d5baf58_ffi(
  this_ : @win32_core.RawAddress,
  in_use : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b17178406afeac2ddd6be1d"

///|
pub fn set_in_use_async_81aa3d5baf58_raw(
  this_ : @win32_core.RawAddress,
  in_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_in_use_async_81aa3d5baf58_ffi(this_, in_use, result_out)
}

///|
#borrow(this_, names, result_out)
extern "C" fn stage_content_groups_async_8050177ada33_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66095a32e212a9c4058381ac"

///|
pub fn stage_content_groups_async_8050177ada33_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_content_groups_async_8050177ada33_ffi(this_, names, result_out)
}

///|
#borrow(this_, names, result_out)
extern "C" fn stage_content_groups_async_6b2a299e357d_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  move_to_head_of_queue : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7947a73bacd78a41e8864a8"

///|
pub fn stage_content_groups_async_6b2a299e357d_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  move_to_head_of_queue : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_content_groups_async_6b2a299e357d_ffi(
    this_, names, move_to_head_of_queue, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn verify_content_integrity_async_956a11afc790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b9c6afd7824577e7cef8219"

///|
pub fn verify_content_integrity_async_956a11afc790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_content_integrity_async_956a11afc790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependencies_ba07b726bc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc2a5d7a2c5bc28c2fd1edb"

///|
pub fn get_dependencies_ba07b726bc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependencies_ba07b726bc61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c6eef0140d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a1bce0aac63406e8b042317"

///|
pub fn get_description_c6eef0140d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c6eef0140d4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2eeef3e5afca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e2417c363d3e5ec6121fb3e"

///|
pub fn get_display_name_2eeef3e5afca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2eeef3e5afca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_external_location_9dd2429ef2d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2bc9190dc760df79e76167a"

///|
pub fn get_effective_external_location_9dd2429ef2d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_external_location_9dd2429ef2d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_external_path_a272acb3abae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cab6dee348f0d4299644717"

///|
pub fn get_effective_external_path_a272acb3abae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_external_path_a272acb3abae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_location_f0f4612298eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d49427fc3630b3899d1df1ba"

///|
pub fn get_effective_location_f0f4612298eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_location_f0f4612298eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_path_e3de41e8272c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_748db48169d61e7d687ae895"

///|
pub fn get_effective_path_e3de41e8272c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_path_e3de41e8272c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2a8ae724009a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57618200c74b4d51d9c80992"

///|
pub fn get_id_2a8ae724009a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2a8ae724009a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_date_f08d18a4c1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6502777c272f0aa8c2cc43cd"

///|
pub fn get_install_date_f08d18a4c1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_install_date_f08d18a4c1ed_ffi(this_, result_out)
}

///|
pub fn get_install_date_f08d18a4c1ed(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_install_date_f08d18a4c1ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_date_05199c2f69e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ab39f2734c3cd7ffd83f486"

///|
pub fn get_installed_date_05199c2f69e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_installed_date_05199c2f69e1_ffi(this_, result_out)
}

///|
pub fn get_installed_date_05199c2f69e1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_installed_date_05199c2f69e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_location_2de2606c56c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99285ebbb1f21b49419de332"

///|
pub fn get_installed_location_2de2606c56c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_location_2de2606c56c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_path_209a7819acff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df28467b2f545b3123047457"

///|
pub fn get_installed_path_209a7819acff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_path_209a7819acff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bundle_580465e0333d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cce3ce2c58f62507509131a"

///|
pub fn get_is_bundle_580465e0333d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bundle_580465e0333d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_development_mode_829d1672ebf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9da8b8fb724d3c8e66c03b1c"

///|
pub fn get_is_development_mode_829d1672ebf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_development_mode_829d1672ebf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_framework_7262f4285028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05c5bcdeec0a217c73af22af"

///|
pub fn get_is_framework_7262f4285028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_framework_7262f4285028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_optional_120ddd3acf67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f4f7e97afba3c033fdcea20"

///|
pub fn get_is_optional_120ddd3acf67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_120ddd3acf67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resource_package_9a118a5bcf59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9f31be327536c2e4bada0b2"

///|
pub fn get_is_resource_package_9a118a5bcf59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resource_package_9a118a5bcf59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stub_fa7d537096ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9ce5c38f98fb522cb0c4b5f"

///|
pub fn get_is_stub_fa7d537096ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stub_fa7d537096ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_9073d6ecc435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6abf3550333fe6b8b92d5cdc"

///|
pub fn get_logo_9073d6ecc435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_9073d6ecc435_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_external_location_f0a814ffea76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0767bb97dc45c88cf5d7db33"

///|
pub fn get_machine_external_location_f0a814ffea76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_external_location_f0a814ffea76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_external_path_885f7dff7ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15280254922baad02be3d366"

///|
pub fn get_machine_external_path_885f7dff7ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_external_path_885f7dff7ccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mutable_location_ec5f7d47aa04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142eb2fcd90d0ac49fa34eed"

///|
pub fn get_mutable_location_ec5f7d47aa04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mutable_location_ec5f7d47aa04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mutable_path_cea558ba630a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c476befb2403bfd5421cd75c"

///|
pub fn get_mutable_path_cea558ba630a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mutable_path_cea558ba630a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_display_name_2943dcd685f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7bca1c922009dafcf2c7e18"

///|
pub fn get_publisher_display_name_2943dcd685f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_display_name_2943dcd685f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signature_kind_4b298493a4b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_488893238752f8348af9887d"

///|
pub fn get_signature_kind_4b298493a4b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_signature_kind_4b298493a4b3_ffi(this_, result_out)
}

///|
pub fn get_signature_kind_4b298493a4b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_signature_kind_4b298493a4b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_scheme_name_bbde851b19c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a62be41a547eb8dbd403428"

///|
pub fn get_source_uri_scheme_name_bbde851b19c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_scheme_name_bbde851b19c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5272111e55f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba5dbb9db5024977d6b2a92d"

///|
pub fn get_status_5272111e55f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_5272111e55f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_external_location_e07239224a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afa2661590797330293d4367"

///|
pub fn get_user_external_location_e07239224a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_external_location_e07239224a1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_external_path_e52603f3fcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de4f00c630b4735fa0003c3b"

///|
pub fn get_user_external_path_e52603f3fcc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_external_path_e52603f3fcc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_54aa51fc1e10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85b3c84163dfec30838b48e"

///|
pub fn get_current_54aa51fc1e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_54aa51fc1e10_ffi(this_, result_out)
}

///|
#borrow(this_, optional_package_family_name, result_out)
extern "C" fn add_optional_package_async_02c7b664fb3b_ffi(
  this_ : @win32_core.RawAddress,
  optional_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e85a77ac3b94ee78848dca35"

///|
pub fn add_optional_package_async_02c7b664fb3b_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_optional_package_async_02c7b664fb3b_ffi(
    this_, optional_package_family_name, result_out,
  )
}

///|
#borrow(this_, resource_package_family_name, resource_id, result_out)
extern "C" fn add_resource_package_async_66cb4ceac5b3_ffi(
  this_ : @win32_core.RawAddress,
  resource_package_family_name : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7076802318ee21e805a7812e"

///|
pub fn add_resource_package_async_66cb4ceac5b3_raw(
  this_ : @win32_core.RawAddress,
  resource_package_family_name : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  add_resource_package_async_66cb4ceac5b3_ffi(
    this_, resource_package_family_name, resource_id, options, result_out,
  )
}

///|
#borrow(this_, optional_package_family_names, result_out)
extern "C" fn remove_optional_packages_async_b7c01b5c660b_ffi(
  this_ : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c071e76e5494a0c885bd0e51"

///|
pub fn remove_optional_packages_async_b7c01b5c660b_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_optional_packages_async_b7c01b5c660b_ffi(
    this_, optional_package_family_names, result_out,
  )
}

///|
#borrow(this_, resource_packages, result_out)
extern "C" fn remove_resource_packages_async_92009a630513_ffi(
  this_ : @win32_core.RawAddress,
  resource_packages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69def0095c20b122f805d4d"

///|
pub fn remove_resource_packages_async_92009a630513_raw(
  this_ : @win32_core.RawAddress,
  resource_packages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_resource_packages_async_92009a630513_ffi(
    this_, resource_packages, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_content_group_staging_bc821a77c2b2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee95660761e2ca3561bcd8f4"

///|
pub fn add_package_content_group_staging_bc821a77c2b2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_content_group_staging_bc821a77c2b2_ffi(this_, handler, result_out)
}

///|
pub fn add_package_content_group_staging_bc821a77c2b2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_content_group_staging_bc821a77c2b2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_installing_b40507b745f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa9852baf958fcbd18f77905"

///|
pub fn add_package_installing_b40507b745f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_installing_b40507b745f9_ffi(this_, handler, result_out)
}

///|
pub fn add_package_installing_b40507b745f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_installing_b40507b745f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_staging_3b9fe057f641_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fac9fa4e0c06f72900d3b13e"

///|
pub fn add_package_staging_3b9fe057f641_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_staging_3b9fe057f641_ffi(this_, handler, result_out)
}

///|
pub fn add_package_staging_3b9fe057f641(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_staging_3b9fe057f641_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_status_changed_4087f5172c99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cade27da1de42ba2683dca4b"

///|
pub fn add_package_status_changed_4087f5172c99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_status_changed_4087f5172c99_ffi(this_, handler, result_out)
}

///|
pub fn add_package_status_changed_4087f5172c99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_status_changed_4087f5172c99_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_uninstalling_dd04834c6907_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b6bc35eb5d3bc7d905f5186"

///|
pub fn add_package_uninstalling_dd04834c6907_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_uninstalling_dd04834c6907_ffi(this_, handler, result_out)
}

///|
pub fn add_package_uninstalling_dd04834c6907(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_uninstalling_dd04834c6907_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_updating_3308cef591c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f35588e9582c465d7d149833"

///|
pub fn add_package_updating_3308cef591c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updating_3308cef591c8_ffi(this_, handler, result_out)
}

///|
pub fn add_package_updating_3308cef591c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_updating_3308cef591c8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_package_content_group_staging_b51e3ff2bcfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cce65b654ff3e39732e201d2"

///|
pub fn remove_package_content_group_staging_b51e3ff2bcfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_content_group_staging_b51e3ff2bcfa_ffi(this_, token)
}

///|
pub fn remove_package_content_group_staging_b51e3ff2bcfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_content_group_staging_b51e3ff2bcfa_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_installing_5e9d7f7598f8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d444ab7b697110807a97240b"

///|
pub fn remove_package_installing_5e9d7f7598f8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_installing_5e9d7f7598f8_ffi(this_, token)
}

///|
pub fn remove_package_installing_5e9d7f7598f8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_installing_5e9d7f7598f8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_staging_34c3994d83ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d4474dc7a9f17d28b4fc2c4"

///|
pub fn remove_package_staging_34c3994d83ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_staging_34c3994d83ad_ffi(this_, token)
}

///|
pub fn remove_package_staging_34c3994d83ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_staging_34c3994d83ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_status_changed_cf697371a1a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_574ab19fb92961e7d61e6d7b"

///|
pub fn remove_package_status_changed_cf697371a1a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_status_changed_cf697371a1a1_ffi(this_, token)
}

///|
pub fn remove_package_status_changed_cf697371a1a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_status_changed_cf697371a1a1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_uninstalling_20120423a8fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60959846391477475d6063d7"

///|
pub fn remove_package_uninstalling_20120423a8fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_uninstalling_20120423a8fd_ffi(this_, token)
}

///|
pub fn remove_package_uninstalling_20120423a8fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_uninstalling_20120423a8fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_updating_65c11cb2155e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17e86f8893ce49fb8e466c74"

///|
pub fn remove_package_updating_65c11cb2155e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updating_65c11cb2155e_ffi(this_, token)
}

///|
pub fn remove_package_updating_65c11cb2155e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_updating_65c11cb2155e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_for_current_package_67e8686bd474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dcd4f49ca39c44e62fdd34e"

///|
pub fn open_for_current_package_67e8686bd474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_current_package_67e8686bd474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_for_current_user_f6a30c35db03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d72903cec0453e89aafaa1a"

///|
pub fn open_for_current_user_f6a30c35db03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_current_user_f6a30c35db03_ffi(this_, result_out)
}

///|
#borrow(this_, package_, result_out)
extern "C" fn open_for_package_fcfa751379bc_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7aaa223b36d748d31121bb"

///|
pub fn open_for_package_fcfa751379bc_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_for_package_fcfa751379bc_ffi(this_, package_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_4199488274e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d35a4703d2c5579800776e70"

///|
pub fn get_extended_error_4199488274e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_4199488274e4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_4199488274e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_4199488274e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
