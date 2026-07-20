///|
#borrow(last_error_)
extern "C" fn create_toolhelp32_snapshot_ebf85c7a0a63_ffi(
  dw_flags : UInt,
  th32_process_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ae52d860c8d096962777289a"

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
) -> Int = "moonbit_win32_3cdcd1a2c02d7eccad0d1c8d"

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
) -> Int = "moonbit_win32_68664b9f11360abb9ec6c0d9"

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
) -> Int = "moonbit_win32_957866808d485a4e116321ef"

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
) -> Int = "moonbit_win32_7beecf0763bbc91141e9e611"

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
) -> Int = "moonbit_win32_e13939a74be5cf0147520ae4"

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
) -> Int = "moonbit_win32_3c2cc0cf3a20ba9ab70d9f82"

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
) -> Int = "moonbit_win32_f60ccaf71c75654531cec3c9"

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
) -> Int = "moonbit_win32_0acf06759a08a2658db7fd7b"

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
) -> Int = "moonbit_win32_fdf062bb16c37cbe494e8b50"

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
) -> Int = "moonbit_win32_6c37e57c126409f8449c6a91"

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
) -> Int = "moonbit_win32_3ba0e8338d1df84c33e6daf7"

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
) -> Int = "moonbit_win32_ffd11b92d0fc0a5e36dfce2a"

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
) -> Int = "moonbit_win32_c6d2137f3c21a77bafdcfe1f"

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
) -> Int = "moonbit_win32_0b302d370b09970eef038c51"

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
) -> Int = "moonbit_win32_6f556434e07cfebba5f4ad8a"

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
