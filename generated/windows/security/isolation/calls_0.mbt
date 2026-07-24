///|
pub fn invoke_4e14b664a8_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_4e14b664a82e_raw(this_, receiver_id, message)
}

///|
pub fn invoke_4e14b664a8(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_4e14b664a82e(this_, receiver_id, message)
}

///|
pub fn launch_file_with_ui_async_9094511980_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_file_with_ui_async_909451198002_raw(
    this_, app_exe_path, arguments_template, file_path, result_out,
  )
}

///|
pub fn launch_file_with_ui_async_18710088ce_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_file_with_ui_async_18710088ce40_raw(
    this_, app_exe_path, arguments_template, file_path, telemetry_parameters, result_out,
  )
}

///|
pub fn register_message_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_message_receiver_9e2ee1224076_raw(
    this_, receiver_id, message_received_callback,
  )
}

///|
pub fn register_message_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_message_receiver_9e2ee1224076(
    this_, receiver_id, message_received_callback,
  )
}

///|
pub fn share_folder_async_28f11b3720_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.share_folder_async_28f11b372088_raw(
    this_, host_folder, request_options, result_out,
  )
}

///|
pub fn share_folder_async_f3359bb72d_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.share_folder_async_f3359bb72da9_raw(
    this_, host_folder, request_options, telemetry_parameters, result_out,
  )
}

///|
pub fn start_process_silently_async_2d5eb596e6_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_process_silently_async_2d5eb596e6b7_raw(
    this_, host_exe_path, arguments, activator, result_out,
  )
}

///|
pub fn start_process_silently_async_6b72b83bc8_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_process_silently_async_6b72b83bc834_raw(
    this_, host_exe_path, arguments, activator, telemetry_parameters, result_out,
  )
}

///|
pub fn terminate_async_2794d5a941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.terminate_async_2794d5a94199_raw(this_, result_out)
}

///|
pub fn terminate_async_ef94b4b90a_raw(
  this_ : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.terminate_async_ef94b4b90a8a_raw(
    this_, telemetry_parameters, result_out,
  )
}

///|
pub fn unregister_message_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  @owner.unregister_message_receiver_92215c893619_raw(this_, receiver_id)
}

///|
pub fn unregister_message_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_message_receiver_92215c893619(this_, receiver_id)
}

///|
pub fn get_id_0e6e40199b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_0e6e40199be6_raw(this_, result_out)
}

///|
pub fn post_message_to_receiver_async_837f7aa2a0_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.post_message_to_receiver_async_837f7aa2a0ea_raw(
    this_, receiver_id, message, result_out,
  )
}

///|
pub fn post_message_to_receiver_async_b8f651bd88_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.post_message_to_receiver_async_b8f651bd88a6_raw(
    this_, receiver_id, message, telemetry_parameters, result_out,
  )
}

///|
pub fn get_user_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_info_499c5d65e788_raw(this_, result_out)
}

///|
pub fn share_file_async_ca5c47c94f_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.share_file_async_ca5c47c94fbe_raw(
    this_, file_path, options, result_out,
  )
}

///|
pub fn share_file_async_5c6c068d1d_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.share_file_async_5c6c068d1d39_raw(
    this_, file_path, options, telemetry_parameters, result_out,
  )
}

///|
pub fn change_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.change_priority_ffb3830b95f4_raw(this_, priority)
}

///|
pub fn change_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_priority_ffb3830b95f4(this_, priority)
}

///|
pub fn get_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_21561c85c0f7_raw(this_, result_out)
}

///|
pub fn get_extended_error_e1087fad6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_e1087fad6ba0_raw(this_, result_out)
}

///|
pub fn get_extended_error_e1087fad6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_e1087fad6ba0(this_)
}

///|
pub fn get_status_58a40ef820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_58a40ef820be_raw(this_, result_out)
}

///|
pub fn get_status_58a40ef820(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_58a40ef820be(this_)
}

///|
pub fn change_creation_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  @owner.change_creation_priority_0bc59751d2a9_raw(this_, priority)
}

///|
pub fn change_creation_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_creation_priority_0bc59751d2a9(this_, priority)
}

///|
pub fn create_async_b79ca99a1e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_b79ca99a1e16_raw(this_, options, result_out)
}

///|
pub fn create_async_3162697b43_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_3162697b430c_raw(
    this_, options, telemetry_parameters, result_out,
  )
}

