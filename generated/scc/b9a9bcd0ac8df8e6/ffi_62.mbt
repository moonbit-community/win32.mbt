///|
#borrow(this_, new_child)
extern "C" fn insert_at_bottom_a4cd22c02e25_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75187681f560a4ac116248a"

///|
pub fn insert_at_bottom_a4cd22c02e25_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_a4cd22c02e25_ffi(this_, new_child)
}

///|
pub fn insert_at_bottom_a4cd22c02e25(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_a4cd22c02e25_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_top_8dce7040c01f_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07998f23e2e718792b9663ed"

///|
pub fn insert_at_top_8dce7040c01f_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_top_8dce7040c01f_ffi(this_, new_child)
}

///|
pub fn insert_at_top_8dce7040c01f(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_8dce7040c01f_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_below_8ec179c0d5bd_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51c19cb3741490f94d2c761"

///|
pub fn insert_below_8ec179c0d5bd_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_below_8ec179c0d5bd_ffi(this_, new_child, sibling)
}

///|
pub fn insert_below_8ec179c0d5bd(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_8ec179c0d5bd_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn remove_79d39cbe48e9_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c83ef43906d8de37b81b505"

///|
pub fn remove_79d39cbe48e9_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  remove_79d39cbe48e9_ffi(this_, child)
}

///|
pub fn remove_79d39cbe48e9(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_79d39cbe48e9_raw(this_, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_6557ef04f179_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce3cbcefbf43a4495a628b9"

///|
pub fn remove_all_6557ef04f179_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_6557ef04f179_ffi(this_)
}

///|
pub fn remove_all_6557ef04f179(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_6557ef04f179_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_28a1355a4709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e1075f22ceb4529703aef61"

///|
pub fn get_count_28a1355a4709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_28a1355a4709_ffi(this_, result_out)
}

///|
pub fn get_count_28a1355a4709(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_28a1355a4709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_internal_78c2f3384ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f1c0c96036992f17bb47b8"

///|
pub fn get_visual_internal_78c2f3384ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_internal_78c2f3384ce1_ffi(this_, result_out)
}

///|
#borrow(this_, new_visual)
extern "C" fn add_022e28fe530e_ffi(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e53a239e69f8d2dd9d1ccd2"

///|
pub fn add_022e28fe530e_raw(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int {
  add_022e28fe530e_ffi(this_, new_visual)
}

///|
pub fn add_022e28fe530e(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_022e28fe530e_raw(this_, new_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn remove_fdb8ad6ab7fd_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9374d16162c01c7e3008d267"

///|
pub fn remove_fdb8ad6ab7fd_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_fdb8ad6ab7fd_ffi(this_, visual)
}

///|
pub fn remove_fdb8ad6ab7fd(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fdb8ad6ab7fd_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_943ed94efbc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b51fb88e8a4725029d89a8e"

///|
pub fn remove_all_943ed94efbc5_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_943ed94efbc5_ffi(this_)
}

///|
pub fn remove_all_943ed94efbc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_943ed94efbc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_11abf3eada0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d072bec91811127d51586b0"

///|
pub fn get_count_11abf3eada0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_11abf3eada0e_ffi(this_, result_out)
}

///|
pub fn get_count_11abf3eada0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_11abf3eada0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn invoke_b43d9c616d99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e8f08b991daeab4253b4c92a"

///|
pub fn invoke_b43d9c616d99_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_b43d9c616d99_ffi(this_)
}

///|
pub fn invoke_b43d9c616d99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b43d9c616d99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_type_31668ae0e122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e69f0ff4f54b1ac000d50b5d"

///|
pub fn get_event_type_31668ae0e122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_type_31668ae0e122_ffi(this_, result_out)
}

///|
pub fn get_event_type_31668ae0e122(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_type_31668ae0e122_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_b8728e439ca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bd0a99009947ca4102b70f7"

///|
pub fn get_key_status_b8728e439ca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_b8728e439ca6_ffi(this_, result_out)
}

///|
pub fn get_key_status_b8728e439ca6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_b8728e439ca6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_0c00f5d9b856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d9b181048d98a8d9a0461b6"

///|
pub fn get_virtual_key_0c00f5d9b856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_0c00f5d9b856_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_0c00f5d9b856(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_0c00f5d9b856_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_62fe23ccb618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93bc252223e9d574a2aaab1"

///|
pub fn get_device_id_62fe23ccb618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_62fe23ccb618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_20eab2ac05c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc54d822d52e8afd8f0c56d2"

///|
pub fn get_automation_provider_20eab2ac05c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_20eab2ac05c2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_8a327f8dd058_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b8992f4eb9f646d7599966a"

///|
pub fn put_automation_provider_8a327f8dd058_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_8a327f8dd058_ffi(this_, value)
}

///|
pub fn put_automation_provider_8a327f8dd058(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_8a327f8dd058_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_2744950bfcbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_143d4acdacefcf7bb2de9932"

///|
pub fn get_handled_2744950bfcbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_2744950bfcbe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ece4b9a4f633_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad03889283062f88d31ca250"

///|
pub fn put_handled_ece4b9a4f633_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ece4b9a4f633_ffi(this_, value)
}

///|
pub fn put_handled_ece4b9a4f633(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ece4b9a4f633_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_code_a3a463bf4c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19eee52c4696f4e929b547ac"

///|
pub fn get_key_code_a3a463bf4c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_code_a3a463bf4c8a_ffi(this_, result_out)
}

///|
pub fn get_key_code_a3a463bf4c8a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_code_a3a463bf4c8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_9d6204829105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96dd72fd732cc63f2ce5aedd"

///|
pub fn get_key_status_9d6204829105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_9d6204829105_ffi(this_, result_out)
}

