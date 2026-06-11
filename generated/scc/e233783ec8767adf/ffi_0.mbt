///|
#borrow(this_)
extern "C" fn change_priority_123a0a1c4495_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_4c23be37b660609c57cd2188"

///|
pub fn change_priority_123a0a1c4495_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  change_priority_123a0a1c4495_ffi(this_, priority)
}

///|
pub fn change_priority_123a0a1c4495(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_priority_123a0a1c4495_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_info_aaa303ce4445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_708abdf10e7a69850aa3052b"

///|
pub fn get_user_info_aaa303ce4445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_info_aaa303ce4445_ffi(this_, result_out)
}

///|
#borrow(this_, app_exe_path, arguments_template, file_path, result_out)
extern "C" fn launch_file_with_ui_async_59da3b69734a_ffi(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08f9b8a91eda408b60e51248"

///|
pub fn launch_file_with_ui_async_59da3b69734a_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_with_ui_async_59da3b69734a_ffi(
    this_, app_exe_path, arguments_template, file_path, result_out,
  )
}

///|
#borrow(this_, app_exe_path, arguments_template, file_path, telemetry_parameters, result_out)
extern "C" fn launch_file_with_ui_async_bb2b67c8e254_ffi(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63fbb15d764d8b5bf840edf5"

///|
pub fn launch_file_with_ui_async_bb2b67c8e254_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_with_ui_async_bb2b67c8e254_ffi(
    this_, app_exe_path, arguments_template, file_path, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, receiver_id, message, result_out)
extern "C" fn post_message_to_receiver_async_f1d68ac947ad_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_643cd58728d249fd85a50c9b"

///|
pub fn post_message_to_receiver_async_f1d68ac947ad_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_message_to_receiver_async_f1d68ac947ad_ffi(
    this_, receiver_id, message, result_out,
  )
}

///|
#borrow(this_, receiver_id, message, telemetry_parameters, result_out)
extern "C" fn post_message_to_receiver_async_5326b5886515_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0735923f383c41192d81b38a"

///|
pub fn post_message_to_receiver_async_5326b5886515_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_message_to_receiver_async_5326b5886515_ffi(
    this_, receiver_id, message, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, receiver_id, message_received_callback)
extern "C" fn register_message_receiver_22282e62889d_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a08e2970b129e57ea7fa18"

///|
pub fn register_message_receiver_22282e62889d_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_message_receiver_22282e62889d_ffi(
    this_, receiver_id, message_received_callback,
  )
}

///|
pub fn register_message_receiver_22282e62889d(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_message_receiver_22282e62889d_raw(
    this_, receiver_id, message_received_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, options, result_out)
extern "C" fn share_file_async_0c1227304018_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb057ac2acf2cfa8b4ea065a"

///|
pub fn share_file_async_0c1227304018_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_file_async_0c1227304018_ffi(this_, file_path, options, result_out)
}

///|
#borrow(this_, file_path, options, telemetry_parameters, result_out)
extern "C" fn share_file_async_4ac4272e50f8_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acda8860b4aac8116f0e92f6"

///|
pub fn share_file_async_4ac4272e50f8_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_file_async_4ac4272e50f8_ffi(
    this_, file_path, options, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, host_folder, request_options, result_out)
extern "C" fn share_folder_async_e136bdcd467a_ffi(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7759348e4a28c16eeb84df"

///|
pub fn share_folder_async_e136bdcd467a_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_folder_async_e136bdcd467a_ffi(
    this_, host_folder, request_options, result_out,
  )
}