///|
pub fn find_by_owner_id_raw(
  this_ : @win32_core.RawAddress,
  environment_owner_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_by_owner_id_e1aca8793c8d_raw(
    this_, environment_owner_id, result_out,
  )
}

///|
pub fn get_by_id_raw(
  this_ : @win32_core.RawAddress,
  environment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_by_id_ff00550b1494_raw(this_, environment_id, result_out)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_4b5d63111ee7_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_4b5d63111ee7(this_)
}

///|
pub fn get_host_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_path_719dd065fc94_raw(this_, result_out)
}

///|
pub fn get_id_4a7ffa0692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_id_4a7ffa069254_raw(this_, result_out)
}

///|
pub fn get_id_4a7ffa0692(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_4a7ffa069254(this_)
}

///|
pub fn get_guest_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_guest_path_0fd0cc1e92e6_raw(this_, result_out)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_7e198d9be181_raw(this_, result_out)
}

///|
pub fn get_host_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_errors_246064deb8d8_raw(this_, result_out)
}

///|
pub fn get_is_ready_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_ready_9eb848c5aced_raw(this_, result_out)
}

///|
pub fn get_extended_error_0929f35999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_0929f35999ad_raw(this_, result_out)
}

///|
pub fn get_extended_error_0929f35999(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_0929f35999ad(this_)
}

///|
pub fn get_file_99fb5ab0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_99fb5ab0b812_raw(this_, result_out)
}

///|
pub fn get_status_03cf19c65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_03cf19c65d0e_raw(this_, result_out)
}

///|
pub fn get_status_03cf19c65d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_03cf19c65d0e(this_)
}

///|
pub fn share_host_folder_for_untrusted_items_raw(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int {
  @owner.share_host_folder_for_untrusted_items_321ec88fde79_raw(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn share_host_folder_for_untrusted_items(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.share_host_folder_for_untrusted_items_321ec88fde79(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn get_allow_camera_and_microphone_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_camera_and_microphone_access_f94eb04ce605_raw(
    this_, result_out,
  )
}

///|
pub fn get_allow_graphics_hardware_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_graphics_hardware_acceleration_b2b2a7739c26_raw(
    this_, result_out,
  )
}

///|
pub fn get_allowed_clipboard_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_clipboard_formats_e0781f47bdd1_raw(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_clipboard_formats_e0781f47bdd1(this_)
}

///|
pub fn get_available_printers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_available_printers_232bedd3638c_raw(this_, result_out)
}

///|
pub fn get_available_printers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_available_printers_232bedd3638c(this_)
}

///|
pub fn get_clipboard_copy_paste_directions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_clipboard_copy_paste_directions_f77e64a5f179_raw(this_, result_out)
}

///|
pub fn get_clipboard_copy_paste_directions(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_clipboard_copy_paste_directions_f77e64a5f179(this_)
}

///|
pub fn get_environment_owner_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_owner_id_b50d2c7fb237_raw(this_, result_out)
}

///|
pub fn get_persist_user_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_persist_user_profile_312ea8486092_raw(this_, result_out)
}

///|
pub fn get_shared_folder_name_in_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_folder_name_in_environment_977272c70b2c_raw(
    this_, result_out,
  )
}

///|
pub fn get_shared_host_folder_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shared_host_folder_path_07f5823b7bd9_raw(this_, result_out)
}

///|
pub fn put_allow_camera_and_microphone_access_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_camera_and_microphone_access_cd8b2ec34bf3_raw(this_, value)
}

///|
pub fn put_allow_camera_and_microphone_access(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_camera_and_microphone_access_cd8b2ec34bf3(this_, value)
}

///|
pub fn put_allow_graphics_hardware_acceleration_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_graphics_hardware_acceleration_a26740cbf03b_raw(this_, value)
}

///|
pub fn put_allow_graphics_hardware_acceleration(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_graphics_hardware_acceleration_a26740cbf03b(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allowed_clipboard_formats_dbf76ed01ca6_raw(this_, value)
}

///|
pub fn put_allowed_clipboard_formats(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_clipboard_formats_dbf76ed01ca6(this_, value)
}

///|
pub fn put_available_printers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_available_printers_060d35d2fb7a_raw(this_, value)
}

///|
pub fn put_available_printers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_available_printers_060d35d2fb7a(this_, value)
}

///|
pub fn put_clipboard_copy_paste_directions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_clipboard_copy_paste_directions_a12180e9a8eb_raw(this_, value)
}