///|
pub fn get_key_status_9d6204829105(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_9d6204829105_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_closest_interactive_bounds_ecbba2a4c08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eee04739bdca443f9caa3797"

///|
pub fn get_closest_interactive_bounds_ecbba2a4c08a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closest_interactive_bounds_ecbba2a4c08a_ffi(this_, result_out)
}

///|
pub fn get_closest_interactive_bounds_ecbba2a4c08a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_closest_interactive_bounds_ecbba2a4c08a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_68c322cefec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c145af0a35680b6dd030ca1a"

///|
pub fn get_pointer_position_68c322cefec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_68c322cefec1_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_68c322cefec1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_68c322cefec1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_bounds_7dfc9c20fb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_555153cc39396d99aa269c4f"

///|
pub fn get_search_bounds_7dfc9c20fb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_bounds_7dfc9c20fb23_ffi(this_, result_out)
}

///|
pub fn get_search_bounds_7dfc9c20fb23(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_search_bounds_7dfc9c20fb23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_closest_interactive_bounds_e11eef4351e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_03990f53aa5620aaa84dd7c6"

///|
pub fn put_closest_interactive_bounds_e11eef4351e1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_closest_interactive_bounds_e11eef4351e1_ffi(this_, value)
}

///|
pub fn put_closest_interactive_bounds_e11eef4351e1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closest_interactive_bounds_e11eef4351e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_accelerator_key_activated_3960a02743b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9f97775cf37b30fa72fae6e"

///|
pub fn add_accelerator_key_activated_3960a02743b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_accelerator_key_activated_3960a02743b6_ffi(this_, handler, result_out)
}

///|
pub fn add_accelerator_key_activated_3960a02743b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_accelerator_key_activated_3960a02743b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_accelerator_key_activated_844ce3d74abf_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7383f02db341ba331ea54339"

///|
pub fn remove_accelerator_key_activated_844ce3d74abf_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_accelerator_key_activated_844ce3d74abf_ffi(this_, cookie)
}

///|
pub fn remove_accelerator_key_activated_844ce3d74abf(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_accelerator_key_activated_844ce3d74abf_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closest_interactive_bounds_requested_622c2373ffcf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca6d8245d0b3a62248dfd198"

///|
pub fn add_closest_interactive_bounds_requested_622c2373ffcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closest_interactive_bounds_requested_622c2373ffcf_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_closest_interactive_bounds_requested_622c2373ffcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closest_interactive_bounds_requested_622c2373ffcf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closest_interactive_bounds_requested_ffe4d5f20da2_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_51eaabf93ab0dcb293b67e88"

///|
pub fn remove_closest_interactive_bounds_requested_ffe4d5f20da2_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closest_interactive_bounds_requested_ffe4d5f20da2_ffi(this_, cookie)
}

