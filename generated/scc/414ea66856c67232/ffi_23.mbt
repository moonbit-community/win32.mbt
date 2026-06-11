///|
#borrow(this_, id)
extern "C" fn get_process_id_by_peb_17d960a0ea35_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfba41ebc0cc4f224f1d166d"

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
) -> Int = "moonbit_win32_cc8459406bfb72d456cbbf68"

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
) -> Int = "moonbit_win32_89a948fa899006ffde4a3443"

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
) -> Int = "moonbit_win32_a378e1e9d3c00691da371a3f"

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
) -> Int = "moonbit_win32_b561d5464f37a4f7d1269be1"

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
) -> Int = "moonbit_win32_737bd85a52adbe9a0c81911e"

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
) -> Int = "moonbit_win32_3ad7df048b08571585ae5d0c"

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
) -> Int = "moonbit_win32_0317d658aabbf899573f4af2"

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
) -> Int = "moonbit_win32_248e525e1570fdc0b8f3e9d9"

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
) -> Int = "moonbit_win32_7b909e4bbb8e015172dfd7ca"

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
) -> Int = "moonbit_win32_5da4f4e93674c8d622731ed8"

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
) -> Int = "moonbit_win32_bba42702a327959ee5e648fc"

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
) -> Int = "moonbit_win32_7339d73fc8a794d7e574be58"

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
) -> Int = "moonbit_win32_1de507481453840b559a9eb8"

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
) -> Int = "moonbit_win32_757e32e612d95786d1eb2bfc"

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
) -> Int = "moonbit_win32_fd64db678712e876d8345b1d"

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
) -> Int = "moonbit_win32_03c612b37bf8f055ea24e8fb"

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
) -> Int = "moonbit_win32_318d0e97569bb0f9814bbf10"

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
) -> Int = "moonbit_win32_74b61b4e9e572095ea1238d6"

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
) -> Int = "moonbit_win32_61d768d79703589d3bc9ebc1"

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
) -> Int = "moonbit_win32_21982d92f124f798fb4b2967"

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
) -> Int = "moonbit_win32_2ee4ba7cd55ad08dd93d9348"

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
) -> Int = "moonbit_win32_72c14a3c97dd1c59a126d9ef"

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
) -> Int = "moonbit_win32_abaa9f38a7bb7b17df34999e"

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
) -> Int = "moonbit_win32_347f90e11cf5e1efa7993fa8"

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
) -> Int = "moonbit_win32_fd8667217cf6bb53848849c3"

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
) -> Int = "moonbit_win32_90a1dcb9e5bb17bf0aa3685b"

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
) -> Int = "moonbit_win32_2d4c2ab5558df30a6b40042c"

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
) -> Int = "moonbit_win32_144ce76657bb9d0b959685cf"

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
) -> Int = "moonbit_win32_a640ec99b8076f77689caa44"

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
) -> Int = "moonbit_win32_b419fa37177546062ca028a6"

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
) -> Int = "moonbit_win32_06b37056d083f04dd929bbe3"

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
) -> Int = "moonbit_win32_4a8137fee159658a2b9dbbc5"

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
) -> Int = "moonbit_win32_202298354c2cc3a72ec7860e"

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
) -> Int = "moonbit_win32_fd1e42380deca638817a55af"

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
) -> Int = "moonbit_win32_c3919eaffd1cface60714d1a"

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
) -> Int = "moonbit_win32_41fbe528ca982590c34ed838"

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
) -> Int = "moonbit_win32_11d7c8404a69ebcfb74624c1"

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
) -> Int = "moonbit_win32_75775d6546f7ff89b054f927"

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
) -> Int = "moonbit_win32_14a0ba2278d01fcce40f82df"

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
) -> Int = "moonbit_win32_4ae7fe5c4c3155964e60e679"

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
) -> Int = "moonbit_win32_30d54d52b0fc8ef3622b4c65"

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
) -> Int = "moonbit_win32_823894be7eee86b70e2a131d"

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
) -> Int = "moonbit_win32_e6fcd055e2124cc0b1321d08"

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
) -> Int = "moonbit_win32_024572a1d3746b7783a21d7e"

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
) -> Int = "moonbit_win32_3eaeb1f5e2e0fe9ee71d02d9"

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
) -> Int = "moonbit_win32_8634045f1f7989fe688d341e"

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
) -> Int = "moonbit_win32_711a748049e1c1cca9c226cc"

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
) -> Int = "moonbit_win32_b350280c4a5f5a15a30ae370"

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
) -> Int = "moonbit_win32_be903bbf8e0cee31a812ee8d"

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
) -> Int = "moonbit_win32_4836d86ebadca4122be0ed5c"

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
) -> Int = "moonbit_win32_d040ee373c0c0ee781d11ab3"

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
) -> Int = "moonbit_win32_ad8b46512aa27445296beb18"

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
) -> Int = "moonbit_win32_508ca676155a25eef51ecbc7"

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
) -> Int = "moonbit_win32_2aff5515147b0c6c1e66ce43"

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
) -> Int = "moonbit_win32_f252b2fa1fbc844da924f286"

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
) -> Int = "moonbit_win32_e8ae2d7646cc5a03b3dbc02b"

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
) -> Int = "moonbit_win32_e1c19775e5f3fe4659c99ed1"

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
) -> Int = "moonbit_win32_8b73e77fcb1751a9eac38fe0"

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
) -> Int = "moonbit_win32_c8580bcb7c9c7a4b1eb0268b"

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
) -> Int = "moonbit_win32_1746949ef6a2d942d715553b"

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
) -> Int = "moonbit_win32_1d000abc5386756132ad4701"

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
) -> Int = "moonbit_win32_9f0e76678155439c9686319f"

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
) -> Int = "moonbit_win32_6f0625cd7a320c646a4153ed"

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
) -> Int = "moonbit_win32_13c7cf65af810d11aa66280c"

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
) -> Int = "moonbit_win32_8bf4af24a2c2d7947b4b8be2"

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
) -> Int = "moonbit_win32_31d9f572a881b55e860dced8"

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
) -> Int = "moonbit_win32_5ee6f3a78f5f850eed382a8a"

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
) -> Int = "moonbit_win32_a97d1c064735676c203c0046"

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
) -> Int = "moonbit_win32_3177be5a68f2323c1c560851"

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
) -> Int = "moonbit_win32_98951432493e24d19c1b9250"

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
) -> Int = "moonbit_win32_6e09be40f99aac26db280fe5"

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
) -> Int = "moonbit_win32_f70dc9f4f989589881fc1955"

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
) -> Int = "moonbit_win32_898ac78e6f11d437b91ce026"

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
) -> Int = "moonbit_win32_29dc4cb00bfb418e3af3ef2d"

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
) -> Int = "moonbit_win32_9ba0a901ad74c5ed2281127c"

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
) -> Int = "moonbit_win32_29870e296c5a98fc6a55c99b"

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
) -> Int = "moonbit_win32_b98fc87a8d0adb89a28f4384"

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
) -> Int = "moonbit_win32_872ac81970ea69861dcab068"

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
) -> Int = "moonbit_win32_e90bf8acedae28825946a323"

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
) -> Int = "moonbit_win32_f7fd62f3c1fd306e82338d4e"

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
) -> Int = "moonbit_win32_ef030d28b18037616e1e51b0"

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
) -> Int = "moonbit_win32_7bacd375482fc9068b3a14a9"

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
) -> Int = "moonbit_win32_3b99490a3be1a259e7296992"

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
) -> Int = "moonbit_win32_e592ba5beab74e16a3b73d3f"

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
extern "C" fn reset_e9c0b8af78c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_694b197e5667d70d285d94a0"

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
) -> Int = "moonbit_win32_b23212ffb9737cefc0fd6003"

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
) -> Int = "moonbit_win32_0ac090f7b382f2bd9a02dcc0"

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
) -> Int = "moonbit_win32_503ebe87e0ce21bc8d83d0c3"

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
) -> Int = "moonbit_win32_a3ad904fbdfe02eb9c691023"

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
) -> Int = "moonbit_win32_ae34aa915806d5731ead9a3b"

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
) -> Int = "moonbit_win32_51ef29caa3864d5ab279ed17"

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
extern "C" fn reset_6eb9e13c7030_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d561ce5fb25aac3720f059f"

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
) -> Int = "moonbit_win32_3f7e839d5a0716a1d789f49a"

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
) -> Int = "moonbit_win32_843668ebfc0d310a8b13bd59"

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
) -> Int = "moonbit_win32_58bc0ccf17793ed095aeeba5"

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
) -> Int = "moonbit_win32_736c386a1bda5d1c2dfe70ac"

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
) -> Int = "moonbit_win32_346cd63f8904e0baef8b153a"

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
) -> Int = "moonbit_win32_c2b94795fcec880857714031"

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
) -> Int = "moonbit_win32_699e4baaafb0607a315532f5"

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
) -> Int = "moonbit_win32_952df9e42652f5b465d0bbce"

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
) -> Int = "moonbit_win32_068d695347594cc57fa16594"

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
) -> Int = "moonbit_win32_46c62ce893a28c1d03038c7d"

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
) -> Int = "moonbit_win32_fa25996487a03d659f2f323a"

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
) -> Int = "moonbit_win32_90a4e284fd557cbcd009ce8d"

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
) -> Int = "moonbit_win32_9f64444f1f567daf7b14ed29"

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
) -> Int = "moonbit_win32_d0277db8d66eca51f0e233d6"

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
) -> Int = "moonbit_win32_b3e84457363405d4b8d0f006"

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
) -> Int = "moonbit_win32_ab32ba69b2a55e0167dfa9bf"

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
) -> Int = "moonbit_win32_200136f327ce08b4cfd05938"

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
) -> Int = "moonbit_win32_f9a63393d19e4e5f8481c02b"

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
) -> Int = "moonbit_win32_9be3ed35ead391f829fb5db5"

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
) -> Int = "moonbit_win32_1e7027fe45de8f5fc5bc05c5"

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
) -> Int = "moonbit_win32_63c73aeef006c1473da2e7f2"

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
) -> Int = "moonbit_win32_01bd3d450c9684eb0305e082"

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
) -> Int = "moonbit_win32_f490b9604b489976f7fb0925"

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
) -> Int = "moonbit_win32_16335d25838cf13fed25ea7a"

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
) -> Int = "moonbit_win32_2d51beef903b8df0dd66c5c6"

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
) -> Int = "moonbit_win32_da50d6fdda1f4010a01e1ade"

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
) -> Int = "moonbit_win32_032d05474f569ed2d89c076d"

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
) -> Int = "moonbit_win32_a72b95a1c10da000783a21ab"

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
) -> Int = "moonbit_win32_55aa47e4b33e7bf70f6cd570"

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
) -> Int = "moonbit_win32_86e9b38f017b9388d7f8ac43"

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
) -> Int = "moonbit_win32_7b845f355fadc6848e1ceed8"

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
) -> Int = "moonbit_win32_c2ab6bb791fb668be960c40d"

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
) -> Int = "moonbit_win32_9861b0a3d089d3acc7477ae7"

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
) -> Int = "moonbit_win32_d6d750fe540ac29e688e6b08"

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
) -> Int = "moonbit_win32_69741381f47e25ef90800304"

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