///|
pub fn put_clipboard_copy_paste_directions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clipboard_copy_paste_directions_a12180e9a8eb(this_, value)
}

///|
pub fn put_environment_owner_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_environment_owner_id_90d2d7d90ea7_raw(this_, value)
}

///|
pub fn put_environment_owner_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_environment_owner_id_90d2d7d90ea7(this_, value)
}

///|
pub fn put_persist_user_profile_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_persist_user_profile_876a6533194f_raw(this_, value)
}

///|
pub fn put_persist_user_profile(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_persist_user_profile_876a6533194f(this_, value)
}

///|
pub fn get_window_annotation_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_annotation_override_f12aeb0ab636_raw(this_, result_out)
}

///|
pub fn put_window_annotation_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_window_annotation_override_09fe948dc8a6_raw(this_, value)
}

///|
pub fn put_window_annotation_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_annotation_override_09fe948dc8a6(this_, value)
}

///|
pub fn get_allowed_clipboard_formats_to_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_clipboard_formats_to_environment_69030cffb1c8_raw(
    this_, result_out,
  )
}

///|
pub fn get_allowed_clipboard_formats_to_environment(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_clipboard_formats_to_environment_69030cffb1c8(this_)
}

///|
pub fn get_allowed_clipboard_formats_to_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_clipboard_formats_to_host_254ecb916d17_raw(
    this_, result_out,
  )
}

///|
pub fn get_allowed_clipboard_formats_to_host(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_clipboard_formats_to_host_254ecb916d17(this_)
}

///|
pub fn get_creation_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_creation_priority_c4003ac2d53e_raw(this_, result_out)
}

///|
pub fn get_creation_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_creation_priority_c4003ac2d53e(this_)
}

///|
pub fn put_allowed_clipboard_formats_to_environment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allowed_clipboard_formats_to_environment_950ff3a28623_raw(
    this_, value,
  )
}

///|
pub fn put_allowed_clipboard_formats_to_environment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_clipboard_formats_to_environment_950ff3a28623(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_host_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allowed_clipboard_formats_to_host_bcf49667a573_raw(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_host(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_clipboard_formats_to_host_bcf49667a573(this_, value)
}

///|
pub fn put_creation_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_creation_priority_9903dd91a460_raw(this_, value)
}

///|
pub fn put_creation_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_creation_priority_9903dd91a460(this_, value)
}

///|
pub fn get_activation_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_file_extensions_64f996db1720_raw(this_, result_out)
}

///|
pub fn get_processes_runnable_as_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_processes_runnable_as_system_cfd5f35c7365_raw(this_, result_out)
}

///|
pub fn get_processes_runnable_as_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_processes_runnable_as_user_d5e1b5fc7928_raw(this_, result_out)
}

///|
pub fn get_shareable_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shareable_folders_9de73c05b9e1_raw(this_, result_out)
}

///|
pub fn get_extended_error_9f2527455a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_9f2527455a1d_raw(this_, result_out)
}

///|
pub fn get_extended_error_9f2527455a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_9f2527455a1d(this_)
}

///|
pub fn get_status_318926f187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_318926f187de_raw(this_, result_out)
}

///|
pub fn get_status_318926f187(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_318926f187de(this_)
}

///|
pub fn register__raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__3bed59b71979_raw(
    this_, owner_name, owner_registration_data, result_out,
  )
}

///|
pub fn unregister_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_92a7d45d7113_raw(this_, owner_name)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_92a7d45d7113(this_, owner_name)
}

///|
pub fn get_extended_error_a3af94d7a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_a3af94d7a036_raw(this_, result_out)
}

///|
pub fn get_extended_error_a3af94d7a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_a3af94d7a036(this_)
}

///|
pub fn get_status_6dd17ef956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_6dd17ef95697_raw(this_, result_out)
}

///|
pub fn get_status_6dd17ef956(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_6dd17ef95697(this_)
}

///|
pub fn wait_for_exit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_exit_11976317c9ad_raw(this_)
}

///|
pub fn wait_for_exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_exit_11976317c9ad(this_)
}

///|
pub fn wait_for_exit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.wait_for_exit_async_183199ba0dab_raw(this_, result_out)
}

///|
pub fn wait_for_exit_with_timeout_raw(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int {
  @owner.wait_for_exit_with_timeout_e4191f7ee230_raw(
    this_, timeout_milliseconds,
  )
}

///|
pub fn wait_for_exit_with_timeout(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_exit_with_timeout_e4191f7ee230(this_, timeout_milliseconds)
}

///|
pub fn get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_exit_code_4a3d8fe5c232_raw(this_, result_out)
}

