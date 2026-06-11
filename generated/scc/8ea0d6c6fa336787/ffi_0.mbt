///|
#borrow(this_, condition)
extern "C" fn add_condition_94f3433e418a_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18105fca3f327a0bcc4d9fde"

///|
pub fn add_condition_94f3433e418a_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  add_condition_94f3433e418a_ffi(this_, condition)
}

///|
pub fn add_condition_94f3433e418a(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_condition_94f3433e418a_raw(this_, condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn register__37746386eabe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d953bfb646980aa81afc87"

///|
pub fn register__37746386eabe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__37746386eabe_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn register__e431bb10bebb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab71775414f34bd5c24dc4d"

///|
pub fn register__e431bb10bebb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__e431bb10bebb_ffi(this_, name, result_out)
}

///|
#borrow(this_, cls_id)
extern "C" fn set_task_entry_point_clsid_aa0c9b632fbc_ffi(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Int = "moonbit_win32_b05c932b2b4e351cac416e93"

///|
pub fn set_task_entry_point_clsid_aa0c9b632fbc_raw(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Int {
  set_task_entry_point_clsid_aa0c9b632fbc_ffi(this_, cls_id)
}

///|
pub fn set_task_entry_point_clsid_aa0c9b632fbc(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_entry_point_clsid_aa0c9b632fbc_raw(this_, cls_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trigger)
extern "C" fn set_trigger_67cefaacc85c_ffi(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_768223756a042857cbffd9cd"

///|
pub fn set_trigger_67cefaacc85c_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_67cefaacc85c_ffi(this_, trigger)
}

///|
pub fn set_trigger_67cefaacc85c(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trigger_67cefaacc85c_raw(this_, trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_92aeb93e937e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69725e8075c248f6e64776e8"

///|
pub fn get_name_92aeb93e937e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_92aeb93e937e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_group_603b16d080ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c02903f5442330cf40c17f4"

///|
pub fn get_task_group_603b16d080ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_603b16d080ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_3423f9f546eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52ae900e8e3c992fb8ff8113"

///|
pub fn put_name_3423f9f546eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_3423f9f546eb_ffi(this_, value)
}

///|
pub fn put_name_3423f9f546eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_3423f9f546eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_task_group_8605be2b06d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e83344858ed3258a575aef3"

///|
pub fn put_task_group_8605be2b06d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_group_8605be2b06d1_ffi(this_, value)
}

///|
pub fn put_task_group_8605be2b06d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_group_8605be2b06d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
