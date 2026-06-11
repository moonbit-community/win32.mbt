///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c65bb284a923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8f87fc195673e4a5f1603f5"

///|
pub fn get_key_status_c65bb284a923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c65bb284a923_ffi(this_, result_out)
}

///|
pub fn get_key_status_c65bb284a923(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_c65bb284a923_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_a7f1e6ef614e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c461cf4a7d92880d138bdc11"

///|
pub fn put_handled_a7f1e6ef614e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a7f1e6ef614e_ffi(this_, value)
}

///|
pub fn put_handled_a7f1e6ef614e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a7f1e6ef614e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter, result_out)
extern "C" fn can_execute_243420a2a5bc_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63d1363070285b53128f5eaf"

///|
pub fn can_execute_243420a2a5bc_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_execute_243420a2a5bc_ffi(this_, parameter, result_out)
}

///|
#borrow(this_, parameter)
extern "C" fn execute_cf707f3a8d0e_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756c434c7a4a1f275638bbd6"

///|
pub fn execute_cf707f3a8d0e_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  execute_cf707f3a8d0e_ffi(this_, parameter)
}

///|
pub fn execute_cf707f3a8d0e(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_cf707f3a8d0e_raw(this_, parameter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_changed_8aa02d0a4fb5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a38b4843b9efd0b2ee3b6cd8"

///|
pub fn add_can_execute_changed_8aa02d0a4fb5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_changed_8aa02d0a4fb5_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_changed_8aa02d0a4fb5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_changed_8aa02d0a4fb5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_changed_1e0a646ec9ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1f516c1ec39332964dba56a"

///|
pub fn remove_can_execute_changed_1e0a646ec9ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_changed_1e0a646ec9ac_ffi(this_, token)
}

///|
pub fn remove_can_execute_changed_1e0a646ec9ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_changed_1e0a646ec9ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, point, result_out)
extern "C" fn try_get_position_30c3db71f1de_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1efcfd06b987a5b515e0efaf"

///|
pub fn try_get_position_30c3db71f1de_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_position_30c3db71f1de_ffi(this_, relative_to, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fdbaa4824fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a38f411267ce8bb50cb1d2e"

///|
pub fn get_handled_fdbaa4824fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fdbaa4824fb3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_04c494e87577_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd859ef7a7d53ef46836e4c6"

///|
pub fn put_handled_04c494e87577_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_04c494e87577_ffi(this_, value)
}

///|
pub fn put_handled_04c494e87577(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_04c494e87577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_350abbf7778d_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_123faf248c35ee1a1bf02729"

///|
pub fn get_position_350abbf7778d_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_350abbf7778d_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_350abbf7778d(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_350abbf7778d_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7f5a7264c71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69b256e6554e1cd6013cd9a2"

///|
pub fn get_handled_7f5a7264c71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7f5a7264c71a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b7cb2fbf16fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_693acc682b66b2374da85bba"

///|
pub fn get_pointer_device_type_b7cb2fbf16fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b7cb2fbf16fd_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b7cb2fbf16fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b7cb2fbf16fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_831a915a48f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_80702b15b66bdd8435e089b7"

///|
pub fn put_handled_831a915a48f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_831a915a48f3_ffi(this_, value)
}

///|
pub fn put_handled_831a915a48f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_831a915a48f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_f311fe132493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8359d86f3a7467dba18b48c2"

///|
pub fn get_parameter_f311fe132493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_f311fe132493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_c6064cdfc61d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5956aaf3b8e897088e1a790f"

///|
pub fn get_exclusion_rect_c6064cdfc61d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclusion_rect_c6064cdfc61d_ffi(this_, result_out)
}

///|
pub fn get_exclusion_rect_c6064cdfc61d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_exclusion_rect_c6064cdfc61d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_69fd15070643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bfaab418e989a9748147826"

