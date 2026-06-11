///|
#borrow(this_, condition)
extern "C" fn add_condition_72e85613eee7_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb02db3c2be40ccb6b69041"

///|
pub fn add_condition_72e85613eee7_raw(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int {
  add_condition_72e85613eee7_ffi(this_, condition)
}

///|
pub fn add_condition_72e85613eee7(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_condition_72e85613eee7_raw(this_, condition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn register__061e240681c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4407c46489708b2557800037"

///|
pub fn register__061e240681c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__061e240681c2_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn register__c0d2537d29ae_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207e41272e919a72ef676d10"

///|
pub fn register__c0d2537d29ae_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__c0d2537d29ae_ffi(this_, name, result_out)
}

///|
#borrow(this_, cls_id)
extern "C" fn set_task_entry_point_clsid_a43f5252ebf5_ffi(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Int = "moonbit_win32_a4181b5aa0257f788f6c0f9b"

///|
pub fn set_task_entry_point_clsid_a43f5252ebf5_raw(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Int {
  set_task_entry_point_clsid_a43f5252ebf5_ffi(this_, cls_id)
}

///|
pub fn set_task_entry_point_clsid_a43f5252ebf5(
  this_ : @win32_core.RawAddress,
  cls_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_entry_point_clsid_a43f5252ebf5_raw(this_, cls_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trigger)
extern "C" fn set_trigger_8d2f031ec622_ffi(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed03905e8238ca8ae72bd969"

///|
pub fn set_trigger_8d2f031ec622_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_8d2f031ec622_ffi(this_, trigger)
}

///|
pub fn set_trigger_8d2f031ec622(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trigger_8d2f031ec622_raw(this_, trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_dbd7ddf7a60b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5953c70f7842342fe3069e76"

///|
pub fn get_name_dbd7ddf7a60b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_dbd7ddf7a60b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_group_8422aaddaa5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c24d2b5a5aa5e7eb173566c"

///|
pub fn get_task_group_8422aaddaa5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_8422aaddaa5b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_be964d7d324d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e30708c6b53814375df062ed"

///|
pub fn put_name_be964d7d324d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_be964d7d324d_ffi(this_, value)
}

///|
pub fn put_name_be964d7d324d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_be964d7d324d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_task_group_c21e5abb9021_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7087a7f80a2bc2011ae9de87"

///|
pub fn put_task_group_c21e5abb9021_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_group_c21e5abb9021_ffi(this_, value)
}

///|
pub fn put_task_group_c21e5abb9021(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_group_c21e5abb9021_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, condition)
extern "C" fn add_condition_94f3433e418a_ffi(
  this_ : @win32_core.RawAddress,
  condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba3366b554fa77b9d19d198"

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
) -> Int = "moonbit_win32_88e3d58f85477cea10818af1"

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
) -> Int = "moonbit_win32_b4bd8b16583844b3294e70cc"

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
) -> Int = "moonbit_win32_87ba23e9227ab18bf30a9b4c"

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
) -> Int = "moonbit_win32_63103100380ee98fdb4a6397"

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
) -> Int = "moonbit_win32_0e3789f3817064b05e78287f"

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
) -> Int = "moonbit_win32_60bde4b58c42b1697f968156"

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
) -> Int = "moonbit_win32_b601abf6ab8f442fad494be2"

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
) -> Int = "moonbit_win32_ca6d1f6cda01817a3e99b7c0"

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
