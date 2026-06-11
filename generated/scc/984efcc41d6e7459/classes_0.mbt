///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_file_type_activation_raw(
  factory_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_file_type_activation_255b27bfc884_raw(
    factory_, supported_file_types_length, supported_file_types, logo, display_name,
    supported_verbs_length, supported_verbs, exe_path,
  )
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_protocol_activation_raw(
  factory_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_protocol_activation_5d4eb41c6b78_raw(
    factory_, scheme, logo, display_name, exe_path,
  )
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_protocol_activation(
  scheme : @win32_strings.HString,
  logo : @win32_strings.HString,
  display_name : @win32_strings.HString,
  exe_path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = register_for_protocol_activation_5d4eb41c6b78_raw(
    factory_.raw(),
    scheme.raw(),
    logo.raw(),
    display_name.raw(),
    exe_path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_startup_activation_raw(
  factory_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_startup_activation_730046e4fd80_raw(factory_, task_id, exe_path)
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_startup_activation(
  task_id : @win32_strings.HString,
  exe_path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = register_for_startup_activation_730046e4fd80_raw(
    factory_.raw(),
    task_id.raw(),
    exe_path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_file_type_activation_raw(
  factory_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  unregister_for_file_type_activation_a8282db31e32_raw(
    factory_, file_types_length, file_types, exe_path,
  )
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_protocol_activation_raw(
  factory_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  unregister_for_protocol_activation_722e9b37c919_raw(
    factory_, scheme, exe_path,
  )
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_protocol_activation(
  scheme : @win32_strings.HString,
  exe_path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = unregister_for_protocol_activation_722e9b37c919_raw(
    factory_.raw(),
    scheme.raw(),
    exe_path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_startup_activation_raw(
  factory_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  unregister_for_startup_activation_88b7ff76e27a_raw(factory_, task_id)
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_startup_activation(
  task_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = unregister_for_startup_activation_88b7ff76e27a_raw(
    factory_.raw(),
    task_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppActivationArguments_aec4427c0b5a::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_c049d5ece463_raw(this_, result_out)
}

///|
pub fn AppActivationArguments_aec4427c0b5a::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ff513f3920be_raw(this_, result_out)
}

///|
pub fn AppActivationArguments_aec4427c0b5a::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_ff513f3920be(this_)
}

///|
pub fn AppInstance_ade9e7dfafd3::get_activated_event_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_479d8f410f9f_raw(this_, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::redirect_activation_to_async_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  redirect_activation_to_async_9f9d8d38e682_raw(this_, args, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::unregister_key_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_key_d43426c233fe_raw(this_)
}

///|
pub fn AppInstance_ade9e7dfafd3::unregister_key(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_key_d43426c233fe(this_)
}

///|
pub fn AppInstance_ade9e7dfafd3::add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_70391d5f09ef_raw(this_, handler, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_activated_70391d5f09ef(this_, handler)
}

///|
pub fn AppInstance_ade9e7dfafd3::get_is_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_ae10168e79a6_raw(this_, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_6b97b6a68f5f_raw(this_, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_ede490e43b11_raw(this_, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_process_id_ede490e43b11(this_)
}

///|
pub fn AppInstance_ade9e7dfafd3::remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_e757f5ad3fe3_raw(this_, token)
}

///|
pub fn AppInstance_ade9e7dfafd3::remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_activated_e757f5ad3fe3(this_, token)
}

///|
pub fn AppInstance_ade9e7dfafd3::find_or_register_for_key_raw(
  factory_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_or_register_for_key_96a21a0acd7d_raw(factory_, key, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::find_or_register_for_key(
  key : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInstance_ade9e7dfafd3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1329679141U, data2=33584, data3=23195, data4=[
      187, 193, 130, 41, 212, 121, 100, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_or_register_for_key_96a21a0acd7d_raw(
    factory_.raw(),
    key.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstance_ade9e7dfafd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstance_ade9e7dfafd3::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c83038aef87b_raw(factory_, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::get_current() -> @win32_com.ComPtr[
  AppInstance_ade9e7dfafd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1329679141U, data2=33584, data3=23195, data4=[
      187, 193, 130, 41, 212, 121, 100, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_c83038aef87b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstance_ade9e7dfafd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstance_ade9e7dfafd3::get_instances_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instances_81d4356b6952_raw(factory_, result_out)
}

///|
pub fn AppInstance_ade9e7dfafd3::restart_raw(
  factory_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  restart_38db0bc68fb8_raw(factory_, arguments, result_out)
}

///|
pub fn ExtendedActivationKind_e75593aad481::app_notification() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(5001)
}

///|
pub fn ExtendedActivationKind_e75593aad481::appointments_provider() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(13)
}

///|
pub fn ExtendedActivationKind_e75593aad481::barcode_scanner_provider() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1022)
}

///|
pub fn ExtendedActivationKind_e75593aad481::cached_file_updater() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(7)
}

///|
pub fn ExtendedActivationKind_e75593aad481::camera_settings() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(11)
}

///|
pub fn ExtendedActivationKind_e75593aad481::command_line_launch() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1021)
}

///|
pub fn ExtendedActivationKind_e75593aad481::component_ui() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1007)
}

///|
pub fn ExtendedActivationKind_e75593aad481::contact() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(14)
}

///|
pub fn ExtendedActivationKind_e75593aad481::contact_panel() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1017)
}

///|
pub fn ExtendedActivationKind_e75593aad481::contact_picker() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(8)
}

///|
pub fn ExtendedActivationKind_e75593aad481::device() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(9)
}

///|
pub fn ExtendedActivationKind_e75593aad481::device_pairing() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1013)
}

///|
pub fn ExtendedActivationKind_e75593aad481::dial_receiver() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1012)
}