///|
pub fn get_hint_rect_69fd15070643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_69fd15070643_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_69fd15070643(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_69fd15070643_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_root_7cb65a178f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e3030ff7454b368628c641c"

///|
pub fn get_search_root_7cb65a178f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_root_7cb65a178f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_navigation_strategy_override_f894ab3259cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d62b45e036002727440b772"

///|
pub fn get_xy_focus_navigation_strategy_override_f894ab3259cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_navigation_strategy_override_f894ab3259cd_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_navigation_strategy_override_f894ab3259cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_navigation_strategy_override_f894ab3259cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_a39a09651ea2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a7aff9fe0b1dcf78ea42a797"

///|
pub fn put_exclusion_rect_a39a09651ea2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_exclusion_rect_a39a09651ea2_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_a39a09651ea2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_a39a09651ea2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hint_rect_af72235fbb58_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f80037c9191598950ea9ad74"

///|
pub fn put_hint_rect_af72235fbb58_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hint_rect_af72235fbb58_ffi(this_, value)
}

///|
pub fn put_hint_rect_af72235fbb58(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hint_rect_af72235fbb58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_search_root_d0975b8e841e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5798f83b214a518e54647bc"

///|
pub fn put_search_root_d0975b8e841e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_root_d0975b8e841e_ffi(this_, value)
}

///|
pub fn put_search_root_d0975b8e841e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_root_d0975b8e841e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_navigation_strategy_override_562c2cf5f168_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_88c6d87bc62a874ed7c8b592"

///|
pub fn put_xy_focus_navigation_strategy_override_562c2cf5f168_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_navigation_strategy_override_562c2cf5f168_ffi(this_, value)
}