///|
pub fn remove_closest_interactive_bounds_requested_ffe4d5f20da2(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closest_interactive_bounds_requested_ffe4d5f20da2_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_221a19ffa6bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f448b8e97ce48a827f532d2"

///|
pub fn add_got_focus_221a19ffa6bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_221a19ffa6bf_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_221a19ffa6bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_221a19ffa6bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_bd8e7b34a0d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2424983c6bc6e6666bfbc93d"

///|
pub fn add_lost_focus_bd8e7b34a0d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_bd8e7b34a0d3_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_bd8e7b34a0d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_bd8e7b34a0d3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_72fb4e3a6443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94806032f705f1df8f92d75a"

///|
pub fn get_has_focus_72fb4e3a6443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_72fb4e3a6443_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_8a3d29b3b950_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2d460f7f6132e01564cdf588"

///|
pub fn remove_got_focus_8a3d29b3b950_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_got_focus_8a3d29b3b950_ffi(this_, cookie)
}

///|
pub fn remove_got_focus_8a3d29b3b950(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_8a3d29b3b950_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_7d917df9a4f4_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e1ce6bf68d83768fe1550f12"

///|
pub fn remove_lost_focus_7d917df9a4f4_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_lost_focus_7d917df9a4f4_ffi(this_, cookie)
}

///|
pub fn remove_lost_focus_7d917df9a4f4(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_7d917df9a4f4_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5c7f06e0dcb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a94dc638b288484174f500ee"

///|
pub fn get_id_5c7f06e0dcb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_5c7f06e0dcb6_ffi(this_, result_out)
}

///|
pub fn get_id_5c7f06e0dcb6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_5c7f06e0dcb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_bdd982432ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54bae2ba3c29d643c07e8602"

///|
pub fn get_type_bdd982432ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_bdd982432ae5_ffi(this_, result_out)
}

///|
pub fn get_type_bdd982432ae5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_bdd982432ae5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cursor_b0c0fbfe7c7b_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6afb65f948f83f5350cbdf2"

///|
pub fn create_cursor_b0c0fbfe7c7b_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_cursor_b0c0fbfe7c7b_ffi(this_, type_, id, result_out)
}

///|
#borrow(this_)
extern "C" fn process_events_ca2c513c970e_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_b03d89609a5f69fd16f55fbb"

///|
pub fn process_events_ca2c513c970e_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  process_events_ca2c513c970e_ffi(this_, options)
}

