///|
#borrow(last_error_)
extern "C" fn create_toolhelp32_snapshot_ebf85c7a0a63_ffi(
  dw_flags : UInt,
  th32_process_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_52915e3b6fac67da7a557b62"

///|
pub fn create_toolhelp32_snapshot_ebf85c7a0a63_raw(
  dw_flags : UInt,
  th32_process_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_toolhelp32_snapshot_ebf85c7a0a63_ffi(
    dw_flags, th32_process_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lphe, last_error_)
extern "C" fn heap32_first_65e3371e41bd_ffi(
  lphe : @win32_core.RawAddress,
  th32_process_id : UInt,
  th32_heap_id : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51519cd450be6eb8ef4c2d39"

///|
pub fn heap32_first_65e3371e41bd_raw(
  lphe : @win32_core.RawAddress,
  th32_process_id : UInt,
  th32_heap_id : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap32_first_65e3371e41bd_ffi(
    lphe, th32_process_id, th32_heap_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lphl, last_error_)
extern "C" fn heap32_list_first_d6b9d18593a0_ffi(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_937e7148eaad999b2c604d7f"

///|
pub fn heap32_list_first_d6b9d18593a0_raw(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap32_list_first_d6b9d18593a0_ffi(h_snapshot, lphl, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lphl, last_error_)
extern "C" fn heap32_list_next_1e6c01f14529_ffi(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cee5ede0afe0d7026fcc66b4"

///|
pub fn heap32_list_next_1e6c01f14529_raw(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap32_list_next_1e6c01f14529_ffi(h_snapshot, lphl, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lphe, last_error_)
extern "C" fn heap32_next_00bb9f434d7d_ffi(
  lphe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84001e5906b121ff9c8dfa8f"

///|
pub fn heap32_next_00bb9f434d7d_raw(
  lphe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap32_next_00bb9f434d7d_ffi(lphe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_first_57a8eee7e53b_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d175404f89bcf3f21f3e1a49"

///|
pub fn module32_first_57a8eee7e53b_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = module32_first_57a8eee7e53b_ffi(h_snapshot, lpme, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_first_w_4a2df8c31586_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_318e13aa4291605963ffd129"

///|
pub fn module32_first_w_4a2df8c31586_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = module32_first_w_4a2df8c31586_ffi(h_snapshot, lpme, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_next_e9d6275a2fc4_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c553e532e55377bcb42ca55"

///|
pub fn module32_next_e9d6275a2fc4_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = module32_next_e9d6275a2fc4_ffi(h_snapshot, lpme, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_next_w_241fbba92667_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1fc8a08b94d7bb82bc008af4"

///|
pub fn module32_next_w_241fbba92667_raw(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = module32_next_w_241fbba92667_ffi(h_snapshot, lpme, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_first_54727b9acb86_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a58a710b84b1cbc1075d2bc"

///|
pub fn process32_first_54727b9acb86_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = process32_first_54727b9acb86_ffi(h_snapshot, lppe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_first_w_d6ad1b7b81cf_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6746da6e367d979983fba0e8"

///|
pub fn process32_first_w_d6ad1b7b81cf_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = process32_first_w_d6ad1b7b81cf_ffi(h_snapshot, lppe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_next_89f237aec4ac_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf618618de2f65ee0733bd0a"

///|
pub fn process32_next_89f237aec4ac_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = process32_next_89f237aec4ac_ffi(h_snapshot, lppe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_next_w_a0024f9a3669_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82993bb7428768fab3a461c4"

///|
pub fn process32_next_w_a0024f9a3669_raw(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = process32_next_w_a0024f9a3669_ffi(h_snapshot, lppe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lpte, last_error_)
extern "C" fn thread32_first_faa24c14d379_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9689340d0997a2d3b67093ec"

///|
pub fn thread32_first_faa24c14d379_raw(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = thread32_first_faa24c14d379_ffi(h_snapshot, lpte, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_snapshot, lpte, last_error_)
extern "C" fn thread32_next_99b0858440a8_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9303caa478edddad711d6d51"

///|
pub fn thread32_next_99b0858440a8_raw(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = thread32_next_99b0858440a8_ffi(h_snapshot, lpte, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_base_address, lp_buffer, lp_number_of_bytes_read)
extern "C" fn toolhelp32_read_process_memory_d46a58a3efc2_ffi(
  th32_process_id : UInt,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb_read : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc88d2b6d326ca8136d46b0"

///|
pub fn toolhelp32_read_process_memory_d46a58a3efc2_raw(
  th32_process_id : UInt,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb_read : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> Int {
  toolhelp32_read_process_memory_d46a58a3efc2_ffi(
    th32_process_id, lp_base_address, lp_buffer, cb_read, lp_number_of_bytes_read,
  )
}