///|
pub fn put_xy_focus_navigation_strategy_override_562c2cf5f168(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_navigation_strategy_override_562c2cf5f168_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_bb76efea1ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a08b28fee7db4b7771fcefae"

///|
pub fn get_correlation_id_bb76efea1ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_bb76efea1ac5_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_bb76efea1ac5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_bb76efea1ac5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_57f2d277424b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_923e9cd20a45b4c7dc39281f"

///|
pub fn get_new_focused_element_57f2d277424b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_57f2d277424b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_10a00d13b183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3b97b5c1d66e8a0f39e1d77"

///|
pub fn get_correlation_id_10a00d13b183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_10a00d13b183_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_10a00d13b183(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_10a00d13b183_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_d62625831f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0328ed8556626ab722288cf"

///|
pub fn get_old_focused_element_d62625831f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_d62625831f8f_ffi(this_, result_out)
}

///|
#borrow(this_, search_scope, result_out)
extern "C" fn find_first_focusable_element_deb95df6f8e5_ffi(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e4a92ce327baf48d88e42b4"

///|
pub fn find_first_focusable_element_deb95df6f8e5_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_first_focusable_element_deb95df6f8e5_ffi(this_, search_scope, result_out)
}

///|
#borrow(this_, search_scope, result_out)
extern "C" fn find_last_focusable_element_13d3cffbdfae_ffi(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d63c2a4c4fcca2db859269"

///|
pub fn find_last_focusable_element_13d3cffbdfae_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_last_focusable_element_13d3cffbdfae_ffi(this_, search_scope, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_next_element_b0387ec79d1d_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbe7617dbbaf52abc855bc33"

///|
pub fn find_next_element_b0387ec79d1d_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_b0387ec79d1d_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn find_next_element_76905284022e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3898d542ef18ebf7bf88c4"

///|
pub fn find_next_element_76905284022e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_76905284022e_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_next_focusable_element_c90ba3e99d1e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a05f73a8cd586b6c1524419a"

///|
pub fn find_next_focusable_element_c90ba3e99d1e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_c90ba3e99d1e_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn find_next_focusable_element_e9f6eb3cd7b9_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea46b4d8fb43fa1f8acf2997"

///|
pub fn find_next_focusable_element_e9f6eb3cd7b9_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_e9f6eb3cd7b9_ffi(
    this_, focus_navigation_direction, hint_rect, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_element_dfa7e72e5463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd6c60f44fd02a746afba21d"

///|
pub fn get_focused_element_dfa7e72e5463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_dfa7e72e5463_ffi(this_, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_focused_element_fdbb5702b356_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4839454f6610851beeb3fc75"

///|
pub fn get_focused_element_fdbb5702b356_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_fdbb5702b356_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_focus_async_f948cd584881_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c183fe5fa3b459f57ae8a99b"

///|
pub fn try_focus_async_f948cd584881_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_focus_async_f948cd584881_ffi(this_, element, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_bbde69e71d4b_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e5b784dc730a5192abfc823"

///|
pub fn try_move_focus_bbde69e71d4b_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int {
  try_move_focus_bbde69e71d4b_ffi(this_, focus_navigation_direction, result_out)
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_578abf42890a_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abb4cb4f43fbe3e7165db32f"

///|
pub fn try_move_focus_578abf42890a_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_move_focus_578abf42890a_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_async_9ac8787f755a_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42fa02614219c4cd9b900383"

///|
pub fn try_move_focus_async_9ac8787f755a_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_9ac8787f755a_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_async_8cf7d4ebd4cc_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abeb685169b9fb0e8c92ea2a"

///|
pub fn try_move_focus_async_8cf7d4ebd4cc_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_8cf7d4ebd4cc_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_1ef39268a2f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d8a5604c102590b7d7a7a68"

///|
pub fn add_getting_focus_1ef39268a2f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_1ef39268a2f9_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_1ef39268a2f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_1ef39268a2f9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_5dd91af9e92c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_520f3c660a0075eb9f04b450"

///|
pub fn add_got_focus_5dd91af9e92c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_5dd91af9e92c_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_5dd91af9e92c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_5dd91af9e92c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_0e162adfb368_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a623c68bf12b7d69cf33ab6"

///|
pub fn add_losing_focus_0e162adfb368_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_0e162adfb368_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_0e162adfb368(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_0e162adfb368_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_a355e6cfff13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08a7f761dd7cce0eccabbb94"

///|
pub fn add_lost_focus_a355e6cfff13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_a355e6cfff13_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_a355e6cfff13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_a355e6cfff13_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_bbfda6a61e75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8b93bf5e9829ecb652ffedf8"

///|
pub fn remove_getting_focus_bbfda6a61e75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_bbfda6a61e75_ffi(this_, token)
}

///|
pub fn remove_getting_focus_bbfda6a61e75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_getting_focus_bbfda6a61e75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_7b7454b70622_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ecb230a94a21ce7a1495943b"

///|
pub fn remove_got_focus_7b7454b70622_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_7b7454b70622_ffi(this_, token)
}

///|
pub fn remove_got_focus_7b7454b70622(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_7b7454b70622_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_a869eba8dbd7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d785bd19874dad52410114c0"

///|
pub fn remove_losing_focus_a869eba8dbd7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_a869eba8dbd7_ffi(this_, token)
}

///|
pub fn remove_losing_focus_a869eba8dbd7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_losing_focus_a869eba8dbd7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_a9ba2849d9e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5385f5b19be0268a78e89735"

///|
pub fn remove_lost_focus_a9ba2849d9e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_a9ba2849d9e5_ffi(this_, token)
}

///|
pub fn remove_lost_focus_a9ba2849d9e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_a9ba2849d9e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_b3bcdf84ab35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8340c150f5346b56d4dcce39"

///|
pub fn get_succeeded_b3bcdf84ab35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_b3bcdf84ab35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_cb2047667f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5226159e64ae25a226cda722"

///|
pub fn try_cancel_cb2047667f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_cb2047667f9d_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_98061460e9eb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e9c323dde5a8e3e699bd7ce"

///|
pub fn try_set_new_focused_element_98061460e9eb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_98061460e9eb_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_8692f56b3032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf5ba35ea0d5f684d7c103ed"

///|
pub fn get_cancel_8692f56b3032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_8692f56b3032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_2a85fdf2eb05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_423eac43c75e591731134229"

///|
pub fn get_correlation_id_2a85fdf2eb05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_2a85fdf2eb05_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_2a85fdf2eb05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_2a85fdf2eb05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_51be8724831e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59398fb257fad03a4d87a140"

///|
pub fn get_direction_51be8724831e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_51be8724831e_ffi(this_, result_out)
}

///|
pub fn get_direction_51be8724831e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_51be8724831e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_a32185e653b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7642d13667c1c841f30d8773"

///|
pub fn get_focus_state_a32185e653b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_a32185e653b2_ffi(this_, result_out)
}

///|
pub fn get_focus_state_a32185e653b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_a32185e653b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_64ac5b2b45aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47a14c298b88cd6262453464"

///|
pub fn get_handled_64ac5b2b45aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_64ac5b2b45aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_096049581f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a8a7ec375df66a9c37cc5c1"

///|
pub fn get_input_device_096049581f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_096049581f25_ffi(this_, result_out)
}

///|
pub fn get_input_device_096049581f25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_096049581f25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_6e324626698d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7012f1b5d7244914405c5bda"

///|
pub fn get_new_focused_element_6e324626698d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_6e324626698d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_b712264a2c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a77cf589ec5f4085d77109"

///|
pub fn get_old_focused_element_b712264a2c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_b712264a2c7b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_7f23a04fb390_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_081dde695ca11ce893cce372"

///|
pub fn put_cancel_7f23a04fb390_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7f23a04fb390_ffi(this_, value)
}

///|
pub fn put_cancel_7f23a04fb390(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_7f23a04fb390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_b8378af82a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7331cae6b165cc008d24237c"

///|
pub fn put_handled_b8378af82a3b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b8378af82a3b_ffi(this_, value)
}

///|
pub fn put_handled_b8378af82a3b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b8378af82a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_4226b8775909_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48cbcd03a620db09ab0ef9e9"

///|
pub fn put_new_focused_element_4226b8775909_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_4226b8775909_ffi(this_, value)
}