///|
pub fn ExtendedActivationKind_e75593aad481::file() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(3)
}

///|
pub fn ExtendedActivationKind_e75593aad481::file_open_picker() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(5)
}

///|
pub fn ExtendedActivationKind_e75593aad481::file_picker_experience() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1015)
}

///|
pub fn ExtendedActivationKind_e75593aad481::file_save_picker() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(6)
}

///|
pub fn ExtendedActivationKind_e75593aad481::game_ui_provider() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1019)
}

///|
pub fn ExtendedActivationKind_e75593aad481::launch() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(0)
}

///|
pub fn ExtendedActivationKind_e75593aad481::lock_screen() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(17)
}

///|
pub fn ExtendedActivationKind_e75593aad481::lock_screen_call() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(15)
}

///|
pub fn ExtendedActivationKind_e75593aad481::lock_screen_component() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1016)
}

///|
pub fn ExtendedActivationKind_e75593aad481::phone_call_activation() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1025)
}

///|
pub fn ExtendedActivationKind_e75593aad481::pick_file_continuation() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1002)
}

///|
pub fn ExtendedActivationKind_e75593aad481::pick_folder_continuation() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1004)
}

///|
pub fn ExtendedActivationKind_e75593aad481::pick_save_file_continuation() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1003)
}

///|
pub fn ExtendedActivationKind_e75593aad481::picker_returned() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1000)
}

///|
pub fn ExtendedActivationKind_e75593aad481::print3_d_workflow() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1011)
}

///|
pub fn ExtendedActivationKind_e75593aad481::print_support_job_ui() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1023)
}

///|
pub fn ExtendedActivationKind_e75593aad481::print_support_settings_ui() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1024)
}

///|
pub fn ExtendedActivationKind_e75593aad481::print_task_settings() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(10)
}

///|
pub fn ExtendedActivationKind_e75593aad481::print_workflow_foreground_task() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1018)
}

///|
pub fn ExtendedActivationKind_e75593aad481::protocol() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(4)
}

///|
pub fn ExtendedActivationKind_e75593aad481::protocol_for_results() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1009)
}

///|
pub fn ExtendedActivationKind_e75593aad481::push() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(5000)
}

///|
pub fn ExtendedActivationKind_e75593aad481::restricted_launch() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(12)
}

///|
pub fn ExtendedActivationKind_e75593aad481::search() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1)
}

///|
pub fn ExtendedActivationKind_e75593aad481::share_target() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(2)
}

///|
pub fn ExtendedActivationKind_e75593aad481::startup_task() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1020)
}

///|
pub fn ExtendedActivationKind_e75593aad481::toast_notification() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1010)
}

///|
pub fn ExtendedActivationKind_e75593aad481::user_data_accounts_provider() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1014)
}

///|
pub fn ExtendedActivationKind_e75593aad481::voice_command() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(16)
}

///|
pub fn ExtendedActivationKind_e75593aad481::vpn_foreground() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1026)
}

///|
pub fn ExtendedActivationKind_e75593aad481::wallet_action() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1001)
}

///|
pub fn ExtendedActivationKind_e75593aad481::web_account_provider() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1006)
}

///|
pub fn ExtendedActivationKind_e75593aad481::web_authentication_broker_continuation() -> ExtendedActivationKind_e75593aad481 {
  ExtendedActivationKind_e75593aad481::from_int(1005)
}
