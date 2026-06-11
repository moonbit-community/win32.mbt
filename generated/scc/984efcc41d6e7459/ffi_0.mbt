///|
#borrow(this_, supported_file_types, logo, display_name, supported_verbs, exe_path)
extern "C" fn register_for_file_type_activation_255b27bfc884_ffi(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee44e7afba35f6f3a996215e"

///|
pub fn register_for_file_type_activation_255b27bfc884_raw(
  this_ : @win32_core.RawAddress,
  supported_file_types_length : UInt,
  supported_file_types : Bytes,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  supported_verbs_length : UInt,
  supported_verbs : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_file_type_activation_255b27bfc884_ffi(
    this_, supported_file_types_length, supported_file_types, logo, display_name,
    supported_verbs_length, supported_verbs, exe_path,
  )
}

///|
#borrow(this_, scheme, logo, display_name, exe_path)
extern "C" fn register_for_protocol_activation_5d4eb41c6b78_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_882b1e00a235b1386071c740"

///|
pub fn register_for_protocol_activation_5d4eb41c6b78_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  logo : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_protocol_activation_5d4eb41c6b78_ffi(
    this_, scheme, logo, display_name, exe_path,
  )
}

///|
#borrow(this_, task_id, exe_path)
extern "C" fn register_for_startup_activation_730046e4fd80_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c781949cd9c0bd10f0b86b"

///|
pub fn register_for_startup_activation_730046e4fd80_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  register_for_startup_activation_730046e4fd80_ffi(this_, task_id, exe_path)
}

///|
#borrow(this_, file_types, exe_path)
extern "C" fn unregister_for_file_type_activation_a8282db31e32_ffi(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab56608af9d6aedb1b824ae9"

///|
pub fn unregister_for_file_type_activation_a8282db31e32_raw(
  this_ : @win32_core.RawAddress,
  file_types_length : UInt,
  file_types : Bytes,
  exe_path : @win32_core.RawAddress,
) -> Int {
  unregister_for_file_type_activation_a8282db31e32_ffi(
    this_, file_types_length, file_types, exe_path,
  )
}

///|
#borrow(this_, scheme, exe_path)
extern "C" fn unregister_for_protocol_activation_722e9b37c919_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4a86efe0862a73725306d8a"

///|
pub fn unregister_for_protocol_activation_722e9b37c919_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  exe_path : @win32_core.RawAddress,
) -> Int {
  unregister_for_protocol_activation_722e9b37c919_ffi(this_, scheme, exe_path)
}

///|
#borrow(this_, task_id)
extern "C" fn unregister_for_startup_activation_88b7ff76e27a_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaababa76245656a7d55eed0"

///|
pub fn unregister_for_startup_activation_88b7ff76e27a_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
) -> Int {
  unregister_for_startup_activation_88b7ff76e27a_ffi(this_, task_id)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_c049d5ece463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6abf740172ec8abfa7f40e1e"

///|
pub fn get_data_c049d5ece463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_c049d5ece463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ff513f3920be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_465500297695876e4343e774"

///|
pub fn get_kind_ff513f3920be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ff513f3920be_ffi(this_, result_out)
}

///|
pub fn get_kind_ff513f3920be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ff513f3920be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_479d8f410f9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_153dcb97a28a7e7f2d549ac0"

///|
pub fn get_activated_event_args_479d8f410f9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_479d8f410f9f_ffi(this_, result_out)
}

///|
#borrow(this_, args, result_out)
extern "C" fn redirect_activation_to_async_9f9d8d38e682_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3561d43a33983972be1a8245"

///|
pub fn redirect_activation_to_async_9f9d8d38e682_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  redirect_activation_to_async_9f9d8d38e682_ffi(this_, args, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_key_d43426c233fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a737f7cacd67d809554d35"

///|
pub fn unregister_key_d43426c233fe_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_key_d43426c233fe_ffi(this_)
}

///|
pub fn unregister_key_d43426c233fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_key_d43426c233fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_70391d5f09ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d80dd7de5f52842c5a59a39c"

///|
pub fn add_activated_70391d5f09ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_70391d5f09ef_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_70391d5f09ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_70391d5f09ef_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_ae10168e79a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e712751e65784a93173c4f17"

///|
pub fn get_is_current_ae10168e79a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_ae10168e79a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_6b97b6a68f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1068505d3429bf670f6fbc8"

///|
pub fn get_key_6b97b6a68f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_6b97b6a68f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_ede490e43b11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa252f5c231488552d1d782d"

///|
pub fn get_process_id_ede490e43b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_ede490e43b11_ffi(this_, result_out)
}

///|
pub fn get_process_id_ede490e43b11(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_ede490e43b11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_activated_e757f5ad3fe3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fac6127362065dbf17ba1d64"

///|
pub fn remove_activated_e757f5ad3fe3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_e757f5ad3fe3_ffi(this_, token)
}

///|
pub fn remove_activated_e757f5ad3fe3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_e757f5ad3fe3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn find_or_register_for_key_96a21a0acd7d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b67c88ee436fb8365e9b0f1"

///|
pub fn find_or_register_for_key_96a21a0acd7d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_or_register_for_key_96a21a0acd7d_ffi(this_, key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_c83038aef87b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8e1c1d473f08daacc3bc4c"

///|
pub fn get_current_c83038aef87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c83038aef87b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instances_81d4356b6952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff2da87294e8f1e0b860ec1"

///|
pub fn get_instances_81d4356b6952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instances_81d4356b6952_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn restart_38db0bc68fb8_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_465682f1acbc3c4174addc68"

///|
pub fn restart_38db0bc68fb8_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  restart_38db0bc68fb8_ffi(this_, arguments, result_out)
}

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
) -> Int = "moonbit_win32_9b7993b6f5ee33ee58892dce"

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
) -> Int = "moonbit_win32_031db67838a6370ed8fe611b"

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
) -> Int = "moonbit_win32_6e08579eb08bfbc39438e5b0"

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
) -> Int = "moonbit_win32_51bb234a68936a68bed07bd8"

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
) -> Int = "moonbit_win32_f7e5bcaedae1eacd4a456a6c"

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
) -> Int = "moonbit_win32_184a6b71693addd89d16456d"

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
) -> Int = "moonbit_win32_aeb58c4f62bd00aebb0c9dfd"

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
) -> Int = "moonbit_win32_3545c832ddfffc904a4c3592"

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
) -> Int = "moonbit_win32_e9b37e2d1158d9ff665dd9cf"

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
) -> Int = "moonbit_win32_2b3b6c33946e47b75e983e73"

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
) -> Int = "moonbit_win32_5916b55458f0881d6f5c2c7a"

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
) -> Int = "moonbit_win32_7f8cc3ec46d6f0a99fff4ac6"

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
) -> Int = "moonbit_win32_780cbbe80b63a7005dc732ed"

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
) -> Int = "moonbit_win32_dcebd14ab0cf45f93fc90d04"

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
) -> Int = "moonbit_win32_5a4c40e47131c9811475eb3f"

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
) -> Int = "moonbit_win32_12b200be36d4a0f19707a85e"

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
) -> Int = "moonbit_win32_6e9d24a8e199bd1af2c18dcc"

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
) -> Int = "moonbit_win32_e02278cbdd79694124a07d67"

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
) -> Int = "moonbit_win32_ce96a6c5f6505d3b571d65e7"

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
) -> Int = "moonbit_win32_7a0d4548b2883c6a9359e400"

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
