///|
#borrow(this_, size, result_out)
extern "C" fn get_logo_c58ab7115790_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a550ec2ce33d18c0b63bb97"

///|
pub fn get_logo_c58ab7115790_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_c58ab7115790_ffi(this_, size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ae85c0980d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a839de51295f0582ba02153"

///|
pub fn get_description_ae85c0980d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ae85c0980d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_07e9c87e8cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d876778574b8f1905e3ad39"

///|
pub fn get_display_name_07e9c87e8cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_07e9c87e8cf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_3bfb1306eb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513d876e4249537ba15c3980"

///|
pub fn get_app_user_model_id_3bfb1306eb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_3bfb1306eb5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_e6a1bca88d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e99b76f7a0e238c2a52bb5e"

///|
pub fn get_display_info_e6a1bca88d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_e6a1bca88d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_90ce716a05c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0756018152f7b80b5967a378"

///|
pub fn get_id_90ce716a05c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_90ce716a05c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_610026968f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5583de0427c10dbba45bda4"

///|
pub fn get_package_family_name_610026968f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_610026968f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_abbd829df421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f687bf3e5c8d14644aa4fcfe"

///|
pub fn get_package_abbd829df421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_abbd829df421_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_context_d7e8a65423f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ed2d9e9582c9e4ab8a1b60b"

///|
pub fn get_execution_context_d7e8a65423f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_context_d7e8a65423f8_ffi(this_, result_out)
}

///|
pub fn get_execution_context_d7e8a65423f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_execution_context_d7e8a65423f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_file_extensions_8ca5b32a8c76_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de16c49314cc8cdeb59f527"

///|
pub fn get_supported_file_extensions_8ca5b32a8c76_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_file_extensions_8ca5b32a8c76_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, app_user_model_id, result_out)
extern "C" fn get_from_app_user_model_id_a06a40287d8b_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f195fce9d446061b91a1c5f"

///|
pub fn get_from_app_user_model_id_a06a40287d8b_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_app_user_model_id_a06a40287d8b_ffi(
    this_, app_user_model_id, result_out,
  )
}

///|
#borrow(this_, user, app_user_model_id, result_out)
extern "C" fn get_from_app_user_model_id_for_user_0d94d0c101da_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07028efdd1d5847cb7e290ae"

///|
pub fn get_from_app_user_model_id_for_user_0d94d0c101da_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_app_user_model_id_for_user_0d94d0c101da_ffi(
    this_, user, app_user_model_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_f847d07d7584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_471bf26e9a15e31130f5761e"

///|
pub fn get_current_f847d07d7584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_f847d07d7584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_acfd4a72f747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feda4c512d359a7aa2f61606"

///|
pub fn get_uri_acfd4a72f747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_acfd4a72f747_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_background_task_33d889f459b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27e34e1d5ecd8cba92250b13"

///|
pub fn get_automatic_background_task_33d889f459b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_background_task_33d889f459b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_cdaf0fe3fe94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83273fe51845afaad5b846be"

///|
pub fn get_dependency_package_uris_cdaf0fe3fe94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_cdaf0fe3fe94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_d4294adfaedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b2420b81780f6a88851986e"

///|
pub fn get_force_update_from_any_version_d4294adfaedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_d4294adfaedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hours_between_update_checks_4fa88837b102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f791252cf37124acc2c5bf2a"

///|
pub fn get_hours_between_update_checks_4fa88837b102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hours_between_update_checks_4fa88837b102_ffi(this_, result_out)
}

///|
pub fn get_hours_between_update_checks_4fa88837b102(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hours_between_update_checks_4fa88837b102_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_repair_enabled_d8ab2e6ebc68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f562bf7e17a4122b5eb4947"

///|
pub fn get_is_auto_repair_enabled_d8ab2e6ebc68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_repair_enabled_d8ab2e6ebc68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_checked_1ccbbe42e027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_742f89559c509c6e9b556cc4"

///|
pub fn get_last_checked_1ccbbe42e027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_checked_1ccbbe42e027_ffi(this_, result_out)
}

