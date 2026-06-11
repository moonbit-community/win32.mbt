///|
#borrow(this_)
extern "C" fn clear_notifications_bac99869cefa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c04444e7ad0566181d3ad36a"

///|
pub fn clear_notifications_bac99869cefa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_notifications_bac99869cefa_ffi(this_)
}

///|
pub fn clear_notifications_bac99869cefa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_notifications_bac99869cefa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_8a76d35c35de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_690a989ddf7a6b43e3005df1"

///|
pub fn get_access_status_8a76d35c35de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_8a76d35c35de_ffi(this_, result_out)
}

///|
pub fn get_access_status_8a76d35c35de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_8a76d35c35de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_ed3a04e1fb82_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e1c95e9c4f2ba631d50eb0"

///|
pub fn get_notification_ed3a04e1fb82_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_ed3a04e1fb82_ffi(this_, notification_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notifications_async_b1f02240c4d1_ffi(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd17c00e71622489c7700b92"

///|
pub fn get_notifications_async_b1f02240c4d1_raw(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notifications_async_b1f02240c4d1_ffi(this_, kinds, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_notification_4b4f5845ab39_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int = "moonbit_win32_790f720e409445058e7aa53f"

///|
pub fn remove_notification_4b4f5845ab39_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int {
  remove_notification_4b4f5845ab39_ffi(this_, notification_id)
}

///|
pub fn remove_notification_4b4f5845ab39(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_4b4f5845ab39_raw(this_, notification_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_e1f35156c797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3651e0302c72be50ffeb934"

///|
pub fn request_access_async_e1f35156c797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e1f35156c797_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_changed_48045d3168b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9da75a0e79698f655aa53242"

///|
pub fn add_notification_changed_48045d3168b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_changed_48045d3168b4_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_changed_48045d3168b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_changed_48045d3168b4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notification_changed_49bc980763eb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf693f05098e04be5f0ae8ca"

///|
pub fn remove_notification_changed_49bc980763eb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_changed_49bc980763eb_ffi(this_, token)
}

///|
pub fn remove_notification_changed_49bc980763eb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_changed_49bc980763eb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_c7e09a90de2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3cd77594e94927d0df7be51"

///|
pub fn get_current_c7e09a90de2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c7e09a90de2a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_notifications_63849deffddd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9700d1460eadf99479ba1c2e"

///|
pub fn clear_notifications_63849deffddd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_notifications_63849deffddd_ffi(this_)
}

///|
pub fn clear_notifications_63849deffddd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_notifications_63849deffddd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_d05b0ee1be2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35ace6cc362426564198fb6c"

///|
pub fn get_access_status_d05b0ee1be2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_d05b0ee1be2e_ffi(this_, result_out)
}

///|
pub fn get_access_status_d05b0ee1be2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_d05b0ee1be2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_f2bf16e45733_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1b4aa72346038bdf7f30019"

///|
pub fn get_notification_f2bf16e45733_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_f2bf16e45733_ffi(this_, notification_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notifications_async_0fc04432d698_ffi(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7b5b1e4e95631911cc00426"

///|
pub fn get_notifications_async_0fc04432d698_raw(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notifications_async_0fc04432d698_ffi(this_, kinds, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_notification_2906c4f20af6_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int = "moonbit_win32_72bf8309f179d32ad8f4c853"

///|
pub fn remove_notification_2906c4f20af6_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int {
  remove_notification_2906c4f20af6_ffi(this_, notification_id)
}

///|
pub fn remove_notification_2906c4f20af6(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_2906c4f20af6_raw(this_, notification_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_51e3c6f0e2b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b4ee5ca70dc6bf3a208c39"

///|
pub fn request_access_async_51e3c6f0e2b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_51e3c6f0e2b4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_changed_f940c9670cae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b9843b39d06da6058ed89b4"

///|
pub fn add_notification_changed_f940c9670cae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_changed_f940c9670cae_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_changed_f940c9670cae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_changed_f940c9670cae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notification_changed_fd807a310251_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_802fca4b0fcd2d4dd3fcb957"

///|
pub fn remove_notification_changed_fd807a310251_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_changed_fd807a310251_ffi(this_, token)
}

///|
pub fn remove_notification_changed_fd807a310251(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_changed_fd807a310251_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_538765ca5618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96bcb559dfb8890d44ee2711"

///|
pub fn get_current_538765ca5618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_538765ca5618_ffi(this_, result_out)
}
