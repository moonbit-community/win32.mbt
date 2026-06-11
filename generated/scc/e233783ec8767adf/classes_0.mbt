///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::change_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  change_priority_123a0a1c4495_raw(this_, priority)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::change_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  change_priority_123a0a1c4495(this_, priority)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::get_user_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_info_aaa303ce4445_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::launch_file_with_ui_async_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_with_ui_async_59da3b69734a_raw(
    this_, app_exe_path, arguments_template, file_path, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::launch_file_with_ui_and_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_with_ui_async_bb2b67c8e254_raw(
    this_, app_exe_path, arguments_template, file_path, telemetry_parameters, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::post_message_to_receiver_async_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_message_to_receiver_async_f1d68ac947ad_raw(
    this_, receiver_id, message, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::post_message_to_receiver_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_message_to_receiver_async_5326b5886515_raw(
    this_, receiver_id, message, telemetry_parameters, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::register_message_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_message_receiver_22282e62889d_raw(
    this_, receiver_id, message_received_callback,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::register_message_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_message_receiver_22282e62889d(
    this_, receiver_id, message_received_callback,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::share_file_async_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_file_async_0c1227304018_raw(this_, file_path, options, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::share_file_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_file_async_4ac4272e50f8_raw(
    this_, file_path, options, telemetry_parameters, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::share_folder_async_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_folder_async_e136bdcd467a_raw(
    this_, host_folder, request_options, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::share_folder_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_folder_async_6c34e6c4a59c_raw(
    this_, host_folder, request_options, telemetry_parameters, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::start_process_silently_async_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_process_silently_async_a4fa96896a00_raw(
    this_, host_exe_path, arguments, activator, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::start_process_silently_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_process_silently_async_2e2081113c16_raw(
    this_, host_exe_path, arguments, activator, telemetry_parameters, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::terminate_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  terminate_async_c3818d56836f_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::terminate_with_telemetry_async_raw(
  this_ : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  terminate_async_02ed0579acf0_raw(this_, telemetry_parameters, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::unregister_message_receiver_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_message_receiver_8ebef041ee9d_raw(this_, receiver_id)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::unregister_message_receiver(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_message_receiver_8ebef041ee9d(this_, receiver_id)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3a441e586ca6_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::create_async_raw(
  factory_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_7541bbcc49a5_raw(factory_, options, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::create_with_telemetry_async_raw(
  factory_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_f5880f446236_raw(
    factory_, options, telemetry_parameters, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::find_by_owner_id_raw(
  factory_ : @win32_core.RawAddress,
  environment_owner_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_by_owner_id_9c0833c8c758_raw(factory_, environment_owner_id, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::get_by_id_raw(
  factory_ : @win32_core.RawAddress,
  environment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_id_d66af7649331_raw(factory_, environment_id, result_out)
}

///|
pub fn IsolatedWindowsEnvironment_2ea2da08de59::get_by_id(
  environment_id : @win32_strings.HString,
) -> @win32_com.ComPtr[IsolatedWindowsEnvironment_2ea2da08de59] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=449483751U, data2=59396, data3=17741, data4=[
      132, 102, 249, 137, 124, 32, 176, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_id_d66af7649331_raw(
    factory_.raw(),
    environment_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironment_2ea2da08de59,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::change_creation_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  change_creation_priority_693e9deaf5b1_raw(this_, priority)
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::change_creation_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  change_creation_priority_693e9deaf5b1(this_, priority)
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::get_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_cc39fae41b8d_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8816e7d26bc4_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_8816e7d26bc4(this_)
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7c42f0ab9dff_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentCreateResult_6202136351b4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_7c42f0ab9dff(this_)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_85f6587c3ffa_raw(this_)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_85f6587c3ffa(this_)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::get_guest_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guest_path_590c9f06e6c9_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::get_host_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_path_518d6c8be490_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_e6987ec1a315_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_e6987ec1a315(this_)
}

///|
pub fn IsolatedWindowsEnvironmentFile_feecb87ec0f4::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_34ba5244e763_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentHost_986551923665::get_host_errors_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_errors_05e1c6c9ce6f_raw(factory_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentHost_986551923665::get_is_ready_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_467b78d3d90d_raw(factory_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentHost_986551923665::get_is_ready() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentHost",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=739123911U, data2=1440, data3=20858, data4=[
      184, 28, 110, 232, 121, 12, 56, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_ready_467b78d3d90d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileResult_a07ab4d86602::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_4cca03e2b992_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileResult_a07ab4d86602::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_4cca03e2b992(this_)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileResult_a07ab4d86602::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_26258ffc3619_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileResult_a07ab4d86602::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_39ffbede5ee5_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileResult_a07ab4d86602::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_39ffbede5ee5(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::new_no_args() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentOptions_190f659edd18,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOptions_190f659edd18,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::share_host_folder_for_untrusted_items_raw(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int {
  share_host_folder_for_untrusted_items_489d0437cbdb_raw(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::share_host_folder_for_untrusted_items(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  share_host_folder_for_untrusted_items_489d0437cbdb(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allow_camera_and_microphone_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_camera_and_microphone_access_c2e686c57a5e_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allow_graphics_hardware_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_graphics_hardware_acceleration_7b877a3a0c14_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allowed_clipboard_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_2eabdf00c1f6_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allowed_clipboard_formats(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_clipboard_formats_2eabdf00c1f6(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allowed_clipboard_formats_to_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_environment_dfbd2759dcec_raw(
    this_, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allowed_clipboard_formats_to_environment(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_clipboard_formats_to_environment_dfbd2759dcec(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allowed_clipboard_formats_to_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_host_7bf7311cc94e_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_allowed_clipboard_formats_to_host(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_clipboard_formats_to_host_7bf7311cc94e(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_available_printers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_available_printers_ffd8d436bc55_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_available_printers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_available_printers_ffd8d436bc55(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_clipboard_copy_paste_directions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_clipboard_copy_paste_directions_4b73e05790a2_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_clipboard_copy_paste_directions(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_clipboard_copy_paste_directions_4b73e05790a2(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_creation_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_creation_priority_bf370575385c_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_creation_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_creation_priority_bf370575385c(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_environment_owner_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_owner_id_4da47bc5bca7_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_persist_user_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_persist_user_profile_cfc1833204eb_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_shared_folder_name_in_environment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_folder_name_in_environment_07826f45b1e5_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_shared_host_folder_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_host_folder_path_770d4ac05308_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::get_window_annotation_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_annotation_override_0ad4b60ed30d_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allow_camera_and_microphone_access_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_camera_and_microphone_access_c8ca9824080b_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allow_camera_and_microphone_access(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_camera_and_microphone_access_c8ca9824080b(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allow_graphics_hardware_acceleration_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_graphics_hardware_acceleration_f6903776d68d_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allow_graphics_hardware_acceleration(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_graphics_hardware_acceleration_f6903776d68d(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allowed_clipboard_formats_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_2f58ea7f99bd_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allowed_clipboard_formats(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_clipboard_formats_2f58ea7f99bd(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allowed_clipboard_formats_to_environment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_environment_1e7f75bb94cc_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allowed_clipboard_formats_to_environment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_clipboard_formats_to_environment_1e7f75bb94cc(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allowed_clipboard_formats_to_host_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_host_d3c4f5e44397_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_allowed_clipboard_formats_to_host(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_clipboard_formats_to_host_d3c4f5e44397(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_available_printers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_available_printers_f3da49ac799a_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_available_printers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_available_printers_f3da49ac799a(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_clipboard_copy_paste_directions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_clipboard_copy_paste_directions_e258cc2ef26c_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_clipboard_copy_paste_directions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_clipboard_copy_paste_directions_e258cc2ef26c(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_creation_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_creation_priority_0e9f845d6711_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_creation_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_creation_priority_0e9f845d6711(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_environment_owner_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_environment_owner_id_2afe421d02fb_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_environment_owner_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_environment_owner_id_2afe421d02fb(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_persist_user_profile_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_persist_user_profile_83fb41a9fe0b_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_persist_user_profile(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_persist_user_profile_83fb41a9fe0b(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_window_annotation_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_window_annotation_override_bd39c46167a0_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOptions_190f659edd18::put_window_annotation_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_window_annotation_override_bd39c46167a0(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistration_222112eb6a5c::register__raw(
  factory_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__809e360066e4_raw(
    factory_, owner_name, owner_registration_data, result_out,
  )
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistration_222112eb6a5c::register_(
  owner_name : @win32_strings.HString,
  owner_registration_data : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed,
  ],
) -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278206292U, data2=8267, data3=24265, data4=[
      157, 227, 223, 121, 45, 7, 74, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = register__809e360066e4_raw(
    factory_.raw(),
    owner_name.raw(),
    owner_registration_data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistration_222112eb6a5c::unregister_raw(
  factory_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int {
  unregister_0f25a43099dc_raw(factory_, owner_name)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistration_222112eb6a5c::unregister(
  owner_name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278206292U, data2=8267, data3=24265, data4=[
      157, 227, 223, 121, 45, 7, 74, 97,
    ]),
  )
  let status_ = unregister_0f25a43099dc_raw(factory_.raw(), owner_name.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed::new_no_args() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistrationData",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed::get_activation_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_file_extensions_f35160baa199_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed::get_processes_runnable_as_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_system_d37685c49a7a_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed::get_processes_runnable_as_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_user_2dd138884e5b_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationData_737ed9b883ed::get_shareable_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shareable_folders_6d1f11c1a1c6_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_831029272744_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_831029272744(this_)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0255bf143391_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationResult_067f1b6ac3a6::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_0255bf143391(this_)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageResult_e67d1eb6f9d5::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_90ec12c31b8e_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageResult_e67d1eb6f9d5::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_90ec12c31b8e(this_)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageResult_e67d1eb6f9d5::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ab9c7ca1409a_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageResult_e67d1eb6f9d5::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ab9c7ca1409a(this_)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::wait_for_exit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_exit_ec129e74cab6_raw(this_)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::wait_for_exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_exit_ec129e74cab6(this_)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::wait_for_exit_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_exit_async_955d7614cfca_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::wait_for_exit_with_timeout_raw(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int {
  wait_for_exit_with_timeout_2e480de41bc8_raw(this_, timeout_milliseconds)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::wait_for_exit_with_timeout(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_exit_with_timeout_2e480de41bc8(this_, timeout_milliseconds)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_1f4bf799cf95_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::get_exit_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_exit_code_1f4bf799cf95(this_)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6efc6c08c25e_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentProcess_75487b365332::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_6efc6c08c25e(this_)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242::new_no_args() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFileRequestOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242::get_allow_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_e4fbff6419db_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242::put_allow_write_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_dd14790e8bdc_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileRequestOptions_0795bc176242::put_allow_write(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_write_dd14790e8bdc(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileResult_76642c488f4d::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1d0024c46009_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileResult_76642c488f4d::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_1d0024c46009(this_)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileResult_76642c488f4d::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_1e0c58eaacfc_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileResult_76642c488f4d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b645035c7fa2_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileResult_76642c488f4d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_b645035c7fa2(this_)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca::new_no_args() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca::get_allow_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_6a8be0c8047a_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca::put_allow_write_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_950865e13657_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderRequestOptions_bb9330d731ca::put_allow_write(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_write_950865e13657(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderResult_86973436b785::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1c5ab2400cdd_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderResult_86973436b785::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_1c5ab2400cdd(this_)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderResult_86973436b785::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1ecb4a08d53d_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderResult_86973436b785::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_1ecb4a08d53d(this_)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessResult_63b2a0434f84::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_ad5bca0ca5a9_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessResult_63b2a0434f84::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_ad5bca0ca5a9(this_)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessResult_63b2a0434f84::get_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_07028d2e4336_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessResult_63b2a0434f84::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_eeebaaf02dd5_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessResult_63b2a0434f84::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_eeebaaf02dd5(this_)
}

///|
pub fn IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7::new_no_args() -> @win32_com.ComPtr[
  IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsEnvironmentTelemetryParameters",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_0d3b81aa8353_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_0d3b81aa8353(this_)
}

///|
pub fn IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_correlation_id_13763c8d6aed_raw(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentTelemetryParameters_67ff0e144ea7::put_correlation_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_13763c8d6aed(this_, value)
}

///|
pub fn IsolatedWindowsEnvironmentUserInfo_a8caa7811c78::try_wait_for_sign_in_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_async_8783bb848e30_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentUserInfo_a8caa7811c78::try_wait_for_sign_in_with_progress_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_with_progress_async_e02cba46504e_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentUserInfo_a8caa7811c78::get_environment_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_name_7abde35473cb_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsEnvironmentUserInfo_a8caa7811c78::get_environment_user_sid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_sid_130118dd4e79_raw(this_, result_out)
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::get_file_id_raw(
  factory_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_file_id_1db71285d9c4_raw(factory_, file_path, result_out)
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::get_file_id(
  file_path : @win32_strings.HString,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsHostMessenger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=115623099U, data2=21440, data3=18569, data4=[
      143, 163, 83, 89, 46, 55, 207, 33,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_file_id_1db71285d9c4_raw(
    factory_.raw(),
    file_path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::post_message_to_receiver_raw(
  factory_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  post_message_to_receiver_72fce6a10b3b_raw(factory_, receiver_id, message)
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::register_host_message_receiver_raw(
  factory_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_host_message_receiver_915c300c2654_raw(
    factory_, receiver_id, host_message_received_callback,
  )
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::register_host_message_receiver(
  receiver_id : @win32_core.Guid,
  host_message_received_callback : @win32_com.ComPtr[
    HostMessageReceivedCallback_e37df0c187fa,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsHostMessenger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441767100U, data2=1092, data3=17069, data4=[
      131, 45, 27, 137, 192, 137, 209, 202,
    ]),
  )
  let status_ = register_host_message_receiver_915c300c2654_raw(
    factory_.raw(),
    receiver_id.to_bytes_le(),
    host_message_received_callback.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::unregister_host_message_receiver_raw(
  factory_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_host_message_receiver_be076118077d_raw(factory_, receiver_id)
}

///|
pub fn IsolatedWindowsHostMessenger_f98756c23b50::unregister_host_message_receiver(
  receiver_id : @win32_core.Guid,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Isolation.IsolatedWindowsHostMessenger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441767100U, data2=1092, data3=17069, data4=[
      131, 45, 27, 137, 192, 137, 209, 202,
    ]),
  )
  let status_ = unregister_host_message_receiver_be076118077d_raw(
    factory_.raw(),
    receiver_id.to_bytes_le(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn HostMessageReceivedCallback_e37df0c187fa::invoke_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_4e14b664a82e_raw(this_, receiver_id, message)
}

///|
pub fn HostMessageReceivedCallback_e37df0c187fa::invoke(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_4e14b664a82e(this_, receiver_id, message)
}

///|
pub fn IsolatedWindowsEnvironmentActivator_09f262c9e099::system() -> IsolatedWindowsEnvironmentActivator_09f262c9e099 {
  IsolatedWindowsEnvironmentActivator_09f262c9e099::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentActivator_09f262c9e099::user() -> IsolatedWindowsEnvironmentActivator_09f262c9e099 {
  IsolatedWindowsEnvironmentActivator_09f262c9e099::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::image() -> IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e {
  IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::none() -> IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e {
  IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::rtf() -> IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e {
  IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::text() -> IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e {
  IsolatedWindowsEnvironmentAllowedClipboardFormats_c3fb8b2cb91e::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::local_() -> IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8 {
  IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::network() -> IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8 {
  IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::none() -> IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8 {
  IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::system_print_to_pdf() -> IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8 {
  IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::system_print_to_xps() -> IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8 {
  IsolatedWindowsEnvironmentAvailablePrinters_1b6ee1a4f8c8::from_int(
    8U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8::host_to_isolated_windows_environment() -> IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8 {
  IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8::isolated_windows_environment_to_host() -> IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8 {
  IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8::none() -> IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8 {
  IsolatedWindowsEnvironmentClipboardCopyPasteDirections_10e71bf650a8::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c::failure_by_policy() -> IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c {
  IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c::success() -> IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c {
  IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c::unknown_failure() -> IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c {
  IsolatedWindowsEnvironmentCreateStatus_d5a5c293710c::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentCreationPriority_b379496eb6fe::low() -> IsolatedWindowsEnvironmentCreationPriority_b379496eb6fe {
  IsolatedWindowsEnvironmentCreationPriority_b379496eb6fe::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentCreationPriority_b379496eb6fe::normal() -> IsolatedWindowsEnvironmentCreationPriority_b379496eb6fe {
  IsolatedWindowsEnvironmentCreationPriority_b379496eb6fe::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentHostError_ef413b8e478d::admin_policy_is_disabled_or_not_present() -> IsolatedWindowsEnvironmentHostError_ef413b8e478d {
  IsolatedWindowsEnvironmentHostError_ef413b8e478d::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentHostError_ef413b8e478d::feature_not_installed() -> IsolatedWindowsEnvironmentHostError_ef413b8e478d {
  IsolatedWindowsEnvironmentHostError_ef413b8e478d::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentHostError_ef413b8e478d::hardware_requirements_not_met() -> IsolatedWindowsEnvironmentHostError_ef413b8e478d {
  IsolatedWindowsEnvironmentHostError_ef413b8e478d::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentHostError_ef413b8e478d::reboot_required() -> IsolatedWindowsEnvironmentHostError_ef413b8e478d {
  IsolatedWindowsEnvironmentHostError_ef413b8e478d::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentHostError_ef413b8e478d::unknown_error() -> IsolatedWindowsEnvironmentHostError_ef413b8e478d {
  IsolatedWindowsEnvironmentHostError_ef413b8e478d::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::already_shared_with_conflicting_options() -> IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453 {
  IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::from_int(5)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::environment_unavailable() -> IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453 {
  IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::file_not_found() -> IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453 {
  IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::success() -> IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453 {
  IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::timed_out() -> IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453 {
  IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::unknown_failure() -> IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453 {
  IsolatedWindowsEnvironmentLaunchFileStatus_25767fc1c453::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::access_denied() -> IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150 {
  IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::insufficient_memory() -> IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150 {
  IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::invalid_argument() -> IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150 {
  IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::success() -> IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150 {
  IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::unknown_failure() -> IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150 {
  IsolatedWindowsEnvironmentOwnerRegistrationStatus_ce156dd66150::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b::environment_unavailable() -> IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b {
  IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b::success() -> IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b {
  IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b::unknown_failure() -> IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b {
  IsolatedWindowsEnvironmentPostMessageStatus_9662329d2c0b::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentProcessState_b9f7901b3894::aborted() -> IsolatedWindowsEnvironmentProcessState_b9f7901b3894 {
  IsolatedWindowsEnvironmentProcessState_b9f7901b3894::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentProcessState_b9f7901b3894::completed() -> IsolatedWindowsEnvironmentProcessState_b9f7901b3894 {
  IsolatedWindowsEnvironmentProcessState_b9f7901b3894::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentProcessState_b9f7901b3894::running() -> IsolatedWindowsEnvironmentProcessState_b9f7901b3894 {
  IsolatedWindowsEnvironmentProcessState_b9f7901b3894::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::completed() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::creating() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::finalizing() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(6)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::processing() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::queued() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::retrying() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentProgressState_109516406c9e::starting() -> IsolatedWindowsEnvironmentProgressState_109516406c9e {
  IsolatedWindowsEnvironmentProgressState_109516406c9e::from_int(5)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::access_denied() -> IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f {
  IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::from_int(5)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::already_shared_with_conflicting_options() -> IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f {
  IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::environment_unavailable() -> IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f {
  IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::file_not_found() -> IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f {
  IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::success() -> IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f {
  IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::unknown_failure() -> IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f {
  IsolatedWindowsEnvironmentShareFileStatus_ef6b3dbc803f::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::access_denied() -> IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546 {
  IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::environment_unavailable() -> IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546 {
  IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::folder_not_found() -> IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546 {
  IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::success() -> IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546 {
  IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::unknown_failure() -> IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546 {
  IsolatedWindowsEnvironmentShareFolderStatus_0c40903bc546::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentSignInProgress_274e803e9705::authenticating() -> IsolatedWindowsEnvironmentSignInProgress_274e803e9705 {
  IsolatedWindowsEnvironmentSignInProgress_274e803e9705::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentSignInProgress_274e803e9705::completed() -> IsolatedWindowsEnvironmentSignInProgress_274e803e9705 {
  IsolatedWindowsEnvironmentSignInProgress_274e803e9705::from_int(5)
}

///|
pub fn IsolatedWindowsEnvironmentSignInProgress_274e803e9705::connected() -> IsolatedWindowsEnvironmentSignInProgress_274e803e9705 {
  IsolatedWindowsEnvironmentSignInProgress_274e803e9705::from_int(1)
}

///|
pub fn IsolatedWindowsEnvironmentSignInProgress_274e803e9705::connecting() -> IsolatedWindowsEnvironmentSignInProgress_274e803e9705 {
  IsolatedWindowsEnvironmentSignInProgress_274e803e9705::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentSignInProgress_274e803e9705::finalizing() -> IsolatedWindowsEnvironmentSignInProgress_274e803e9705 {
  IsolatedWindowsEnvironmentSignInProgress_274e803e9705::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentSignInProgress_274e803e9705::setting_up_account() -> IsolatedWindowsEnvironmentSignInProgress_274e803e9705 {
  IsolatedWindowsEnvironmentSignInProgress_274e803e9705::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::app_not_registered() -> IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c {
  IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::from_int(4)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::environment_unavailable() -> IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c {
  IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::from_int(2)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::file_not_found() -> IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c {
  IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::from_int(3)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::success() -> IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c {
  IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::from_int(0)
}

///|
pub fn IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::unknown_failure() -> IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c {
  IsolatedWindowsEnvironmentStartProcessStatus_ed9e3d76af5c::from_int(1)
}

///|
pub fn MessageReceivedCallback_cd518fc32f95::invoke_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_43e5478c6140_raw(this_, receiver_id, message)
}

///|
pub fn MessageReceivedCallback_cd518fc32f95::invoke(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_43e5478c6140(this_, receiver_id, message)
}
