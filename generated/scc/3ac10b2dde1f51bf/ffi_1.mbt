///|
#borrow(this_)
extern "C" fn remove_remote_port_added_755f91d2467f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e467a42e5a0ce59e2d5f55a"

///|
pub fn remove_remote_port_added_755f91d2467f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_port_added_755f91d2467f_ffi(this_, token)
}

///|
pub fn remove_remote_port_added_755f91d2467f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_port_added_755f91d2467f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_session_status_changed_621e2ab239de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_237ddb9b62c728e56c7578eb"

///|
pub fn remove_session_status_changed_621e2ab239de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_session_status_changed_621e2ab239de_ffi(this_, token)
}

///|
pub fn remove_session_status_changed_621e2ab239de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_session_status_changed_621e2ab239de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_session_info_74d749a26a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b21d04089a5d49f4967b17be"

///|
pub fn get_deferred_session_info_74d749a26a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_session_info_74d749a26a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_77e64df50361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e475b74051c3454d5a8f0ba"

///|
pub fn get_device_information_77e64df50361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_77e64df50361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provisioning_info_9ba4e5a296e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_005aa382f17f3c0e289152bb"

///|
pub fn get_provisioning_info_9ba4e5a296e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioning_info_9ba4e5a296e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_98d6fd2e68b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_773051df489f2529020756e1"

///|
pub fn get_session_info_98d6fd2e68b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_98d6fd2e68b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_request_f9c4f4d95dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_679fcd19e1195a36e93bde25"

///|
pub fn get_session_request_f9c4f4d95dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_request_f9c4f4d95dad_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_a9ac48aee448_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c23b491d8c93f91003dbdd1"

///|
pub fn from_id_async_a9ac48aee448_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_a9ac48aee448_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, service_name, result_out)
extern "C" fn get_selector_97da88194260_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27d03b5dd49667f34eba3efe"

///|
pub fn get_selector_97da88194260_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_97da88194260_ffi(this_, service_name, result_out)
}

///|
#borrow(this_, service_name, service_info_filter, result_out)
extern "C" fn get_selector_35ff1417ea0a_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2b709ee9453f4c48f73a34"

///|
pub fn get_selector_35ff1417ea0a_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  service_info_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selector_35ff1417ea0a_ffi(
    this_, service_name, service_info_filter, result_out,
  )
}