///|
pub fn get_last_checked_1ccbbe42e027(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_checked_1ccbbe42e027_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_launch_9870fb2b76f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ccf13aee43316789a7b8aed"

///|
pub fn get_on_launch_9870fb2b76f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_launch_9870fb2b76f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_uris_f6977ff955b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1de4125e125937e46b13d98"

///|
pub fn get_optional_package_uris_f6977ff955b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_uris_f6977ff955b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paused_until_03ba79bf897a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10c202211b557c2f0be42209"

///|
pub fn get_paused_until_03ba79bf897a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paused_until_03ba79bf897a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_source_9780ec58f125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cd6de885f36185e9ef4054e"

///|
pub fn get_policy_source_9780ec58f125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_policy_source_9780ec58f125_ffi(this_, result_out)
}

///|
pub fn get_policy_source_9780ec58f125(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_policy_source_9780ec58f125_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repair_uris_6edfbae24eae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90630e59fdde65c671ae847"

///|
pub fn get_repair_uris_6edfbae24eae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repair_uris_6edfbae24eae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_prompt_5938225395fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89eb1b31d28ae070b25c6ed7"

///|
pub fn get_show_prompt_5938225395fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_prompt_5938225395fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_blocks_activation_6b514532d2e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4637d1ebdb9589dd5a1badd"

///|
pub fn get_update_blocks_activation_6b514532d2e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_blocks_activation_6b514532d2e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_uris_ab7badd09d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f6709448ca6fd9f069e50d"

///|
pub fn get_update_uris_ab7badd09d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_uris_ab7badd09d5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_5374cd4de169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c94096504bd578efadbed45b"

///|
pub fn get_version_5374cd4de169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_5374cd4de169_ffi(this_, result_out)
}

///|
pub fn get_version_5374cd4de169(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_5374cd4de169_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn redirect_activation_to_8005f562f53b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20efc5d4020798379ffbf76a"

///|
pub fn redirect_activation_to_8005f562f53b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  redirect_activation_to_8005f562f53b_ffi(this_)
}

///|
pub fn redirect_activation_to_8005f562f53b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_activation_to_8005f562f53b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_instance_a03f5bb5a500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d0a7287ec6ad00ed6ae0146"

///|
pub fn get_is_current_instance_a03f5bb5a500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_instance_a03f5bb5a500_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_955bbb53920f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2466f28190564f69165dda4b"

///|
pub fn get_key_955bbb53920f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_955bbb53920f_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn find_or_register_instance_for_key_aef11d7e4efc_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4650df68355bf0fcbcf54807"

///|
pub fn find_or_register_instance_for_key_aef11d7e4efc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_or_register_instance_for_key_aef11d7e4efc_ffi(this_, key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_c9f0f7e04eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012660770e60406f7768a197"

///|
pub fn get_activated_event_args_c9f0f7e04eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_c9f0f7e04eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instances_00931dbb6f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d6974973dd2fb6e4d4984cb"

///|
pub fn get_instances_00931dbb6f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instances_00931dbb6f8f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_05075dbbe844_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6701e92738b8c510f5fcf046"

///|
pub fn unregister_05075dbbe844_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_05075dbbe844_ffi(this_)
}

///|
pub fn unregister_05075dbbe844(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_05075dbbe844_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_instance_de5df41095ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_389b3389a9089ba933ca632e"

///|
pub fn get_recommended_instance_de5df41095ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_instance_de5df41095ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_design_mode_enabled_e4a43fee2c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_178f75085c6ee5a72cbdca46"

///|
pub fn get_design_mode_enabled_e4a43fee2c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_design_mode_enabled_e4a43fee2c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_design_mode2_enabled_7e67440567dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88a821ee93442975d0f13234"

///|
pub fn get_design_mode2_enabled_7e67440567dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_design_mode2_enabled_7e67440567dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e92aee069715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78cbb040f07f19c9d027cf0b"

///|
pub fn get_deferral_e92aee069715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e92aee069715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_frameworks_9dbc761802f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff26067f9d34e839d352634e"

///|
pub fn get_include_frameworks_9dbc761802f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_frameworks_9dbc761802f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_host_runtimes_c1f474e0926e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbe2fc3909cbed9e4858db25"

///|
pub fn get_include_host_runtimes_c1f474e0926e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_host_runtimes_c1f474e0926e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_optionals_c93cdfa1784f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_044eb4d00ce030ae1e3ec56a"

///|
pub fn get_include_optionals_c93cdfa1784f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_optionals_c93cdfa1784f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_resources_746d542828d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_590145ab46a2cd5f83f5f33d"

///|
pub fn get_include_resources_746d542828d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_resources_746d542828d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relationship_081a0c7366d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_209aea54d07b95d481da1f35"

///|
pub fn get_relationship_081a0c7366d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relationship_081a0c7366d0_ffi(this_, result_out)
}