///|
#borrow(this_, host_folder, request_options, telemetry_parameters, result_out)
extern "C" fn share_folder_async_6c34e6c4a59c_ffi(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec1b3132ed99ee612dc07ff"

///|
pub fn share_folder_async_6c34e6c4a59c_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_folder_async_6c34e6c4a59c_ffi(
    this_, host_folder, request_options, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, host_exe_path, arguments, result_out)
extern "C" fn start_process_silently_async_a4fa96896a00_ffi(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11f14894526a100e35351c3"

///|
pub fn start_process_silently_async_a4fa96896a00_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_process_silently_async_a4fa96896a00_ffi(
    this_, host_exe_path, arguments, activator, result_out,
  )
}

///|
#borrow(this_, host_exe_path, arguments, telemetry_parameters, result_out)
extern "C" fn start_process_silently_async_2e2081113c16_ffi(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a35dd8212250cf89f1dcf43"

///|
pub fn start_process_silently_async_2e2081113c16_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_process_silently_async_2e2081113c16_ffi(
    this_, host_exe_path, arguments, activator, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn terminate_async_c3818d56836f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78bd7db8490de540c54953f8"

///|
pub fn terminate_async_c3818d56836f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  terminate_async_c3818d56836f_ffi(this_, result_out)
}

///|
#borrow(this_, telemetry_parameters, result_out)
extern "C" fn terminate_async_02ed0579acf0_ffi(
  this_ : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0909f57b79da949b737a52f0"

///|
pub fn terminate_async_02ed0579acf0_raw(
  this_ : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  terminate_async_02ed0579acf0_ffi(this_, telemetry_parameters, result_out)
}

///|
#borrow(this_, receiver_id)
extern "C" fn unregister_message_receiver_8ebef041ee9d_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int = "moonbit_win32_876dea7f00e8933757ee4ee6"

///|
pub fn unregister_message_receiver_8ebef041ee9d_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_message_receiver_8ebef041ee9d_ffi(this_, receiver_id)
}

///|
pub fn unregister_message_receiver_8ebef041ee9d(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_message_receiver_8ebef041ee9d_raw(this_, receiver_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3a441e586ca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4a060d4904b60b294b92096"

///|
pub fn get_id_3a441e586ca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3a441e586ca6_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_async_7541bbcc49a5_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4010de7d16e185ab507b23"

///|
pub fn create_async_7541bbcc49a5_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_7541bbcc49a5_ffi(this_, options, result_out)
}

///|
#borrow(this_, options, telemetry_parameters, result_out)
extern "C" fn create_async_f5880f446236_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0c7328c5bc5ddc9873f35e5"

///|
pub fn create_async_f5880f446236_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_f5880f446236_ffi(
    this_, options, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, environment_owner_id, result_out)
extern "C" fn find_by_owner_id_9c0833c8c758_ffi(
  this_ : @win32_core.RawAddress,
  environment_owner_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_288a811e296e6d9c9b73faca"

///|
pub fn find_by_owner_id_9c0833c8c758_raw(
  this_ : @win32_core.RawAddress,
  environment_owner_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_by_owner_id_9c0833c8c758_ffi(this_, environment_owner_id, result_out)
}

///|
#borrow(this_, environment_id, result_out)
extern "C" fn get_by_id_d66af7649331_ffi(
  this_ : @win32_core.RawAddress,
  environment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812634e69ec60b081f30ce30"

///|
pub fn get_by_id_d66af7649331_raw(
  this_ : @win32_core.RawAddress,
  environment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_id_d66af7649331_ffi(this_, environment_id, result_out)
}

///|
#borrow(this_)
extern "C" fn change_creation_priority_693e9deaf5b1_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_a2ad954ce953f217408abc36"

///|
pub fn change_creation_priority_693e9deaf5b1_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  change_creation_priority_693e9deaf5b1_ffi(this_, priority)
}

///|
pub fn change_creation_priority_693e9deaf5b1(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_creation_priority_693e9deaf5b1_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_cc39fae41b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc30d08889c281220973b44f"

///|
pub fn get_environment_cc39fae41b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_cc39fae41b8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8816e7d26bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_895687ad2e9f2ca9a31629f7"

///|
pub fn get_extended_error_8816e7d26bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8816e7d26bc4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8816e7d26bc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8816e7d26bc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7c42f0ab9dff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a57ddefd39be32840bb41ca5"

///|
pub fn get_status_7c42f0ab9dff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7c42f0ab9dff_ffi(this_, result_out)
}

///|
pub fn get_status_7c42f0ab9dff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7c42f0ab9dff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_85f6587c3ffa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f32d8c7ee82bc3d31c345ed5"

///|
pub fn close_85f6587c3ffa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_85f6587c3ffa_ffi(this_)
}

///|
pub fn close_85f6587c3ffa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_85f6587c3ffa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_guest_path_590c9f06e6c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4f962773d02edc0806265bb"

///|
pub fn get_guest_path_590c9f06e6c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guest_path_590c9f06e6c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_path_518d6c8be490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2918245a14155f1f804baf08"

///|
pub fn get_host_path_518d6c8be490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_path_518d6c8be490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e6987ec1a315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_946a763eabffdec7d7205834"

///|
pub fn get_id_e6987ec1a315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_e6987ec1a315_ffi(this_, result_out)
}

///|
pub fn get_id_e6987ec1a315(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_e6987ec1a315_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_34ba5244e763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3df663d99a9022098874b34d"

///|
pub fn get_is_read_only_34ba5244e763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_34ba5244e763_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_errors_05e1c6c9ce6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcad8ecd05cad1e20b6534ab"

///|
pub fn get_host_errors_05e1c6c9ce6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_errors_05e1c6c9ce6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_467b78d3d90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47e15294995d922087476d00"

///|
pub fn get_is_ready_467b78d3d90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_467b78d3d90d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_4cca03e2b992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63a06a17cb2f201cb779380a"

///|
pub fn get_extended_error_4cca03e2b992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_4cca03e2b992_ffi(this_, result_out)
}

///|
pub fn get_extended_error_4cca03e2b992(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_4cca03e2b992_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_26258ffc3619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0b4f020f65f2fb126f38a51"

///|
pub fn get_file_26258ffc3619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_26258ffc3619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_39ffbede5ee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc08da5bf96fb8008d26b85f"

///|
pub fn get_status_39ffbede5ee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_39ffbede5ee5_ffi(this_, result_out)
}

///|
pub fn get_status_39ffbede5ee5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_39ffbede5ee5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, shared_host_folder_path, share_folder_name_in_environment)
extern "C" fn share_host_folder_for_untrusted_items_489d0437cbdb_ffi(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea2eef9e82047d3d335784e"

///|
pub fn share_host_folder_for_untrusted_items_489d0437cbdb_raw(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int {
  share_host_folder_for_untrusted_items_489d0437cbdb_ffi(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn share_host_folder_for_untrusted_items_489d0437cbdb(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_host_folder_for_untrusted_items_489d0437cbdb_raw(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_camera_and_microphone_access_c2e686c57a5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49af7154e56c5a1c1b3f9e08"

///|
pub fn get_allow_camera_and_microphone_access_c2e686c57a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_camera_and_microphone_access_c2e686c57a5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_graphics_hardware_acceleration_7b877a3a0c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_960c48867327f613996745ee"

///|
pub fn get_allow_graphics_hardware_acceleration_7b877a3a0c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_graphics_hardware_acceleration_7b877a3a0c14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_2eabdf00c1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0d610f59673aae0eea353dbb"

///|
pub fn get_allowed_clipboard_formats_2eabdf00c1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_2eabdf00c1f6_ffi(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats_2eabdf00c1f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_2eabdf00c1f6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_to_environment_dfbd2759dcec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1819c1e90b54f93746f90c0"

///|
pub fn get_allowed_clipboard_formats_to_environment_dfbd2759dcec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_environment_dfbd2759dcec_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_clipboard_formats_to_environment_dfbd2759dcec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_to_environment_dfbd2759dcec_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_to_host_7bf7311cc94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7d6e430ac92d549c8840bbb"

///|
pub fn get_allowed_clipboard_formats_to_host_7bf7311cc94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_host_7bf7311cc94e_ffi(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats_to_host_7bf7311cc94e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_to_host_7bf7311cc94e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_printers_ffd8d436bc55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f077d591d5e31cecc881b5cd"

///|
pub fn get_available_printers_ffd8d436bc55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_available_printers_ffd8d436bc55_ffi(this_, result_out)
}

///|
pub fn get_available_printers_ffd8d436bc55(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_available_printers_ffd8d436bc55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_paste_directions_4b73e05790a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2a964c758605f24578f1d661"

///|
pub fn get_clipboard_copy_paste_directions_4b73e05790a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_clipboard_copy_paste_directions_4b73e05790a2_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_paste_directions_4b73e05790a2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_clipboard_copy_paste_directions_4b73e05790a2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_creation_priority_bf370575385c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5ccd9a78736d13999838013"

///|
pub fn get_creation_priority_bf370575385c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_creation_priority_bf370575385c_ffi(this_, result_out)
}

///|
pub fn get_creation_priority_bf370575385c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_creation_priority_bf370575385c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_owner_id_4da47bc5bca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_992a6a26172291a05fdb5691"

///|
pub fn get_environment_owner_id_4da47bc5bca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_owner_id_4da47bc5bca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_persist_user_profile_cfc1833204eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eaf3649d4a298afeec77488"

///|
pub fn get_persist_user_profile_cfc1833204eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_persist_user_profile_cfc1833204eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_folder_name_in_environment_07826f45b1e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_906ba80341f08a059a720dc5"

///|
pub fn get_shared_folder_name_in_environment_07826f45b1e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_folder_name_in_environment_07826f45b1e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_host_folder_path_770d4ac05308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8df0aecae95f8309bfc1904"

///|
pub fn get_shared_host_folder_path_770d4ac05308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_host_folder_path_770d4ac05308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_annotation_override_0ad4b60ed30d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f991005eded0e35538bc2987"

///|
pub fn get_window_annotation_override_0ad4b60ed30d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_annotation_override_0ad4b60ed30d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_camera_and_microphone_access_c8ca9824080b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41fd777df6c91b3d2ac05682"

///|
pub fn put_allow_camera_and_microphone_access_c8ca9824080b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_camera_and_microphone_access_c8ca9824080b_ffi(this_, value)
}

///|
pub fn put_allow_camera_and_microphone_access_c8ca9824080b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_camera_and_microphone_access_c8ca9824080b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_graphics_hardware_acceleration_f6903776d68d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71fd60a4e104889dea131b6b"

///|
pub fn put_allow_graphics_hardware_acceleration_f6903776d68d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_graphics_hardware_acceleration_f6903776d68d_ffi(this_, value)
}

///|
pub fn put_allow_graphics_hardware_acceleration_f6903776d68d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_graphics_hardware_acceleration_f6903776d68d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_2f58ea7f99bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab42b41fffcd8e37ece28176"

///|
pub fn put_allowed_clipboard_formats_2f58ea7f99bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_2f58ea7f99bd_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_2f58ea7f99bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_2f58ea7f99bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_to_environment_1e7f75bb94cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76a6b76df67253ec9774def7"

///|
pub fn put_allowed_clipboard_formats_to_environment_1e7f75bb94cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_environment_1e7f75bb94cc_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_environment_1e7f75bb94cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_to_environment_1e7f75bb94cc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_to_host_d3c4f5e44397_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1828cf2169bdae2ba9e3a7e6"

///|
pub fn put_allowed_clipboard_formats_to_host_d3c4f5e44397_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_host_d3c4f5e44397_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_host_d3c4f5e44397(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_to_host_d3c4f5e44397_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_available_printers_f3da49ac799a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cda2c816bfe29afa4254547b"

///|
pub fn put_available_printers_f3da49ac799a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_available_printers_f3da49ac799a_ffi(this_, value)
}

///|
pub fn put_available_printers_f3da49ac799a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_available_printers_f3da49ac799a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_paste_directions_e258cc2ef26c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_657e422e2671a411767fa012"

///|
pub fn put_clipboard_copy_paste_directions_e258cc2ef26c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_clipboard_copy_paste_directions_e258cc2ef26c_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_paste_directions_e258cc2ef26c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_paste_directions_e258cc2ef26c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_creation_priority_0e9f845d6711_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9658bfc0b1d046be31956996"

///|
pub fn put_creation_priority_0e9f845d6711_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_creation_priority_0e9f845d6711_ffi(this_, value)
}

///|
pub fn put_creation_priority_0e9f845d6711(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creation_priority_0e9f845d6711_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_environment_owner_id_2afe421d02fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a4435332705944a9b64b4b"

///|
pub fn put_environment_owner_id_2afe421d02fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_environment_owner_id_2afe421d02fb_ffi(this_, value)
}

///|
pub fn put_environment_owner_id_2afe421d02fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_environment_owner_id_2afe421d02fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_persist_user_profile_83fb41a9fe0b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5151f31ef95516fc8da037ca"

///|
pub fn put_persist_user_profile_83fb41a9fe0b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_persist_user_profile_83fb41a9fe0b_ffi(this_, value)
}

///|
pub fn put_persist_user_profile_83fb41a9fe0b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persist_user_profile_83fb41a9fe0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_window_annotation_override_bd39c46167a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19e530eb8eab42a6de8f048"

///|
pub fn put_window_annotation_override_bd39c46167a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_window_annotation_override_bd39c46167a0_ffi(this_, value)
}

///|
pub fn put_window_annotation_override_bd39c46167a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_annotation_override_bd39c46167a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner_name, owner_registration_data, result_out)
extern "C" fn register__809e360066e4_ffi(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e5649239ea7b6065a38eab"

///|
pub fn register__809e360066e4_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__809e360066e4_ffi(
    this_, owner_name, owner_registration_data, result_out,
  )
}

///|
#borrow(this_, owner_name)
extern "C" fn unregister_0f25a43099dc_ffi(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49fdbc6378ff9fe47d63143b"

///|
pub fn unregister_0f25a43099dc_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int {
  unregister_0f25a43099dc_ffi(this_, owner_name)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_file_extensions_f35160baa199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85a4269709f7f41ea066e76"

///|
pub fn get_activation_file_extensions_f35160baa199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_file_extensions_f35160baa199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_runnable_as_system_d37685c49a7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9493456f0206495ceeae877a"

///|
pub fn get_processes_runnable_as_system_d37685c49a7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_system_d37685c49a7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_runnable_as_user_2dd138884e5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9059adf255649be2ede26311"

///|
pub fn get_processes_runnable_as_user_2dd138884e5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_user_2dd138884e5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shareable_folders_6d1f11c1a1c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da87ccb86e137de8f042736a"

///|
pub fn get_shareable_folders_6d1f11c1a1c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shareable_folders_6d1f11c1a1c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_831029272744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09a87ae16aa614d63fff2848"

///|
pub fn get_extended_error_831029272744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_831029272744_ffi(this_, result_out)
}

///|
pub fn get_extended_error_831029272744(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_831029272744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0255bf143391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0a480d44337deb1f8f11817"

///|
pub fn get_status_0255bf143391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0255bf143391_ffi(this_, result_out)
}

///|
pub fn get_status_0255bf143391(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0255bf143391_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_90ec12c31b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1aae3cda4dbc5542cb7fca5f"

///|
pub fn get_extended_error_90ec12c31b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_90ec12c31b8e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_90ec12c31b8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_90ec12c31b8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ab9c7ca1409a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc78ef152916b3f674626aa7"

///|
pub fn get_status_ab9c7ca1409a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ab9c7ca1409a_ffi(this_, result_out)
}

///|
pub fn get_status_ab9c7ca1409a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ab9c7ca1409a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn wait_for_exit_ec129e74cab6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cf6857779a8ce60b42bef94"

///|
pub fn wait_for_exit_ec129e74cab6_raw(this_ : @win32_core.RawAddress) -> Int {
  wait_for_exit_ec129e74cab6_ffi(this_)
}

///|
pub fn wait_for_exit_ec129e74cab6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_exit_ec129e74cab6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_exit_async_955d7614cfca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb505ccac75f60e43bacb0a6"

///|
pub fn wait_for_exit_async_955d7614cfca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_exit_async_955d7614cfca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn wait_for_exit_with_timeout_2e480de41bc8_ffi(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int = "moonbit_win32_141809d89643c08705fcb245"

///|
pub fn wait_for_exit_with_timeout_2e480de41bc8_raw(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int {
  wait_for_exit_with_timeout_2e480de41bc8_ffi(this_, timeout_milliseconds)
}

///|
pub fn wait_for_exit_with_timeout_2e480de41bc8(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_exit_with_timeout_2e480de41bc8_raw(
    this_, timeout_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_1f4bf799cf95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0b74920460ea78ad271ec3e1"

///|
pub fn get_exit_code_1f4bf799cf95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_1f4bf799cf95_ffi(this_, result_out)
}

///|
pub fn get_exit_code_1f4bf799cf95(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_1f4bf799cf95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6efc6c08c25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98ceca4223a001dff2e468d5"

///|
pub fn get_state_6efc6c08c25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6efc6c08c25e_ffi(this_, result_out)
}

///|
pub fn get_state_6efc6c08c25e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_6efc6c08c25e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_write_e4fbff6419db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aae310cfe2077e53beaf5695"

///|
pub fn get_allow_write_e4fbff6419db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_e4fbff6419db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_write_dd14790e8bdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08413f90e24e0d75aedf268c"

///|
pub fn put_allow_write_dd14790e8bdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_dd14790e8bdc_ffi(this_, value)
}

///|
pub fn put_allow_write_dd14790e8bdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_write_dd14790e8bdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_1d0024c46009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aa354e026c7d8f1e48807aa"

///|
pub fn get_extended_error_1d0024c46009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1d0024c46009_ffi(this_, result_out)
}

///|
pub fn get_extended_error_1d0024c46009(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_1d0024c46009_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_1e0c58eaacfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f5377df3022c534ba957354"

///|
pub fn get_file_1e0c58eaacfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_1e0c58eaacfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b645035c7fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce9fa30b2bad7322b6e4ed3e"

///|
pub fn get_status_b645035c7fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b645035c7fa2_ffi(this_, result_out)
}

///|
pub fn get_status_b645035c7fa2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b645035c7fa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_write_6a8be0c8047a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7c664253756abcc2d4c13ed"

///|
pub fn get_allow_write_6a8be0c8047a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_6a8be0c8047a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_write_950865e13657_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e00ee5515609f06557f7fb1"

///|
pub fn put_allow_write_950865e13657_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_950865e13657_ffi(this_, value)
}

///|
pub fn put_allow_write_950865e13657(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_write_950865e13657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_1c5ab2400cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab542f49d2b5c02b3ad43dbb"

///|
pub fn get_extended_error_1c5ab2400cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_1c5ab2400cdd_ffi(this_, result_out)
}

///|
pub fn get_extended_error_1c5ab2400cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_1c5ab2400cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1ecb4a08d53d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fe97bc649b9a244511d73b2"

///|
pub fn get_status_1ecb4a08d53d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1ecb4a08d53d_ffi(this_, result_out)
}

///|
pub fn get_status_1ecb4a08d53d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1ecb4a08d53d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_ad5bca0ca5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b30da1eef9279e53bb5543be"

///|
pub fn get_extended_error_ad5bca0ca5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_ad5bca0ca5a9_ffi(this_, result_out)
}

///|
pub fn get_extended_error_ad5bca0ca5a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_ad5bca0ca5a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_07028d2e4336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a530b24c42fa69ea9e6d2a9"

///|
pub fn get_process_07028d2e4336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_07028d2e4336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_eeebaaf02dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c71e417b9e777c877b0772b5"

///|
pub fn get_status_eeebaaf02dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_eeebaaf02dd5_ffi(this_, result_out)
}

