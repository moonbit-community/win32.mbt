///|
#borrow(this_, new_child)
extern "C" fn insert_at_bottom_a4cd22c02e25_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cbf15a37403cead91fece5d"

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
) -> Int = "moonbit_win32_1d1b0c8ec5b0425a8ae78a0f"

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
) -> Int = "moonbit_win32_cc1c15dcd6a875af217972a6"

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
) -> Int = "moonbit_win32_02d78c16b54da2800db1041d"

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
) -> Int = "moonbit_win32_d6ecc6c3c1e968f70dc1a779"

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
) -> Int = "moonbit_win32_889be154dc8d50f992e54436"

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
) -> Int = "moonbit_win32_078b0d3188d45992e8f43c09"

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
) -> Int = "moonbit_win32_b59754fbb2bedad0efc7ee24"

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
) -> Int = "moonbit_win32_b0b37daf39b5fd1919b1e42f"

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
) -> Int = "moonbit_win32_138b43fac7827b84a714e620"

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
) -> Int = "moonbit_win32_57e18dbb7f305ded604ad994"

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
extern "C" fn invoke_b43d9c616d99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b5e179ab99f48af9145f366"

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
) -> Int = "moonbit_win32_7337f93b2b1cef58256e6f0d"

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
) -> Int = "moonbit_win32_b510668b5a5104ebbf82474c"

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
) -> Int = "moonbit_win32_d3b57520101be0b30aa7ebeb"

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
) -> Int = "moonbit_win32_2b2d8190c62fb6240931ab78"

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
) -> Int = "moonbit_win32_8ce31875bb23f56654c74ff4"

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
) -> Int = "moonbit_win32_4a671d3f0f6cebbfa3780efb"

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
) -> Int = "moonbit_win32_67c57c8f8fba125ec4ab039c"

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
) -> Int = "moonbit_win32_52bf32112594289eb17065f7"

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
) -> Int = "moonbit_win32_874f5af2ae0373db2a95ae0c"

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
) -> Int = "moonbit_win32_506e925a9aa577e477b69050"

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
) -> Int = "moonbit_win32_108383d08ee765ecd5ac0e12"

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
) -> Int = "moonbit_win32_d1ea7c938d028d0004cb5643"

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
) -> Int = "moonbit_win32_98fb4e8c7da30ece2d4235b3"

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
) -> Int = "moonbit_win32_18ccb18ded532395e5a70412"

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
) -> Int = "moonbit_win32_1f20f2925d35edfdb5831b76"

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
) -> Int = "moonbit_win32_6ee3170ebb3e174382d67c62"

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
) -> Int = "moonbit_win32_71ad5335dbcd18dfb61abc5f"

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
) -> Int = "moonbit_win32_715262d68228a7a7dd74614d"

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
) -> Int = "moonbit_win32_6cba6195f8e6b8fae8bc8adb"

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
) -> Int = "moonbit_win32_c3175b9df3ee5aa524c04d5e"

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
) -> Int = "moonbit_win32_2c5401a68a29c3d52c752115"

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
) -> Int = "moonbit_win32_315dbae10f5742c3f25938a7"

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
) -> Int = "moonbit_win32_5f4ea7215956584d4943f1b9"

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
) -> Int = "moonbit_win32_8da306d78e6790225ec01074"

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
) -> Int = "moonbit_win32_70cf85d445d2852e6a2a0e90"

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
) -> Int = "moonbit_win32_6bfde001fa72d6ddc3cfddef"

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
) -> Int = "moonbit_win32_4b0e22631a14842178bd10a5"

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
) -> Int = "moonbit_win32_782fb2f14626d5c41ef3cc6a"

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
) -> Int = "moonbit_win32_1994450a565b9085d4ee4b7b"

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
) -> Int = "moonbit_win32_5485172bb406184299d6820d"

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
) -> Int = "moonbit_win32_5edf3beaedb7b38a717a3248"

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
) -> Int = "moonbit_win32_7f6a5591692e2748b8399cf9"

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
) -> Int = "moonbit_win32_adc6d8d3f538d04e77c47fa0"

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
) -> Int = "moonbit_win32_11e95af5c3b3c691c93112cc"

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
) -> Int = "moonbit_win32_de1ed120c5e512dd53cbc726"

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
) -> Int = "moonbit_win32_17a155f102204e6c514ae744"

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
) -> Int = "moonbit_win32_2eeb252178b088c475175c53"

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
) -> Int = "moonbit_win32_d5922662169c2d5af4457779"

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
) -> Int = "moonbit_win32_57901cfcd3043ebea65ebdae"

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
) -> Int = "moonbit_win32_ee37815e46ca45ee960bac00"

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
) -> Int = "moonbit_win32_7d39e3312b3bcaf68adebbc4"

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
) -> Int = "moonbit_win32_0b56a7e0c6dda11273fe2298"

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
) -> Int = "moonbit_win32_a6a263dcd3dd103e771e4247"

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
) -> Int = "moonbit_win32_24bc405556eef863c2d12d61"

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
) -> Int = "moonbit_win32_291bd1ca1f93dba6aec7b981"

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
) -> Int = "moonbit_win32_24cfa88b2cb6f93c2f83570f"

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
) -> Int = "moonbit_win32_a80098a60db57365d0f5f820"

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
) -> Int = "moonbit_win32_5b3d51cacd062ddf1de2a699"

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
) -> Int = "moonbit_win32_c562a8a4d99390e922b0ee17"

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
) -> Int = "moonbit_win32_d5890a0d551a72e146af1b48"

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
) -> Int = "moonbit_win32_e0c0f36933f771a4504f4d82"

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
) -> Int = "moonbit_win32_912d296d483904e9e73a24aa"

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
) -> Int = "moonbit_win32_5ad3d74bbecefa60973e8a00"

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
) -> Int = "moonbit_win32_6fda62401df70dcce9e3343b"

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
) -> Int = "moonbit_win32_5f2db63d556e936fb1d67af6"

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
) -> Int = "moonbit_win32_84e22bde62b09dfcb41343e6"

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
) -> Int = "moonbit_win32_103330decf9b79d5f354f75b"

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
) -> Int = "moonbit_win32_af2246875a461de00d82887d"

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
) -> Int = "moonbit_win32_50266c4ebfb69d276cc78769"

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
) -> Int = "moonbit_win32_59ccb418b6aafe528299101a"

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
) -> Int = "moonbit_win32_8897add8e49c210b34ae5a51"

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
) -> Int = "moonbit_win32_1b77b62ee05bc0936fdc65de"

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
) -> Int = "moonbit_win32_e973ad3353e3bb16f9d54d86"

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
) -> Int = "moonbit_win32_c2b7e8e42c3af30882ab4619"

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
) -> Int = "moonbit_win32_61401464c7e86248b6477682"

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
) -> Int = "moonbit_win32_87e2b4969f8b88fe6deb37fe"

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
) -> Int = "moonbit_win32_d8d826ad1a0bb02f66a79ffd"

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
) -> Int = "moonbit_win32_ce913f8d4435f6f848ff776a"

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
) -> Int = "moonbit_win32_2ead491d740f26a4b524231c"

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
) -> Int = "moonbit_win32_1a1134dab9edbfbc2880a3f3"

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
) -> Int = "moonbit_win32_9cf23507df4d1b2c0db2215d"

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
) -> Int = "moonbit_win32_2d71777cb977ae2b13bd1fef"

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
) -> Int = "moonbit_win32_c0d3cf03e7470a1f39a2358d"

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
) -> Int = "moonbit_win32_9a729af0f5d02cd999a647e6"

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
) -> Int = "moonbit_win32_b75692144d488ca77f52211f"

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
) -> Int = "moonbit_win32_0b215a0f224e6c6a6a51417d"

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
) -> Int = "moonbit_win32_970a376c73b0ca7b839bda58"

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
) -> Int = "moonbit_win32_3a9c280345b2c61725e0b695"

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
) -> Int = "moonbit_win32_ba0ecf4cbaf40ca5f15d2110"

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
) -> Int = "moonbit_win32_e1a8cb921a5640b213479f28"

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
) -> Int = "moonbit_win32_ba7121b6dcd0b0826cb0edda"

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
) -> Int = "moonbit_win32_77e68a44aa3efe02add77a10"

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
) -> Int = "moonbit_win32_b64a0abc5640b76b40d872d4"

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
) -> Int = "moonbit_win32_bfd4268f613b5b41cb319c89"

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
) -> Int = "moonbit_win32_cdc5607e07c68fd6633fe4c7"

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
) -> Int = "moonbit_win32_dfd301d5d6f0efa55c8175f5"

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
) -> Int = "moonbit_win32_51e08684ea91a16f0ebae8cc"

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
) -> Int = "moonbit_win32_0a5b8d4bc3318f348b2d5a06"

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
extern "C" fn activate_8c3702196eb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f02bcf421f50c9a594c73870"

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
extern "C" fn close_07b22ef2d0e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_584044fefc0821d6e6396ee0"

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
) -> Int = "moonbit_win32_c21dfc328489f509d606f6c8"

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
) -> Int = "moonbit_win32_c5db3bcacb3af18e86beff82"

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
) -> Int = "moonbit_win32_b3165e74ebb5f96a5931236b"

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
) -> Int = "moonbit_win32_480067cf847421e3f38f6859"

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
) -> Int = "moonbit_win32_b294efc1179d453f051faff3"

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
) -> Int = "moonbit_win32_d7e04c3aeb2d53c843053251"

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
) -> Int = "moonbit_win32_62c0ea96ab2d908eb08f0629"

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
) -> Int = "moonbit_win32_508429130a9ca695744b15d8"

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
) -> Int = "moonbit_win32_4fed95200abb8b2e9a138ed9"

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
) -> Int = "moonbit_win32_93e475a73edbeb2b80351bf4"

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
) -> Int = "moonbit_win32_5488037efcdd6e5bd2b92e02"

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
) -> Int = "moonbit_win32_94da427aecf2af0bd02795c1"

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
) -> Int = "moonbit_win32_ae354447a220cb21e0586219"

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
) -> Int = "moonbit_win32_b593661c0c587a855f9460e3"

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
) -> Int = "moonbit_win32_845f89a388d04db2a8d8953c"

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
) -> Int = "moonbit_win32_05436ac62e9267bc142a6bb1"

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
) -> Int = "moonbit_win32_198eeb0432c75c7275767fe0"

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
) -> Int = "moonbit_win32_e18c2a32a322872674857c89"

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
) -> Int = "moonbit_win32_729349ad2c217f3f6c311e38"

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
) -> Int = "moonbit_win32_97af03fb76c8333984d98857"

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
) -> Int = "moonbit_win32_d81a560e743dce9fe75e16a1"

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
) -> Int = "moonbit_win32_5dce74032741f3ca4078467a"

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
) -> Int = "moonbit_win32_e9e3b0e6bc3f9032fbccba65"

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
) -> Int = "moonbit_win32_9877c3f7da47dc3c5d89c194"

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
) -> Int = "moonbit_win32_73551dc648320438438da573"

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
) -> Int = "moonbit_win32_98ef12348a4243ab312ebb1d"

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