///|
pub fn put_new_focused_element_4226b8775909(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_4226b8775909_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_ea717d316312_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88a218a959c32ded829f3533"

///|
pub fn get_position_ea717d316312_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ea717d316312_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_ea717d316312(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_ea717d316312_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_b69c7baf3bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b608613b43bffe7660a2c207"

///|
pub fn get_handled_b69c7baf3bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_b69c7baf3bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_019f53e99f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_045644ba97c3c5479778efc6"

///|
pub fn get_holding_state_019f53e99f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_019f53e99f00_ffi(this_, result_out)
}

///|
pub fn get_holding_state_019f53e99f00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_019f53e99f00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_e51232ff23c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_200ef44dc30a0257d62da57b"

///|
pub fn get_pointer_device_type_e51232ff23c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_e51232ff23c5_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_e51232ff23c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_e51232ff23c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_fff28ddd2685_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ae9ae3c4ae6fd7c4cc63d12"

///|
pub fn put_handled_fff28ddd2685_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_fff28ddd2685_ffi(this_, value)
}

///|
pub fn put_handled_fff28ddd2685(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_fff28ddd2685_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_4d03161f7b9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eae501b776302866965adfa"

///|
pub fn get_desired_deceleration_4d03161f7b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_4d03161f7b9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_expansion_16c8566577a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b35826853b4cfc292a74a9c9"

///|
pub fn get_desired_expansion_16c8566577a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_expansion_16c8566577a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_72a2f38ad086_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1879df6bdff40b52c60bee1"

///|
pub fn put_desired_deceleration_72a2f38ad086_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_72a2f38ad086_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_72a2f38ad086(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_72a2f38ad086_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_expansion_1babf5e14cc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b6d06e8ad92d94e1446b4bb"

///|
pub fn put_desired_expansion_1babf5e14cc6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_expansion_1babf5e14cc6_ffi(this_, value)
}

///|
pub fn put_desired_expansion_1babf5e14cc6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_expansion_1babf5e14cc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_643f31d899a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be691deba15ac0c2dedff8e5"

///|
pub fn get_desired_deceleration_643f31d899a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_643f31d899a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_rotation_c8140a5789d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4152539979debf8a3ceaf509"

///|
pub fn get_desired_rotation_c8140a5789d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_rotation_c8140a5789d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_caf99e251099_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_be6086365cd0f53fece10609"

///|
pub fn put_desired_deceleration_caf99e251099_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_caf99e251099_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_caf99e251099(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_caf99e251099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_rotation_65addf403e8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8ad8f3ea620549ff7c948d43"

///|
pub fn put_desired_rotation_65addf403e8e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_rotation_65addf403e8e_ffi(this_, value)
}

///|
pub fn put_desired_rotation_65addf403e8e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_rotation_65addf403e8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_2e4fa8836682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdce9d2113ff21da43e80ab0"

///|
pub fn get_desired_deceleration_2e4fa8836682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_2e4fa8836682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_displacement_27cdf85a2579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_491289bb7e70909c90ff2eb1"

///|
pub fn get_desired_displacement_27cdf85a2579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_displacement_27cdf85a2579_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_a77cf0c925d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9809a92e62184917712edecc"

///|
pub fn put_desired_deceleration_a77cf0c925d6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_a77cf0c925d6_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_a77cf0c925d6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_a77cf0c925d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_displacement_2b0d1ed76ee5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_adf27825e7a33e543a66fe66"

///|
pub fn put_desired_displacement_2b0d1ed76ee5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_displacement_2b0d1ed76ee5_ffi(this_, value)
}

