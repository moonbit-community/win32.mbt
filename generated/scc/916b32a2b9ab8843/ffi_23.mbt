///|
#borrow(this_, id)
extern "C" fn get_process_id_by_peb_17d960a0ea35_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350771631f7a4afa7ed50e5b"

///|
pub fn get_process_id_by_peb_17d960a0ea35_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_peb_17d960a0ea35_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_17d960a0ea35(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_peb_17d960a0ea35_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_system_id_97ef111a0326_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2deca1d791e0c07a02e147b"

///|
pub fn get_process_id_by_system_id_97ef111a0326_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_system_id_97ef111a0326_ffi(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_97ef111a0326(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_system_id_97ef111a0326_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_process_ids_by_index_36b513bf496a_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6fd0a3a224f451ed10f0a2"

///|
pub fn get_process_ids_by_index_36b513bf496a_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_process_ids_by_index_36b513bf496a_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_process_ids_by_index_36b513bf496a(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_ids_by_index_36b513bf496a_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_system_by_server_5fb0f59063dd_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd261477cb755a33c2e33b1"

///|
pub fn get_system_by_server_5fb0f59063dd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_system_by_server_5fb0f59063dd_ffi(this_, server, id)
}

///|
pub fn get_system_by_server_5fb0f59063dd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_by_server_5fb0f59063dd_raw(this_, server, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids)
extern "C" fn get_system_ids_by_index_bab9564585d9_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37a607714208d45e2c6e7fa9"

///|
pub fn get_system_ids_by_index_bab9564585d9_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Int {
  get_system_ids_by_index_bab9564585d9_ffi(this_, start, count, ids)
}

///|
pub fn get_system_ids_by_index_bab9564585d9(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_ids_by_index_bab9564585d9_raw(
    this_, start, count, ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_data_offset_bf1b18af96fd_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c95306bbd662a278a2f350"

///|
pub fn get_thread_id_by_data_offset_bf1b18af96fd_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_data_offset_bf1b18af96fd_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_bf1b18af96fd(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_data_offset_bf1b18af96fd_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_handle_db322d4cf79e_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50ab11ef9c657e428d543b1c"

///|
pub fn get_thread_id_by_handle_db322d4cf79e_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_handle_db322d4cf79e_ffi(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_db322d4cf79e(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_handle_db322d4cf79e_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_processor_73c1b7acdb4c_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_640c9efad7b795042bb1bf87"

///|
pub fn get_thread_id_by_processor_73c1b7acdb4c_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_processor_73c1b7acdb4c_ffi(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_73c1b7acdb4c(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_processor_73c1b7acdb4c_raw(
    this_, processor, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_system_id_f008329dd625_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b721dcbcde32e9641522000"

///|
pub fn get_thread_id_by_system_id_f008329dd625_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_system_id_f008329dd625_ffi(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_f008329dd625(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_system_id_f008329dd625_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_teb_073e6c85a121_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5da2ca8338882bbdc6e16e6"

///|
pub fn get_thread_id_by_teb_073e6c85a121_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_teb_073e6c85a121_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_073e6c85a121(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_teb_073e6c85a121_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_thread_ids_by_index_62cb919040bd_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d663b578a5c2d9bf0da527"

///|
pub fn get_thread_ids_by_index_62cb919040bd_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_thread_ids_by_index_62cb919040bd_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_thread_ids_by_index_62cb919040bd(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_ids_by_index_62cb919040bd_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total, largest_process)
extern "C" fn get_total_number_threads_4544a2dc77df_ffi(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_437e2e4d34068e286fddd4a7"

///|
pub fn get_total_number_threads_4544a2dc77df_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  get_total_number_threads_4544a2dc77df_ffi(this_, total, largest_process)
}

///|
pub fn get_total_number_threads_4544a2dc77df(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_number_threads_4544a2dc77df_raw(
    this_, total, largest_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total_threads, total_processes, largest_process_threads, largest_system_threads, largest_system_processes)
extern "C" fn get_total_number_threads_and_processes_614008b12513_ffi(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79881d884f9a0f50d06804d5"

///|
pub fn get_total_number_threads_and_processes_614008b12513_raw(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Int {
  get_total_number_threads_and_processes_614008b12513_ffi(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
}

///|
pub fn get_total_number_threads_and_processes_614008b12513(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_number_threads_and_processes_614008b12513_raw(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_process_id_c0237ef24779_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_9551b30e71e37f33563127a7"

///|
pub fn set_current_process_id_c0237ef24779_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_process_id_c0237ef24779_ffi(this_, id)
}

///|
pub fn set_current_process_id_c0237ef24779(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_process_id_c0237ef24779_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_system_id_1b7474610c56_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_84fdcf4865ab3154f9a6ba9f"

///|
pub fn set_current_system_id_1b7474610c56_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_system_id_1b7474610c56_ffi(this_, id)
}

///|
pub fn set_current_system_id_1b7474610c56(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_system_id_1b7474610c56_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_thread_id_310b95641528_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_216cfc4515314dba188b4b15"

///|
pub fn set_current_thread_id_310b95641528_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_thread_id_310b95641528_ffi(this_, id)
}

///|
pub fn set_current_thread_id_310b95641528(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_thread_id_310b95641528_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_implicit_process_data_offset_ad3fe1563c1f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_9a6c0902fad9a8518f196191"

///|
pub fn set_implicit_process_data_offset_ad3fe1563c1f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_implicit_process_data_offset_ad3fe1563c1f_ffi(this_, offset)
}

///|
pub fn set_implicit_process_data_offset_ad3fe1563c1f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_process_data_offset_ad3fe1563c1f_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_implicit_thread_data_offset_32c3e0b9e30c_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_de2419cc5550670c94d363d9"

///|
pub fn set_implicit_thread_data_offset_32c3e0b9e30c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_implicit_thread_data_offset_32c3e0b9e30c_ffi(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_32c3e0b9e30c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_thread_data_offset_32c3e0b9e30c_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_data_offset_e5bcf09355ff_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a719ca754670ef0e51cd67e4"

///|
pub fn get_current_process_data_offset_e5bcf09355ff_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_data_offset_e5bcf09355ff_ffi(this_, offset)
}

///|
pub fn get_current_process_data_offset_e5bcf09355ff(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_data_offset_e5bcf09355ff_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, exe_size)
extern "C" fn get_current_process_executable_name_143d08f3e9b9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293e9dadce4f9567ddb606d4"

///|
pub fn get_current_process_executable_name_143d08f3e9b9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  get_current_process_executable_name_143d08f3e9b9_ffi(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_143d08f3e9b9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_executable_name_143d08f3e9b9_raw(
    this_, buffer, buffer_size, exe_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, exe_size)
extern "C" fn get_current_process_executable_name_wide_5b83fae0a0c0_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d0e0c7926468aab7a35362"

///|
pub fn get_current_process_executable_name_wide_5b83fae0a0c0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  get_current_process_executable_name_wide_5b83fae0a0c0_ffi(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_wide_5b83fae0a0c0(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_executable_name_wide_5b83fae0a0c0_raw(
    this_, buffer, buffer_size, exe_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_process_handle_c4aa13478bd5_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22141bceda93ad04a926487"

///|
pub fn get_current_process_handle_c4aa13478bd5_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_process_handle_c4aa13478bd5_ffi(this_, handle)
}

///|
pub fn get_current_process_handle_c4aa13478bd5(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_handle_c4aa13478bd5_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_process_id_5436e299dd90_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d4d462a221a31b92fc16c7"

///|
pub fn get_current_process_id_5436e299dd90_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_process_id_5436e299dd90_ffi(this_, id)
}

///|
pub fn get_current_process_id_5436e299dd90(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_id_5436e299dd90_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_peb_5e1e9690ed7a_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc244e7b4377b997f2097d0"

///|
pub fn get_current_process_peb_5e1e9690ed7a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_peb_5e1e9690ed7a_ffi(this_, offset)
}

///|
pub fn get_current_process_peb_5e1e9690ed7a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_peb_5e1e9690ed7a_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_process_system_id_67d584d21646_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b029dacfe6aeb17f31691e"

///|
pub fn get_current_process_system_id_67d584d21646_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_process_system_id_67d584d21646_ffi(this_, sys_id)
}

///|
pub fn get_current_process_system_id_67d584d21646(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_system_id_67d584d21646_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, up_time)
extern "C" fn get_current_process_up_time_8e066f665f57_ffi(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196df2d48231080de4d358a5"

///|
pub fn get_current_process_up_time_8e066f665f57_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_process_up_time_8e066f665f57_ffi(this_, up_time)
}

///|
pub fn get_current_process_up_time_8e066f665f57(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_up_time_8e066f665f57_raw(this_, up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_system_id_f00583bbd7ff_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86db14490fbb5d7b580f2105"

///|
pub fn get_current_system_id_f00583bbd7ff_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_system_id_f00583bbd7ff_ffi(this_, id)
}

///|
pub fn get_current_system_id_f00583bbd7ff(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_id_f00583bbd7ff_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server)
extern "C" fn get_current_system_server_6ce3fedc580d_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02af0e3aface3dbd8188c0fc"

///|
pub fn get_current_system_server_6ce3fedc580d_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  get_current_system_server_6ce3fedc580d_ffi(this_, server)
}

///|
pub fn get_current_system_server_6ce3fedc580d(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_server_6ce3fedc580d_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_current_system_server_name_f0da56f5fc44_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd1a5b4e79e6023981daa09f"

///|
pub fn get_current_system_server_name_f0da56f5fc44_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_current_system_server_name_f0da56f5fc44_ffi(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_f0da56f5fc44(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_server_name_f0da56f5fc44_raw(
    this_, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_current_system_server_name_wide_395a2f594c86_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c73def5968b0109e130848"

///|
pub fn get_current_system_server_name_wide_395a2f594c86_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_current_system_server_name_wide_395a2f594c86_ffi(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_wide_395a2f594c86(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_server_name_wide_395a2f594c86_raw(
    this_, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_data_offset_7bd9c33c39eb_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e618d37cbafc0405e603cf93"

///|
pub fn get_current_thread_data_offset_7bd9c33c39eb_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_data_offset_7bd9c33c39eb_ffi(this_, offset)
}

///|
pub fn get_current_thread_data_offset_7bd9c33c39eb(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_data_offset_7bd9c33c39eb_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_thread_handle_9c8eb324ed77_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64d994ac69ff7fe116fc40f2"

///|
pub fn get_current_thread_handle_9c8eb324ed77_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_thread_handle_9c8eb324ed77_ffi(this_, handle)
}

///|
pub fn get_current_thread_handle_9c8eb324ed77(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_handle_9c8eb324ed77_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_thread_id_696a4d3347de_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a85f418a340c61ba9c0847d9"

///|
pub fn get_current_thread_id_696a4d3347de_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_id_696a4d3347de_ffi(this_, id)
}

///|
pub fn get_current_thread_id_696a4d3347de(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_id_696a4d3347de_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_thread_system_id_086d76a8b0aa_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985848868dd2686338cbaf33"

///|
pub fn get_current_thread_system_id_086d76a8b0aa_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_system_id_086d76a8b0aa_ffi(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_086d76a8b0aa(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_system_id_086d76a8b0aa_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_teb_5aa94cbb67ef_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa6e7f02d17f6daba52a50ae"

///|
pub fn get_current_thread_teb_5aa94cbb67ef_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_teb_5aa94cbb67ef_ffi(this_, offset)
}

///|
pub fn get_current_thread_teb_5aa94cbb67ef(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_teb_5aa94cbb67ef_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_process_41900826c54c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8d51f87159ea44bee77b04"

///|
pub fn get_event_process_41900826c54c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_process_41900826c54c_ffi(this_, id)
}

///|
pub fn get_event_process_41900826c54c(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_process_41900826c54c_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_system_822d46f445c4_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_578e58db7718249f1ade1dda"

///|
pub fn get_event_system_822d46f445c4_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_system_822d46f445c4_ffi(this_, id)
}

///|
pub fn get_event_system_822d46f445c4(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_system_822d46f445c4_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_thread_7b1bb17ca75d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51af866cd5e68cbcb1934bd0"

///|
pub fn get_event_thread_7b1bb17ca75d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_thread_7b1bb17ca75d_ffi(this_, id)
}

///|
pub fn get_event_thread_7b1bb17ca75d(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_thread_7b1bb17ca75d_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_implicit_process_data_offset_df1c9f5dffe0_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d40b327070eb18b7fd2c2d"

///|
pub fn get_implicit_process_data_offset_df1c9f5dffe0_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_implicit_process_data_offset_df1c9f5dffe0_ffi(this_, offset)
}

///|
pub fn get_implicit_process_data_offset_df1c9f5dffe0(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implicit_process_data_offset_df1c9f5dffe0_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_implicit_thread_data_offset_61c8da1530f1_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29223b38f27802149a2d37cb"

///|
pub fn get_implicit_thread_data_offset_61c8da1530f1_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_implicit_thread_data_offset_61c8da1530f1_ffi(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_61c8da1530f1(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implicit_thread_data_offset_61c8da1530f1_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processes_8836662fac75_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b15a9b130cf4654ed131e939"

///|
pub fn get_number_processes_8836662fac75_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processes_8836662fac75_ffi(this_, number)
}

///|
pub fn get_number_processes_8836662fac75(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processes_8836662fac75_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_systems_1832cf549064_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43a1faa6c432667be40163f"

///|
pub fn get_number_systems_1832cf549064_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_systems_1832cf549064_ffi(this_, number)
}

///|
pub fn get_number_systems_1832cf549064(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_systems_1832cf549064_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_threads_86d5b126cda6_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cdbb8e18f9e66d60c47aff9"

///|
pub fn get_number_threads_86d5b126cda6_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_threads_86d5b126cda6_ffi(this_, number)
}

///|
pub fn get_number_threads_86d5b126cda6(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_threads_86d5b126cda6_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_data_offset_8eae7b18e1d9_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c79b8d9af70d6ed3b4fc57e"

///|
pub fn get_process_id_by_data_offset_8eae7b18e1d9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_data_offset_8eae7b18e1d9_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_8eae7b18e1d9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_data_offset_8eae7b18e1d9_raw(
    this_, offset, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_handle_b3599b89e64d_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65dee0d89684e4c4bc165cae"

///|
pub fn get_process_id_by_handle_b3599b89e64d_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_handle_b3599b89e64d_ffi(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_b3599b89e64d(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_handle_b3599b89e64d_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_peb_a9bffc3d359b_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b67adb08f5d3aee6c3144572"

///|
pub fn get_process_id_by_peb_a9bffc3d359b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_peb_a9bffc3d359b_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_a9bffc3d359b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_peb_a9bffc3d359b_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_system_id_743e64b4a445_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3335466befa37b8a6efe6af8"

///|
pub fn get_process_id_by_system_id_743e64b4a445_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_system_id_743e64b4a445_ffi(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_743e64b4a445(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_system_id_743e64b4a445_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_process_ids_by_index_51d210f7cf26_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a16e8f8821e234c3c5b4760a"

///|
pub fn get_process_ids_by_index_51d210f7cf26_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_process_ids_by_index_51d210f7cf26_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_process_ids_by_index_51d210f7cf26(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_ids_by_index_51d210f7cf26_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_system_by_server_837784e4ea32_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc6ef77ed9d93f8decc0da59"

///|
pub fn get_system_by_server_837784e4ea32_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_system_by_server_837784e4ea32_ffi(this_, server, id)
}

///|
pub fn get_system_by_server_837784e4ea32(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_by_server_837784e4ea32_raw(this_, server, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids)
extern "C" fn get_system_ids_by_index_579aaad476a7_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71da59d30ead5d4b99fe5f5c"

///|
pub fn get_system_ids_by_index_579aaad476a7_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Int {
  get_system_ids_by_index_579aaad476a7_ffi(this_, start, count, ids)
}

///|
pub fn get_system_ids_by_index_579aaad476a7(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_ids_by_index_579aaad476a7_raw(
    this_, start, count, ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_data_offset_ba4a0dae5531_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19e0fa4cb21c599553de3392"

///|
pub fn get_thread_id_by_data_offset_ba4a0dae5531_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_data_offset_ba4a0dae5531_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_ba4a0dae5531(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_data_offset_ba4a0dae5531_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_handle_d47eb2145b62_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37d13968cc8e0ccdb2810ab4"

///|
pub fn get_thread_id_by_handle_d47eb2145b62_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_handle_d47eb2145b62_ffi(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_d47eb2145b62(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_handle_d47eb2145b62_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_processor_3877df458dc9_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7388724aa7ca81678eb27066"

///|
pub fn get_thread_id_by_processor_3877df458dc9_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_processor_3877df458dc9_ffi(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_3877df458dc9(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_processor_3877df458dc9_raw(
    this_, processor, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_system_id_ca6830c022df_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24578de749c26254b59084a0"

///|
pub fn get_thread_id_by_system_id_ca6830c022df_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_system_id_ca6830c022df_ffi(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_ca6830c022df(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_system_id_ca6830c022df_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_teb_2918651a2fa9_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e484a607c1d61fcaca6e6c38"

///|
pub fn get_thread_id_by_teb_2918651a2fa9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_teb_2918651a2fa9_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_2918651a2fa9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_teb_2918651a2fa9_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_thread_ids_by_index_ab9fe5a66dcd_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e547fb26aee6b315dae91b"

///|
pub fn get_thread_ids_by_index_ab9fe5a66dcd_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_thread_ids_by_index_ab9fe5a66dcd_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_thread_ids_by_index_ab9fe5a66dcd(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_ids_by_index_ab9fe5a66dcd_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total, largest_process)
extern "C" fn get_total_number_threads_5ed768bd2cc6_ffi(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916671b48ad81cf8a1edd0dd"

///|
pub fn get_total_number_threads_5ed768bd2cc6_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  get_total_number_threads_5ed768bd2cc6_ffi(this_, total, largest_process)
}

///|
pub fn get_total_number_threads_5ed768bd2cc6(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_number_threads_5ed768bd2cc6_raw(
    this_, total, largest_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total_threads, total_processes, largest_process_threads, largest_system_threads, largest_system_processes)
extern "C" fn get_total_number_threads_and_processes_7a1e73cf07de_ffi(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7ff7fb8a883aff72fe7681"

///|
pub fn get_total_number_threads_and_processes_7a1e73cf07de_raw(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Int {
  get_total_number_threads_and_processes_7a1e73cf07de_ffi(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
}

///|
pub fn get_total_number_threads_and_processes_7a1e73cf07de(
  this_ : @win32_core.RawAddress,
  total_threads : @win32_core.RawAddress,
  total_processes : @win32_core.RawAddress,
  largest_process_threads : @win32_core.RawAddress,
  largest_system_threads : @win32_core.RawAddress,
  largest_system_processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_number_threads_and_processes_7a1e73cf07de_raw(
    this_, total_threads, total_processes, largest_process_threads, largest_system_threads,
    largest_system_processes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_process_id_7681f6f40789_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_61953b882eea4b5f42246c96"

///|
pub fn set_current_process_id_7681f6f40789_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_process_id_7681f6f40789_ffi(this_, id)
}

///|
pub fn set_current_process_id_7681f6f40789(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_process_id_7681f6f40789_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_system_id_e6ff90ae3df4_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_4fed871636d5ad977e45ea56"

///|
pub fn set_current_system_id_e6ff90ae3df4_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_system_id_e6ff90ae3df4_ffi(this_, id)
}

///|
pub fn set_current_system_id_e6ff90ae3df4(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_system_id_e6ff90ae3df4_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_thread_id_3f70dc6b168f_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_ac3be9931a273965cf1e79aa"

///|
pub fn set_current_thread_id_3f70dc6b168f_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_thread_id_3f70dc6b168f_ffi(this_, id)
}

///|
pub fn set_current_thread_id_3f70dc6b168f(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_thread_id_3f70dc6b168f_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_implicit_process_data_offset_9a672dfb17a5_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_2ce310e3be39b9f44071b0be"

///|
pub fn set_implicit_process_data_offset_9a672dfb17a5_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_implicit_process_data_offset_9a672dfb17a5_ffi(this_, offset)
}

///|
pub fn set_implicit_process_data_offset_9a672dfb17a5(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_process_data_offset_9a672dfb17a5_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_implicit_thread_data_offset_f9caa83e3297_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_1c9dbcae741578affdf0a9b7"

///|
pub fn set_implicit_thread_data_offset_f9caa83e3297_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_implicit_thread_data_offset_f9caa83e3297_ffi(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_f9caa83e3297(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_thread_data_offset_f9caa83e3297_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, constructable_model_name)
extern "C" fn get_constructable_model_name_6d1b9a11b762_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  constructable_model_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca14ad41fb8424b2a9030706"

///|
pub fn get_constructable_model_name_6d1b9a11b762_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  constructable_model_name : @win32_core.RawAddress,
) -> Int {
  get_constructable_model_name_6d1b9a11b762_ffi(
    this_, context_object, constructable_model_name,
  )
}

///|
pub fn get_constructable_model_name_6d1b9a11b762(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  constructable_model_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constructable_model_name_6d1b9a11b762_raw(
    this_, context_object, constructable_model_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, arg_count)
extern "C" fn get_constructor_argument_count_261fad866167_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_988d5c999e23101f8568e206"

///|
pub fn get_constructor_argument_count_261fad866167_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int {
  get_constructor_argument_count_261fad866167_ffi(
    this_, context_object, arg_count,
  )
}

///|
pub fn get_constructor_argument_count_261fad866167(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constructor_argument_count_261fad866167_raw(
    this_, context_object, arg_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, constructor_arguments)
extern "C" fn get_constructor_arguments_264e0677ee67_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  constructor_arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca0c47cb8f7c9a7c499b34d"

///|
pub fn get_constructor_arguments_264e0677ee67_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  constructor_arguments : @win32_core.RawAddress,
) -> Int {
  get_constructor_arguments_264e0677ee67_ffi(
    this_, context_object, arg_count, constructor_arguments,
  )
}

///|
pub fn get_constructor_arguments_264e0677ee67(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  constructor_arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constructor_arguments_264e0677ee67_raw(
    this_, context_object, arg_count, constructor_arguments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, concept_id, concept_interface, concept_metadata, has_concept)
extern "C" fn get_concept_07c1472f73d0_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
  has_concept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c795bb01a74ba48ad19e4c"

///|
pub fn get_concept_07c1472f73d0_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
  has_concept : @win32_core.RawAddress,
) -> Int {
  get_concept_07c1472f73d0_ffi(
    this_, context_object, concept_id, concept_interface, concept_metadata, has_concept,
  )
}

///|
pub fn get_concept_07c1472f73d0(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
  has_concept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_concept_07c1472f73d0_raw(
    this_, context_object, concept_id, concept_interface, concept_metadata, has_concept,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_destruct_8cfb10e64da6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_404c4dc3ccb855654b954509"

///|
pub fn notify_destruct_8cfb10e64da6_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_destruct_8cfb10e64da6_ffi(this_)
}

///|
pub fn notify_destruct_8cfb10e64da6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_destruct_8cfb10e64da6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_model)
extern "C" fn notify_parent_dda2bf5cacaa_ffi(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61814a2b68a400bc16032af7"

///|
pub fn notify_parent_dda2bf5cacaa_raw(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Int {
  notify_parent_dda2bf5cacaa_ffi(this_, parent_model)
}

///|
pub fn notify_parent_dda2bf5cacaa(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_parent_dda2bf5cacaa_raw(this_, parent_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent_model)
extern "C" fn notify_parent_change_b5a54ddf89f4_ffi(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22deb00b273c38711bbba4c1"

///|
pub fn notify_parent_change_b5a54ddf89f4_raw(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Int {
  notify_parent_change_b5a54ddf89f4_ffi(this_, parent_model)
}

///|
pub fn notify_parent_change_b5a54ddf89f4(
  this_ : @win32_core.RawAddress,
  parent_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_parent_change_b5a54ddf89f4_raw(this_, parent_model)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, concept_id, concept_interface, concept_metadata)
extern "C" fn set_concept_c30e2080d689_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed78c35f237b9a59cb9d5d74"

///|
pub fn set_concept_c30e2080d689_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int {
  set_concept_c30e2080d689_ffi(
    this_, context_object, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn set_concept_c30e2080d689(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_concept_c30e2080d689_raw(
    this_, context_object, concept_id, concept_interface, concept_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, pp_enumerator)
extern "C" fn enumerate_keys_3544a1daadae_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9caf89b11ad61ebc03999b32"

///|
pub fn enumerate_keys_3544a1daadae_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_keys_3544a1daadae_ffi(this_, context_object, pp_enumerator)
}

///|
pub fn enumerate_keys_3544a1daadae(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_keys_3544a1daadae_raw(
    this_, context_object, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, key, key_value, metadata, has_key)
extern "C" fn get_key_5ffd0fbbd369_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  has_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c1faac64cd83e33a9531ad"

///|
pub fn get_key_5ffd0fbbd369_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  has_key : @win32_core.RawAddress,
) -> Int {
  get_key_5ffd0fbbd369_ffi(
    this_, context_object, key, key_value, metadata, has_key,
  )
}

///|
pub fn get_key_5ffd0fbbd369(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  has_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_5ffd0fbbd369_raw(
    this_, context_object, key, key_value, metadata, has_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, key, key_value, metadata)
extern "C" fn set_key_5787f86a08af_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db5948dd5d0139c3703e6bdf"

///|
pub fn set_key_5787f86a08af_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  set_key_5787f86a08af_ffi(this_, context_object, key, key_value, metadata)
}

///|
pub fn set_key_5787f86a08af(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_5787f86a08af_raw(
    this_, context_object, key, key_value, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, other_object, is_equal)
extern "C" fn are_objects_equal_3187df25fdc7_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a74f12789bf33f2a864a2dc"

///|
pub fn are_objects_equal_3187df25fdc7_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Int {
  are_objects_equal_3187df25fdc7_ffi(
    this_, context_object, other_object, is_equal,
  )
}

///|
pub fn are_objects_equal_3187df25fdc7(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  other_object : @win32_core.RawAddress,
  is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_objects_equal_3187df25fdc7_raw(
    this_, context_object, other_object, is_equal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filter)
extern "C" fn get_filter_a6050053867e_ffi(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec35d1a6525b4bf75d28ffc"

///|
pub fn get_filter_a6050053867e_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  get_filter_a6050053867e_ffi(this_, pp_filter)
}

///|
pub fn get_filter_a6050053867e(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_a6050053867e_raw(this_, pp_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_filter_66284e4c08d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19ef6955fd6ab56a313315f"

///|
pub fn remove_filter_66284e4c08d8_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_filter_66284e4c08d8_ffi(this_)
}

///|
pub fn remove_filter_66284e4c08d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_filter_66284e4c08d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn try_set_filter_2c2a3d5200d1_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af33b62c25d17667bc64b8e4"

///|
pub fn try_set_filter_2c2a3d5200d1_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  try_set_filter_2c2a3d5200d1_ffi(this_, p_filter)
}

///|
pub fn try_set_filter_2c2a3d5200d1(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_set_filter_2c2a3d5200d1_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manager, host)
extern "C" fn get_data_model_9430753acdf5_ffi(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_053e933b4e843e000426ffef"

///|
pub fn get_data_model_9430753acdf5_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  get_data_model_9430753acdf5_ffi(this_, manager, host)
}

///|
pub fn get_data_model_9430753acdf5(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_model_9430753acdf5_raw(this_, manager, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, indexers, object, metadata)
extern "C" fn get_at_e1e4752d75c5_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ad82d8ed654c8a7cd2d0628"

///|
pub fn get_at_e1e4752d75c5_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_at_e1e4752d75c5_ffi(
    this_, context_object, indexer_count, indexers, object, metadata,
  )
}

///|
pub fn get_at_e1e4752d75c5(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_e1e4752d75c5_raw(
    this_, context_object, indexer_count, indexers, object, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, dimensionality)
extern "C" fn get_dimensionality_b486c713efde_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96aa0a6c77cfb21bac032336"

///|
pub fn get_dimensionality_b486c713efde_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Int {
  get_dimensionality_b486c713efde_ffi(this_, context_object, dimensionality)
}

///|
pub fn get_dimensionality_b486c713efde(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dimensionality_b486c713efde_raw(
    this_, context_object, dimensionality,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, indexers, value)
extern "C" fn set_at_7f22eed59186_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16329b983f0526991df50855"

///|
pub fn set_at_7f22eed59186_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_7f22eed59186_ffi(this_, context_object, indexer_count, indexers, value)
}

///|
pub fn set_at_7f22eed59186(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  indexer_count : UInt64,
  indexers : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_7f22eed59186_raw(
    this_, context_object, indexer_count, indexers, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, dimensionality)
extern "C" fn get_default_index_dimensionality_c44c572b2abc_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ff220eab9cc19471e73292"

///|
pub fn get_default_index_dimensionality_c44c572b2abc_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Int {
  get_default_index_dimensionality_c44c572b2abc_ffi(
    this_, context_object, dimensionality,
  )
}

///|
pub fn get_default_index_dimensionality_c44c572b2abc(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_index_dimensionality_c44c572b2abc_raw(
    this_, context_object, dimensionality,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_object, iterator)
extern "C" fn get_iterator_d6e72efdeb1a_ffi(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cadb3d3bde7e671dced2d927"

///|
pub fn get_iterator_d6e72efdeb1a_raw(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  iterator : @win32_core.RawAddress,
) -> Int {
  get_iterator_d6e72efdeb1a_ffi(this_, context_object, iterator)
}

///|
pub fn get_iterator_d6e72efdeb1a(
  this_ : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iterator_d6e72efdeb1a_raw(this_, context_object, iterator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value, metadata)
extern "C" fn get_next_c9fb2702162b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef127292f88c742188dba387"

///|
pub fn get_next_c9fb2702162b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_next_c9fb2702162b_ffi(this_, key, value, metadata)
}

///|
pub fn get_next_c9fb2702162b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_c9fb2702162b_raw(this_, key, value, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e9c0b8af78c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_069c918a5fd17935656b04aa"

///|
pub fn reset_e9c0b8af78c1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e9c0b8af78c1_ffi(this_)
}

///|
pub fn reset_e9c0b8af78c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e9c0b8af78c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_keys_6b0237b96514_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_398ce6443a45004ea09bbc0b"

///|
pub fn clear_keys_6b0237b96514_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_keys_6b0237b96514_ffi(this_)
}

///|
pub fn clear_keys_6b0237b96514(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_keys_6b0237b96514_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object, metadata)
extern "C" fn get_key_2697d6f3d047_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b60fda481c7dd3a4966133"

///|
pub fn get_key_2697d6f3d047_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_2697d6f3d047_ffi(this_, key, object, metadata)
}

///|
pub fn get_key_2697d6f3d047(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_2697d6f3d047_raw(this_, key, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object, metadata)
extern "C" fn get_key_value_81ac51c771b1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be11922a13d845ce6ef1d2f0"

///|
pub fn get_key_value_81ac51c771b1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_value_81ac51c771b1_ffi(this_, key, object, metadata)
}

///|
pub fn get_key_value_81ac51c771b1(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_value_81ac51c771b1_raw(this_, key, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object, metadata)
extern "C" fn set_key_5c97157234ce_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2c7f6694033cd71b1f082fa"

///|
pub fn set_key_5c97157234ce_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  set_key_5c97157234ce_ffi(this_, key, object, metadata)
}

///|
pub fn set_key_5c97157234ce(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_5c97157234ce_raw(this_, key, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object)
extern "C" fn set_key_value_d744cb648894_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0737777da68fb9317de2c7"

///|
pub fn set_key_value_d744cb648894_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  set_key_value_d744cb648894_ffi(this_, key, object)
}

///|
pub fn set_key_value_d744cb648894(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_value_d744cb648894_raw(this_, key, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, indexers, metadata)
extern "C" fn get_next_f954067e7d67_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  dimensions : UInt64,
  indexers : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e2212dd0cba3623b149d842"

///|
pub fn get_next_f954067e7d67_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  dimensions : UInt64,
  indexers : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_next_f954067e7d67_ffi(this_, object, dimensions, indexers, metadata)
}

///|
pub fn get_next_f954067e7d67(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  dimensions : UInt64,
  indexers : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_f954067e7d67_raw(
    this_, object, dimensions, indexers, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_6eb9e13c7030_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_03c7452e7c45acfc399aa86d"

///|
pub fn reset_6eb9e13c7030_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_6eb9e13c7030_ffi(this_)
}

///|
pub fn reset_6eb9e13c7030(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_6eb9e13c7030_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, containing_object)
extern "C" fn get_context_object_84f047b4506e_ffi(
  this_ : @win32_core.RawAddress,
  containing_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dc54ae26ec64d23d723051c"

///|
pub fn get_context_object_84f047b4506e_raw(
  this_ : @win32_core.RawAddress,
  containing_object : @win32_core.RawAddress,
) -> Int {
  get_context_object_84f047b4506e_ffi(this_, containing_object)
}

///|
pub fn get_context_object_84f047b4506e(
  this_ : @win32_core.RawAddress,
  containing_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_object_84f047b4506e_raw(this_, containing_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, metadata)
extern "C" fn get_key_24ad029fbf1f_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2df48c9ba324c45cb6fa2b"

///|
pub fn get_key_24ad029fbf1f_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_24ad029fbf1f_ffi(this_, object, metadata)
}

///|
pub fn get_key_24ad029fbf1f(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_24ad029fbf1f_raw(this_, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_name)
extern "C" fn get_key_name_a147f900d88d_ffi(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d16093bc2fd0eb317f439c6"

///|
pub fn get_key_name_a147f900d88d_raw(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
) -> Int {
  get_key_name_a147f900d88d_ffi(this_, key_name)
}

///|
pub fn get_key_name_a147f900d88d(
  this_ : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_name_a147f900d88d_raw(this_, key_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, metadata)
extern "C" fn get_key_value_0eedd5a3a3ab_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943311b62a7e973398f6bac9"

///|
pub fn get_key_value_0eedd5a3a3ab_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_value_0eedd5a3a3ab_ffi(this_, object, metadata)
}

///|
pub fn get_key_value_0eedd5a3a3ab(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_value_0eedd5a3a3ab_raw(this_, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, original_object)
extern "C" fn get_original_object_dcfbac947065_ffi(
  this_ : @win32_core.RawAddress,
  original_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1238c0cfc5126dbab744f9d5"

///|
pub fn get_original_object_dcfbac947065_raw(
  this_ : @win32_core.RawAddress,
  original_object : @win32_core.RawAddress,
) -> Int {
  get_original_object_dcfbac947065_ffi(this_, original_object)
}

///|
pub fn get_original_object_dcfbac947065(
  this_ : @win32_core.RawAddress,
  original_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_object_dcfbac947065_raw(this_, original_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, metadata)
extern "C" fn set_key_49cf697706f1_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ace4a1463c0cca81cc29d221"

///|
pub fn set_key_49cf697706f1_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  set_key_49cf697706f1_ffi(this_, object, metadata)
}

///|
pub fn set_key_49cf697706f1(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_49cf697706f1_raw(this_, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_key_value_6dd4a828ea03_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3202d70e80badd511328175"

///|
pub fn set_key_value_6dd4a828ea03_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  set_key_value_6dd4a828ea03_ffi(this_, object)
}

///|
pub fn set_key_value_6dd4a828ea03(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_value_6dd4a828ea03_raw(this_, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_context_object)
extern "C" fn override_context_object_4e750c226878_ffi(
  this_ : @win32_core.RawAddress,
  new_context_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b9e946c3125649aaa71e43"

///|
pub fn override_context_object_4e750c226878_raw(
  this_ : @win32_core.RawAddress,
  new_context_object : @win32_core.RawAddress,
) -> Int {
  override_context_object_4e750c226878_ffi(this_, new_context_object)
}

///|
pub fn override_context_object_4e750c226878(
  this_ : @win32_core.RawAddress,
  new_context_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_context_object_4e750c226878_raw(
    this_, new_context_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_object, pp_arguments, pp_result, pp_metadata)
extern "C" fn call_855028852f5e_ffi(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb64e54d92d73c65c6c4a5ba"

///|
pub fn call_855028852f5e_raw(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  call_855028852f5e_ffi(
    this_, p_context_object, arg_count, pp_arguments, pp_result, pp_metadata,
  )
}

///|
pub fn call_855028852f5e(
  this_ : @win32_core.RawAddress,
  p_context_object : @win32_core.RawAddress,
  arg_count : UInt64,
  pp_arguments : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_855028852f5e_raw(
    this_, p_context_object, arg_count, pp_arguments, pp_result, pp_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model, context_object)
extern "C" fn add_parent_model_5c33cef80f4c_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  override_ : UInt,
) -> Int = "moonbit_win32_42eb7088903f9b4014ab4c51"

///|
pub fn add_parent_model_5c33cef80f4c_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  override_ : UInt,
) -> Int {
  add_parent_model_5c33cef80f4c_ffi(this_, model, context_object, override_)
}

///|
pub fn add_parent_model_5c33cef80f4c(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
  override_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_parent_model_5c33cef80f4c_raw(
    this_, model, context_object, override_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_concepts_77abfc22c890_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd82fa6baae0b5ee4d2b985"

///|
pub fn clear_concepts_77abfc22c890_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_concepts_77abfc22c890_ffi(this_)
}

///|
pub fn clear_concepts_77abfc22c890(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_concepts_77abfc22c890_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_keys_ad79186cc2dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35baa73c19b04077ba44bf42"

///|
pub fn clear_keys_ad79186cc2dd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_keys_ad79186cc2dd_ffi(this_)
}

///|
pub fn clear_keys_ad79186cc2dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_keys_ad79186cc2dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other, pp_result)
extern "C" fn compare_32f7298f41d0_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11b3446f2a09cd1d160a8ca"

///|
pub fn compare_32f7298f41d0_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compare_32f7298f41d0_ffi(this_, other, pp_result)
}

///|
pub fn compare_32f7298f41d0(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_32f7298f41d0_raw(this_, other, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn dereference_45fdfdb86d98_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f89d4247231e1aa5194cc8d1"

///|
pub fn dereference_45fdfdb86d98_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  dereference_45fdfdb86d98_ffi(this_, object)
}

///|
pub fn dereference_45fdfdb86d98(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dereference_45fdfdb86d98_raw(this_, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_key_references_3cb7379b4f9c_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e52a5c25af30cee2a7cbe249"

///|
pub fn enumerate_key_references_3cb7379b4f9c_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_key_references_3cb7379b4f9c_ffi(this_, enumerator)
}

///|
pub fn enumerate_key_references_3cb7379b4f9c(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_key_references_3cb7379b4f9c_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_key_values_78425521422d_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98a67ce16afaecf62c23a59"

///|
pub fn enumerate_key_values_78425521422d_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_key_values_78425521422d_ffi(this_, enumerator)
}

///|
pub fn enumerate_key_values_78425521422d(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_key_values_78425521422d_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_keys_aa459bb5f18a_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3841a2c72db46abd70c9ef0c"

///|
pub fn enumerate_keys_aa459bb5f18a_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_keys_aa459bb5f18a_ffi(this_, enumerator)
}

///|
pub fn enumerate_keys_aa459bb5f18a(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_keys_aa459bb5f18a_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_raw_references_b11adede0c81_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64307ad8852897b9d0ad0eb2"

///|
pub fn enumerate_raw_references_b11adede0c81_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_raw_references_b11adede0c81_ffi(
    this_, kind, search_flags, enumerator,
  )
}

///|
pub fn enumerate_raw_references_b11adede0c81(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_raw_references_b11adede0c81_raw(
    this_, kind, search_flags, enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn enumerate_raw_values_661ece5d7816_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15578c47041ae70c4a00f77"

///|
pub fn enumerate_raw_values_661ece5d7816_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Int {
  enumerate_raw_values_661ece5d7816_ffi(this_, kind, search_flags, enumerator)
}

///|
pub fn enumerate_raw_values_661ece5d7816(
  this_ : @win32_core.RawAddress,
  kind : Int,
  search_flags : UInt,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_raw_values_661ece5d7816_raw(
    this_, kind, search_flags, enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, concept_id, concept_interface, concept_metadata)
extern "C" fn get_concept_8e509b96ca1a_ffi(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_285cbd9b52ef1ab4835cb82d"

///|
pub fn get_concept_8e509b96ca1a_raw(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Int {
  get_concept_8e509b96ca1a_ffi(
    this_, concept_id, concept_interface, concept_metadata,
  )
}

///|
pub fn get_concept_8e509b96ca1a(
  this_ : @win32_core.RawAddress,
  concept_id : @win32_core.RawAddress,
  concept_interface : @win32_core.RawAddress,
  concept_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_concept_8e509b96ca1a_raw(
    this_, concept_id, concept_interface, concept_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_context_0535b4c822d9_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_395d8dd1ede8cd131f40926a"

///|
pub fn get_context_0535b4c822d9_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_context_0535b4c822d9_ffi(this_, context)
}

///|
pub fn get_context_0535b4c822d9(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_0535b4c822d9_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_model_object, context)
extern "C" fn get_context_for_data_model_e6d6204a66f0_ffi(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_205f0309d96e500c0f8fd64c"

///|
pub fn get_context_for_data_model_e6d6204a66f0_raw(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_context_for_data_model_e6d6204a66f0_ffi(this_, data_model_object, context)
}

///|
pub fn get_context_for_data_model_e6d6204a66f0(
  this_ : @win32_core.RawAddress,
  data_model_object : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_for_data_model_e6d6204a66f0_raw(
    this_, data_model_object, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intrinsic_data)
extern "C" fn get_intrinsic_value_1ea7bdd0aa55_ffi(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a1c3e688886cda793054e5"

///|
pub fn get_intrinsic_value_1ea7bdd0aa55_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_value_1ea7bdd0aa55_ffi(this_, intrinsic_data)
}

///|
pub fn get_intrinsic_value_1ea7bdd0aa55(
  this_ : @win32_core.RawAddress,
  intrinsic_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_intrinsic_value_1ea7bdd0aa55_raw(this_, intrinsic_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intrinsic_data)
extern "C" fn get_intrinsic_value_as_ab9789bca0f9_ffi(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  intrinsic_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44344cab8d974e3a19c6d5e9"

///|
pub fn get_intrinsic_value_as_ab9789bca0f9_raw(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  intrinsic_data : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_value_as_ab9789bca0f9_ffi(this_, vt, intrinsic_data)
}

///|
pub fn get_intrinsic_value_as_ab9789bca0f9(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  intrinsic_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_intrinsic_value_as_ab9789bca0f9_raw(
    this_, vt, intrinsic_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object, metadata)
extern "C" fn get_key_19698c87dfc5_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12b50ae4f2dac54c38d30c4d"

///|
pub fn get_key_19698c87dfc5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_19698c87dfc5_ffi(this_, key, object, metadata)
}

///|
pub fn get_key_19698c87dfc5(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_19698c87dfc5_raw(this_, key, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object_reference, metadata)
extern "C" fn get_key_reference_a91b95058eff_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b6b8794272a3a5842aaabb"

///|
pub fn get_key_reference_a91b95058eff_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_reference_a91b95058eff_ffi(this_, key, object_reference, metadata)
}

///|
pub fn get_key_reference_a91b95058eff(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_reference_a91b95058eff_raw(
    this_, key, object_reference, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, object, metadata)
extern "C" fn get_key_value_6510d4ed1ffc_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975bd979c80c698a72912b43"

///|
pub fn get_key_value_6510d4ed1ffc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  get_key_value_6510d4ed1ffc_ffi(this_, key, object, metadata)
}

///|
pub fn get_key_value_6510d4ed1ffc(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_value_6510d4ed1ffc_raw(this_, key, object, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn get_kind_f979a2837c9c_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4566568f1e66842e54b959"

///|
pub fn get_kind_f979a2837c9c_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_kind_f979a2837c9c_ffi(this_, kind)
}

///|
pub fn get_kind_f979a2837c9c(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kind_f979a2837c9c_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location)
extern "C" fn get_location_22c423081c60_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abedf45e505471863cc183a1"

///|
pub fn get_location_22c423081c60_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  get_location_22c423081c60_ffi(this_, location)
}

///|
pub fn get_location_22c423081c60(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_22c423081c60_raw(this_, location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_models)
extern "C" fn get_number_of_parent_models_7c9214c7e245_ffi(
  this_ : @win32_core.RawAddress,
  num_models : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe188cb1fd62488412e8213"

///|
pub fn get_number_of_parent_models_7c9214c7e245_raw(
  this_ : @win32_core.RawAddress,
  num_models : @win32_core.RawAddress,
) -> Int {
  get_number_of_parent_models_7c9214c7e245_ffi(this_, num_models)
}

///|
pub fn get_number_of_parent_models_7c9214c7e245(
  this_ : @win32_core.RawAddress,
  num_models : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_parent_models_7c9214c7e245_raw(this_, num_models)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model, context_object)
extern "C" fn get_parent_model_435a106bd66e_ffi(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0783f079e9707d8693718404"

///|
pub fn get_parent_model_435a106bd66e_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
) -> Int {
  get_parent_model_435a106bd66e_ffi(this_, i, model, context_object)
}

///|
pub fn get_parent_model_435a106bd66e(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  model : @win32_core.RawAddress,
  context_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_model_435a106bd66e_raw(
    this_, i, model, context_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, object)
extern "C" fn get_raw_reference_2d222d7fc8a1_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0dded760914d728562b52c9"

///|
pub fn get_raw_reference_2d222d7fc8a1_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  get_raw_reference_2d222d7fc8a1_ffi(this_, kind, name, search_flags, object)
}

///|
pub fn get_raw_reference_2d222d7fc8a1(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_reference_2d222d7fc8a1_raw(
    this_, kind, name, search_flags, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, object)
extern "C" fn get_raw_value_b94884b102ac_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a09f8cdda33ec9065d011d"

///|
pub fn get_raw_value_b94884b102ac_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  get_raw_value_b94884b102ac_ffi(this_, kind, name, search_flags, object)
}

///|
pub fn get_raw_value_b94884b102ac(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  search_flags : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_value_b94884b102ac_raw(
    this_, kind, name, search_flags, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, type_)
extern "C" fn get_target_info_344e0cb16498_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e59b7b69e6720ed6f28e8e"

///|
pub fn get_target_info_344e0cb16498_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_target_info_344e0cb16498_ffi(this_, location, type_)
}

///|
pub fn get_target_info_344e0cb16498(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_info_344e0cb16498_raw(this_, location, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_info_644332e9a699_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b89ed9ade64f28d847c0ef6"

///|
pub fn get_type_info_644332e9a699_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_info_644332e9a699_ffi(this_, type_)
}

///|
pub fn get_type_info_644332e9a699(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_644332e9a699_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
