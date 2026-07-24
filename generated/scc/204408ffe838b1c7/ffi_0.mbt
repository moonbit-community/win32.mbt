///|
#borrow(this_, receiver_id, message)
extern "C" fn invoke_4e14b664a82e_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc9555cbe47225933e765831"

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
) -> Int = "moonbit_win32_26ae332401cab9832e0188cc"

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
) -> Int = "moonbit_win32_96ee3f497ade44ff64a32fd1"

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
) -> Int = "moonbit_win32_861a463848dbf1846cca3e13"

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
) -> Int = "moonbit_win32_2eb343861b4a0cf6a8d3cb43"

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
) -> Int = "moonbit_win32_e1d9115f673b1059ef6c8dd0"

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
) -> Int = "moonbit_win32_5a346b671c39eccc8fdca533"

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
) -> Int = "moonbit_win32_20097208295e46f55e2bc4d3"

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
) -> Int = "moonbit_win32_e7c8eb3a117fb6fff45345a1"

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
) -> Int = "moonbit_win32_3e80d89518f9b63cb21031d4"

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
) -> Int = "moonbit_win32_ef8d252dfc1c5fa2c241f100"

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
) -> Int = "moonbit_win32_fab02816a5a7068178ef6f80"

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
) -> Int = "moonbit_win32_74e69d5a35e9a9bb217e6fe1"

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
) -> Int = "moonbit_win32_0cebdab05bf23e5a208da228"

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
) -> Int = "moonbit_win32_1e2141fdbd87e9980a0f88e6"

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
) -> Int = "moonbit_win32_d3eefbbfaedbd7b9acf3b285"

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
) -> Int = "moonbit_win32_586e1a92f42730ad29ff642b"

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
) -> Int = "moonbit_win32_7efa81f6134a32872d68678a"

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
) -> Int = "moonbit_win32_944306f5ae5ad14702da91d1"

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
) -> Int = "moonbit_win32_ee0a095c5322259ae34ec0d9"

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
) -> Int = "moonbit_win32_c998c51de3dd1022a82f17b1"

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
) -> Int = "moonbit_win32_478ac2ea7b611b407c665b59"

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
) -> Int = "moonbit_win32_37961a0708bb184cfa232d02"

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
) -> Int = "moonbit_win32_982045abf028d8f05ca8f50c"

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
) -> Int = "moonbit_win32_7b654914e4f7c052e8a721cf"

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
) -> Int = "moonbit_win32_74bd1104e1caa85b873ace9d"

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
extern "C" fn close_4b5d63111ee7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f200c83d08e866682338a8c"

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
) -> Int = "moonbit_win32_58d9582bbf4eb0e1b59a06a6"

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
) -> Int = "moonbit_win32_db96da95922663ef2ed51e18"

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
) -> Int = "moonbit_win32_4d508d0d82878a81697c77c4"

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
) -> Int = "moonbit_win32_f0236e0e11b923ee3356029c"

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
) -> Int = "moonbit_win32_b8e8827c27ae3ae442641a1a"

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
) -> Int = "moonbit_win32_5055a4fa2a4da1140f9d3646"

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
) -> Int = "moonbit_win32_2bc80e15d6f951650cd361a1"

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
) -> Int = "moonbit_win32_fff67ff52046d657424db1bb"

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
) -> Int = "moonbit_win32_94edb4f3d9f1d3833fd1fb24"

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
) -> Int = "moonbit_win32_99aaa7aa89f514f2e7bed6e6"

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
) -> Int = "moonbit_win32_d328df2a2f7ff40dce9cb897"

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
) -> Int = "moonbit_win32_2b331fefbd24c916a8bdc547"

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
) -> Int = "moonbit_win32_1f8bfb73dcfcc8b6328807c3"

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
) -> Int = "moonbit_win32_e94ad811c9e749c56473e4bb"

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
) -> Int = "moonbit_win32_46c51e482f293c9ce7227796"

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
) -> Int = "moonbit_win32_56eb509675c0551a39ed343c"

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
) -> Int = "moonbit_win32_e844bf930d2c17d0a244fea7"

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
) -> Int = "moonbit_win32_bed3e9cbf3703061f82de20f"

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
) -> Int = "moonbit_win32_2912406014a026504f63c3cb"

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
) -> Int = "moonbit_win32_f64f0458b8ec94f07705b29e"

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
) -> Int = "moonbit_win32_9048a9416655e1800de2e7aa"

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
) -> Int = "moonbit_win32_849a4d081c6f634238e336ff"

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
) -> Int = "moonbit_win32_c696407323a01685d035b365"

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
) -> Int = "moonbit_win32_1d78d6f9bcf8814ba05d7d4b"

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
) -> Int = "moonbit_win32_f27f24e20f505bd5a47d1462"

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
) -> Int = "moonbit_win32_796e5facfe5f9aa726314165"

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
) -> Int = "moonbit_win32_3bc7aa10a60b76ff58fd69cd"

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
) -> Int = "moonbit_win32_12e7973cf0fc4533e3dbf8e5"

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
) -> Int = "moonbit_win32_1a6291a0431de49c25c125ea"

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
) -> Int = "moonbit_win32_73ee3909cd76bfe6771cb1c6"

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
) -> Int = "moonbit_win32_61e6c5dc8b811259c4846d27"

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
) -> Int = "moonbit_win32_d830a9f73b49e0e158e4c1e1"

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
) -> Int = "moonbit_win32_471ce67c792564906c7048da"

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
) -> Int = "moonbit_win32_5eb8735b963e390894ef1b61"

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
) -> Int = "moonbit_win32_fb0a58bc3be16a68adbe42fb"

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
) -> Int = "moonbit_win32_d9549e805c95513e3e3c07a0"

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
) -> Int = "moonbit_win32_b6eb2d286ac221b3ffc7f78d"

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
) -> Int = "moonbit_win32_69654075cce6c58c4f6753c4"

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
) -> Int = "moonbit_win32_aaf75a839aede508f0e1fa98"

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
) -> Int = "moonbit_win32_f2e97c6d8efd63be17bbd354"

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
) -> Int = "moonbit_win32_85a861f193a28d6476df79ca"

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
) -> Int = "moonbit_win32_b854c477d162c679fd73437f"

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
) -> Int = "moonbit_win32_1e071264f38415512186e14f"

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
) -> Int = "moonbit_win32_de5da6483e7723ad8cab8b23"

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
) -> Int = "moonbit_win32_294426f0932881b7e3a5b7f1"

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
) -> Int = "moonbit_win32_e9d350a73ceae13a403534f2"

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
) -> Int = "moonbit_win32_99de3a0fdf7dcbff415982e3"

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
) -> Int = "moonbit_win32_cd1e989e0d14ffbca46439da"

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
) -> Int = "moonbit_win32_5fc1b95226b6aeec2dce13e4"

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
) -> Int = "moonbit_win32_91aa078d62c2196ad5330ba3"

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
) -> Int = "moonbit_win32_3de5966d92842ca635d365fb"

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
) -> Int = "moonbit_win32_542cccdb07463423398a47e6"

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
) -> Int = "moonbit_win32_bbdcc1129ede4ba3be037b4f"

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
) -> Int = "moonbit_win32_c098d2478ba2a4da164e0da8"

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
) -> Int = "moonbit_win32_507ee04f20b3622f1559b535"

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
) -> Int = "moonbit_win32_d332775533cbd1ffc7fd21d2"

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
) -> Int = "moonbit_win32_551d33a0e2ca5d0453098703"

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
) -> Int = "moonbit_win32_a9b1bcb43b391be536b476a5"

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
) -> Int = "moonbit_win32_e985503bccb937d082afd753"

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
) -> Int = "moonbit_win32_cb8bdcf7536a77eebc94357b"

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
) -> Int = "moonbit_win32_55bd9bc0b9e8e11564280fc6"

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
) -> Int = "moonbit_win32_4ce0f9f75a875782696b10bb"

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
) -> Int = "moonbit_win32_1d5d1510787e7dfd35cffaf1"

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
) -> Int = "moonbit_win32_495f41b72de23517887ea6b6"

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
) -> Int = "moonbit_win32_4f2997ed09cee58680fddda8"

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
) -> Int = "moonbit_win32_70e9b4a2545f6069655f327c"

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
) -> Int = "moonbit_win32_dcf6e1aa77248f66e6d785c2"

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
) -> Int = "moonbit_win32_ed46bd3c26af44f0957b411a"

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
) -> Int = "moonbit_win32_8fa468b3610e38042e67a3b4"

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
) -> Int = "moonbit_win32_2ad53a9fbaea8437f215490b"

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
) -> Int = "moonbit_win32_6c925a43a33d4de6443d28a9"

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
) -> Int = "moonbit_win32_239bdd1395ab48c34ec84052"

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
