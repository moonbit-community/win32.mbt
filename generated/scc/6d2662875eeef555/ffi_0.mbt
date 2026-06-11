///|
#borrow(this_, result_out)
extern "C" fn check_access_5d9e7706aed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_946ae5235ee6e64ff016a832"

///|
pub fn check_access_5d9e7706aed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  check_access_5d9e7706aed6_ffi(this_, result_out)
}

///|
pub fn check_access_5d9e7706aed6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = check_access_5d9e7706aed6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_14acbe07b251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c380e7ff9ff3fd2af1637d06"

///|
pub fn request_access_async_14acbe07b251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_14acbe07b251_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_changed_11e3d830d957_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b39cda8f0cad1320652b97ec"

///|
pub fn add_access_changed_11e3d830d957_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_changed_11e3d830d957_ffi(this_, handler, result_out)
}

///|
pub fn add_access_changed_11e3d830d957(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_changed_11e3d830d957_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capability_name_324b81a9c311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8396dccaaf8dddd1d69fefd5"

///|
pub fn get_capability_name_324b81a9c311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_name_324b81a9c311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_message_c04fc574b5fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89fe64e5c93af4d5d981b36d"

///|
pub fn get_display_message_c04fc574b5fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_c04fc574b5fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_03d3b56ef478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa8b5eb1580c4cb58a48e67f"

///|
pub fn get_user_03d3b56ef478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_03d3b56ef478_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_message_f3d3e52165bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15622bf46e646e97561c068"

///|
pub fn put_display_message_f3d3e52165bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_f3d3e52165bb_ffi(this_, value)
}

///|
pub fn put_display_message_f3d3e52165bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_message_f3d3e52165bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_changed_55bd5d6f08d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30f0d08788195eecd422d015"

///|
pub fn remove_access_changed_55bd5d6f08d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_changed_55bd5d6f08d4_ffi(this_, token)
}

///|
pub fn remove_access_changed_55bd5d6f08d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_changed_55bd5d6f08d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn create_976708976b9a_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2c7bdc0b394233abb17a330"

///|
pub fn create_976708976b9a_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_976708976b9a_ffi(this_, capability_name, result_out)
}

///|
#borrow(this_, user, capability_name, result_out)
extern "C" fn create_with_process_id_for_user_2626025288c4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  pid : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d33dcc3c27c25c4739958aa1"

///|
pub fn create_with_process_id_for_user_2626025288c4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  pid : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_process_id_for_user_2626025288c4_ffi(
    this_, user, capability_name, pid, result_out,
  )
}

///|
#borrow(this_, capability_names, result_out)
extern "C" fn request_access_for_capabilities_async_2069a9580184_ffi(
  this_ : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584cf1f5d52d55fb40172fd2"

///|
pub fn request_access_for_capabilities_async_2069a9580184_raw(
  this_ : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_capabilities_async_2069a9580184_ffi(
    this_, capability_names, result_out,
  )
}

///|
#borrow(this_, user, capability_names, result_out)
extern "C" fn request_access_for_capabilities_for_user_async_bf5dfbb2c01f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d20c6b5a980a8512aecb48"

///|
pub fn request_access_for_capabilities_for_user_async_bf5dfbb2c01f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  capability_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_for_capabilities_for_user_async_bf5dfbb2c01f_ffi(
    this_, user, capability_names, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn check_access_7b3a0e709328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b41daa26371aea7941bfb0f2"

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
) -> Int = "moonbit_win32_34b94095c220beb76c632557"

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
) -> Int = "moonbit_win32_17a26de1a3ec6db6331a1007"

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
) -> Int = "moonbit_win32_a3d8476c844e1915ed4ff29c"

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
) -> Int = "moonbit_win32_7b6d75e095723bda9bd64216"

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
) -> Int = "moonbit_win32_3bb2de64141660b9e1fe764a"

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
) -> Int = "moonbit_win32_f1570579fd112ce75b1a9eee"

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
) -> Int = "moonbit_win32_914369e8cf2a558e8f451c7c"

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
) -> Int = "moonbit_win32_0fb9f071c4e58f6b2f7a009a"

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
) -> Int = "moonbit_win32_e44090badaa233285e55a194"

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
) -> Int = "moonbit_win32_422c1c9e138d2805f98a17eb"

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
) -> Int = "moonbit_win32_f088958d6720e97bc974760b"

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