///|
pub fn get_relationship_081a0c7366d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relationship_081a0c7366d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_include_frameworks_bdecdb6c9be2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a3b6538c4f8bed4c493e592"

///|
pub fn put_include_frameworks_bdecdb6c9be2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_frameworks_bdecdb6c9be2_ffi(this_, value)
}

///|
pub fn put_include_frameworks_bdecdb6c9be2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_frameworks_bdecdb6c9be2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_host_runtimes_888ff2c51dbb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_156310147098b567c4601321"

///|
pub fn put_include_host_runtimes_888ff2c51dbb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_host_runtimes_888ff2c51dbb_ffi(this_, value)
}

///|
pub fn put_include_host_runtimes_888ff2c51dbb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_host_runtimes_888ff2c51dbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_optionals_3afb73ce9c6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1498447b55fa8e46acfa6c58"

///|
pub fn put_include_optionals_3afb73ce9c6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_optionals_3afb73ce9c6a_ffi(this_, value)
}

///|
pub fn put_include_optionals_3afb73ce9c6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_optionals_3afb73ce9c6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_resources_09a301955229_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d415aeb708f96d4fb99940e"

///|
pub fn put_include_resources_09a301955229_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_resources_09a301955229_ffi(this_, value)
}

///|
pub fn put_include_resources_09a301955229(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_resources_09a301955229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_relationship_dc31824238de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a04c31415268f6b20f79cbf8"

///|
pub fn put_relationship_dc31824238de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_relationship_dc31824238de_ffi(this_, value)
}

///|
pub fn put_relationship_dc31824238de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relationship_dc31824238de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_4b84dfd39cf2_ffi(
  this_ : @win32_core.RawAddress,
  relationship : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21397cbb8a3ffddcb1486aa5"

///|
pub fn create_instance_4b84dfd39cf2_raw(
  this_ : @win32_core.RawAddress,
  relationship : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b84dfd39cf2_ffi(this_, relationship, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_5af14d1195f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88e39656df39a81b507807dd"

///|
pub fn get_extended_error_5af14d1195f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5af14d1195f2_ffi(this_, result_out)
}

///|
pub fn get_extended_error_5af14d1195f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_5af14d1195f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_result_95468aa138a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca6280a0d5b23c2a5ea40943"

///|
pub fn get_launch_result_95468aa138a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_launch_result_95468aa138a6_ffi(this_, result_out)
}

///|
pub fn get_launch_result_95468aa138a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_launch_result_95468aa138a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, full_trust_package_relative_app_id, result_out)
extern "C" fn launch_full_trust_process_for_app_async_399425a1892f_ffi(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_305f3f2b22db1f8248f25554"

///|
pub fn launch_full_trust_process_for_app_async_399425a1892f_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_async_399425a1892f_ffi(
    this_, full_trust_package_relative_app_id, result_out,
  )
}

