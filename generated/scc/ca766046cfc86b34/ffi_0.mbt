///|
#borrow(this_, result_out)
extern "C" fn check_access_7b3a0e709328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_917c68e1099f70691dbf38f7"

///|
pub fn check_access_7b3a0e709328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_7b3a0e709328_ffi(this_, result_out)
}

///|
pub fn check_access_7b3a0e709328(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = check_access_7b3a0e709328_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_18f504624db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48cd3cd151b9664d4f3af2b"

///|
pub fn request_access_async_18f504624db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_18f504624db8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_changed_d04b82d455ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17926702007f797921131005"

///|
pub fn add_access_changed_d04b82d455ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_changed_d04b82d455ac_ffi(this_, handler, result_out)
}

///|
pub fn add_access_changed_d04b82d455ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_changed_d04b82d455ac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capability_name_247617df871b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5cda3bbb8d5249ac40cc0b"

///|
pub fn get_capability_name_247617df871b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_name_247617df871b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8c28e19b9e00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b414560ed148bfba51e7a6bb"

///|
pub fn get_user_8c28e19b9e00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8c28e19b9e00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_access_changed_7cd0a08b174c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_35feeb9ffda4a1e778dee999"

///|
pub fn remove_access_changed_7cd0a08b174c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_changed_7cd0a08b174c_ffi(this_, token)
}

///|
pub fn remove_access_changed_7cd0a08b174c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_changed_7cd0a08b174c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_message_bde5f940a1f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e820c0c8964d0bcbe1ba0c7e"

///|
pub fn get_display_message_bde5f940a1f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_bde5f940a1f4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_message_b8483b3fbd05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65dc5333b9c0505e9206237f"

///|
pub fn put_display_message_b8483b3fbd05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_b8483b3fbd05_ffi(this_, value)
}

///|
pub fn put_display_message_b8483b3fbd05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_message_b8483b3fbd05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn create_7bd611b1dd81_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab2485c59bb3762375e3bd3"

///|
pub fn create_7bd611b1dd81_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7bd611b1dd81_ffi(this_, capability_name, result_out)
}

///|
#borrow(this_, user, capability_name, result_out)
extern "C" fn create_with_process_id_for_user_4a17d96adf47_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  pid : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a375ac4e1c7e728bdcd601b7"

///|
pub fn create_with_process_id_for_user_4a17d96adf47_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  pid : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_process_id_for_user_4a17d96adf47_ffi(
    this_, user, capability_name, pid, result_out,
  )
}

///|
#borrow(this_, capability_names, result_out)
extern "C" fn request_access_for_capabilities_async_e50311f457f9_ffi(
  this_ : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3b43826a8fd5f725bf3c766"

///|
pub fn request_access_for_capabilities_async_e50311f457f9_raw(
  this_ : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_capabilities_async_e50311f457f9_ffi(
    this_, capability_names, result_out,
  )
}

///|
#borrow(this_, user, capability_names, result_out)
extern "C" fn request_access_for_capabilities_for_user_async_a4960f2dd2bf_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439ec4db23d6382a279080ff"

///|
pub fn request_access_for_capabilities_for_user_async_a4960f2dd2bf_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_capabilities_for_user_async_a4960f2dd2bf_ffi(
    this_, user, capability_names, result_out,
  )
}
