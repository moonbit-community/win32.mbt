///|
#borrow(this_, receiver_id, message)
extern "C" fn invoke_4e14b664a82e_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e609ae7c77ac98b92ca6a464"

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
) -> Int = "moonbit_win32_86d3cc63f3932faf6f6c8adb"

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
) -> Int = "moonbit_win32_4f773426c69827eb9cb6956c"

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
) -> Int = "moonbit_win32_9f58a4bd448aa91cf36e095e"

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
) -> Int = "moonbit_win32_0f922b83e466c8428701e21f"

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
) -> Int = "moonbit_win32_a513c9c88ee730408d2cfa64"

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
) -> Int = "moonbit_win32_830cea91a59f0cb53dfda65b"

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
) -> Int = "moonbit_win32_2d8539f004230344631cf0b3"

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
) -> Int = "moonbit_win32_1bc841416595558db72895f9"

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
) -> Int = "moonbit_win32_8964906a4fabf14d2754ac17"

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
) -> Int = "moonbit_win32_2bc83f3110715961b061f6bc"

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
) -> Int = "moonbit_win32_6e316cf182ebf9b0907c5a49"

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
) -> Int = "moonbit_win32_fae68c98d47d6c475af4d07d"

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
) -> Int = "moonbit_win32_78d57f8cc6dca5a5120e6a09"

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
) -> Int = "moonbit_win32_49de32960280de2636683774"

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
) -> Int = "moonbit_win32_60bd834bf534fecc2d3c21f3"

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
) -> Int = "moonbit_win32_96293cd498fa0867ce309033"

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
) -> Int = "moonbit_win32_ece3a348b8bfbbf5a2dbeb68"

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
) -> Int = "moonbit_win32_a7216c33808e80ca94805140"

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
) -> Int = "moonbit_win32_33b521d7211449029eaa6d67"

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
) -> Int = "moonbit_win32_cdf83a3f415235ca59959ae1"

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
) -> Int = "moonbit_win32_2aa2d82e5ab7ef5841470c91"

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
) -> Int = "moonbit_win32_3496d3fec0d305bc9351c387"

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
) -> Int = "moonbit_win32_a3a6922850569c152cfe38de"

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
) -> Int = "moonbit_win32_2d6715ced291453d6f05810b"

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
) -> Int = "moonbit_win32_06ad7243a04afc831f003603"

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
extern "C" fn close_4b5d63111ee7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ae3c96e43cdc5015060b13e"

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
) -> Int = "moonbit_win32_9cd293647d30694bd1f70fec"

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
) -> Int = "moonbit_win32_7d87a74d91020963e0c4e87d"

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
) -> Int = "moonbit_win32_d5d482bf2c179dcaba4a1337"

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
) -> Int = "moonbit_win32_4a92e579683babf4250ace8e"

///|
pub fn get_is_read_only_7e198d9be181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_7e198d9be181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_errors_246064deb8d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe64c3634efe8202861e32e"

///|
pub fn get_host_errors_246064deb8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_errors_246064deb8d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_9eb848c5aced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_025ce9bf2466fe537e71dc36"

///|
pub fn get_is_ready_9eb848c5aced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_9eb848c5aced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0929f35999ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fd9b342e50864fa5aeedda9"

///|
pub fn get_extended_error_0929f35999ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0929f35999ad_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0929f35999ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0929f35999ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_99fb5ab0b812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1acc3bff9a7c1d1008cd0270"

///|
pub fn get_file_99fb5ab0b812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_99fb5ab0b812_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_03cf19c65d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8233cb899dbff7eafd5717cd"

///|
pub fn get_status_03cf19c65d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_03cf19c65d0e_ffi(this_, result_out)
}