///|
pub fn put_desired_displacement_2b0d1ed76ee5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_displacement_2b0d1ed76ee5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_names_927836ea17c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d857879552b59ec7d8ba4cd"

///|
pub fn get_names_927836ea17c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_names_927836ea17c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_value_2f9826e18613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1166739de0e5ae856e8a22c"

///|
pub fn get_name_value_2f9826e18613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_name_value_2f9826e18613_ffi(this_, result_out)
}

///|
pub fn get_name_value_2f9826e18613(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_name_value_2f9826e18613_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_name_value_821345cfadb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6ed3f87af115fb32550f438"

///|
pub fn put_name_value_821345cfadb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_name_value_821345cfadb2_ffi(this_, value)
}

///|
pub fn put_name_value_821345cfadb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_value_821345cfadb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_8917e014ae5b_ffi(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7721c0b9539173542a5f36cb"

///|
pub fn create_instance_8917e014ae5b_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8917e014ae5b_ffi(this_, name_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1613224cd829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_822140eb33f36634ccc09c86"

///|
pub fn get_device_id_1613224cd829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1613224cd829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7590fc05059f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c01545ac09b2e452b331cce4"

///|
pub fn get_handled_7590fc05059f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7590fc05059f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_bbe69a58e9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44192aef9cb05065349336d4"

///|
pub fn get_key_bbe69a58e9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_bbe69a58e9c0_ffi(this_, result_out)
}

///|
pub fn get_key_bbe69a58e9c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_bbe69a58e9c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_044b4c912d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0b2c500b711c7ac38886ad8"

///|
pub fn get_key_status_044b4c912d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_044b4c912d48_ffi(this_, result_out)
}

///|
pub fn get_key_status_044b4c912d48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_044b4c912d48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_key_228600fdea6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82b92db382e0c303b2b94076"

///|
pub fn get_original_key_228600fdea6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_key_228600fdea6d_ffi(this_, result_out)
}

///|
pub fn get_original_key_228600fdea6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_key_228600fdea6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_b810b24e699e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1dbb01c981ef2c2c4dead420"

///|
pub fn put_handled_b810b24e699e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b810b24e699e_ffi(this_, value)
}

///|
pub fn put_handled_b810b24e699e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b810b24e699e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_f18dcc591ea4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d0d5c02a533e397ec62affb"

///|
pub fn add_invoked_f18dcc591ea4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_f18dcc591ea4_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_f18dcc591ea4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_f18dcc591ea4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_68ce7b6f7872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa71040e88654ec2e32d0a72"

