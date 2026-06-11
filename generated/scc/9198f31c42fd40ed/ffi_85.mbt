///|
#borrow(this_, result_out)
extern "C" fn get_size_2dc67992278d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_41f33f9965f1df0b069635c4"

///|
pub fn get_size_2dc67992278d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2dc67992278d_ffi(this_, result_out)
}

///|
pub fn get_size_2dc67992278d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_2dc67992278d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, size, result_out)
extern "C" fn get_logo_c58ab7115790_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84e31b2e6bf66c054fdd6827"

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
) -> Int = "moonbit_win32_18f563ec49c29e03dfebd7c3"

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
) -> Int = "moonbit_win32_11311f63bfdbf63a25141f06"

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
) -> Int = "moonbit_win32_546922052ab1f8d89937fbc8"

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
) -> Int = "moonbit_win32_2c16b0f4b9ad4975944a5cb9"

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
) -> Int = "moonbit_win32_493e6e2c593354babd8538f0"

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
) -> Int = "moonbit_win32_af538b813374d447b172e8a6"

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
) -> Int = "moonbit_win32_1ac2d193d279dd7bf4f5c554"

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
) -> Int = "moonbit_win32_fffdf1483b416a7b35878317"

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
) -> Int = "moonbit_win32_ba2718ae8497875113738c8f"

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
) -> Int = "moonbit_win32_4556ed18a0b7a8d4c091119c"

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
) -> Int = "moonbit_win32_4a3d32b4e09856738c946ef2"

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
) -> Int = "moonbit_win32_ba869cc9aae2de0dbc0c830f"

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
) -> Int = "moonbit_win32_99fb8bc3ca1c0ab6a3d3e803"

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
) -> Int = "moonbit_win32_8a88776e200b8ad1e0b1245e"

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
) -> Int = "moonbit_win32_e599b44882a7ec8e6515952b"

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
) -> Int = "moonbit_win32_a5e6e6017e20d019c4b17d17"

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
) -> Int = "moonbit_win32_ae253a219c66638e77abb599"

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
) -> Int = "moonbit_win32_b592b24b06cec186e51ce0e4"

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
) -> Int = "moonbit_win32_a1e5503682faf18dd596fa20"

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
) -> Int = "moonbit_win32_dbeea6d93d75b21cfcbaa5e2"

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
) -> Int = "moonbit_win32_9261637e5635a2eb938aae8a"

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
) -> Int = "moonbit_win32_d09bec5bdb427deb4ff4de82"

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
) -> Int = "moonbit_win32_1b4da2ea843c5d8068c0026f"

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
) -> Int = "moonbit_win32_92822ea7f94a608f144e7478"

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
) -> Int = "moonbit_win32_6ebfd0b17a31831340ffdc90"

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
) -> Int = "moonbit_win32_111e33729ebbd3ff56bd47af"

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
) -> Int = "moonbit_win32_cb3c5c046e283d4b2771fea9"

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
) -> Int = "moonbit_win32_c8ebeba24a77aa20d51e96ba"

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
) -> Int = "moonbit_win32_f6445286c39c64d00e5e09f5"

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
) -> Int = "moonbit_win32_ff1aa4c5c1441877b04cbe26"

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
) -> Int = "moonbit_win32_fc7f340dc3dbd6a3e54d1382"

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
) -> Int = "moonbit_win32_ee073bc1cbe8c60a6e4f29ee"

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
) -> Int = "moonbit_win32_6261042f5a929bcf5ad1241f"

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
) -> Int = "moonbit_win32_abc63f994393e623ea298a72"

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
) -> Int = "moonbit_win32_4f3067509562cf54ec27c729"

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
) -> Int = "moonbit_win32_34afc12dc220456402c35c54"

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
) -> Int = "moonbit_win32_20b2abda8c215aa0aa9dddb7"

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
) -> Int = "moonbit_win32_00a9ea117557458e11bb2d6b"

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
) -> Int = "moonbit_win32_2338c490a7dc8837e1a69299"

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
) -> Int = "moonbit_win32_2e3126ad271a36f218771cfb"

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
) -> Int = "moonbit_win32_5e0e5961dd19862159a965b2"

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
) -> Int = "moonbit_win32_6ae7cc8dfadbb08c63e0370b"

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
) -> Int = "moonbit_win32_9fa179ef2603aca25d1d1faf"

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
) -> Int = "moonbit_win32_f80dda4be4f8ba767944e3f7"

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
) -> Int = "moonbit_win32_ccc5f1e21d3f24a5342f1410"

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
) -> Int = "moonbit_win32_d32ea9bc2af4d493e9de2e5d"

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
) -> Int = "moonbit_win32_023ae965b3c5f854923f3968"

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
) -> Int = "moonbit_win32_e831c467d7e4b437abe21372"

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
) -> Int = "moonbit_win32_fe3f0e7b52dc1374a9b90db0"

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
) -> Int = "moonbit_win32_e9248e22ec07cf5440e20bed"

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
) -> Int = "moonbit_win32_bbff722d98e62357a4f28c4f"

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
) -> Int = "moonbit_win32_cb580f584de39f59f7391325"

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
) -> Int = "moonbit_win32_3d3d6200288e4b1fc7414f92"

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
) -> Int = "moonbit_win32_3d5fb38ec9c8857b86100fd6"

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
) -> Int = "moonbit_win32_e7e4f5d7ba0cd52534065637"

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
) -> Int = "moonbit_win32_149fb434a8ad652664fcd8ad"

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
) -> Int = "moonbit_win32_16f6738fb38180bff1ce524c"

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
) -> Int = "moonbit_win32_e16d471f9b84362cd808604b"

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
) -> Int = "moonbit_win32_9a02993a5241893e4fc961fc"

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
) -> Int = "moonbit_win32_e2ddf48063fe0974030b0f1b"

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
) -> Int = "moonbit_win32_6df07eb244d1a03bbe3d4f43"

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
) -> Int = "moonbit_win32_0cc282adccecb91e089a3be6"

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
) -> Int = "moonbit_win32_9c5dedbdacc62156d46b2285"

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
) -> Int = "moonbit_win32_a575144def68c5ac9ccd28fc"

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
) -> Int = "moonbit_win32_4f1ba49192d4ae5c613946bc"

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
) -> Int = "moonbit_win32_daf54a1866bfa23c48b0e775"

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
) -> Int = "moonbit_win32_e73378fe50cd7effa0db9272"

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
) -> Int = "moonbit_win32_df5babbef85bef8362312a0c"

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
) -> Int = "moonbit_win32_91d6ecef00d53daac9ff2df9"

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
) -> Int = "moonbit_win32_f27d76d3069d5dca95b61f8a"

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
) -> Int = "moonbit_win32_27ae37074e852af20dce4e11"

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
) -> Int = "moonbit_win32_6752cb44c621e19a2ee83bc9"

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
) -> Int = "moonbit_win32_cd8d0f5c15337aff216711d3"

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
) -> Int = "moonbit_win32_394676933b6390dee042455c"

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
) -> Int = "moonbit_win32_72fe218c6433f8d19d4db8a4"

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
) -> Int = "moonbit_win32_f83cedb438e4146edbc70461"

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
) -> Int = "moonbit_win32_f5bd161cb79e1e764b6cbad9"

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
) -> Int = "moonbit_win32_2f1a3453b5f5284cfa9db561"

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
) -> Int = "moonbit_win32_0d46e71ec88ce38d724d82a9"

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
) -> Int = "moonbit_win32_f6868578de271770ff5969b3"

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
) -> Int = "moonbit_win32_bb8d6b40260836f12ffada11"

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
) -> Int = "moonbit_win32_d9659d1c914886c2655b201d"

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
) -> Int = "moonbit_win32_57d3ea00bb5e3aa0a9dcc172"

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
) -> Int = "moonbit_win32_f4aee4132175ffebfe012115"

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
) -> Int = "moonbit_win32_fbd17bac7995a36c1c329c56"

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
) -> Int = "moonbit_win32_2609191d4e41ca780f7d2e26"

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
) -> Int = "moonbit_win32_6cea58848a406ce5ef27dbf5"

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
) -> Int = "moonbit_win32_3c5f72b520f7eadad9d2e214"

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
) -> Int = "moonbit_win32_d0b85a713aa566b05238244e"

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
) -> Int = "moonbit_win32_5fb405cc4786b579b267bc07"

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
) -> Int = "moonbit_win32_ba5fea0a2356594afa4e324c"

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
) -> Int = "moonbit_win32_49c9a915ab664a6572dc21e7"

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
) -> Int = "moonbit_win32_2fe6fcdb60404732948cfa8d"

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
) -> Int = "moonbit_win32_dfa65a74c18c2bc46d7002b0"

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
) -> Int = "moonbit_win32_e52cf4555001e9f903b5ff9d"

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
) -> Int = "moonbit_win32_1ce91f8c0aa5b7e797059b8b"

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
) -> Int = "moonbit_win32_298e53a325d94b53ea622d19"

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
) -> Int = "moonbit_win32_234cfb7c836de3de71552768"

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
) -> Int = "moonbit_win32_4faf819e4697285286971d0e"

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
) -> Int = "moonbit_win32_1c4accb9c8e5a5849a3cc1c1"

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
) -> Int = "moonbit_win32_39974592be5b44a93b6057e5"

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
) -> Int = "moonbit_win32_fb09698918717090b1e06a15"

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
) -> Int = "moonbit_win32_332b2c941e9d552b8c72ab07"

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
) -> Int = "moonbit_win32_e8b088b2071cadf5c2f6c236"

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
) -> Int = "moonbit_win32_472695fb18719d8afda9a1ea"

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
) -> Int = "moonbit_win32_03c412d1e4c00f74d88972f5"

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
) -> Int = "moonbit_win32_3143c5f944d1e7de2dbdadf5"

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
) -> Int = "moonbit_win32_b775096f03ff4899d7a9e43d"

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
) -> Int = "moonbit_win32_534275d678d979e09859b7f4"

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
) -> Int = "moonbit_win32_0403db0a938a43a57cf1600e"

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
) -> Int = "moonbit_win32_4c4f0f5f9405df1f981bd02f"

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
) -> Int = "moonbit_win32_b0a16cb2b4c3c8131823b2e4"

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
) -> Int = "moonbit_win32_f8f10b34c745b82d5dc41df0"

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
) -> Int = "moonbit_win32_5ff9a98763dc9667620583f9"

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
) -> Int = "moonbit_win32_d56bb81f06300a2297ec3092"

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
) -> Int = "moonbit_win32_fb9c3f5027e011bdf9c5ccb6"

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
) -> Int = "moonbit_win32_eecdb225c8cdcfddbeddf229"

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
) -> Int = "moonbit_win32_fe60f2bb04f2b5436953e7af"

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
) -> Int = "moonbit_win32_24888a7620cf3bce0418895d"

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
) -> Int = "moonbit_win32_81ece887dede4f43e7713449"

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
) -> Int = "moonbit_win32_52d446a491896769a53c95d8"

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
) -> Int = "moonbit_win32_2c0ce9433556729e1f7b6bd4"

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
) -> Int = "moonbit_win32_b21c6d03f24e52254a8e40d7"

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
) -> Int = "moonbit_win32_ec7ffd795591f74cd7710fa7"

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
) -> Int = "moonbit_win32_6a99a506fb099d7ddfad2eb6"

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
) -> Int = "moonbit_win32_79e111947f66d279564f61bb"

///|
pub fn get_packages_removed_cec39cb67ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_cec39cb67ea7_ffi(this_, result_out)
}