///|
pub fn get_status_03cf19c65d0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_03cf19c65d0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, shared_host_folder_path, share_folder_name_in_environment)
extern "C" fn share_host_folder_for_untrusted_items_321ec88fde79_ffi(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6def8affdb5fc4cb932f170a"

///|
pub fn share_host_folder_for_untrusted_items_321ec88fde79_raw(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int {
  share_host_folder_for_untrusted_items_321ec88fde79_ffi(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn share_host_folder_for_untrusted_items_321ec88fde79(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_host_folder_for_untrusted_items_321ec88fde79_raw(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_camera_and_microphone_access_f94eb04ce605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22e21e2c081d032318f2c17e"

///|
pub fn get_allow_camera_and_microphone_access_f94eb04ce605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_camera_and_microphone_access_f94eb04ce605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_graphics_hardware_acceleration_b2b2a7739c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_602139b3bbd6d9b35f6346c3"

///|
pub fn get_allow_graphics_hardware_acceleration_b2b2a7739c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_graphics_hardware_acceleration_b2b2a7739c26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_e0781f47bdd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_506d280417d1d39a45054862"

///|
pub fn get_allowed_clipboard_formats_e0781f47bdd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_e0781f47bdd1_ffi(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats_e0781f47bdd1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_e0781f47bdd1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_printers_232bedd3638c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6be7c0af3113d28425af6b3b"

///|
pub fn get_available_printers_232bedd3638c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_available_printers_232bedd3638c_ffi(this_, result_out)
}

///|
pub fn get_available_printers_232bedd3638c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_available_printers_232bedd3638c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_paste_directions_f77e64a5f179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5904a1793d1ec6e40434ef28"

///|
pub fn get_clipboard_copy_paste_directions_f77e64a5f179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_clipboard_copy_paste_directions_f77e64a5f179_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_paste_directions_f77e64a5f179(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_clipboard_copy_paste_directions_f77e64a5f179_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_owner_id_b50d2c7fb237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f8ec58b65363bdf8083a6ff"

///|
pub fn get_environment_owner_id_b50d2c7fb237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_owner_id_b50d2c7fb237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_persist_user_profile_312ea8486092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e274591682f4a01b6be016e9"

///|
pub fn get_persist_user_profile_312ea8486092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_persist_user_profile_312ea8486092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_folder_name_in_environment_977272c70b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7a7020a3d7627ccdb06914"

///|
pub fn get_shared_folder_name_in_environment_977272c70b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_folder_name_in_environment_977272c70b2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_host_folder_path_07f5823b7bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67e6c47e8487e214a33eaff7"

///|
pub fn get_shared_host_folder_path_07f5823b7bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_host_folder_path_07f5823b7bd9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_camera_and_microphone_access_cd8b2ec34bf3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_63477529bb1415356384390d"

///|
pub fn put_allow_camera_and_microphone_access_cd8b2ec34bf3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_camera_and_microphone_access_cd8b2ec34bf3_ffi(this_, value)
}

///|
pub fn put_allow_camera_and_microphone_access_cd8b2ec34bf3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_camera_and_microphone_access_cd8b2ec34bf3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_graphics_hardware_acceleration_a26740cbf03b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3dd514246e1955b348887925"

///|
pub fn put_allow_graphics_hardware_acceleration_a26740cbf03b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_graphics_hardware_acceleration_a26740cbf03b_ffi(this_, value)
}

///|
pub fn put_allow_graphics_hardware_acceleration_a26740cbf03b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_graphics_hardware_acceleration_a26740cbf03b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_dbf76ed01ca6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89e030a23d6937bb40843df7"

///|
pub fn put_allowed_clipboard_formats_dbf76ed01ca6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_dbf76ed01ca6_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_dbf76ed01ca6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_dbf76ed01ca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_available_printers_060d35d2fb7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8440dbd39eb5547823f135a2"

///|
pub fn put_available_printers_060d35d2fb7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_available_printers_060d35d2fb7a_ffi(this_, value)
}

///|
pub fn put_available_printers_060d35d2fb7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_available_printers_060d35d2fb7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_paste_directions_a12180e9a8eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53e112215ab81444537db786"

///|
pub fn put_clipboard_copy_paste_directions_a12180e9a8eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_clipboard_copy_paste_directions_a12180e9a8eb_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_paste_directions_a12180e9a8eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_paste_directions_a12180e9a8eb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_environment_owner_id_90d2d7d90ea7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_384d15ef039b8285e5be0566"

///|
pub fn put_environment_owner_id_90d2d7d90ea7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_environment_owner_id_90d2d7d90ea7_ffi(this_, value)
}

///|
pub fn put_environment_owner_id_90d2d7d90ea7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_environment_owner_id_90d2d7d90ea7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_persist_user_profile_876a6533194f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76178cd17725848e5f273699"

///|
pub fn put_persist_user_profile_876a6533194f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_persist_user_profile_876a6533194f_ffi(this_, value)
}

///|
pub fn put_persist_user_profile_876a6533194f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persist_user_profile_876a6533194f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_annotation_override_f12aeb0ab636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77138d7f559cd25c3449e68b"

///|
pub fn get_window_annotation_override_f12aeb0ab636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_annotation_override_f12aeb0ab636_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_window_annotation_override_09fe948dc8a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00372bf4a8007bbaa895dcd5"

///|
pub fn put_window_annotation_override_09fe948dc8a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_window_annotation_override_09fe948dc8a6_ffi(this_, value)
}

///|
pub fn put_window_annotation_override_09fe948dc8a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_annotation_override_09fe948dc8a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_to_environment_69030cffb1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e69cca4cdfdc172c839a15c3"

///|
pub fn get_allowed_clipboard_formats_to_environment_69030cffb1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_environment_69030cffb1c8_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_clipboard_formats_to_environment_69030cffb1c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_to_environment_69030cffb1c8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_to_host_254ecb916d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c96455733da8db8b98ebb318"

///|
pub fn get_allowed_clipboard_formats_to_host_254ecb916d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_host_254ecb916d17_ffi(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats_to_host_254ecb916d17(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_to_host_254ecb916d17_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_creation_priority_c4003ac2d53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7e672018e45262d01e253e0"

///|
pub fn get_creation_priority_c4003ac2d53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_creation_priority_c4003ac2d53e_ffi(this_, result_out)
}

///|
pub fn get_creation_priority_c4003ac2d53e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_creation_priority_c4003ac2d53e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_to_environment_950ff3a28623_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e5cf5e4d6d24c6487cddaa3f"

///|
pub fn put_allowed_clipboard_formats_to_environment_950ff3a28623_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_environment_950ff3a28623_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_environment_950ff3a28623(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_to_environment_950ff3a28623_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_to_host_bcf49667a573_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89cf0bc820bc986e299ba5d1"

///|
pub fn put_allowed_clipboard_formats_to_host_bcf49667a573_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_host_bcf49667a573_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_host_bcf49667a573(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_to_host_bcf49667a573_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_creation_priority_9903dd91a460_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e02dd30259f277013ede1aa"

///|
pub fn put_creation_priority_9903dd91a460_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_creation_priority_9903dd91a460_ffi(this_, value)
}

///|
pub fn put_creation_priority_9903dd91a460(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creation_priority_9903dd91a460_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_file_extensions_64f996db1720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_112fd0658bff02b52a0437e4"

///|
pub fn get_activation_file_extensions_64f996db1720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_file_extensions_64f996db1720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_runnable_as_system_cfd5f35c7365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ae90b8b44f86623390feca"

///|
pub fn get_processes_runnable_as_system_cfd5f35c7365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_system_cfd5f35c7365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_runnable_as_user_d5e1b5fc7928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aefdc0f8f2e67d417c8d2c32"

///|
pub fn get_processes_runnable_as_user_d5e1b5fc7928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_user_d5e1b5fc7928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shareable_folders_9de73c05b9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e8d72a168d5ed9c1c7daaf"

///|
pub fn get_shareable_folders_9de73c05b9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shareable_folders_9de73c05b9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9f2527455a1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9759a297c329254a2e9ca2de"

///|
pub fn get_extended_error_9f2527455a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9f2527455a1d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9f2527455a1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9f2527455a1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_318926f187de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37bc04fc9fbf737f61216890"

///|
pub fn get_status_318926f187de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_318926f187de_ffi(this_, result_out)
}

///|
pub fn get_status_318926f187de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_318926f187de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner_name, owner_registration_data, result_out)
extern "C" fn register__3bed59b71979_ffi(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db05db31f78fc6bd2d60283"

///|
pub fn register__3bed59b71979_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__3bed59b71979_ffi(
    this_, owner_name, owner_registration_data, result_out,
  )
}

///|
#borrow(this_, owner_name)
extern "C" fn unregister_92a7d45d7113_ffi(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c9f7779f8b4be184631177"

///|
pub fn unregister_92a7d45d7113_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int {
  unregister_92a7d45d7113_ffi(this_, owner_name)
}

///|
pub fn unregister_92a7d45d7113(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_92a7d45d7113_raw(this_, owner_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a3af94d7a036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8ea0c7cfab2f15af2ea4e6a"

///|
pub fn get_extended_error_a3af94d7a036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a3af94d7a036_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a3af94d7a036(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a3af94d7a036_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6dd17ef95697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_864f1b5a5c47aca9841bd3c9"

///|
pub fn get_status_6dd17ef95697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6dd17ef95697_ffi(this_, result_out)
}

///|
pub fn get_status_6dd17ef95697(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6dd17ef95697_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn wait_for_exit_11976317c9ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a81c93a31849c0e4349f427"

///|
pub fn wait_for_exit_11976317c9ad_raw(this_ : @win32_core.RawAddress) -> Int {
  wait_for_exit_11976317c9ad_ffi(this_)
}

///|
pub fn wait_for_exit_11976317c9ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_exit_11976317c9ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_exit_async_183199ba0dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e17b4e5be2ab45e17b11ca0"

///|
pub fn wait_for_exit_async_183199ba0dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_exit_async_183199ba0dab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn wait_for_exit_with_timeout_e4191f7ee230_ffi(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int = "moonbit_win32_be6baaac57f7b691b2ac70e3"

///|
pub fn wait_for_exit_with_timeout_e4191f7ee230_raw(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int {
  wait_for_exit_with_timeout_e4191f7ee230_ffi(this_, timeout_milliseconds)
}

///|
pub fn wait_for_exit_with_timeout_e4191f7ee230(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_exit_with_timeout_e4191f7ee230_raw(
    this_, timeout_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_4a3d8fe5c232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4a13ae486090df000d75272d"

///|
pub fn get_exit_code_4a3d8fe5c232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_4a3d8fe5c232_ffi(this_, result_out)
}

///|
pub fn get_exit_code_4a3d8fe5c232(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_4a3d8fe5c232_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c76e4a3ae338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc626f7619938e9695462748"

///|
pub fn get_state_c76e4a3ae338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_c76e4a3ae338_ffi(this_, result_out)
}

///|
pub fn get_state_c76e4a3ae338(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_c76e4a3ae338_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_write_9ab791b89f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f4604a99ac53185f0a19658"

///|
pub fn get_allow_write_9ab791b89f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_9ab791b89f3e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_write_ae9eda690801_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ef5357ee05bf547715523fb"

///|
pub fn put_allow_write_ae9eda690801_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_ae9eda690801_ffi(this_, value)
}

///|
pub fn put_allow_write_ae9eda690801(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_write_ae9eda690801_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_30dd12d6a6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b7e7e79de00d88ba31c72c9"

///|
pub fn get_extended_error_30dd12d6a6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_30dd12d6a6d0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_30dd12d6a6d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_30dd12d6a6d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_b4911e2ddf7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c3ffd1b3af0e9fd5f7e4265"

///|
pub fn get_file_b4911e2ddf7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_b4911e2ddf7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f174eef6f47f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26b3e295fe78c1c4670fb149"

///|
pub fn get_status_f174eef6f47f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f174eef6f47f_ffi(this_, result_out)
}

///|
pub fn get_status_f174eef6f47f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f174eef6f47f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_write_87f662ba1a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a22a3f20da98dda25674cda0"

///|
pub fn get_allow_write_87f662ba1a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_87f662ba1a61_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_write_3d82864c76fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a62529c8c3c443b8dd2c1d5d"

///|
pub fn put_allow_write_3d82864c76fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_3d82864c76fe_ffi(this_, value)
}

///|
pub fn put_allow_write_3d82864c76fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_write_3d82864c76fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b7a9ca3a59b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48434f9f0787cacabf8376e5"

///|
pub fn get_extended_error_b7a9ca3a59b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b7a9ca3a59b9_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b7a9ca3a59b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b7a9ca3a59b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c126333fedf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdec893c04d89b4f958d09d8"

///|
pub fn get_status_c126333fedf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c126333fedf1_ffi(this_, result_out)
}

///|
pub fn get_status_c126333fedf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c126333fedf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_fb880f8bed9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_695e98a3ca612e006b76d892"

///|
pub fn get_extended_error_fb880f8bed9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_fb880f8bed9d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_fb880f8bed9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_fb880f8bed9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_f2d081962fe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715722b68dfc35c3607faec9"

///|
pub fn get_process_f2d081962fe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_f2d081962fe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2171730d4dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7afb42856b0689dc401c5cc1"

///|
pub fn get_status_2171730d4dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2171730d4dfd_ffi(this_, result_out)
}

///|
pub fn get_status_2171730d4dfd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2171730d4dfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_862231faf968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b198402b95fd53df839f3580"

///|
pub fn get_correlation_id_862231faf968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_862231faf968_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_862231faf968(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_862231faf968_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_37e52991c6ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fdf3a413c8a7ed03fee79337"

///|
pub fn put_correlation_id_37e52991c6ea_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_correlation_id_37e52991c6ea_ffi(this_, value)
}

///|
pub fn put_correlation_id_37e52991c6ea(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_37e52991c6ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_wait_for_sign_in_async_1bd2ffe3d4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e74bebd307cb9d32a5fae84b"

///|
pub fn try_wait_for_sign_in_async_1bd2ffe3d4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_async_1bd2ffe3d4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_user_name_f3792ab48a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d2058bfb30d4729e33a138"

///|
pub fn get_environment_user_name_f3792ab48a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_name_f3792ab48a6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_user_sid_fa058244a18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43bb6caa68d7b3b7725f72ab"

///|
pub fn get_environment_user_sid_fa058244a18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_sid_fa058244a18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_wait_for_sign_in_with_progress_async_c41ace371893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c9cca8c518bd3542a2dc76e"

///|
pub fn try_wait_for_sign_in_with_progress_async_c41ace371893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_with_progress_async_c41ace371893_ffi(this_, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn get_file_id_53e53a8f8c9c_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d9e743123ec47386918f63a"

///|
pub fn get_file_id_53e53a8f8c9c_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_file_id_53e53a8f8c9c_ffi(this_, file_path, result_out)
}

///|
pub fn get_file_id_53e53a8f8c9c(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_file_id_53e53a8f8c9c_raw(this_, file_path, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, receiver_id, message)
extern "C" fn post_message_to_receiver_9af8a5742a10_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca223b86b019dda480699d7e"

///|
pub fn post_message_to_receiver_9af8a5742a10_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  post_message_to_receiver_9af8a5742a10_ffi(this_, receiver_id, message)
}

///|
pub fn post_message_to_receiver_9af8a5742a10(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_message_to_receiver_9af8a5742a10_raw(
    this_, receiver_id, message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver_id, host_message_received_callback)
extern "C" fn register_host_message_receiver_bd147b8ab006_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca6e5f5ecf7d81a3f6cf1122"

///|
pub fn register_host_message_receiver_bd147b8ab006_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_host_message_receiver_bd147b8ab006_ffi(
    this_, receiver_id, host_message_received_callback,
  )
}

///|
pub fn register_host_message_receiver_bd147b8ab006(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_host_message_receiver_bd147b8ab006_raw(
    this_, receiver_id, host_message_received_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver_id)
extern "C" fn unregister_host_message_receiver_fa2a9e921014_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int = "moonbit_win32_be01fa2c2d5e424e4adc3c5e"

///|
pub fn unregister_host_message_receiver_fa2a9e921014_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_host_message_receiver_fa2a9e921014_ffi(this_, receiver_id)
}

///|
pub fn unregister_host_message_receiver_fa2a9e921014(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_host_message_receiver_fa2a9e921014_raw(
    this_, receiver_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver_id, message)
extern "C" fn invoke_43e5478c6140_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554f2fc9cddd24d386020b8e"

///|
pub fn invoke_43e5478c6140_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_43e5478c6140_ffi(this_, receiver_id, message)
}

///|
pub fn invoke_43e5478c6140(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_43e5478c6140_raw(this_, receiver_id, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
