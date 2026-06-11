///|
#borrow(this_, new_child)
extern "C" fn insert_at_top_8dce7040c01f_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743b4d7fc0ec953a1d12931c"

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
) -> Int = "moonbit_win32_775742b9a6feb2052afda6bd"

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
) -> Int = "moonbit_win32_a36a29ae5933aaea161fe2ae"

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
) -> Int = "moonbit_win32_202ae63ecbe216141cb8c699"

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
) -> Int = "moonbit_win32_c9adf44441334504656b3832"

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
) -> Int = "moonbit_win32_826225910454090c9c956d48"

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
) -> Int = "moonbit_win32_c64cb64f68125bcd117ab161"

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
) -> Int = "moonbit_win32_b6c57aeef011114f5c52df97"

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
) -> Int = "moonbit_win32_37806bc6405a9aa394794939"

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
) -> Int = "moonbit_win32_7cf205491ffe422d07d3ed1b"

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
extern "C" fn invoke_b43d9c616d99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f534a79ae204215d51419c1"

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
) -> Int = "moonbit_win32_eb6897856bf6a623721f3230"

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
) -> Int = "moonbit_win32_ae83a3bd5201e91c1927e456"

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
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_b8728e439ca6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_0c00f5d9b856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb5797799c18848a49ef9020"

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
) -> Int = "moonbit_win32_148debf17d2342e61dbce05a"

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
) -> Int = "moonbit_win32_aeeb0cae7ca72fc6a3a86847"

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
) -> Int = "moonbit_win32_99031920659866d968e2d5d4"

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
) -> Int = "moonbit_win32_a784b2a615156ab962d41bc6"

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
) -> Int = "moonbit_win32_877fcde6904be1a5b0a66928"

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
) -> Int = "moonbit_win32_b968e55031254e7ea5fdd7e6"

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
) -> Int = "moonbit_win32_686ba09598dc685fa8ecd8cc"

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
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_9d6204829105_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_closest_interactive_bounds_ecbba2a4c08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81d153670a8b0d9e263175d0"

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
) -> Int = "moonbit_win32_1d2578ea7607666687813582"

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
) -> Int = "moonbit_win32_fb074bbf6342ccca08fc35f5"

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
) -> Int = "moonbit_win32_56a8952982131ba01b289bbd"

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
) -> Int = "moonbit_win32_d0b3552132ff70d7e84a89cd"

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
) -> Int = "moonbit_win32_0dee28944cb823c7cb4e34ed"

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
) -> Int = "moonbit_win32_d92db3ef3e52fd527bec0f1f"

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
) -> Int = "moonbit_win32_12ed024805ffde9534dd29c5"

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
) -> Int = "moonbit_win32_158c50b9900e1f64730f084a"

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
) -> Int = "moonbit_win32_626a041727a0e2e900e0ca9e"

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
) -> Int = "moonbit_win32_58a921f5ad035dafdeab8916"

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
) -> Int = "moonbit_win32_4b3e0bf0df747d8dfb22b775"

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
) -> Int = "moonbit_win32_65053de56c36661a86ab035e"

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
) -> Int = "moonbit_win32_fcef1bea145725eacdeb1996"

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
) -> Int = "moonbit_win32_30a51754a1b541c86af4df3e"

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
) -> Int = "moonbit_win32_655e6bddd4e1543fcf2578c0"

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
) -> Int = "moonbit_win32_d492e28b08294275d7e6e9aa"

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
) -> Int = "moonbit_win32_a5d47e861fefa5ff07cdc98c"

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
) -> Int = "moonbit_win32_620a1b9c8e08fa0b9a8973b8"

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
) -> Int = "moonbit_win32_bbef1e590b9c4854a2f9fee6"

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
) -> Int = "moonbit_win32_7f587d2be9e09c2ba1f8fd10"

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
) -> Int = "moonbit_win32_b65fdcfc934937c11c18147d"

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
) -> Int = "moonbit_win32_d7cc5593bdb7acf96f807ff2"

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
) -> Int = "moonbit_win32_9a9bbe1e0ec58be8e7162df8"

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
) -> Int = "moonbit_win32_2fc0a41b857d2ef614060e9d"

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
) -> Int = "moonbit_win32_a91b41070db63f159b95ec5a"

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
) -> Int = "moonbit_win32_6106393d3098276f90a97e96"

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
) -> Int = "moonbit_win32_af400b76640b6f688d0b543e"

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
) -> Int = "moonbit_win32_1926692112f233da7046a4cc"

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
) -> Int = "moonbit_win32_5d955ab951810d1d03112c95"

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
) -> Int = "moonbit_win32_ad7de94c67c78525e21c6a50"

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
) -> Int = "moonbit_win32_83507252d2424f3a859b1b70"

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
) -> Int = "moonbit_win32_7364146704582cc01d7c1713"

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
) -> Int = "moonbit_win32_4e385bcef4ac52e47e1d833f"

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
) -> Int = "moonbit_win32_4f8a49f7b815bd807d257fc0"

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
) -> Int = "moonbit_win32_b38610013841147811a0a843"

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
) -> Int = "moonbit_win32_b8f8aaf1faeb7b704322c6cc"

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
) -> Int = "moonbit_win32_bb182ebd42711b2ad697c5a3"

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
) -> Int = "moonbit_win32_1ec0a3f3f0f5bd25ca882977"

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
) -> Int = "moonbit_win32_aed0296ec4e8cc25542604d1"

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
) -> Int = "moonbit_win32_b8ddd3b6bfa19ee8b5fd96d0"

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
) -> Int = "moonbit_win32_7df4b3a579a0f4deb40cd24f"

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
) -> Int = "moonbit_win32_9cda364a42e21e9d6c4ddada"

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
) -> Int = "moonbit_win32_f070876c2e864d1a38c7669c"

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
) -> Int = "moonbit_win32_9e1a229e9ae07ff254f5ce23"

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
) -> Int = "moonbit_win32_dbc0a0dad47faead11ce4a75"

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
) -> Int = "moonbit_win32_815f94a05ad8422b9975a3f5"

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
) -> Int = "moonbit_win32_213efcd5bb1480a82130a726"

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
) -> Int = "moonbit_win32_1f4ba58fa6a30138d4f9b11c"

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
) -> Int = "moonbit_win32_659dff593f2f439abbd42e0c"

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
) -> Int = "moonbit_win32_86277029d72b6804c35ea32b"

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
) -> Int = "moonbit_win32_b8d2a24f9c51db508b04d63f"

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
) -> Int = "moonbit_win32_7a3334262ce10f73831b1d47"

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
) -> Int = "moonbit_win32_35fc53767e9152814652ffdb"

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
) -> Int = "moonbit_win32_4e21908dd71c3bf305a4c168"

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
) -> Int = "moonbit_win32_f7f4b5139c601e1a34436c63"

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
) -> Int = "moonbit_win32_0763c146ede4edb669ec6fcc"

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
) -> Int = "moonbit_win32_900d30327ba3a10ca0471579"

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
) -> Int = "moonbit_win32_8d661b087425e166b8cdf4ab"

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
) -> Int = "moonbit_win32_d8e17d56a40b80788dac6800"

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
) -> Int = "moonbit_win32_191abf21e2ac278013298973"

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
) -> Int = "moonbit_win32_f74f2f9c80554c49080ca222"

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
) -> Int = "moonbit_win32_6e1ff26c71e73d5e14dde9e4"

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
) -> Int = "moonbit_win32_81b2c0b52362ccdb1c13a347"

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
) -> Int = "moonbit_win32_f442d5272f43bd2f68e1e667"

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
) -> Int = "moonbit_win32_c6b6bee1f5bb6df3cd63df04"

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
) -> Int = "moonbit_win32_fa093507fff9bfed69da47d9"

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
) -> Int = "moonbit_win32_3231fab07b678f65173efff7"

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
) -> Int = "moonbit_win32_f06c605cf0b395ed85f9ece0"

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
) -> Int = "moonbit_win32_5c156b5163fb30558231dea6"

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
) -> Int = "moonbit_win32_7a0d521601a423615584996a"

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
) -> Int = "moonbit_win32_fe555651d159b0bf7037ce2f"

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
) -> Int = "moonbit_win32_0f9ed39cdfc17db293c73a1c"

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
) -> Int = "moonbit_win32_f55f4fa0e590cfef44015d7c"

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
) -> Int = "moonbit_win32_c46c4e3bc088c90d766c0a50"

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
) -> Int = "moonbit_win32_06e2f9f17f5e79e5cac49e2a"

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
) -> Int = "moonbit_win32_8925a84e999094cad2c62446"

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
) -> Int = "moonbit_win32_354f9b69e44ca0df8c5c3cfa"

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
extern "C" fn activate_8c3702196eb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba2edbbdddfaf8a2c77106c9"

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
extern "C" fn close_07b22ef2d0e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c03cfba5e22ea7be24d9c0e9"

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
) -> Int = "moonbit_win32_2b4acebff528b0a98b428b8a"

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
) -> Int = "moonbit_win32_3da29ad78f40b054ce0f5059"

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
) -> Int = "moonbit_win32_cdaea71885eea4c5b4849ea9"

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
) -> Int = "moonbit_win32_489d8bad8f7b57bb101b1592"

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
) -> Int = "moonbit_win32_84d5d5625d64bac84c54601c"

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
) -> Int = "moonbit_win32_6edfa1d513a34187c8f4efbf"

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
) -> Int = "moonbit_win32_299324efc05b9cec20d06b18"

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
) -> Int = "moonbit_win32_296eb75a55c4988261fcb99f"

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
) -> Int = "moonbit_win32_943a3252029c7d69e7aad711"

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
) -> Int = "moonbit_win32_54bf9a66b78aeee957896c1b"

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
) -> Int = "moonbit_win32_ef0af62fa3bdadf9a010a920"

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
) -> Int = "moonbit_win32_025a012a8f06132059ab5539"

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
) -> Int = "moonbit_win32_d2f2ce08db3244278b50f4f9"

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
) -> Int = "moonbit_win32_d7629dbdefe968e2b25b8abd"

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
) -> Int = "moonbit_win32_7d0f07ac43c72fcaa601bc63"

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
) -> Int = "moonbit_win32_8b633c4bf32b9ac37d9ead83"

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
) -> Int = "moonbit_win32_247ce8ad4f9b1aa59845cfd8"

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
) -> Int = "moonbit_win32_c7315891dba1ffe1e47f6af4"

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
) -> Int = "moonbit_win32_080492137ffe24ffc6d4eb92"

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
) -> Int = "moonbit_win32_1cdef091d107e312e33dc70c"

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
) -> Int = "moonbit_win32_79e7fb7bcfe7c2f9cf2eedf8"

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
) -> Int = "moonbit_win32_a8e50f1f716048d257a82d37"

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
) -> Int = "moonbit_win32_a7a068866c1ec5427a34c7d3"

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
) -> Int = "moonbit_win32_29053c020be8177e86b29997"

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
) -> Int = "moonbit_win32_e33910e35ade76d078c36ec6"

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
) -> Int = "moonbit_win32_40f970e94f8e3c0a08bbeb9e"

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

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_9adda0fd9958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3922e3c9f9f11b2d48847785"

///|
pub fn get_is_input_enabled_9adda0fd9958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_9adda0fd9958_ffi(this_, result_out)
}