///|
pub fn get_status_eeebaaf02dd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_eeebaaf02dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_0d3b81aa8353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d26809cc11790a1df017b59"

///|
pub fn get_correlation_id_0d3b81aa8353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_0d3b81aa8353_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_0d3b81aa8353(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_0d3b81aa8353_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_13763c8d6aed_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1ba9bf25d9bdb3641e8a320b"

///|
pub fn put_correlation_id_13763c8d6aed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_correlation_id_13763c8d6aed_ffi(this_, value)
}

///|
pub fn put_correlation_id_13763c8d6aed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_13763c8d6aed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_wait_for_sign_in_async_8783bb848e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93d525134ddc43508e44a4e"

///|
pub fn try_wait_for_sign_in_async_8783bb848e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_async_8783bb848e30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_wait_for_sign_in_with_progress_async_e02cba46504e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fba8f3a677c10f27d18384b"

///|
pub fn try_wait_for_sign_in_with_progress_async_e02cba46504e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_with_progress_async_e02cba46504e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_user_name_7abde35473cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_170323bde335176e1e34c8f6"

///|
pub fn get_environment_user_name_7abde35473cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_name_7abde35473cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_user_sid_130118dd4e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b1f86cddc64fed36ae0de3"

///|
pub fn get_environment_user_sid_130118dd4e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_sid_130118dd4e79_ffi(this_, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn get_file_id_1db71285d9c4_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83d2ab5f1bc0280280d47ab2"

///|
pub fn get_file_id_1db71285d9c4_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_file_id_1db71285d9c4_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, receiver_id, message)
extern "C" fn post_message_to_receiver_72fce6a10b3b_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4ecd1d51cf1d53b83b7455"

