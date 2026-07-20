///|
#borrow(this_, condition)
extern "C" fn add_condition_94f3433e418a_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4719cb3589ef82c7bbfab6d"

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
) -> Int = "moonbit_win32_c2607db5dc5aad604c9d9cde"

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
) -> Int = "moonbit_win32_f45ce18450c448ff2de08028"

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
) -> Int = "moonbit_win32_6f3898d0b5ad0ad5d42a1844"

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
) -> Int = "moonbit_win32_3ac894453ff93d2a82d9fd71"

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
) -> Int = "moonbit_win32_7733a3da0ebde5251f98a3ba"

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
) -> Int = "moonbit_win32_1ab2abb595d8fb8c2773fd80"

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
) -> Int = "moonbit_win32_4530f0297951529440076300"

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
) -> Int = "moonbit_win32_0bcc27b27197c82a975fbbad"

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