///|
pub fn get_is_enabled_68ce7b6f7872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_68ce7b6f7872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_112639be96ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d938c7fb111bfdffb603160c"

///|
pub fn get_key_112639be96ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_112639be96ec_ffi(this_, result_out)
}

///|
pub fn get_key_112639be96ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_112639be96ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_f529304fdd98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c29d0457e344f83f1a935ad5"

///|
pub fn get_modifiers_f529304fdd98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_f529304fdd98_ffi(this_, result_out)
}

///|
pub fn get_modifiers_f529304fdd98(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_f529304fdd98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_f4afcf916840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc22a3c03e5147d8b4afe93c"

///|
pub fn get_scope_owner_f4afcf916840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_f4afcf916840_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_cd044db1d094_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_825cb52e539c60f2053869cb"

///|
pub fn put_is_enabled_cd044db1d094_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_cd044db1d094_ffi(this_, value)
}

///|
pub fn put_is_enabled_cd044db1d094(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_cd044db1d094_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_b90dab9ed41b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_78402095b93f7919bb0c1f30"

///|
pub fn put_key_b90dab9ed41b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_b90dab9ed41b_ffi(this_, value)
}

///|
pub fn put_key_b90dab9ed41b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_b90dab9ed41b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modifiers_c83f70bb4968_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09deed515a616ccf3086edc4"

///|
pub fn put_modifiers_c83f70bb4968_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_c83f70bb4968_ffi(this_, value)
}

///|
pub fn put_modifiers_c83f70bb4968(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_c83f70bb4968_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_owner_0485fadebce7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ac9603e38aa7a8bc2493de"

///|
pub fn put_scope_owner_0485fadebce7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_0485fadebce7_ffi(this_, value)
}

///|
pub fn put_scope_owner_0485fadebce7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_owner_0485fadebce7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_6520451a98aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_690194f780d3e91a205769a6"

///|
pub fn remove_invoked_6520451a98aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_6520451a98aa_ffi(this_, token)
}

///|
pub fn remove_invoked_6520451a98aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_6520451a98aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_27f49c12c912_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_917e493372a0fa879c5c782b"

///|
pub fn create_instance_27f49c12c912_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27f49c12c912_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_210ca3fa859d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_735938bed6dc4bdb8c1e356f"

///|
pub fn get_element_210ca3fa859d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_210ca3fa859d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_534ca037c6f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e56c8e0f5c85d46f7db4ea7e"

///|
pub fn get_handled_534ca037c6f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_534ca037c6f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_ff4525732597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1efb5b7e0a9922f866a1700"

///|
pub fn get_keyboard_accelerator_ff4525732597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_ff4525732597_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_69f6403c4573_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b55dcbabbcb56e4708f24262"

///|
pub fn put_handled_69f6403c4573_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_69f6403c4573_ffi(this_, value)
}

///|
pub fn put_handled_69f6403c4573(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_69f6403c4573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_96b7c369e0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e90d943d64bbf115ce225900"

///|
pub fn get_is_enabled_property_96b7c369e0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_96b7c369e0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_property_78e42da77b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8df58eaa0dd2b3785bd2cbc"

///|
pub fn get_key_property_78e42da77b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_78e42da77b8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_property_6880455c88a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_618a040ef3fe8ed04b105202"

///|
pub fn get_modifiers_property_6880455c88a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_6880455c88a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_property_2e14d0a3e5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f91533f646879cd6e01794f"

///|
pub fn get_scope_owner_property_2e14d0a3e5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_2e14d0a3e5ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_7548aeb31cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c7462ea1708e430ef6fc6fe"

///|
pub fn try_cancel_7548aeb31cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_7548aeb31cf5_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_eeefa29d01b8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_866b2ea11002bea133d47d72"

///|
pub fn try_set_new_focused_element_eeefa29d01b8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_eeefa29d01b8_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_39591762236b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a9e8893603118c035112d83"

///|
pub fn get_cancel_39591762236b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_39591762236b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_4d064ff6efc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e478400016489d789fc64c27"

///|
pub fn get_correlation_id_4d064ff6efc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_4d064ff6efc5_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_4d064ff6efc5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_4d064ff6efc5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_11459f219b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3052a50bdfefd6dcd110ae20"

///|
pub fn get_direction_11459f219b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_11459f219b99_ffi(this_, result_out)
}

