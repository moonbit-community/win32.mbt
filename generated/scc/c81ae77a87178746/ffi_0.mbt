///|
#borrow(last_error_)
extern "C" fn create_toolhelp32_snapshot_ebf85c7a0a63_ffi(
  dw_flags : UInt,
  th32_process_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9bdc6e3e1d9bf57abd30c254"

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
pub fn create_toolhelp32_snapshot_ebf85c7a0a63(
  dw_flags : CREATETOOLHELPSNAPSHOTFLAGS_0bdfc67cf020,
  th32_process_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_toolhelp32_snapshot_ebf85c7a0a63_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    th32_process_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lphe, last_error_)
extern "C" fn heap32_first_65e3371e41bd_ffi(
  lphe : @win32_core.RawAddress,
  th32_process_id : UInt,
  th32_heap_id : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bf5e9ba8907ff8bee8dcb32"

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
pub fn heap32_first_65e3371e41bd(
  lphe : HEAPENTRY32_68951307f825,
  th32_process_id : UInt,
  th32_heap_id : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap32_first_65e3371e41bd_raw(
    lphe.raw_address(),
    th32_process_id,
    th32_heap_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lphe.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lphl, last_error_)
extern "C" fn heap32_list_first_d6b9d18593a0_ffi(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cb5b83bd0f6ec6b3bf115158"

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
pub fn heap32_list_first_d6b9d18593a0(
  h_snapshot : @win32_core.RawAddress,
  lphl : HEAPLIST32_9d55bde4ae7c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap32_list_first_d6b9d18593a0_raw(h_snapshot, lphl.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lphl.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lphl, last_error_)
extern "C" fn heap32_list_next_1e6c01f14529_ffi(
  h_snapshot : @win32_core.RawAddress,
  lphl : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee011aa97153b0217f70c1fa"

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
pub fn heap32_list_next_1e6c01f14529(
  h_snapshot : @win32_core.RawAddress,
  lphl : HEAPLIST32_9d55bde4ae7c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap32_list_next_1e6c01f14529_raw(h_snapshot, lphl.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lphl.raw_address())
  value_ != 0
}

///|
#borrow(lphe, last_error_)
extern "C" fn heap32_next_00bb9f434d7d_ffi(
  lphe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b08063185bfe6c2c6eb911f9"

///|
pub fn heap32_next_00bb9f434d7d_raw(
  lphe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = heap32_next_00bb9f434d7d_ffi(lphe, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn heap32_next_00bb9f434d7d(
  lphe : HEAPENTRY32_68951307f825,
) -> Bool raise @win32_core.WindowsError {
  let call_ = heap32_next_00bb9f434d7d_raw(lphe.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lphe.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_first_57a8eee7e53b_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f663260c682eb31f596a7271"

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
pub fn module32_first_57a8eee7e53b(
  h_snapshot : @win32_core.RawAddress,
  lpme : MODULEENTRY32_2d22ddbb0f93,
) -> Bool raise @win32_core.WindowsError {
  let call_ = module32_first_57a8eee7e53b_raw(h_snapshot, lpme.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpme.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_first_w_4a2df8c31586_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8d3464821e634e29f375520"

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
pub fn module32_first_w_4a2df8c31586(
  h_snapshot : @win32_core.RawAddress,
  lpme : MODULEENTRY32W_86f2c8c0374f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = module32_first_w_4a2df8c31586_raw(h_snapshot, lpme.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpme.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_next_e9d6275a2fc4_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_802a9be1adbab3aaed623065"

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
pub fn module32_next_e9d6275a2fc4(
  h_snapshot : @win32_core.RawAddress,
  lpme : MODULEENTRY32_2d22ddbb0f93,
) -> Bool raise @win32_core.WindowsError {
  let call_ = module32_next_e9d6275a2fc4_raw(h_snapshot, lpme.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpme.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lpme, last_error_)
extern "C" fn module32_next_w_241fbba92667_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54542887bbd37be809160dc7"

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
pub fn module32_next_w_241fbba92667(
  h_snapshot : @win32_core.RawAddress,
  lpme : MODULEENTRY32W_86f2c8c0374f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = module32_next_w_241fbba92667_raw(h_snapshot, lpme.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpme.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_first_54727b9acb86_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3e39292bc05b3c10e8e4d297"

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
pub fn process32_first_54727b9acb86(
  h_snapshot : @win32_core.RawAddress,
  lppe : PROCESSENTRY32_d54e69bf3b81,
) -> Bool raise @win32_core.WindowsError {
  let call_ = process32_first_54727b9acb86_raw(h_snapshot, lppe.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lppe.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_first_w_d6ad1b7b81cf_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_487722b10f08f27a0d52b0a4"

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
pub fn process32_first_w_d6ad1b7b81cf(
  h_snapshot : @win32_core.RawAddress,
  lppe : PROCESSENTRY32W_b24a72ccca2e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = process32_first_w_d6ad1b7b81cf_raw(h_snapshot, lppe.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lppe.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_next_89f237aec4ac_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7565058ab23d07354674c395"

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
pub fn process32_next_89f237aec4ac(
  h_snapshot : @win32_core.RawAddress,
  lppe : PROCESSENTRY32_d54e69bf3b81,
) -> Bool raise @win32_core.WindowsError {
  let call_ = process32_next_89f237aec4ac_raw(h_snapshot, lppe.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lppe.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lppe, last_error_)
extern "C" fn process32_next_w_a0024f9a3669_ffi(
  h_snapshot : @win32_core.RawAddress,
  lppe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_192e8eb33f36674741ac0bbe"

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
pub fn process32_next_w_a0024f9a3669(
  h_snapshot : @win32_core.RawAddress,
  lppe : PROCESSENTRY32W_b24a72ccca2e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = process32_next_w_a0024f9a3669_raw(h_snapshot, lppe.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lppe.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lpte, last_error_)
extern "C" fn thread32_first_faa24c14d379_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_760b36ab802918502808de4c"

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
pub fn thread32_first_faa24c14d379(
  h_snapshot : @win32_core.RawAddress,
  lpte : THREADENTRY32_6f26e5b243be,
) -> Bool raise @win32_core.WindowsError {
  let call_ = thread32_first_faa24c14d379_raw(h_snapshot, lpte.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpte.raw_address())
  value_ != 0
}

///|
#borrow(h_snapshot, lpte, last_error_)
extern "C" fn thread32_next_99b0858440a8_ffi(
  h_snapshot : @win32_core.RawAddress,
  lpte : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90a9b41d63c0463518be3ac3"

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
pub fn thread32_next_99b0858440a8(
  h_snapshot : @win32_core.RawAddress,
  lpte : THREADENTRY32_6f26e5b243be,
) -> Bool raise @win32_core.WindowsError {
  let call_ = thread32_next_99b0858440a8_raw(h_snapshot, lpte.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpte.raw_address())
  value_ != 0
}

///|
#borrow(lp_base_address, lp_buffer, lp_number_of_bytes_read)
extern "C" fn toolhelp32_read_process_memory_d46a58a3efc2_ffi(
  th32_process_id : UInt,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb_read : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83e57013ea1946c400d8b311"

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

///|
pub fn toolhelp32_read_process_memory_d46a58a3efc2(
  th32_process_id : UInt,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb_read : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = toolhelp32_read_process_memory_d46a58a3efc2_raw(
    th32_process_id, lp_base_address, lp_buffer, cb_read, lp_number_of_bytes_read,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