///|
#borrow(this_, full_trust_package_relative_app_id, parameter_group_id, result_out)
extern "C" fn launch_full_trust_process_for_app_async_141f8f224225_ffi(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd9f647404c4bc4496cba2cc"

///|
pub fn launch_full_trust_process_for_app_async_141f8f224225_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_async_141f8f224225_ffi(
    this_, full_trust_package_relative_app_id, parameter_group_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn launch_full_trust_process_for_current_app_async_c694395bba55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60d3fe86e8ac246a49154293"

///|
pub fn launch_full_trust_process_for_current_app_async_c694395bba55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_async_c694395bba55_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, parameter_group_id, result_out)
extern "C" fn launch_full_trust_process_for_current_app_async_34a3b50f4486_ffi(
  this_ : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b321b34329a980902899d70"

///|
pub fn launch_full_trust_process_for_current_app_async_34a3b50f4486_raw(
  this_ : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_async_34a3b50f4486_ffi(
    this_, parameter_group_id, result_out,
  )
}

///|
#borrow(this_, full_trust_package_relative_app_id, command_line, result_out)
extern "C" fn launch_full_trust_process_for_app_with_arguments_async_9a68960cbf19_ffi(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3805b4446f46c26dbdb16520"

///|
pub fn launch_full_trust_process_for_app_with_arguments_async_9a68960cbf19_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_app_with_arguments_async_9a68960cbf19_ffi(
    this_, full_trust_package_relative_app_id, command_line, result_out,
  )
}

///|
#borrow(this_, command_line, result_out)
extern "C" fn launch_full_trust_process_for_current_app_with_arguments_async_6e040dac04c1_ffi(
  this_ : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ada554bddcca8a641bcd50c"

///|
pub fn launch_full_trust_process_for_current_app_with_arguments_async_6e040dac04c1_raw(
  this_ : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_full_trust_process_for_current_app_with_arguments_async_6e040dac04c1_ffi(
    this_, command_line, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_640508905976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc97920ffb281a7d90bdf09f"

///|
pub fn get_deferral_640508905976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_640508905976_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_removal_date_777a8215eae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5494e522547d8806030cc6e"

///|
pub fn get_estimated_removal_date_777a8215eae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_removal_date_777a8215eae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_id_7a3ee730f776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ffaf7f3ee65fd489e99602"

///|
pub fn get_feature_id_7a3ee730f776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_id_7a3ee730f776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4ae0677f41ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33b5be68d7c5cfe33c389364"

///|
pub fn get_status_4ae0677f41ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4ae0677f41ff_ffi(this_, result_out)
}

///|
pub fn get_status_4ae0677f41ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4ae0677f41ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, feature_id, token, attestation, result_out)
extern "C" fn try_unlock_feature_b5fc8987844a_ffi(
  this_ : @win32_core.RawAddress,
  feature_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  attestation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2520c72ebab42fc5b8e2b72"

///|
pub fn try_unlock_feature_b5fc8987844a_raw(
  this_ : @win32_core.RawAddress,
  feature_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  attestation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unlock_feature_b5fc8987844a_ffi(
    this_, feature_id, token, attestation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependencies_b66bbb1f97e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2cdde2f114cbd44998c1657"

///|
pub fn get_dependencies_b66bbb1f97e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependencies_b66bbb1f97e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b6dd272e665c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb5e4966a732c1090bdafe36"

///|
pub fn get_id_b6dd272e665c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b6dd272e665c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_location_983bd19fe0e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b917c39386034773ec129a1"

///|
pub fn get_installed_location_983bd19fe0e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_location_983bd19fe0e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_framework_29de76765c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a01d2edb6a91449d83fb3f0"

///|
pub fn get_is_framework_29de76765c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_framework_29de76765c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_e7d764a6a900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3848494be4a3aa099bb8b2"

///|
pub fn get_description_e7d764a6a900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_e7d764a6a900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_019ddb94121d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc3c6c3f2c02f1027954b1cf"

///|
pub fn get_display_name_019ddb94121d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_019ddb94121d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bundle_1986e189a0eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41f92eea1a8e64406d4d1162"

///|
pub fn get_is_bundle_1986e189a0eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bundle_1986e189a0eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_development_mode_9fffcde6ad61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_840cf7df53b55fd2b0bc6e4f"

///|
pub fn get_is_development_mode_9fffcde6ad61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_development_mode_9fffcde6ad61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resource_package_17a1d61f0dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae8057c408de82cfdee63cec"

///|
pub fn get_is_resource_package_17a1d61f0dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resource_package_17a1d61f0dfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_f12ec7c17ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d18600cb98d8960ef7045703"

///|
pub fn get_logo_f12ec7c17ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_f12ec7c17ab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_display_name_b7d212971d33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b25576795564f5de04021987"

///|
pub fn get_publisher_display_name_b7d212971d33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_display_name_b7d212971d33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_list_entries_async_b1a296d7b676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5b8de27a26ca29c0063e52d"

///|
pub fn get_app_list_entries_async_b1a296d7b676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_list_entries_async_b1a296d7b676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_date_5162215e0a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_274e2f81cd2b48e3cc1fb9e4"

///|
pub fn get_installed_date_5162215e0a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_installed_date_5162215e0a3e_ffi(this_, result_out)
}

///|
pub fn get_installed_date_5162215e0a3e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_installed_date_5162215e0a3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4e0a409250d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ace57ff571e8c7c061a42c3"

///|
pub fn get_status_4e0a409250d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_4e0a409250d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_content_integrity_async_cfbb50f332a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f7b21a2fac1b3a903c4ccf1"

///|
pub fn verify_content_integrity_async_cfbb50f332a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_content_integrity_async_cfbb50f332a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_optional_f64626d6dc30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3deaedefce6c8656e9c7eab1"

///|
pub fn get_is_optional_f64626d6dc30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_f64626d6dc30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signature_kind_cd7e514d4cbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9b50ca3bc2a324daecd112e"

///|
pub fn get_signature_kind_cd7e514d4cbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_signature_kind_cd7e514d4cbe_ffi(this_, result_out)
}

///|
pub fn get_signature_kind_cd7e514d4cbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_signature_kind_cd7e514d4cbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_content_group_async_38b72325f225_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_582dadd00ca4841f2fdc0932"

///|
pub fn get_content_group_async_38b72325f225_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_group_async_38b72325f225_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_groups_async_da1ceb228399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7fd173d90f36f45dc73dab"

///|
pub fn get_content_groups_async_da1ceb228399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_groups_async_da1ceb228399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_in_use_async_eed899ed446b_ffi(
  this_ : @win32_core.RawAddress,
  in_use : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910573ff4fb431731f11dad0"

///|
pub fn set_in_use_async_eed899ed446b_raw(
  this_ : @win32_core.RawAddress,
  in_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_in_use_async_eed899ed446b_ffi(this_, in_use, result_out)
}

///|
#borrow(this_, names, result_out)
extern "C" fn stage_content_groups_async_ed06e9b145f1_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e225944dad2098cae16f8be"

///|
pub fn stage_content_groups_async_ed06e9b145f1_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_content_groups_async_ed06e9b145f1_ffi(this_, names, result_out)
}

///|
#borrow(this_, names, result_out)
extern "C" fn stage_content_groups_async_15c42209c685_ffi(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  move_to_head_of_queue : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2507c125a1c3cd3f64273af7"

///|
pub fn stage_content_groups_async_15c42209c685_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  move_to_head_of_queue : UInt,
  result_out : Ref[UInt64],
) -> Int {
  stage_content_groups_async_15c42209c685_ffi(
    this_, names, move_to_head_of_queue, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn check_update_availability_async_f8a007db1d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fa96f4cd6962befa3839f6"

///|
pub fn check_update_availability_async_f8a007db1d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_update_availability_async_f8a007db1d0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_installer_info_11d3a9774066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec58b98d9287f2acf315db1"

///|
pub fn get_app_installer_info_11d3a9774066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_installer_info_11d3a9774066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_location_31845f6e31e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72976e956a3b10d4852bf263"

///|
pub fn get_effective_location_31845f6e31e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_location_31845f6e31e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mutable_location_e326686b0733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36f4159fa5fbb5c9be4186c3"

///|
pub fn get_mutable_location_e326686b0733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mutable_location_e326686b0733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_list_entries_f6078623ed7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895dc3e516c76ec0fbbfccd4"

///|
pub fn get_app_list_entries_f6078623ed7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_list_entries_f6078623ed7c_ffi(this_, result_out)
}

///|
#borrow(this_, size, result_out)
extern "C" fn get_logo_as_random_access_stream_reference_4f56ebb24b1b_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d115b6ec2d2948efa83a52b"

///|
pub fn get_logo_as_random_access_stream_reference_4f56ebb24b1b_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_as_random_access_stream_reference_4f56ebb24b1b_ffi(
    this_, size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_external_location_553964327c03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3deec26f6e3d5f408281233d"

///|
pub fn get_effective_external_location_553964327c03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_external_location_553964327c03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_external_path_6cc05afd8317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ebeae35b7a421458a10751d"

///|
pub fn get_effective_external_path_6cc05afd8317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_external_path_6cc05afd8317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_path_285f6444b9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64bb0c48fe18a32416113d57"

///|
pub fn get_effective_path_285f6444b9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_path_285f6444b9fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_path_d1f3404ac4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c399e548e2c4b98eccd2c342"

///|
pub fn get_installed_path_d1f3404ac4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_path_d1f3404ac4d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stub_5de8791a1413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29c684350de78a5289aec526"

///|
pub fn get_is_stub_5de8791a1413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stub_5de8791a1413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_external_location_c5e038d13ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597e0396d218cb474acef65d"

///|
pub fn get_machine_external_location_c5e038d13ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_external_location_c5e038d13ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_machine_external_path_4ac7136b1f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85aec3ad2b918f187978ac89"

///|
pub fn get_machine_external_path_4ac7136b1f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_machine_external_path_4ac7136b1f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mutable_path_9ab276b73cde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b3cba018a61b02945b8669"

///|
pub fn get_mutable_path_9ab276b73cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mutable_path_9ab276b73cde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_external_location_87a5a535ece2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8524e922cc3a00811cc8f99d"

///|
pub fn get_user_external_location_87a5a535ece2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_external_location_87a5a535ece2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_external_path_2182c5b55f7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40e77f80df2e6f538e85aff"

///|
pub fn get_user_external_path_2182c5b55f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_external_path_2182c5b55f7d_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_related_packages_7b74340675b2_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87fd7968ec487013328b540f"

///|
pub fn find_related_packages_7b74340675b2_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_related_packages_7b74340675b2_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_uri_scheme_name_cfed0acec306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c3f9b806d750261ce95227f"

///|
pub fn get_source_uri_scheme_name_cfed0acec306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_uri_scheme_name_cfed0acec306_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_installing_23fbe3bab22d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a43a498929221953834d703e"

///|
pub fn add_package_installing_23fbe3bab22d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_installing_23fbe3bab22d_ffi(this_, handler, result_out)
}

///|
pub fn add_package_installing_23fbe3bab22d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_installing_23fbe3bab22d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_staging_64d9dcb0ccdb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f48d60eff2ab0259fda6e75"

///|
pub fn add_package_staging_64d9dcb0ccdb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_staging_64d9dcb0ccdb_ffi(this_, handler, result_out)
}

///|
pub fn add_package_staging_64d9dcb0ccdb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_staging_64d9dcb0ccdb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_status_changed_deabb6b4e21a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9efea70f4075c05d7911552f"

///|
pub fn add_package_status_changed_deabb6b4e21a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_status_changed_deabb6b4e21a_ffi(this_, handler, result_out)
}

///|
pub fn add_package_status_changed_deabb6b4e21a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_status_changed_deabb6b4e21a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_uninstalling_e15628d317b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ac3a226679a5e34e85bcce8"

///|
pub fn add_package_uninstalling_e15628d317b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_uninstalling_e15628d317b3_ffi(this_, handler, result_out)
}

///|
pub fn add_package_uninstalling_e15628d317b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_uninstalling_e15628d317b3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_updating_b92c9d75ea6b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a10ec81440bc8a677c9c73f5"

///|
pub fn add_package_updating_b92c9d75ea6b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_updating_b92c9d75ea6b_ffi(this_, handler, result_out)
}

///|
pub fn add_package_updating_b92c9d75ea6b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_updating_b92c9d75ea6b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_package_installing_390accc50b32_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8b3c24ea02affd7c8a4545be"

///|
pub fn remove_package_installing_390accc50b32_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_installing_390accc50b32_ffi(this_, token)
}