///|
pub fn process_events_ca2c513c970e(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_events_ca2c513c970e_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn run_async_3c166bafed80_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4ef9d29aca61b6aeb1fd032"

///|
pub fn run_async_3c166bafed80_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_3c166bafed80_ffi(this_, priority, agile_callback, result_out)
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn run_idle_async_c47ce8b9311d_ffi(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c501d8e42782c1fa48ce87"

///|
pub fn run_idle_async_c47ce8b9311d_raw(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_idle_async_c47ce8b9311d_ffi(this_, agile_callback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thread_access_580ca65966c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4587c7eb3def95ee57b72aa"

///|
pub fn get_has_thread_access_580ca65966c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_580ca65966c7_ffi(this_, result_out)
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn try_run_async_3dab1d769e54_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d72fe188aedbde7e7657d98"

///|
pub fn try_run_async_3dab1d769e54_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_run_async_3dab1d769e54_ffi(this_, priority, agile_callback, result_out)
}

///|
#borrow(this_, agile_callback, result_out)
extern "C" fn try_run_idle_async_1e4210ba9bd9_ffi(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b105acf5a421ab87bbe67adc"

///|
pub fn try_run_idle_async_1e4210ba9bd9_raw(
  this_ : @win32_core.RawAddress,
  agile_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_run_idle_async_1e4210ba9bd9_ffi(this_, agile_callback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn should_yield_1304594c20a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_031b9fd2083fd1c209794a52"

///|
pub fn should_yield_1304594c20a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_yield_1304594c20a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn should_yield_380762e15f7c_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_eae358fbed6ff19af030f466"

///|
pub fn should_yield_380762e15f7c_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  result_out : Bytes,
) -> Int {
  should_yield_380762e15f7c_ffi(this_, priority, result_out)
}

///|
#borrow(this_)
extern "C" fn stop_process_events_534b602df0e4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c82da20f1be81aa5e87e834"

///|
pub fn stop_process_events_534b602df0e4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_process_events_534b602df0e4_ffi(this_)
}

///|
pub fn stop_process_events_534b602df0e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_process_events_534b602df0e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_priority_e3cad1912584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_781d4669b9853887c12c42bc"

///|
pub fn get_current_priority_e3cad1912584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_priority_e3cad1912584_ffi(this_, result_out)
}

///|
pub fn get_current_priority_e3cad1912584(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_priority_e3cad1912584_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_current_priority_1f68f51dd61a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a57ba3a9766ba9f0f3ef14b"

///|
pub fn put_current_priority_1f68f51dd61a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_current_priority_1f68f51dd61a_ffi(this_, value)
}

///|
pub fn put_current_priority_1f68f51dd61a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_priority_1f68f51dd61a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_controlled_input_580010287696_ffi(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
) -> Int = "moonbit_win32_d725ba2a54ff76012f388af4"

///|
pub fn set_controlled_input_580010287696_raw(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
) -> Int {
  set_controlled_input_580010287696_ffi(this_, input_types)
}

///|
pub fn set_controlled_input_580010287696(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_controlled_input_580010287696_raw(this_, input_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_controlled_input_f4b586dfde83_ffi(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
  required : UInt,
  excluded : UInt,
) -> Int = "moonbit_win32_abaef847264d3fbe30b1a5fa"

///|
pub fn set_controlled_input_f4b586dfde83_raw(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
  required : UInt,
  excluded : UInt,
) -> Int {
  set_controlled_input_f4b586dfde83_ffi(this_, input_types, required, excluded)
}

///|
pub fn set_controlled_input_f4b586dfde83(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
  required : UInt,
  excluded : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_controlled_input_f4b586dfde83_raw(
    this_, input_types, required, excluded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_palm_rejection_enabled_17f9198e3546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24be28020a66d56fdf1ab9fe"

///|
pub fn get_is_palm_rejection_enabled_17f9198e3546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_palm_rejection_enabled_17f9198e3546_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparent_for_uncontrolled_input_b6051482db84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7008c12c743e1b4ac767b486"

///|
pub fn get_is_transparent_for_uncontrolled_input_b6051482db84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transparent_for_uncontrolled_input_b6051482db84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_5c41bce81f5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11bd3ba23c6ce17964b54f32"

///|
pub fn get_source_5c41bce81f5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_5c41bce81f5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_palm_rejection_enabled_4fd409e1432f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bbe25b798b33154ab2ee5351"

///|
pub fn put_is_palm_rejection_enabled_4fd409e1432f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_palm_rejection_enabled_4fd409e1432f_ffi(this_, value)
}

///|
pub fn put_is_palm_rejection_enabled_4fd409e1432f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_palm_rejection_enabled_4fd409e1432f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transparent_for_uncontrolled_input_14be90997e72_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f7a1a114bbd241db07a98b2"

///|
pub fn put_is_transparent_for_uncontrolled_input_14be90997e72_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transparent_for_uncontrolled_input_14be90997e72_ffi(this_, value)
}

///|
pub fn put_is_transparent_for_uncontrolled_input_14be90997e72(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transparent_for_uncontrolled_input_14be90997e72_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual_element, result_out)
extern "C" fn create_for_i_visual_element_96fd06fb3de0_ffi(
  this_ : @win32_core.RawAddress,
  visual_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_593c82eaaa22f23211cdf05c"

///|
pub fn create_for_i_visual_element_96fd06fb3de0_raw(
  this_ : @win32_core.RawAddress,
  visual_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_i_visual_element_96fd06fb3de0_ffi(
    this_, visual_element, result_out,
  )
}

///|
#borrow(this_, visual, result_out)
extern "C" fn create_for_visual_d38820f9007d_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d18925d0b964826a0cd7ef"

///|
pub fn create_for_visual_d38820f9007d_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_d38820f9007d_ffi(this_, visual, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_enabled_4dbc31a745d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa6fe1ef7a58e21ce575f49b"

///|
pub fn add_input_enabled_4dbc31a745d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_enabled_4dbc31a745d6_ffi(this_, handler, result_out)
}

///|
pub fn add_input_enabled_4dbc31a745d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_enabled_4dbc31a745d6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_6e53ef45ccf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b415def3ab81e63444deaee0"

///|
pub fn get_dispatcher_6e53ef45ccf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_6e53ef45ccf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_f4a41d259162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bcdc16e634b6fc4ccdc51e2"

///|
pub fn get_is_input_enabled_f4a41d259162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_f4a41d259162_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_482bc1b0df7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f3bde6b81ae645907ce91fb"

///|
pub fn put_is_input_enabled_482bc1b0df7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_482bc1b0df7f_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_482bc1b0df7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_482bc1b0df7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_enabled_27a4d360eaa6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1d753e37614afa5e11b49af5"

///|
pub fn remove_input_enabled_27a4d360eaa6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_enabled_27a4d360eaa6_ffi(this_, cookie)
}

///|
pub fn remove_input_enabled_27a4d360eaa6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_enabled_27a4d360eaa6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_state_466aaf5b51f7_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_423de59aa757d760f829eb56"

///|
pub fn get_current_key_state_466aaf5b51f7_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_current_key_state_466aaf5b51f7_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_current_key_state_466aaf5b51f7(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_key_state_466aaf5b51f7_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_6d4a467dbd96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eeea187540e515cae3b179e9"

///|
pub fn add_character_received_6d4a467dbd96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_6d4a467dbd96_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_6d4a467dbd96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_6d4a467dbd96_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_cc0d880321f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e7a91548d3b96f272ea1e09"

///|
pub fn add_key_down_cc0d880321f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_cc0d880321f3_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_cc0d880321f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_cc0d880321f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_8527e25e0182_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_56ee2cc6cd0329443261d411"

///|
pub fn add_key_up_8527e25e0182_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_8527e25e0182_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_8527e25e0182(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_8527e25e0182_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_character_received_01400e120f41_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c4bec5e1614290d8cc1208a7"

///|
pub fn remove_character_received_01400e120f41_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_character_received_01400e120f41_ffi(this_, cookie)
}

///|
pub fn remove_character_received_01400e120f41(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_01400e120f41_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_1db5aa95d98c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_223fe0d4efed602d46e98fa0"

///|
pub fn remove_key_down_1db5aa95d98c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_down_1db5aa95d98c_ffi(this_, cookie)
}

///|
pub fn remove_key_down_1db5aa95d98c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_1db5aa95d98c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_887db96e088d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_66578683fa9c2d8d5a85fcc2"

///|
pub fn remove_key_up_887db96e088d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_up_887db96e088d_ffi(this_, cookie)
}

///|
pub fn remove_key_up_887db96e088d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_887db96e088d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_event_device_id_f0d816e576d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd120e39ed2342d1516be4d6"

///|
pub fn get_current_key_event_device_id_f0d816e576d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_key_event_device_id_f0d816e576d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn release_pointer_capture_85aa4c048d43_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c590773f7c7f53a7a32dea29"

///|
pub fn release_pointer_capture_85aa4c048d43_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_85aa4c048d43_ffi(this_)
}

///|
pub fn release_pointer_capture_85aa4c048d43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_85aa4c048d43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_capture_12bfaa03c17f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814c103ae4c5e34643b39a95"

///|
pub fn set_pointer_capture_12bfaa03c17f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_pointer_capture_12bfaa03c17f_ffi(this_)
}

///|
pub fn set_pointer_capture_12bfaa03c17f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_capture_12bfaa03c17f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_12e02d160e0c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f2777addde0943b90dd717a"

///|
pub fn add_pointer_capture_lost_12e02d160e0c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_12e02d160e0c_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_12e02d160e0c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_12e02d160e0c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_04d3da0a45c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3156475688ed68d2bf1a6ae"

///|
pub fn add_pointer_entered_04d3da0a45c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_04d3da0a45c5_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_04d3da0a45c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_04d3da0a45c5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_483fb2a38cc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f22ba077fbd7db039e62194"

///|
pub fn add_pointer_exited_483fb2a38cc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_483fb2a38cc5_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_483fb2a38cc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_483fb2a38cc5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_fd7fcadbab7d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_723d388e97da105c4ea14104"

///|
pub fn add_pointer_moved_fd7fcadbab7d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_fd7fcadbab7d_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_fd7fcadbab7d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_fd7fcadbab7d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_f3f68e667ec5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ace991982626a93efa50b69"

///|
pub fn add_pointer_pressed_f3f68e667ec5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_f3f68e667ec5_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_f3f68e667ec5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_f3f68e667ec5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_e28dd9720675_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b076c5ec90dc960aac75031"

///|
pub fn add_pointer_released_e28dd9720675_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_e28dd9720675_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_e28dd9720675(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_e28dd9720675_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_8b808f09be93_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1776fca2cca85ec1f58801b5"

///|
pub fn add_pointer_wheel_changed_8b808f09be93_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_8b808f09be93_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_8b808f09be93(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_8b808f09be93_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_capture_2bfc78aba338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1465c996182fa3e67620c3c9"

///|
pub fn get_has_capture_2bfc78aba338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_capture_2bfc78aba338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_510e26941769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65a20a231504d5fcdaecfe25"

///|
pub fn get_pointer_cursor_510e26941769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_510e26941769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_6baafa56be6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b0910094cb2b91fbb372c42"

///|
pub fn get_pointer_position_6baafa56be6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_6baafa56be6f_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_6baafa56be6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_6baafa56be6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_5a1f0abde0ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa81e2eeaa765a42e0d2fe5"

///|
pub fn put_pointer_cursor_5a1f0abde0ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_5a1f0abde0ca_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_5a1f0abde0ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_5a1f0abde0ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_f1bde637b9b7_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f49f7cc09fe27e2b7a894c5d"

///|
pub fn remove_pointer_capture_lost_f1bde637b9b7_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_capture_lost_f1bde637b9b7_ffi(this_, cookie)
}

///|
pub fn remove_pointer_capture_lost_f1bde637b9b7(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_f1bde637b9b7_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_c047fc7bf141_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_65366b826e00ea4652b47401"

///|
pub fn remove_pointer_entered_c047fc7bf141_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_c047fc7bf141_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_c047fc7bf141(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_c047fc7bf141_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_8875e782aa4f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0032bd9194dea08486d9a3cd"

///|
pub fn remove_pointer_exited_8875e782aa4f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_8875e782aa4f_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_8875e782aa4f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_8875e782aa4f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_f50844d1ee47_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3bbe023d1d36f4337d6b83ca"

///|
pub fn remove_pointer_moved_f50844d1ee47_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_f50844d1ee47_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_f50844d1ee47(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_f50844d1ee47_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_65e20ade9d7d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_900b41c8511d457d12ec9282"

///|
pub fn remove_pointer_pressed_65e20ade9d7d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_65e20ade9d7d_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_65e20ade9d7d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_65e20ade9d7d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_e29a7cd8cfbd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_191b43446e961cd747097ecd"

///|
pub fn remove_pointer_released_e29a7cd8cfbd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_e29a7cd8cfbd_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_e29a7cd8cfbd(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_e29a7cd8cfbd_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_4f1d8d643e8e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7c04d7256e10c4daee8c7eaf"

///|
pub fn remove_pointer_wheel_changed_4f1d8d643e8e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_wheel_changed_4f1d8d643e8e_ffi(this_, cookie)
}

///|
pub fn remove_pointer_wheel_changed_4f1d8d643e8e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_4f1d8d643e8e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_6ef148c0d9bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c4e1a556cfcf211e9c1ec08"

///|
pub fn get_dispatcher_queue_6ef148c0d9bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_6ef148c0d9bc_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_away_2ef1d7a659cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b75b0fe45a3640f762474389"

///|
pub fn add_pointer_routed_away_2ef1d7a659cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_away_2ef1d7a659cc_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_away_2ef1d7a659cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_away_2ef1d7a659cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_released_862a545e4722_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19d256bc621282695ff4b516"

///|
pub fn add_pointer_routed_released_862a545e4722_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_released_862a545e4722_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_released_862a545e4722(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_released_862a545e4722_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_to_bd1800655c8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_259dfc1bf9620f4b9ad15150"

///|
pub fn add_pointer_routed_to_bd1800655c8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_to_bd1800655c8a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_to_bd1800655c8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_to_bd1800655c8a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_away_a3a5ec782a6a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8477dd24c4ca07e73e4c1903"

///|
pub fn remove_pointer_routed_away_a3a5ec782a6a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_away_a3a5ec782a6a_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_away_a3a5ec782a6a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_away_a3a5ec782a6a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_released_09268eac3907_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_799b75e0eaa05f6caecf1535"

///|
pub fn remove_pointer_routed_released_09268eac3907_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_released_09268eac3907_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_released_09268eac3907(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_released_09268eac3907_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_to_bdaee53dc7ca_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_bd13968317e33137343e95d6"

///|
pub fn remove_pointer_routed_to_bdaee53dc7ca_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_to_bdaee53dc7ca_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_to_bdaee53dc7ca(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_to_bdaee53dc7ca_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_ced9e452be9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2d42dc69c369480d51a5c4b"

///|
pub fn add_touch_hit_testing_ced9e452be9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_ced9e452be9a_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_ced9e452be9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_ced9e452be9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_9b2b044bf370_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1b8d74a4d1cd9f7d9aea9944"

///|
pub fn remove_touch_hit_testing_9b2b044bf370_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_touch_hit_testing_9b2b044bf370_ffi(this_, cookie)
}

///|
pub fn remove_touch_hit_testing_9b2b044bf370(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_9b2b044bf370_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_8c3702196eb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df5b66ca3e726f6d04cb008a"

///|
pub fn activate_8c3702196eb5_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_8c3702196eb5_ffi(this_)
}

///|
pub fn activate_8c3702196eb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_8c3702196eb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_07b22ef2d0e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5fcb814584f768aaaaa4adc"

///|
pub fn close_07b22ef2d0e2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_07b22ef2d0e2_ffi(this_)
}

///|
pub fn close_07b22ef2d0e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_07b22ef2d0e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_async_key_state_6d0476e8e683_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9994105efb25d9526ad5bc9"

///|
pub fn get_async_key_state_6d0476e8e683_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_async_key_state_6d0476e8e683_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_async_key_state_6d0476e8e683(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_async_key_state_6d0476e8e683_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_8dd9b8a7aa15_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dbe3689fe882fd800a34738d"

///|
pub fn get_key_state_8dd9b8a7aa15_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_8dd9b8a7aa15_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_key_state_8dd9b8a7aa15(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_8dd9b8a7aa15_raw(this_, virtual_key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn release_pointer_capture_7dee60cfc0c3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72562b642d667af59d065226"

///|
pub fn release_pointer_capture_7dee60cfc0c3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_7dee60cfc0c3_ffi(this_)
}

///|
pub fn release_pointer_capture_7dee60cfc0c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_7dee60cfc0c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_capture_1eebefeb516d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a515a163fd806893798a673b"

///|
pub fn set_pointer_capture_1eebefeb516d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_pointer_capture_1eebefeb516d_ffi(this_)
}

///|
pub fn set_pointer_capture_1eebefeb516d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_capture_1eebefeb516d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_57350e5bda10_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1438b6e3791c8c332cf11b56"

///|
pub fn add_activated_57350e5bda10_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_57350e5bda10_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_57350e5bda10(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_57350e5bda10_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_automation_provider_requested_45efa585ad68_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25c12980323c7efb9221709e"

///|
pub fn add_automation_provider_requested_45efa585ad68_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_automation_provider_requested_45efa585ad68_ffi(this_, handler, result_out)
}

///|
pub fn add_automation_provider_requested_45efa585ad68(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_automation_provider_requested_45efa585ad68_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_9538a63086c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6286baf691c795e7c42d197"

///|
pub fn add_character_received_9538a63086c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_9538a63086c7_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_9538a63086c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_9538a63086c7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_65ea7e2bd407_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05414c4ddac5d55e2e3fbd83"

///|
pub fn add_closed_65ea7e2bd407_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_65ea7e2bd407_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_65ea7e2bd407(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_65ea7e2bd407_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_enabled_c3e3c7c3ed7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cce0eabd5431096ba10dd977"

///|
pub fn add_input_enabled_c3e3c7c3ed7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_enabled_c3e3c7c3ed7a_ffi(this_, handler, result_out)
}

///|
pub fn add_input_enabled_c3e3c7c3ed7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_enabled_c3e3c7c3ed7a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_7aae1af6109d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63a40d06587405b52f506f5c"

///|
pub fn add_key_down_7aae1af6109d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_7aae1af6109d_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_7aae1af6109d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_7aae1af6109d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_9e84e3f01a8d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0b42a111443d5b522cfae28"

///|
pub fn add_key_up_9e84e3f01a8d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_9e84e3f01a8d_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_9e84e3f01a8d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_9e84e3f01a8d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_e4ba56da8363_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b274ddc336c4711640850a09"

///|
pub fn add_pointer_capture_lost_e4ba56da8363_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_e4ba56da8363_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_e4ba56da8363(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_e4ba56da8363_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_55129eb2287f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8a73f728bb7a2838ba6b249"

///|
pub fn add_pointer_entered_55129eb2287f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_55129eb2287f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_55129eb2287f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_55129eb2287f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_1efbe6ebde76_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69ac00ec53663f58d6795b54"

///|
pub fn add_pointer_exited_1efbe6ebde76_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_1efbe6ebde76_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_1efbe6ebde76(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_1efbe6ebde76_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_c3db649be39e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed2d6f7e070449c84da80a43"

///|
pub fn add_pointer_moved_c3db649be39e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_c3db649be39e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_c3db649be39e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_c3db649be39e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_047bf2da12f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce4a19a44270e9c51d6edb5f"

///|
pub fn add_pointer_pressed_047bf2da12f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_047bf2da12f3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_047bf2da12f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_047bf2da12f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_89da2458618b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f45c416634fa3531d9a0960"

///|
pub fn add_pointer_released_89da2458618b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_89da2458618b_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_89da2458618b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_89da2458618b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_bd1b31607e42_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bebb57e9dad51e4ed34a44a"

///|
pub fn add_pointer_wheel_changed_bd1b31607e42_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_bd1b31607e42_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_bd1b31607e42(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_bd1b31607e42_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_7e6120aefaca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d75db802b43c2364ea781dc0"

///|
pub fn add_size_changed_7e6120aefaca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_7e6120aefaca_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_7e6120aefaca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_7e6120aefaca_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_6712191f0d2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d1108078c42ea7921175e08"

///|
pub fn add_touch_hit_testing_6712191f0d2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_6712191f0d2c_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_6712191f0d2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_6712191f0d2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_0dbcfc975a3f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6bc50952b4e2b3a4877d13c"

///|
pub fn add_visibility_changed_0dbcfc975a3f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_0dbcfc975a3f_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_0dbcfc975a3f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_0dbcfc975a3f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_host_provider_29edb48909a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9bb8ff14840c83dd55f1b41"

///|
pub fn get_automation_host_provider_29edb48909a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_host_provider_29edb48909a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_5a2e2e7cc4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_213dff7cf56a7ba83a0495d0"

///|
pub fn get_bounds_5a2e2e7cc4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_5a2e2e7cc4aa_ffi(this_, result_out)
}

///|
pub fn get_bounds_5a2e2e7cc4aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_5a2e2e7cc4aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_74904d91821c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3217e027d9c2551b0b00f3"

///|
pub fn get_custom_properties_74904d91821c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_74904d91821c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_9609b98bbb32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_049ae7acd1bf36987b01a142"

///|
pub fn get_dispatcher_9609b98bbb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_9609b98bbb32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_5d2b84dc0589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfec40cbdbb819386688d699"

///|
pub fn get_flow_direction_5d2b84dc0589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_5d2b84dc0589_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_5d2b84dc0589(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_5d2b84dc0589_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
