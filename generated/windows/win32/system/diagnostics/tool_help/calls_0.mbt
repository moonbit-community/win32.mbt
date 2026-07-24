///|
pub fn create_toolhelp32_snapshot_raw(
  dw_flags : UInt,
  th32_process_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_toolhelp32_snapshot_ebf85c7a0a63_raw(dw_flags, th32_process_id)
}

///|
pub fn heap32_first_raw(
  lphe : @win32_core.RawAddress,
  th32_process_id : UInt,
  th32_heap_id : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap32_first_65e3371e41bd_raw(lphe, th32_process_id, th32_heap_id)
}

///|
pub fn heap32_list_first_raw(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap32_list_first_d6b9d18593a0_raw(h_snapshot, lphl)
}

///|
pub fn heap32_list_next_raw(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap32_list_next_1e6c01f14529_raw(h_snapshot, lphl)
}

///|
pub fn heap32_next_raw(
  lphe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.heap32_next_00bb9f434d7d_raw(lphe)
}

///|
pub fn module32_first_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.module32_first_57a8eee7e53b_raw(h_snapshot, lpme)
}

///|
pub fn module32_first_w_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.module32_first_w_4a2df8c31586_raw(h_snapshot, lpme)
}

///|
pub fn module32_next_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.module32_next_e9d6275a2fc4_raw(h_snapshot, lpme)
}

///|
pub fn module32_next_w_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.module32_next_w_241fbba92667_raw(h_snapshot, lpme)
}

///|
pub fn process32_first_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.process32_first_54727b9acb86_raw(h_snapshot, lppe)
}

///|
pub fn process32_first_w_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.process32_first_w_d6ad1b7b81cf_raw(h_snapshot, lppe)
}

///|
pub fn process32_next_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.process32_next_89f237aec4ac_raw(h_snapshot, lppe)
}

///|
pub fn process32_next_w_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.process32_next_w_a0024f9a3669_raw(h_snapshot, lppe)
}

///|
pub fn thread32_first_raw(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.thread32_first_faa24c14d379_raw(h_snapshot, lpte)
}

///|
pub fn thread32_next_raw(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.thread32_next_99b0858440a8_raw(h_snapshot, lpte)
}

///|
pub fn toolhelp32_read_process_memory_raw(
  th32_process_id : UInt,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb_read : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.toolhelp32_read_process_memory_d46a58a3efc2_raw(
    th32_process_id, lp_base_address, lp_buffer, cb_read, lp_number_of_bytes_read,
  )
}
