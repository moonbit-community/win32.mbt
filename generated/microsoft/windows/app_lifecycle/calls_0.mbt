///|
pub fn register_for_file_type_activation_raw(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_file_type_activation_2401526978bb_raw(
    this_, supported_file_types_length, supported_file_types, logo, display_name,
    supported_verbs_length, supported_verbs, exe_path,
  )
}

///|
pub fn register_for_file_type_activation(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_file_type_activation_2401526978bb(
    this_, supported_file_types_length, supported_file_types, logo, display_name,
    supported_verbs_length, supported_verbs, exe_path,
  )
}

///|
pub fn register_for_protocol_activation_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_protocol_activation_e61b42e4346c_raw(
    this_, scheme, logo, display_name, exe_path,
  )
}

///|
pub fn register_for_protocol_activation(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_protocol_activation_e61b42e4346c(
    this_, scheme, logo, display_name, exe_path,
  )
}

///|
pub fn register_for_startup_activation_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  @owner.register_for_startup_activation_9c18665f2a38_raw(
    this_, task_id, exe_path,
  )
}

///|
pub fn register_for_startup_activation(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_startup_activation_9c18665f2a38(this_, task_id, exe_path)
}

///|
pub fn unregister_for_file_type_activation_raw(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_for_file_type_activation_d6b0bf672615_raw(
    this_, file_types_length, file_types, exe_path,
  )
}

///|
pub fn unregister_for_file_type_activation(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_file_type_activation_d6b0bf672615(
    this_, file_types_length, file_types, exe_path,
  )
}

///|
pub fn unregister_for_protocol_activation_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_for_protocol_activation_3d38545df331_raw(
    this_, scheme, exe_path,
  )
}

///|
pub fn unregister_for_protocol_activation(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_protocol_activation_3d38545df331(
    this_, scheme, exe_path,
  )
}

///|
pub fn unregister_for_startup_activation_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_for_startup_activation_f17d8860975d_raw(this_, task_id)
}

///|
pub fn unregister_for_startup_activation(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_startup_activation_f17d8860975d(this_, task_id)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_4f7a985acfa9_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_f1c4df580a68_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_f1c4df580a68(this_)
}

///|
pub fn get_activated_event_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activated_event_args_95956d1c6a29_raw(this_, result_out)
}

///|
pub fn redirect_activation_to_async_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.redirect_activation_to_async_020f1f0f8ba0_raw(this_, args, result_out)
}

///|
pub fn unregister_key_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_key_e880a4609997_raw(this_)
}

///|
pub fn unregister_key(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_key_e880a4609997(this_)
}

///|
pub fn add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activated_dc4aacfcd63b_raw(this_, handler, result_out)
}

///|
pub fn add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activated_dc4aacfcd63b(this_, handler)
}

///|
pub fn get_is_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_41116fb308e0_raw(this_, result_out)
}

///|
pub fn get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_4e3888f8a810_raw(this_, result_out)
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_process_id_c4130f44fcec_raw(this_, result_out)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_process_id_c4130f44fcec(this_)
}

///|
pub fn remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activated_4bc434fe8477_raw(this_, token)
}

///|
pub fn remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activated_4bc434fe8477(this_, token)
}

///|
pub fn find_or_register_for_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_or_register_for_key_14d2d30379f1_raw(this_, key, result_out)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_3d8fc2cae5cb_raw(this_, result_out)
}

///|
pub fn get_instances_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_instances_e7a310d4b2c4_raw(this_, result_out)
}

///|
pub fn restart_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.restart_7bcb2fbddb0c_raw(this_, arguments, result_out)
}

///|
pub fn restart(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.restart_7bcb2fbddb0c(this_, arguments)
}
