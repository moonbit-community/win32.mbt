///|
#borrow(this_, id, result_out)
extern "C" fn register__c182100c9bfe_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6118da0d1bfbbe9fdec5355"

///|
pub fn register__c182100c9bfe_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__c182100c9bfe_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, settings, result_out)
extern "C" fn register__279147903632_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca6070829fdc10174c62c86"

///|
pub fn register__279147903632_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__279147903632_ffi(this_, id, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3bd35ddd3d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f367b97ad41c31782de396a"

///|
pub fn get_status_3bd35ddd3d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3bd35ddd3d93_ffi(this_, result_out)
}

///|
pub fn get_status_3bd35ddd3d93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3bd35ddd3d93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_size_5d7dca43ede7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9ad91b5d85d72a612d192693"

///|
pub fn get_storage_size_5d7dca43ede7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_storage_size_5d7dca43ede7_ffi(this_, result_out)
}

///|
pub fn get_storage_size_5d7dca43ede7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_storage_size_5d7dca43ede7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upload_quota_size_9fbf06b7d61f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67226a6602c8ffeb13f1e019"

///|
pub fn get_upload_quota_size_9fbf06b7d61f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upload_quota_size_9fbf06b7d61f_ffi(this_, result_out)
}

///|
pub fn get_upload_quota_size_9fbf06b7d61f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upload_quota_size_9fbf06b7d61f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_storage_size_e6e8ff576f43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f23b3eaa98b7a4d2fb70610"

///|
pub fn put_storage_size_e6e8ff576f43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_storage_size_e6e8ff576f43_ffi(this_, value)
}

///|
pub fn put_storage_size_e6e8ff576f43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storage_size_e6e8ff576f43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_upload_quota_size_fadb68a36442_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51b33f9d6c7e8ce4772ad82f"

///|
pub fn put_upload_quota_size_fadb68a36442_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_upload_quota_size_fadb68a36442_ffi(this_, value)
}

///|
pub fn put_upload_quota_size_fadb68a36442(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_upload_quota_size_fadb68a36442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn register__747cacb1fb76_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da993ff209f742b61e6a9405"

///|
pub fn register__747cacb1fb76_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__747cacb1fb76_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, settings, result_out)
extern "C" fn register__f174ee4f9c55_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7462ac992dc1cd569e8da9"

///|
pub fn register__f174ee4f9c55_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__f174ee4f9c55_ffi(this_, id, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c587f22e8cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0ad3592848104886f01d7ca"

///|
pub fn get_status_c587f22e8cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c587f22e8cc0_ffi(this_, result_out)
}

///|
pub fn get_status_c587f22e8cc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c587f22e8cc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_size_7f59c8833bf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e82efff417df8fdaa9563c26"

///|
pub fn get_storage_size_7f59c8833bf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_storage_size_7f59c8833bf6_ffi(this_, result_out)
}

///|
pub fn get_storage_size_7f59c8833bf6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_storage_size_7f59c8833bf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_upload_quota_size_aebb8eb31d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_16dc8466a6f7587ce8725a59"

///|
pub fn get_upload_quota_size_aebb8eb31d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_upload_quota_size_aebb8eb31d46_ffi(this_, result_out)
}

///|
pub fn get_upload_quota_size_aebb8eb31d46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_upload_quota_size_aebb8eb31d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_storage_size_739ff90f47c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_abfd4279f1d3d81d06c0c188"

///|
pub fn put_storage_size_739ff90f47c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_storage_size_739ff90f47c0_ffi(this_, value)
}

///|
pub fn put_storage_size_739ff90f47c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storage_size_739ff90f47c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_upload_quota_size_699f51668008_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_034f45c217de4c0b62fd6dd5"

///|
pub fn put_upload_quota_size_699f51668008_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_upload_quota_size_699f51668008_ffi(this_, value)
}

///|
pub fn put_upload_quota_size_699f51668008(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_upload_quota_size_699f51668008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