///|
pub fn get_direction_11459f219b99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_11459f219b99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_6802e5e54357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_403adfd1e64d89e16d4e6179"

///|
pub fn get_focus_state_6802e5e54357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_6802e5e54357_ffi(this_, result_out)
}

///|
pub fn get_focus_state_6802e5e54357(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_6802e5e54357_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d223b9eed9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e343b85048ed92e0cd7b8a6c"

///|
pub fn get_handled_d223b9eed9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d223b9eed9fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_f3d2bad9829c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efee71b78867d9e9c6b34345"

///|
pub fn get_input_device_f3d2bad9829c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_f3d2bad9829c_ffi(this_, result_out)
}

///|
pub fn get_input_device_f3d2bad9829c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_f3d2bad9829c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_031dd94e0e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb30d3c35cdd2314aa707b8d"

///|
pub fn get_new_focused_element_031dd94e0e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_031dd94e0e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_d3093bff502a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d35a7797c49fa516828576"

///|
pub fn get_old_focused_element_d3093bff502a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_d3093bff502a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_389fe5343837_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6628ca1c3edc1adcd77e02f"

///|
pub fn put_cancel_389fe5343837_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_389fe5343837_ffi(this_, value)
}

///|
pub fn put_cancel_389fe5343837(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_389fe5343837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_6f6feb8f2463_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_740f72809623e1d03ec20baf"

///|
pub fn put_handled_6f6feb8f2463_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6f6feb8f2463_ffi(this_, value)
}

///|
pub fn put_handled_6f6feb8f2463(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6f6feb8f2463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_fcfd89a08907_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d4bba9326a39f284186c0b"

///|
pub fn put_new_focused_element_fcfd89a08907_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_fcfd89a08907_ffi(this_, value)
}

///|
pub fn put_new_focused_element_fcfd89a08907(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_fcfd89a08907_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_cb8f8bcaff24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7ad0402a1930da442c7ad88"

///|
pub fn get_container_cb8f8bcaff24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_cb8f8bcaff24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_d4862f34b56b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4c3bebb57f385a53e106847"

///|
pub fn get_cumulative_d4862f34b56b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_d4862f34b56b_ffi(this_, result_out)
}

///|
pub fn get_cumulative_d4862f34b56b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_d4862f34b56b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5925dee8ccd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b82d8a54897d2b29f8753978"

///|
pub fn get_handled_5925dee8ccd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5925dee8ccd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_a8af2c692be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ff6a2c1f34a62f41347ba65"

///|
pub fn get_is_inertial_a8af2c692be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_a8af2c692be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_917e3cd4550d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7cb89157144ea33392e4aa2"

///|
pub fn get_pointer_device_type_917e3cd4550d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_917e3cd4550d_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_917e3cd4550d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_917e3cd4550d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_931046eaf055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c63fedf856122e81b7829231"

///|
pub fn get_position_931046eaf055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_931046eaf055_ffi(this_, result_out)
}

///|
pub fn get_position_931046eaf055(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_931046eaf055_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_7a043aa9af7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c135c4b6c7f25951b6538221"

///|
pub fn get_velocities_7a043aa9af7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_7a043aa9af7a_ffi(this_, result_out)
}

///|
pub fn get_velocities_7a043aa9af7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_7a043aa9af7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_3b424644f31b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c01f80be0c8351c1235e2a06"

///|
pub fn put_handled_3b424644f31b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3b424644f31b_ffi(this_, value)
}

///|
pub fn put_handled_3b424644f31b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3b424644f31b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
