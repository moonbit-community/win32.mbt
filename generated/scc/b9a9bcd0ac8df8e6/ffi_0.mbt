///|
#borrow(this_, size, result_out)
extern "C" fn get_logo_c58ab7115790_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be0c22c12bc658e5ed5a478"

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
) -> Int = "moonbit_win32_1e5861106f11416a8179e516"

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
) -> Int = "moonbit_win32_73ac3d7e8bbf164fb97e8f59"

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
) -> Int = "moonbit_win32_a4085d9cf2d4473ebf1c068d"

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
) -> Int = "moonbit_win32_79b2781b5f8dc564be17cc71"

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
) -> Int = "moonbit_win32_d2254f9c831f420f4c23e1b7"

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
) -> Int = "moonbit_win32_45a4335b1c722858c2ffb063"

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
) -> Int = "moonbit_win32_fdd3942130ddb77124848fcd"

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
) -> Int = "moonbit_win32_215ec72056af66b51cb5de9b"

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
) -> Int = "moonbit_win32_fc2496707018510686054a4a"

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
) -> Int = "moonbit_win32_2c64c86efded41f80df64ea1"

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
) -> Int = "moonbit_win32_b947c0a0166d6ba089ddd921"

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
) -> Int = "moonbit_win32_f4afb94f8cf1e58b76cc5f21"

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
) -> Int = "moonbit_win32_769f516dde82a7af58355ddd"

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
) -> Int = "moonbit_win32_e22d97439615151304e4017a"

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
) -> Int = "moonbit_win32_f5305965b29eb522ae8e2188"

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
) -> Int = "moonbit_win32_b5bdc52df4bc10122a87a361"

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
) -> Int = "moonbit_win32_27e0691b61f2eecf2b434fc2"

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
) -> Int = "moonbit_win32_011f0c7fedf7212c6501ef28"

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
) -> Int = "moonbit_win32_831f0df56bb3523edc4a64db"

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
) -> Int = "moonbit_win32_813da0aa204e285db9aa753c"

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
) -> Int = "moonbit_win32_98fbc6e2276db1899e5abe6e"

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
) -> Int = "moonbit_win32_67b1def81abe163eac4294b0"

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
) -> Int = "moonbit_win32_10f171805de65ee3bc69bab8"

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
) -> Int = "moonbit_win32_c1e2af873c1534982de3cc50"

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
) -> Int = "moonbit_win32_e8775bf323f51e914436dbe5"

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
) -> Int = "moonbit_win32_21b8f580d55ff9def11b3ecc"

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
) -> Int = "moonbit_win32_c8c493bc718a48231d027ead"

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
) -> Int = "moonbit_win32_0f8144e47896679b44438186"

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
) -> Int = "moonbit_win32_392d49c00936bf615ab17d84"

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
) -> Int = "moonbit_win32_e8c44cb0f379c118273c258b"

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
) -> Int = "moonbit_win32_b90a8f440a62cec188a30203"

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
) -> Int = "moonbit_win32_87cb8e0ed7abdd8a4361f9f6"

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
) -> Int = "moonbit_win32_8b389b9b802af32a52daf868"

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
) -> Int = "moonbit_win32_7993e5cc7394beeb60397b0e"

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
) -> Int = "moonbit_win32_ae19cdc72d8012053a5b42c7"

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
) -> Int = "moonbit_win32_e4c2e81d060cf7a310cd5bb8"

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
) -> Int = "moonbit_win32_bff76879f2526a8aef5f7c64"

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
) -> Int = "moonbit_win32_237ab1124864ce9ae0bc2b91"

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
) -> Int = "moonbit_win32_0f3a2f9e1ae26136659b3e3f"

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
) -> Int = "moonbit_win32_a0a0c6eb13463fdcc1a5fb2d"

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
) -> Int = "moonbit_win32_bfbf5d532e8ecffbf7899140"

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
) -> Int = "moonbit_win32_d8fe8f11d8d3872246f96884"

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
) -> Int = "moonbit_win32_7b793def4e2da61fe7c7e329"

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
) -> Int = "moonbit_win32_4beafa65f943d989009cada9"

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
) -> Int = "moonbit_win32_0c8416e945572cd3c2f4f7b9"

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
) -> Int = "moonbit_win32_ac692b6bfbc2dc100d876010"

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
) -> Int = "moonbit_win32_391cb438cc0b1d827ed3b69f"

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
) -> Int = "moonbit_win32_0b15a73e6142c5fe0462e614"

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
) -> Int = "moonbit_win32_2c5b83b6b7332c248ae4f00c"

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
) -> Int = "moonbit_win32_0a1343e53d0ca294ae95d36f"

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
) -> Int = "moonbit_win32_45d00993873cdc4ef21ca080"

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
) -> Int = "moonbit_win32_d59e874d61a8ced83bc842ec"

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
) -> Int = "moonbit_win32_eef922b181bb396df9eeee1f"

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
) -> Int = "moonbit_win32_441308b146187263b0f5c136"

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
) -> Int = "moonbit_win32_205d9505ef7cfa7374bf01b9"

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
) -> Int = "moonbit_win32_b85405880c4c36d7fd740b34"

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
) -> Int = "moonbit_win32_8eda34255cdce139576aac37"

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
) -> Int = "moonbit_win32_af7b775d5f536fb0ba630209"

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
) -> Int = "moonbit_win32_3f97fe1d918ad47d15b74978"

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
) -> Int = "moonbit_win32_2af0587a077640b88c08418e"

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
) -> Int = "moonbit_win32_953e33ea895a31fbb57da606"

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
) -> Int = "moonbit_win32_dddcdf44bf5da0788a0f82f8"

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
) -> Int = "moonbit_win32_c8f92c32505228df9ce2102a"

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
) -> Int = "moonbit_win32_550a2884ca97e3cc02c3c4c0"

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
) -> Int = "moonbit_win32_a297aee6d12fdbc6a8a455ab"

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
) -> Int = "moonbit_win32_89042c32e69f546e2864f1e4"

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
) -> Int = "moonbit_win32_eefa78c6ba3938da47977f4e"

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
) -> Int = "moonbit_win32_38e8557dc8b5d16447474965"

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
) -> Int = "moonbit_win32_37e90e7615dc00e0e6c9dacc"

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
) -> Int = "moonbit_win32_450e2bbdc1c1739a4c5db5a9"

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
) -> Int = "moonbit_win32_6c197b1afe746c567c6aba50"

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
) -> Int = "moonbit_win32_0c560beda284cb92d189d32c"

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
) -> Int = "moonbit_win32_a2906378f1eef868c08f877d"

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
) -> Int = "moonbit_win32_763e686fe5a3e6bb8ece0e96"

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
) -> Int = "moonbit_win32_4d566f4cd40c30d651cfe069"

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
) -> Int = "moonbit_win32_a80dbf3cd3a56c1ef0fe0fc1"

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
) -> Int = "moonbit_win32_49e5158275ff70eb2bad2527"

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
) -> Int = "moonbit_win32_067e3223b93914481d91580d"

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
) -> Int = "moonbit_win32_2076d877330b55156c2d3861"

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
) -> Int = "moonbit_win32_0ed9509b46fe5c5d95b5ae85"

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
) -> Int = "moonbit_win32_269906cb66815751229cd398"

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
) -> Int = "moonbit_win32_bccc1ba5e9e20f60e41fb5da"

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
) -> Int = "moonbit_win32_0df806d0dea49eb55e2b0165"

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
) -> Int = "moonbit_win32_494175b32a4497a9f0fd2fd4"

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
) -> Int = "moonbit_win32_40e9cea73f377495006d69c6"

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
) -> Int = "moonbit_win32_32a2ca95598d2efc9150ef1a"

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
) -> Int = "moonbit_win32_ce4400c959bede03264eda16"

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
) -> Int = "moonbit_win32_386be5b88deba2a52c1c0ca3"

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
) -> Int = "moonbit_win32_65132088691e2f262f5a52a5"

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
) -> Int = "moonbit_win32_787fb2fc77b0922b3da6fad3"

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
) -> Int = "moonbit_win32_2686a951b9aff94554f5ffea"

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
) -> Int = "moonbit_win32_9ba6326400a30df5c19dfe1a"

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
) -> Int = "moonbit_win32_420af408e9645eb9372acea0"

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
) -> Int = "moonbit_win32_a77eb8d09f17f2dd00ef1c4f"

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
) -> Int = "moonbit_win32_bb11d837cd12a9c411fdaa69"

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
) -> Int = "moonbit_win32_670a7ca3d3c70eb8dbff515b"

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
) -> Int = "moonbit_win32_b87c4c6058f62b081c3a0f3d"

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
) -> Int = "moonbit_win32_bc0fe635091407b774f48993"

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
) -> Int = "moonbit_win32_8dd90f83645c929894ef3909"

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
) -> Int = "moonbit_win32_9152c1b0a0fa6b263a0af9ff"

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
) -> Int = "moonbit_win32_d8cf8a500e25425ea6381ca8"

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
) -> Int = "moonbit_win32_5c0c0206bbf49d954554ac3f"

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
) -> Int = "moonbit_win32_dccf6be8bd62eae7056d012e"

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
) -> Int = "moonbit_win32_a7554577bbe54c4302f3de1d"

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
) -> Int = "moonbit_win32_d44fdfd68ef7294c626cd5d4"

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
) -> Int = "moonbit_win32_3394c65406385d8ecdb34012"

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
) -> Int = "moonbit_win32_172fcca3bb94bb40c8dfbb2e"

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
) -> Int = "moonbit_win32_b101c2fbc6847c676cd55ee6"

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
) -> Int = "moonbit_win32_704d64d9c1e99836afe02a4a"

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
) -> Int = "moonbit_win32_52264caf3daaf564a5721968"

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
) -> Int = "moonbit_win32_fa3aa668f57f5960be3b0a02"

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
) -> Int = "moonbit_win32_19253ced74075f73329c0b30"

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
) -> Int = "moonbit_win32_3b64eef2fa4a6cd2634cd4ae"

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
) -> Int = "moonbit_win32_d11940457937094f5c64af68"

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
) -> Int = "moonbit_win32_cf839fe018d341fb016f8278"

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
) -> Int = "moonbit_win32_b56d8cc8f5c05eee5dc8b4e6"

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
) -> Int = "moonbit_win32_8873ff7dae26dc5e5c48dba4"

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
) -> Int = "moonbit_win32_3f34a5c5b2de03578551eec4"

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
) -> Int = "moonbit_win32_4ff74580bce534347af6c6f4"

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
) -> Int = "moonbit_win32_5a81b745ef92a80a644bde71"

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
) -> Int = "moonbit_win32_72b6e163e548a277dbdd98c2"

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
) -> Int = "moonbit_win32_b54c23b4062798feed8fd32c"

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
) -> Int = "moonbit_win32_3c9ff2f039148b50dc179a44"

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
) -> Int = "moonbit_win32_d5423a956bb93a5ca0f159e2"

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
) -> Int = "moonbit_win32_3a6f2b72bafaee50b20304d4"

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
) -> Int = "moonbit_win32_15ed6c18dccc2418c3b227af"

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
) -> Int = "moonbit_win32_030fdcc62e2ebee802523826"

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
