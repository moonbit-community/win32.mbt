///|
#borrow(this_, supported_file_types, logo, display_name, supported_verbs, exe_path)
extern "C" fn register_for_file_type_activation_2401526978bb_ffi(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3579e12cd577d6e6fee267c8"

///|
pub fn register_for_file_type_activation_2401526978bb_raw(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_file_type_activation_2401526978bb_ffi(
    this_, supported_file_types_length, supported_file_types, logo, display_name,
    supported_verbs_length, supported_verbs, exe_path,
  )
}

///|
pub fn register_for_file_type_activation_2401526978bb(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_file_type_activation_2401526978bb_raw(
    this_, supported_file_types_length, supported_file_types, logo, display_name,
    supported_verbs_length, supported_verbs, exe_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheme, logo, display_name, exe_path)
extern "C" fn register_for_protocol_activation_e61b42e4346c_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cdec590c276e9d53056d419"

///|
pub fn register_for_protocol_activation_e61b42e4346c_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_protocol_activation_e61b42e4346c_ffi(
    this_, scheme, logo, display_name, exe_path,
  )
}

///|
pub fn register_for_protocol_activation_e61b42e4346c(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_protocol_activation_e61b42e4346c_raw(
    this_, scheme, logo, display_name, exe_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id, exe_path)
extern "C" fn register_for_startup_activation_9c18665f2a38_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84eb249e13e883a08eb8621a"

///|
pub fn register_for_startup_activation_9c18665f2a38_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_startup_activation_9c18665f2a38_ffi(this_, task_id, exe_path)
}

///|
pub fn register_for_startup_activation_9c18665f2a38(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_startup_activation_9c18665f2a38_raw(
    this_, task_id, exe_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_types, exe_path)
extern "C" fn unregister_for_file_type_activation_d6b0bf672615_ffi(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84ad694a79795063c7b14e09"

///|
pub fn unregister_for_file_type_activation_d6b0bf672615_raw(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  unregister_for_file_type_activation_d6b0bf672615_ffi(
    this_, file_types_length, file_types, exe_path,
  )
}

///|
pub fn unregister_for_file_type_activation_d6b0bf672615(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_file_type_activation_d6b0bf672615_raw(
    this_, file_types_length, file_types, exe_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scheme, exe_path)
extern "C" fn unregister_for_protocol_activation_3d38545df331_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170893e6817ae4db9d021d94"

///|
pub fn unregister_for_protocol_activation_3d38545df331_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  unregister_for_protocol_activation_3d38545df331_ffi(this_, scheme, exe_path)
}

///|
pub fn unregister_for_protocol_activation_3d38545df331(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_protocol_activation_3d38545df331_raw(
    this_, scheme, exe_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_id)
extern "C" fn unregister_for_startup_activation_f17d8860975d_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749e26d9f3cce29b51d672f0"

///|
pub fn unregister_for_startup_activation_f17d8860975d_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  unregister_for_startup_activation_f17d8860975d_ffi(this_, task_id)
}

///|
pub fn unregister_for_startup_activation_f17d8860975d(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_for_startup_activation_f17d8860975d_raw(
    this_, task_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_4f7a985acfa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7927daa8fdfa756a750c26c"

///|
pub fn get_data_4f7a985acfa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4f7a985acfa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f1c4df580a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1490dec55f8378a04308bd4a"

///|
pub fn get_kind_f1c4df580a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f1c4df580a68_ffi(this_, result_out)
}

///|
pub fn get_kind_f1c4df580a68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f1c4df580a68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_95956d1c6a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4af60567b7b1177fd19bbd9f"

///|
pub fn get_activated_event_args_95956d1c6a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_95956d1c6a29_ffi(this_, result_out)
}

///|
#borrow(this_, args, result_out)
extern "C" fn redirect_activation_to_async_020f1f0f8ba0_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75b918e1f1fef1d7904dab2e"

///|
pub fn redirect_activation_to_async_020f1f0f8ba0_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  redirect_activation_to_async_020f1f0f8ba0_ffi(this_, args, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_key_e880a4609997_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25fa3e0b687d048df75df451"

///|
pub fn unregister_key_e880a4609997_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_key_e880a4609997_ffi(this_)
}

///|
pub fn unregister_key_e880a4609997(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_key_e880a4609997_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_dc4aacfcd63b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cdcb64569016146151a0981"

///|
pub fn add_activated_dc4aacfcd63b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_dc4aacfcd63b_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_dc4aacfcd63b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_dc4aacfcd63b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_41116fb308e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e14ed7afc0b1962b5dd5313"

///|
pub fn get_is_current_41116fb308e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_41116fb308e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_4e3888f8a810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f12f851a304a8bc34e30c2"

///|
pub fn get_key_4e3888f8a810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_4e3888f8a810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_c4130f44fcec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_214f92a51d645e34064020e8"

///|
pub fn get_process_id_c4130f44fcec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_c4130f44fcec_ffi(this_, result_out)
}

///|
pub fn get_process_id_c4130f44fcec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_c4130f44fcec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_activated_4bc434fe8477_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b2f2232275d525dcaff4c21"

///|
pub fn remove_activated_4bc434fe8477_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_4bc434fe8477_ffi(this_, token)
}

///|
pub fn remove_activated_4bc434fe8477(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_4bc434fe8477_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn find_or_register_for_key_14d2d30379f1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99dfd150307a4f9b8a52a914"

///|
pub fn find_or_register_for_key_14d2d30379f1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_or_register_for_key_14d2d30379f1_ffi(this_, key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_3d8fc2cae5cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bd9313e8cdeebe6ab48066e"

///|
pub fn get_current_3d8fc2cae5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_3d8fc2cae5cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instances_e7a310d4b2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29dd8da7739a5571382945bb"

///|
pub fn get_instances_e7a310d4b2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instances_e7a310d4b2c4_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn restart_7bcb2fbddb0c_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cdcf66ab5e81ac570d2f011"

///|
pub fn restart_7bcb2fbddb0c_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  restart_7bcb2fbddb0c_ffi(this_, arguments, result_out)
}

///|
pub fn restart_7bcb2fbddb0c(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = restart_7bcb2fbddb0c_raw(this_, arguments, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
