///|
#borrow(this_, result_out)
extern "C" fn set_state_async_024b1f20cbd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b12da6fe08cecc67a0c120"

///|
pub fn set_state_async_024b1f20cbd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_state_async_024b1f20cbd5_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_48eb0b7509de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_317c29677bce0580de515866"

///|
pub fn add_state_changed_48eb0b7509de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_48eb0b7509de_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_48eb0b7509de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_48eb0b7509de_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_89be43a26cad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8989092ea811974ffbef6f70"

///|
pub fn get_kind_89be43a26cad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_89be43a26cad_ffi(this_, result_out)
}

///|
pub fn get_kind_89be43a26cad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_89be43a26cad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_98f1d4947322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74e5646f86c1d6668e35f224"

///|
pub fn get_name_98f1d4947322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_98f1d4947322_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_9f95424c2be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4555efcced1b43245638a01"

///|
pub fn get_state_9f95424c2be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_9f95424c2be0_ffi(this_, result_out)
}

///|
pub fn get_state_9f95424c2be0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_9f95424c2be0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_d81c19aa6f36_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_3b3f21f708b8ed3694bc90bc"

///|
pub fn remove_state_changed_d81c19aa6f36_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_d81c19aa6f36_ffi(this_, event_cookie)
}

///|
pub fn remove_state_changed_d81c19aa6f36(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_d81c19aa6f36_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_d6ea53515faa_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f15424ce61bc1a87f83a300d"

///|
pub fn from_id_async_d6ea53515faa_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d6ea53515faa_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_556860725ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ab043c5fbfdfb761b7df37"

///|
pub fn get_device_selector_556860725ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_556860725ce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radios_async_6ba23182d7e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447e2d66dac668ddae557a08"

///|
pub fn get_radios_async_6ba23182d7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radios_async_6ba23182d7e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_cd3feb1f1c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd58270fae8f6cd6569d291b"

///|
pub fn request_access_async_cd3feb1f1c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_cd3feb1f1c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_state_async_22fc09a41476_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119e38caf0083257bd21c338"

///|
pub fn set_state_async_22fc09a41476_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_state_async_22fc09a41476_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_d986763f3adf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0087db7c4c15109613c691a0"

///|
pub fn add_state_changed_d986763f3adf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_d986763f3adf_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_d986763f3adf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_d986763f3adf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ead67bff53e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fba5a47908826dc51a439b02"

///|
pub fn get_kind_ead67bff53e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ead67bff53e8_ffi(this_, result_out)
}

///|
pub fn get_kind_ead67bff53e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ead67bff53e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_00996ddfa157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6cede993e8d4a93ec8288b"

///|
pub fn get_name_00996ddfa157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_00996ddfa157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_971fc57708fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88319e913416bf4e47c30c6f"

///|
pub fn get_state_971fc57708fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_971fc57708fd_ffi(this_, result_out)
}

///|
pub fn get_state_971fc57708fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_971fc57708fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_56bd3a0b6fe0_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_3e42dfd86b73ae38d758ddfb"

///|
pub fn remove_state_changed_56bd3a0b6fe0_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_56bd3a0b6fe0_ffi(this_, event_cookie)
}

///|
pub fn remove_state_changed_56bd3a0b6fe0(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_56bd3a0b6fe0_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_2f8687fc1d7b_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f1b248cb0849d3b275cb0b"

///|
pub fn from_id_async_2f8687fc1d7b_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2f8687fc1d7b_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a33ab9b26230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_641bf9e288bea51277afd31b"

///|
pub fn get_device_selector_a33ab9b26230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a33ab9b26230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radios_async_33b0d5ac1e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a421e8d5a76c0b44bab38b5"

///|
pub fn get_radios_async_33b0d5ac1e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radios_async_33b0d5ac1e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_b98b2cd8e3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e059d66ae08bc1c3cf23ae"

///|
pub fn request_access_async_b98b2cd8e3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_b98b2cd8e3c6_ffi(this_, result_out)
}