///|
pub fn remove_package_installing_390accc50b32(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_installing_390accc50b32_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_staging_5cc82efabd28_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_61b8c60543b120121a958fe6"

///|
pub fn remove_package_staging_5cc82efabd28_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_staging_5cc82efabd28_ffi(this_, token)
}

///|
pub fn remove_package_staging_5cc82efabd28(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_staging_5cc82efabd28_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_status_changed_053afde07630_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ad7bb8d46847d14772aff8d"

///|
pub fn remove_package_status_changed_053afde07630_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_status_changed_053afde07630_ffi(this_, token)
}

///|
pub fn remove_package_status_changed_053afde07630(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_status_changed_053afde07630_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_uninstalling_4b6dd72a5003_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af2ba9efd131d82a2a483a74"

///|
pub fn remove_package_uninstalling_4b6dd72a5003_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_uninstalling_4b6dd72a5003_ffi(this_, token)
}

///|
pub fn remove_package_uninstalling_4b6dd72a5003(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_uninstalling_4b6dd72a5003_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_package_updating_18be6ebe7f53_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00c64ddc531250e4544271c4"

///|
pub fn remove_package_updating_18be6ebe7f53_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_updating_18be6ebe7f53_ffi(this_, token)
}

///|
pub fn remove_package_updating_18be6ebe7f53(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_updating_18be6ebe7f53_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_package_family_name, result_out)
extern "C" fn add_optional_package_async_8457acc75d1c_ffi(
  this_ : @win32_core.RawAddress,
  optional_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5462823fd4d62781985c8086"

///|
pub fn add_optional_package_async_8457acc75d1c_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_optional_package_async_8457acc75d1c_ffi(
    this_, optional_package_family_name, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_package_content_group_staging_a1ed29af7c46_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0164ad8385642c32106ae73d"

///|
pub fn add_package_content_group_staging_a1ed29af7c46_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_package_content_group_staging_a1ed29af7c46_ffi(this_, handler, result_out)
}

///|
pub fn add_package_content_group_staging_a1ed29af7c46(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_package_content_group_staging_a1ed29af7c46_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_package_content_group_staging_31c308e54d23_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a436145904c10fe9109360fb"

///|
pub fn remove_package_content_group_staging_31c308e54d23_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_package_content_group_staging_31c308e54d23_ffi(this_, token)
}

///|
pub fn remove_package_content_group_staging_31c308e54d23(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_content_group_staging_31c308e54d23_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_package_family_names, result_out)
extern "C" fn remove_optional_packages_async_4abc3c52099b_ffi(
  this_ : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc4200a53c71f78f9f100e6"

///|
pub fn remove_optional_packages_async_4abc3c52099b_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_optional_packages_async_4abc3c52099b_ffi(
    this_, optional_package_family_names, result_out,
  )
}

///|
#borrow(this_, resource_package_family_name, resource_id, result_out)
extern "C" fn add_resource_package_async_071e75ce9580_ffi(
  this_ : @win32_core.RawAddress,
  resource_package_family_name : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e20f45265de9fef9ec41e5"

///|
pub fn add_resource_package_async_071e75ce9580_raw(
  this_ : @win32_core.RawAddress,
  resource_package_family_name : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  add_resource_package_async_071e75ce9580_ffi(
    this_, resource_package_family_name, resource_id, options, result_out,
  )
}

///|
#borrow(this_, resource_packages, result_out)
extern "C" fn remove_resource_packages_async_50cd60d19a14_ffi(
  this_ : @win32_core.RawAddress,
  resource_packages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44301afe0450a029f1715425"

///|
pub fn remove_resource_packages_async_50cd60d19a14_raw(
  this_ : @win32_core.RawAddress,
  resource_packages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_resource_packages_async_50cd60d19a14_ffi(
    this_, resource_packages, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_38cd5a7420e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_277ebca5cdc6ef8b34e452ce"

///|
pub fn get_extended_error_38cd5a7420e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_38cd5a7420e3_ffi(this_, result_out)
}

///|
pub fn get_extended_error_38cd5a7420e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_38cd5a7420e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_97d4e08c5315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd91f7bb8d52fd3a15fc5bb0"

///|
pub fn get_package_97d4e08c5315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_97d4e08c5315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_808b6f2b3ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84da3f51e18b540a0b43762e"

///|
pub fn get_extended_error_808b6f2b3ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_808b6f2b3ce0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_808b6f2b3ce0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_808b6f2b3ce0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_7dae5c845adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53642dd879e1a0da2f1c8ab5"

///|
pub fn get_is_complete_7dae5c845adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_7dae5c845adc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_aee8ec5345ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d0be27d521ce09ab7ab6fb0"

///|
pub fn get_package_aee8ec5345ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_aee8ec5345ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_464e0a405863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83a403cc3611266eaf77358c"

///|
pub fn get_extended_error_464e0a405863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_464e0a405863_ffi(this_, result_out)
}

///|
pub fn get_extended_error_464e0a405863(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_464e0a405863_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packages_removed_cec39cb67ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7743f434c4a48ed43d5f2710"

///|
pub fn get_packages_removed_cec39cb67ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_cec39cb67ea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b11eaa237827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3455e20104fd4fad447007a0"

///|
pub fn get_extended_error_b11eaa237827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b11eaa237827_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b11eaa237827(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b11eaa237827_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
