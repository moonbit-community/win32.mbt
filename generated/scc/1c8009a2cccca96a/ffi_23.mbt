///|
#borrow(this_, id)
extern "C" fn get_process_id_by_peb_17d960a0ea35_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c8dd40354998058692f757"

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
) -> Int = "moonbit_win32_bb4630dc4d313bee47b133f3"

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
) -> Int = "moonbit_win32_2c51811fc8abee1652a39d1b"

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
) -> Int = "moonbit_win32_b555c1de74d0fecfe9887839"

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
) -> Int = "moonbit_win32_542d1461a069942288232a86"

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
) -> Int = "moonbit_win32_9e6acd8c837f8c73e53f54c2"

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
) -> Int = "moonbit_win32_b0f4ba6cc9cf4386a0ddd987"

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
) -> Int = "moonbit_win32_da7e77da87f7cfd8497ec237"

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
) -> Int = "moonbit_win32_75d921f4c0378d73e3bbbac6"

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
) -> Int = "moonbit_win32_7d2f28a42b9468772291138f"

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
) -> Int = "moonbit_win32_3e20ffde9773c844f9ed43e7"

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
) -> Int = "moonbit_win32_396cabde9f9f8fcbeb4d5fee"

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
) -> Int = "moonbit_win32_defd7676424bd8d0e5067960"

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
) -> Int = "moonbit_win32_845252563837b9bb505a5b6b"

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
) -> Int = "moonbit_win32_c8425b0dac7b4bf8aca3f2e5"

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
) -> Int = "moonbit_win32_8ddd9d2626d2c33c51367c60"

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
) -> Int = "moonbit_win32_cf6aa2be75c25a597e1830ae"

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
) -> Int = "moonbit_win32_8297b3cc83601ca6d4029304"

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
) -> Int = "moonbit_win32_6561f83d1c7505e675b8608a"

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
) -> Int = "moonbit_win32_7e6ee12161b944cbd701fcbd"

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
) -> Int = "moonbit_win32_fa03615daad116ee94be74fb"

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
) -> Int = "moonbit_win32_c4e45e0d6f252455ee6af3d1"

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
) -> Int = "moonbit_win32_e531fbb44ae3a2f3076a9f69"

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
) -> Int = "moonbit_win32_9dfa5f08ea32c9cf44aec5e8"

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
) -> Int = "moonbit_win32_e40e0e18596f75d731565fdb"

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
) -> Int = "moonbit_win32_f6fb7c5897e9701249e8a103"

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
) -> Int = "moonbit_win32_8120f4fae8231df8f121a200"

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
) -> Int = "moonbit_win32_4969cb58e23f9195dd18491b"

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
) -> Int = "moonbit_win32_8f6fe0e38503fdc113276d15"

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
) -> Int = "moonbit_win32_d3c422e9b0117af1b1a3cb0d"

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
) -> Int = "moonbit_win32_b8a4dab942b2e40c12f5ea16"

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
) -> Int = "moonbit_win32_2e1fc32e9a7c74f3fe399c67"

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
) -> Int = "moonbit_win32_98c988d1427c6a81efd9acc3"

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
) -> Int = "moonbit_win32_20d815565de66ebee25b38b7"

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
) -> Int = "moonbit_win32_5934d8b1c42c6b01dec6dd53"

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
) -> Int = "moonbit_win32_54c3b4290a42256dbf5891d8"

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
) -> Int = "moonbit_win32_e19a10e883874f46eda0ad14"

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
) -> Int = "moonbit_win32_ec5a1d09f97ac3ee7c260a36"

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
) -> Int = "moonbit_win32_da979d48d593f7b7dbdc4770"

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
) -> Int = "moonbit_win32_274361c805a5c2b02034bf44"

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
) -> Int = "moonbit_win32_8a7eee2112d717ad75a925e5"

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
) -> Int = "moonbit_win32_6fa5ebfaca6ec1d5b6cf266d"

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
) -> Int = "moonbit_win32_14211dda7c098cf45384460a"

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
) -> Int = "moonbit_win32_cdc4b93b3c67f6c337ca1543"

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
) -> Int = "moonbit_win32_55ef5e2d306d81606c4fbb5b"

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
) -> Int = "moonbit_win32_8b0af37655778452ca3019f9"

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
) -> Int = "moonbit_win32_73eb1e89f6a4d2c3bddc1756"

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
) -> Int = "moonbit_win32_c6e571d7f0cddf11018e47cb"

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
) -> Int = "moonbit_win32_73879cf17aa47d6e5b86a972"

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
) -> Int = "moonbit_win32_46931f4acc22c6e5e03089f3"

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
) -> Int = "moonbit_win32_afb61fda12ccb4f7c6c4c33f"

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
) -> Int = "moonbit_win32_56f27f0375125f27b687f358"

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
) -> Int = "moonbit_win32_24a7ae375350d466f459576b"

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
) -> Int = "moonbit_win32_26c213c49bf6b6591634005a"

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
) -> Int = "moonbit_win32_5448853dd214e0777ade565d"

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
) -> Int = "moonbit_win32_3935daf76d2cc6472086aceb"

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
) -> Int = "moonbit_win32_b979fc77a4ce87a2a98cfb62"

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
) -> Int = "moonbit_win32_381fbd95343dfe7ca8abfdcb"

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
) -> Int = "moonbit_win32_dc43aa9eda19dff025028105"

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
) -> Int = "moonbit_win32_f6242342832fb4717456e907"

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
) -> Int = "moonbit_win32_4440e984ec7fa4e425359a38"

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
) -> Int = "moonbit_win32_ce0f6931ca0d9692b1e22043"

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
) -> Int = "moonbit_win32_3d168374edb0e28b834e84ae"

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
) -> Int = "moonbit_win32_57c5da01150fb947d526490a"

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
) -> Int = "moonbit_win32_d092ec533840601066a14025"

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
) -> Int = "moonbit_win32_be8b41a831126e84f3532945"

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
) -> Int = "moonbit_win32_1537ab0048c02ad0736885c2"

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
) -> Int = "moonbit_win32_ece0b89d019230badf83854b"

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
) -> Int = "moonbit_win32_0dfd8eabd6f5761a956ef3f8"

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
) -> Int = "moonbit_win32_a4836701ed12ece4041febc5"

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
) -> Int = "moonbit_win32_4e559d25995865247303a511"

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
) -> Int = "moonbit_win32_dfbad97b4f44c89e3d1cc005"

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
) -> Int = "moonbit_win32_c274ababa0b8aa589da837f7"

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
) -> Int = "moonbit_win32_4700916cd32be8fc4ccb3f96"

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
) -> Int = "moonbit_win32_3dc80deed0b6ca398c6f3204"

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
) -> Int = "moonbit_win32_b1b27b949d96d1c200ab8702"

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
) -> Int = "moonbit_win32_032139d4687efd5b53bb1b1a"

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
) -> Int = "moonbit_win32_0117f6c1ba3421ba7b47f95f"

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
) -> Int = "moonbit_win32_9fab1592b8b8555bce5eb67c"

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
) -> Int = "moonbit_win32_a10b5499ae44cd2127a72437"

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
) -> Int = "moonbit_win32_aec93b2f69d787ac5fa35526"

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
) -> Int = "moonbit_win32_1ed96b7fe8cdebc4cbe535f6"

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
) -> Int = "moonbit_win32_b1879813b32220e041183da7"

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
) -> Int = "moonbit_win32_12254735ac521a3e356781fa"

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
) -> Int = "moonbit_win32_fb6345b9160205b8729b1cc8"

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
extern "C" fn reset_e9c0b8af78c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ea95f8eba6775770dd80981"

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
) -> Int = "moonbit_win32_31c330332d599d3a33d6fb57"

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
) -> Int = "moonbit_win32_fe2dff012baddd90798bbfd2"

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
) -> Int = "moonbit_win32_8b3ceb45ad52c124a57401ed"

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
) -> Int = "moonbit_win32_b794e30be1b099ae535ebd67"

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
) -> Int = "moonbit_win32_3a781d05b958f097bcdc7e5a"

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
) -> Int = "moonbit_win32_88234062360df3afd224c95f"

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
extern "C" fn reset_6eb9e13c7030_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4fc7c9e7f8d2d881c538ca25"

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
) -> Int = "moonbit_win32_e376cbb2ba71ff88c6b98e9b"

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
) -> Int = "moonbit_win32_9b3b5c97f116a5a5d9658580"

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
) -> Int = "moonbit_win32_66ad35db8e9bad6eef7d40ff"

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
) -> Int = "moonbit_win32_d3f4b3098b19954358b7082a"

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
) -> Int = "moonbit_win32_fdfec6b72e93e5ee37b27354"

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
) -> Int = "moonbit_win32_f5e2a554e498ee97c0081d32"

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
) -> Int = "moonbit_win32_ebc102327270ce2c8ea445fb"

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
) -> Int = "moonbit_win32_3f88dca9be76d59b9ed47b5a"

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
) -> Int = "moonbit_win32_1d67c0b4dc919679e9cd8fcd"

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
) -> Int = "moonbit_win32_1758dbfb65372107680feaf3"

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
) -> Int = "moonbit_win32_daab8abf6f6c69b77603f390"

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
) -> Int = "moonbit_win32_41e4c99c19414fd4a523127f"

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
) -> Int = "moonbit_win32_b5ccc064eb7599a6d21c13c6"

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
) -> Int = "moonbit_win32_a8cc16ad9afacde39fa436f1"

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
) -> Int = "moonbit_win32_4253689b2f10ea7edd69fab3"

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
) -> Int = "moonbit_win32_1031a35277f03432e61042f4"

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
) -> Int = "moonbit_win32_043ea2977402ef3741cd5fe6"

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
) -> Int = "moonbit_win32_372e94b702c05d8590d189cf"

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
) -> Int = "moonbit_win32_5897ef8c0ba9359b52432366"

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
) -> Int = "moonbit_win32_166345abc1bb309e7e86f634"

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
) -> Int = "moonbit_win32_21e94fa4ee63e42653231d1d"

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
) -> Int = "moonbit_win32_fb668e5a4488009e5953d1cd"

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
) -> Int = "moonbit_win32_1ebbb855c3d2796b877a6b4d"

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
) -> Int = "moonbit_win32_130a1b9da09456eba27b3eae"

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
) -> Int = "moonbit_win32_87571d4e13bcf9faf7713e06"

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
) -> Int = "moonbit_win32_9af6a84f587f090a88f89cb3"

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
) -> Int = "moonbit_win32_02a83c2ea02790a959ef12f7"

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
) -> Int = "moonbit_win32_29d90334028e095613738eba"

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
) -> Int = "moonbit_win32_5ec778e27bd69da65bab917c"

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
) -> Int = "moonbit_win32_204ed3628d5ebd693b49226d"

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
) -> Int = "moonbit_win32_6e7a253b40a7993ab36501ff"

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
) -> Int = "moonbit_win32_286ed133862234aa1fb803f4"

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
) -> Int = "moonbit_win32_4f2e3b024fa7f38ef3f4f654"

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
) -> Int = "moonbit_win32_1e73deab1d1283b93bbd733a"

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
) -> Int = "moonbit_win32_73acf2e8d082ea91f18583e5"

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
