///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c65bb284a923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d06cd173f1344d366941de66"

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
) -> Int = "moonbit_win32_fa29743d991b1d5fe885f1c2"

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
) -> Int = "moonbit_win32_30fa14e652f81f1f2258993b"

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
) -> Int = "moonbit_win32_44880628e7a7f0874e1a5b11"

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
) -> Int = "moonbit_win32_d59a267bf04a7d3fad231153"

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
) -> Int = "moonbit_win32_c9621a1cf6fb5c121839dd96"

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
) -> Int = "moonbit_win32_b08b5c242f2eb9ac2afe0763"

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
) -> Int = "moonbit_win32_547c9fbc461a132c054277a7"

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
) -> Int = "moonbit_win32_4d76448ff27a99fba4f5fed4"

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
) -> Int = "moonbit_win32_0a4f1dbc9f88a11034eb68e2"

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
) -> Int = "moonbit_win32_db4268de189e29211d809348"

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
) -> Int = "moonbit_win32_26b1a4d17385e8e6ef0340ab"

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
) -> Int = "moonbit_win32_fc8b7023908d8f0ca074d72e"

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
) -> Int = "moonbit_win32_74c11e6150e23ca2a108b8af"

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
) -> Int = "moonbit_win32_02e3fe6e1e39155a1872509c"

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
) -> Int = "moonbit_win32_7582d868b9b53a92fb4189b4"

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
) -> Int = "moonbit_win32_04c3ccbcb1ee3c9c0777573b"

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
) -> Int = "moonbit_win32_b8e4f02900694e78adfeb741"

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
) -> Int = "moonbit_win32_3bad4f485e2dcf107ebc9dc7"

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
) -> Int = "moonbit_win32_c27550a3cb78f4b2edf9c1ac"

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
) -> Int = "moonbit_win32_0b77b737a615598ce7955b22"

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
) -> Int = "moonbit_win32_3ba9da052a8689817b195bd4"

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
) -> Int = "moonbit_win32_56f78334a86aac1756bfbd4f"

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
) -> Int = "moonbit_win32_40c0ed4962cc562bc5cb0621"

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
) -> Int = "moonbit_win32_bf504f2945af6f2f523d8b5d"

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
) -> Int = "moonbit_win32_2b2b27af6ccf9754194c3fa4"

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
) -> Int = "moonbit_win32_c930fb57ea1656a3c2dee699"

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
) -> Int = "moonbit_win32_79c2f746807b5d05c3aef3b4"

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
) -> Int = "moonbit_win32_cf6891863c8c1ba54390ad10"

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
) -> Int = "moonbit_win32_efc5f80890d42463dd12c9ca"

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
) -> Int = "moonbit_win32_e78d25683a5253b614153822"

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
) -> Int = "moonbit_win32_07ed82cdf9c5e8a8e4bc197a"

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
) -> Int = "moonbit_win32_760a39b16714d9d8de20f4d1"

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
) -> Int = "moonbit_win32_2921959e3c8a9be726ed1d01"

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
) -> Int = "moonbit_win32_5e3982e9a595756d17ad2d3c"

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
) -> Int = "moonbit_win32_79b071222021b178c95aaa43"

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
) -> Int = "moonbit_win32_666825840bc21684f8db009b"

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
) -> Int = "moonbit_win32_7f8691c3e1b63db578f5d3a6"

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
) -> Int = "moonbit_win32_65ac72fe23950d80a09d97f0"

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
) -> Int = "moonbit_win32_6e4135fb73b6fddc1e421362"

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
) -> Int = "moonbit_win32_5837053e769755867b6bc315"

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
) -> Int = "moonbit_win32_6bb98afa9c1e5dfcc699e7af"

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
) -> Int = "moonbit_win32_568914df570cd4fa142d82c5"

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
) -> Int = "moonbit_win32_8b3baa1662b253bbdbfc845b"

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
) -> Int = "moonbit_win32_733038b14f88b60aaced724a"

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
) -> Int = "moonbit_win32_241ae06abc20335e7579aa22"

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
) -> Int = "moonbit_win32_513ae9981ac85a1fdcb794ed"

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
) -> Int = "moonbit_win32_94b2c4f45e9b2499264c6473"

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
) -> Int = "moonbit_win32_fdabac9944112625dfd65509"

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
) -> Int = "moonbit_win32_4c53d11b48992c1d4e40c211"

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
) -> Int = "moonbit_win32_0cf281603edbffd4ec8552d4"

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
) -> Int = "moonbit_win32_080a15d4d62a15045e1dd7d2"

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
) -> Int = "moonbit_win32_ec5325a47aea4c724771bf24"

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
) -> Int = "moonbit_win32_5a3534b74b3ec0085544ea26"

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
) -> Int = "moonbit_win32_c10abd2bf957a247f36683ba"

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
) -> Int = "moonbit_win32_49be8c6eb46d3fb186ededac"

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
) -> Int = "moonbit_win32_83e8183640cb5d2e4e2ea4c5"

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
) -> Int = "moonbit_win32_f193eec55e2387a4d9ca2026"

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
) -> Int = "moonbit_win32_9c97ee0da448b84969144d9b"

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
) -> Int = "moonbit_win32_75bef22092b9608d9062026f"

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
) -> Int = "moonbit_win32_5b898ce8390c16da87eb4acc"

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
) -> Int = "moonbit_win32_85d0ce81840b839a9b941be8"

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
) -> Int = "moonbit_win32_78c933123c908296817185fd"

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
) -> Int = "moonbit_win32_892b28e3d42854f4cfc3663e"

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
) -> Int = "moonbit_win32_d5085f8d307ba4108ffeadfb"

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
) -> Int = "moonbit_win32_67410b7480948a642f56d165"

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
) -> Int = "moonbit_win32_9007e0f86d19a6814ca1d977"

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
) -> Int = "moonbit_win32_5fa7fa5d52ff0ca6c7f2a511"

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
) -> Int = "moonbit_win32_9511731bdc2cb49c73f0b992"

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
) -> Int = "moonbit_win32_d37815c356bf7efd7981b78c"

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
) -> Int = "moonbit_win32_96487f4dbfca51eefa63823a"

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
) -> Int = "moonbit_win32_730e90a576f4b3bfd1d8d2d0"

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
) -> Int = "moonbit_win32_019b028609267ed03036bbdc"

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
) -> Int = "moonbit_win32_9ba72dd22ef0f4c128e6a2d8"

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
) -> Int = "moonbit_win32_8cb8111b732780312c1df7ab"

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
) -> Int = "moonbit_win32_668096aa7e919f70b588084a"

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
) -> Int = "moonbit_win32_70a3098cad3e7e88da10dc36"

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
) -> Int = "moonbit_win32_75f10390ad13393b7e475559"

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
) -> Int = "moonbit_win32_2e20b1bcb5b539763cc84d5e"

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
) -> Int = "moonbit_win32_bc70a6c8c6c483cd319c789b"

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
) -> Int = "moonbit_win32_2c64f9dd83c8238214a86065"

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
) -> Int = "moonbit_win32_bd9adca05ed38c4dff80b2df"

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
) -> Int = "moonbit_win32_87f5ce53c2bd0b9fd7e078cf"

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
) -> Int = "moonbit_win32_ffddd1c61000276c17d60485"

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
) -> Int = "moonbit_win32_919ff6e19ad6576d98384aee"

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
) -> Int = "moonbit_win32_908acd492e097412f93ee696"

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
) -> Int = "moonbit_win32_f34e47d00aa7f909770bd442"

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
) -> Int = "moonbit_win32_80d624225c1ba6e46555b26f"

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
) -> Int = "moonbit_win32_a3fda288673dd3bea18db7c4"

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
) -> Int = "moonbit_win32_e48b363bd9977ac437104b59"

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
) -> Int = "moonbit_win32_b894cc91c748a2b2d6bd3111"

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
) -> Int = "moonbit_win32_896086fdafea512392de894c"

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
) -> Int = "moonbit_win32_2f42961029927ffa08d7a096"

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
) -> Int = "moonbit_win32_783cd02a8ff870f1acd83986"

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
) -> Int = "moonbit_win32_b31a319e847f153fb2c539cb"

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
) -> Int = "moonbit_win32_18009a5b8e4df7d682f4a3f2"

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
) -> Int = "moonbit_win32_368a1fa4f73781e317603a07"

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
) -> Int = "moonbit_win32_ea79742fbbb7db97e1f650ae"

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
) -> Int = "moonbit_win32_58dfe033d8811caf59e6085a"

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
) -> Int = "moonbit_win32_d6b9ccaca61cd88acba0886f"

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
) -> Int = "moonbit_win32_0cc9c13159370eee43a2d5a6"

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
) -> Int = "moonbit_win32_16259e24fc8b7f2b7854dac0"

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
) -> Int = "moonbit_win32_3e99d16f66ae6c3d6ba0346c"

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
) -> Int = "moonbit_win32_992482ccb018a85c57ac4ce8"

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
) -> Int = "moonbit_win32_dea8ca82de9a7d41137136ca"

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
) -> Int = "moonbit_win32_a4611c98c2384dabe4a81eea"

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
) -> Int = "moonbit_win32_2bbb18ba9a2e1dd65cf34832"

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
) -> Int = "moonbit_win32_fca7c4dc69ac77a9972a5f55"

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
) -> Int = "moonbit_win32_d02e74dcbc55e21642455f45"

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
) -> Int = "moonbit_win32_879ef2d6aec85c7af1590054"

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
) -> Int = "moonbit_win32_9004c83476dc5ddcb07398d2"

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
) -> Int = "moonbit_win32_74114ddcada281da0bbc2fa7"

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
) -> Int = "moonbit_win32_c6ccb1aa59bb84104e503599"

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
) -> Int = "moonbit_win32_dcd3bf0001f165cb74aef20f"

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
) -> Int = "moonbit_win32_086dc71b9c0cc3483961c469"

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
) -> Int = "moonbit_win32_a72c764de26efb2c50019678"

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
) -> Int = "moonbit_win32_359627d102e19645504f27e2"

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
) -> Int = "moonbit_win32_bd060d03a4886190c52aca31"

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
) -> Int = "moonbit_win32_c234d5b4ab000e2acc0d66eb"

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
) -> Int = "moonbit_win32_8e169362fd44651408bda581"

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
) -> Int = "moonbit_win32_476a8f1ebd761a34e47afe04"

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
) -> Int = "moonbit_win32_0699205eb4b011269863d8c7"

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
) -> Int = "moonbit_win32_cb98b7995978956cdb307148"

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
) -> Int = "moonbit_win32_c079ab58431fc78153cd37dc"

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
) -> Int = "moonbit_win32_03559ebe7cc7a3548adb9710"

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
) -> Int = "moonbit_win32_3a3b9b9703fa57ba66e4618f"

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
) -> Int = "moonbit_win32_a4a00a6f1f6fefe6b9b872bb"

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
) -> Int = "moonbit_win32_e20e568f890cd99ec3041d10"

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