///|
pub fn post_message_to_receiver_72fce6a10b3b_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  post_message_to_receiver_72fce6a10b3b_ffi(this_, receiver_id, message)
}

///|
#borrow(this_, receiver_id, host_message_received_callback)
extern "C" fn register_host_message_receiver_915c300c2654_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e168a05c12200fbe7b7e1f9"

///|
pub fn register_host_message_receiver_915c300c2654_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_host_message_receiver_915c300c2654_ffi(
    this_, receiver_id, host_message_received_callback,
  )
}

///|
#borrow(this_, receiver_id)
extern "C" fn unregister_host_message_receiver_be076118077d_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int = "moonbit_win32_5c9d9d31f72a94d9563c385a"

///|
pub fn unregister_host_message_receiver_be076118077d_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_host_message_receiver_be076118077d_ffi(this_, receiver_id)
}

///|
#borrow(this_, receiver_id, message)
extern "C" fn invoke_4e14b664a82e_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ac916c12e0b4d54c3c5ad8"

///|
pub fn invoke_4e14b664a82e_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_4e14b664a82e_ffi(this_, receiver_id, message)
}

///|
pub fn invoke_4e14b664a82e(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_4e14b664a82e_raw(this_, receiver_id, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_exe_path, arguments_template, file_path, result_out)
extern "C" fn launch_file_with_ui_async_909451198002_ffi(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ced394e3c8e388756e80d83"

///|
pub fn launch_file_with_ui_async_909451198002_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_with_ui_async_909451198002_ffi(
    this_, app_exe_path, arguments_template, file_path, result_out,
  )
}

///|
#borrow(this_, app_exe_path, arguments_template, file_path, telemetry_parameters, result_out)
extern "C" fn launch_file_with_ui_async_18710088ce40_ffi(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf167c27c15f950a90a24c53"

///|
pub fn launch_file_with_ui_async_18710088ce40_raw(
  this_ : @win32_core.RawAddress,
  app_exe_path : @win32_core.RawAddress,
  arguments_template : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_with_ui_async_18710088ce40_ffi(
    this_, app_exe_path, arguments_template, file_path, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, receiver_id, message_received_callback)
extern "C" fn register_message_receiver_9e2ee1224076_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f0f98418e2992888ad1247"

///|
pub fn register_message_receiver_9e2ee1224076_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_message_receiver_9e2ee1224076_ffi(
    this_, receiver_id, message_received_callback,
  )
}

///|
pub fn register_message_receiver_9e2ee1224076(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_message_receiver_9e2ee1224076_raw(
    this_, receiver_id, message_received_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host_folder, request_options, result_out)
extern "C" fn share_folder_async_28f11b372088_ffi(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46734ffd1adc8f3fdc9c5817"

///|
pub fn share_folder_async_28f11b372088_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_folder_async_28f11b372088_ffi(
    this_, host_folder, request_options, result_out,
  )
}

///|
#borrow(this_, host_folder, request_options, telemetry_parameters, result_out)
extern "C" fn share_folder_async_f3359bb72da9_ffi(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32349556f8de30ec08c36881"

///|
pub fn share_folder_async_f3359bb72da9_raw(
  this_ : @win32_core.RawAddress,
  host_folder : @win32_core.RawAddress,
  request_options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_folder_async_f3359bb72da9_ffi(
    this_, host_folder, request_options, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, host_exe_path, arguments, result_out)
extern "C" fn start_process_silently_async_2d5eb596e6b7_ffi(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a686c0104baea8706a188294"

///|
pub fn start_process_silently_async_2d5eb596e6b7_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_process_silently_async_2d5eb596e6b7_ffi(
    this_, host_exe_path, arguments, activator, result_out,
  )
}

///|
#borrow(this_, host_exe_path, arguments, telemetry_parameters, result_out)
extern "C" fn start_process_silently_async_6b72b83bc834_ffi(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea5f49b20e875cfef2c0348"

///|
pub fn start_process_silently_async_6b72b83bc834_raw(
  this_ : @win32_core.RawAddress,
  host_exe_path : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  activator : Int,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_process_silently_async_6b72b83bc834_ffi(
    this_, host_exe_path, arguments, activator, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn terminate_async_2794d5a94199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9455a1258c7f8d8244cba4"

///|
pub fn terminate_async_2794d5a94199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  terminate_async_2794d5a94199_ffi(this_, result_out)
}

///|
#borrow(this_, telemetry_parameters, result_out)
extern "C" fn terminate_async_ef94b4b90a8a_ffi(
  this_ : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0302c7a26a83f6ccb0c07876"

///|
pub fn terminate_async_ef94b4b90a8a_raw(
  this_ : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  terminate_async_ef94b4b90a8a_ffi(this_, telemetry_parameters, result_out)
}

///|
#borrow(this_, receiver_id)
extern "C" fn unregister_message_receiver_92215c893619_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int = "moonbit_win32_b30c46236292db14908da792"

///|
pub fn unregister_message_receiver_92215c893619_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_message_receiver_92215c893619_ffi(this_, receiver_id)
}

///|
pub fn unregister_message_receiver_92215c893619(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_message_receiver_92215c893619_raw(this_, receiver_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0e6e40199be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b84fa9ab681673d6bab8e4"

///|
pub fn get_id_0e6e40199be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0e6e40199be6_ffi(this_, result_out)
}

///|
#borrow(this_, receiver_id, message, result_out)
extern "C" fn post_message_to_receiver_async_837f7aa2a0ea_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74edb5de3864d7fe2a7a11f8"

///|
pub fn post_message_to_receiver_async_837f7aa2a0ea_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_message_to_receiver_async_837f7aa2a0ea_ffi(
    this_, receiver_id, message, result_out,
  )
}

///|
#borrow(this_, receiver_id, message, telemetry_parameters, result_out)
extern "C" fn post_message_to_receiver_async_b8f651bd88a6_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4e9d2d9fd24101a3e0ea20"

///|
pub fn post_message_to_receiver_async_b8f651bd88a6_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  post_message_to_receiver_async_b8f651bd88a6_ffi(
    this_, receiver_id, message, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_info_499c5d65e788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dda0b6be341042099cf3bd9"

///|
pub fn get_user_info_499c5d65e788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_info_499c5d65e788_ffi(this_, result_out)
}

///|
#borrow(this_, file_path, options, result_out)
extern "C" fn share_file_async_ca5c47c94fbe_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_408ad4f87023ac3e0c899235"

///|
pub fn share_file_async_ca5c47c94fbe_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_file_async_ca5c47c94fbe_ffi(this_, file_path, options, result_out)
}

///|
#borrow(this_, file_path, options, telemetry_parameters, result_out)
extern "C" fn share_file_async_5c6c068d1d39_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da11078c6de1220352148dc"

///|
pub fn share_file_async_5c6c068d1d39_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  share_file_async_5c6c068d1d39_ffi(
    this_, file_path, options, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn change_priority_ffb3830b95f4_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_e5048e6efa58d33dcd7514f2"

///|
pub fn change_priority_ffb3830b95f4_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  change_priority_ffb3830b95f4_ffi(this_, priority)
}

///|
pub fn change_priority_ffb3830b95f4(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_priority_ffb3830b95f4_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_21561c85c0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee33c03d8b8a58d6a5b846b"

///|
pub fn get_environment_21561c85c0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_21561c85c0f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e1087fad6ba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bee3bfdd3a44475465efdf1c"

///|
pub fn get_extended_error_e1087fad6ba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e1087fad6ba0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e1087fad6ba0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e1087fad6ba0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_58a40ef820be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eed9cbc05641052393c08cd6"

///|
pub fn get_status_58a40ef820be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_58a40ef820be_ffi(this_, result_out)
}

///|
pub fn get_status_58a40ef820be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_58a40ef820be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn change_creation_priority_0bc59751d2a9_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_3239d7b95a3d68683b3661d5"

///|
pub fn change_creation_priority_0bc59751d2a9_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  change_creation_priority_0bc59751d2a9_ffi(this_, priority)
}

///|
pub fn change_creation_priority_0bc59751d2a9(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_creation_priority_0bc59751d2a9_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_async_b79ca99a1e16_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b485055fddcb4f18128cc2b"

///|
pub fn create_async_b79ca99a1e16_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_b79ca99a1e16_ffi(this_, options, result_out)
}

///|
#borrow(this_, options, telemetry_parameters, result_out)
extern "C" fn create_async_3162697b430c_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ce5543f4279fa30242b006"

///|
pub fn create_async_3162697b430c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_3162697b430c_ffi(
    this_, options, telemetry_parameters, result_out,
  )
}

///|
#borrow(this_, environment_owner_id, result_out)
extern "C" fn find_by_owner_id_e1aca8793c8d_ffi(
  this_ : @win32_core.RawAddress,
  environment_owner_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3e241696a59237c7fe616e6"

///|
pub fn find_by_owner_id_e1aca8793c8d_raw(
  this_ : @win32_core.RawAddress,
  environment_owner_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_by_owner_id_e1aca8793c8d_ffi(this_, environment_owner_id, result_out)
}

///|
#borrow(this_, environment_id, result_out)
extern "C" fn get_by_id_ff00550b1494_ffi(
  this_ : @win32_core.RawAddress,
  environment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969fac1439da834e75ed743f"

///|
pub fn get_by_id_ff00550b1494_raw(
  this_ : @win32_core.RawAddress,
  environment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_id_ff00550b1494_ffi(this_, environment_id, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4b5d63111ee7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e27d8d7f70e3e908282e93ef"

///|
pub fn close_4b5d63111ee7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4b5d63111ee7_ffi(this_)
}

///|
pub fn close_4b5d63111ee7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4b5d63111ee7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_path_719dd065fc94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99373fdc2a28183a4ffe5561"

///|
pub fn get_host_path_719dd065fc94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_path_719dd065fc94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4a7ffa069254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80cf600b7f1b64c37da9ffcc"

///|
pub fn get_id_4a7ffa069254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_4a7ffa069254_ffi(this_, result_out)
}

///|
pub fn get_id_4a7ffa069254(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_4a7ffa069254_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_guest_path_0fd0cc1e92e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a8324ef6e964da9f839fe05"

///|
pub fn get_guest_path_0fd0cc1e92e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guest_path_0fd0cc1e92e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_7e198d9be181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03c39c005cd5737f756c5ebb"

///|
pub fn get_is_read_only_7e198d9be181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_7e198d9be181_ffi(this_, result_out)
}