///|
pub fn get_exit_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_exit_code_4a3d8fe5c232(this_)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_c76e4a3ae338_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_c76e4a3ae338(this_)
}

///|
pub fn get_allow_write_9ab791b89f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_write_9ab791b89f3e_raw(this_, result_out)
}

///|
pub fn put_allow_write_ae9eda6908_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_write_ae9eda690801_raw(this_, value)
}

///|
pub fn put_allow_write_ae9eda6908(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_write_ae9eda690801(this_, value)
}

///|
pub fn get_extended_error_30dd12d6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_30dd12d6a6d0_raw(this_, result_out)
}

///|
pub fn get_extended_error_30dd12d6a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_30dd12d6a6d0(this_)
}

///|
pub fn get_file_b4911e2ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_b4911e2ddf7c_raw(this_, result_out)
}

///|
pub fn get_status_f174eef6f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_f174eef6f47f_raw(this_, result_out)
}

///|
pub fn get_status_f174eef6f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_f174eef6f47f(this_)
}

///|
pub fn get_allow_write_87f662ba1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_write_87f662ba1a61_raw(this_, result_out)
}

///|
pub fn put_allow_write_3d82864c76_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_write_3d82864c76fe_raw(this_, value)
}

///|
pub fn put_allow_write_3d82864c76(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_write_3d82864c76fe(this_, value)
}

///|
pub fn get_extended_error_b7a9ca3a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_b7a9ca3a59b9_raw(this_, result_out)
}

///|
pub fn get_extended_error_b7a9ca3a59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_b7a9ca3a59b9(this_)
}

///|
pub fn get_status_c126333fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c126333fedf1_raw(this_, result_out)
}

///|
pub fn get_status_c126333fed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c126333fedf1(this_)
}

///|
pub fn get_extended_error_fb880f8bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_fb880f8bed9d_raw(this_, result_out)
}

///|
pub fn get_extended_error_fb880f8bed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_fb880f8bed9d(this_)
}

///|
pub fn get_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_process_f2d081962fe1_raw(this_, result_out)
}

///|
pub fn get_status_2171730d4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_2171730d4dfd_raw(this_, result_out)
}

///|
pub fn get_status_2171730d4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_2171730d4dfd(this_)
}

///|
pub fn get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_862231faf968_raw(this_, result_out)
}

///|
pub fn get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_862231faf968(this_)
}

///|
pub fn put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_correlation_id_37e52991c6ea_raw(this_, value)
}

///|
pub fn put_correlation_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_correlation_id_37e52991c6ea(this_, value)
}

///|
pub fn try_wait_for_sign_in_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_wait_for_sign_in_async_1bd2ffe3d4ea_raw(this_, result_out)
}

///|
pub fn get_environment_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_user_name_f3792ab48a6b_raw(this_, result_out)
}

///|
pub fn get_environment_user_sid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_user_sid_fa058244a18f_raw(this_, result_out)
}

///|
pub fn try_wait_for_sign_in_with_progress_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_wait_for_sign_in_with_progress_async_c41ace371893_raw(
    this_, result_out,
  )
}

///|
pub fn get_file_id_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_file_id_53e53a8f8c9c_raw(this_, file_path, result_out)
}

///|
pub fn get_file_id(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_file_id_53e53a8f8c9c(this_, file_path)
}

///|
pub fn post_message_to_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.post_message_to_receiver_9af8a5742a10_raw(this_, receiver_id, message)
}

///|
pub fn post_message_to_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_message_to_receiver_9af8a5742a10(this_, receiver_id, message)
}

///|
pub fn register_host_message_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_host_message_receiver_bd147b8ab006_raw(
    this_, receiver_id, host_message_received_callback,
  )
}

///|
pub fn register_host_message_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_host_message_receiver_bd147b8ab006(
    this_, receiver_id, host_message_received_callback,
  )
}

///|
pub fn unregister_host_message_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  @owner.unregister_host_message_receiver_fa2a9e921014_raw(this_, receiver_id)
}

///|
pub fn unregister_host_message_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_host_message_receiver_fa2a9e921014(this_, receiver_id)
}

///|
pub fn invoke_43e5478c61_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_43e5478c6140_raw(this_, receiver_id, message)
}

///|
pub fn invoke_43e5478c61(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_43e5478c6140(this_, receiver_id, message)
}
