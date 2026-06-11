///|
#borrow(this_, result_out)
extern "C" fn get_transitions_6571ba34a792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be76e61dbf4946a43d72e707"

///|
pub fn get_transitions_6571ba34a792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_6571ba34a792_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_a8aa71d7131d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5db15120774e142c8e33b46f"

///|
pub fn remove_current_state_changed_a8aa71d7131d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_a8aa71d7131d_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_a8aa71d7131d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_a8aa71d7131d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changing_0e1045a8c9f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d211c810fdb517f737f07882"

///|
pub fn remove_current_state_changing_0e1045a8c9f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changing_0e1045a8c9f0_ffi(this_, token)
}

///|
pub fn remove_current_state_changing_0e1045a8c9f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changing_0e1045a8c9f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7bcebac2409e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5cb736735fcc9146efe701d"

///|
pub fn create_instance_7bcebac2409e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7bcebac2409e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, control, template_root, state_name, group, state, result_out)
extern "C" fn go_to_state_core_799dcc71f34a_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  template_root : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1f345e63d22ad5a0f2b1a65"

///|
pub fn go_to_state_core_799dcc71f34a_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  template_root : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_state_core_799dcc71f34a_ffi(
    this_, control, template_root, state_name, group, state, use_transitions, result_out,
  )
}

///|
#borrow(this_, state_group, old_state, new_state, control)
extern "C" fn raise_current_state_changed_d906113ccda8_ffi(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd048195f1a8308e42275191"

///|
pub fn raise_current_state_changed_d906113ccda8_raw(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  raise_current_state_changed_d906113ccda8_ffi(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changed_d906113ccda8(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_current_state_changed_d906113ccda8_raw(
    this_, state_group, old_state, new_state, control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state_group, old_state, new_state, control)
extern "C" fn raise_current_state_changing_966728e74c72_ffi(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b57a6334f79f48ffb2e02db"

///|
pub fn raise_current_state_changing_966728e74c72_raw(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Int {
  raise_current_state_changing_966728e74c72_ffi(
    this_, state_group, old_state, new_state, control,
  )
}

///|
pub fn raise_current_state_changing_966728e74c72(
  this_ : @win32_core.RawAddress,
  state_group : @win32_core.RawAddress,
  old_state : @win32_core.RawAddress,
  new_state : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_current_state_changing_966728e74c72_raw(
    this_, state_group, old_state, new_state, control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj, result_out)
extern "C" fn get_custom_visual_state_manager_5795aeb074d0_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96349885d50ef104fed4fc0"

///|
pub fn get_custom_visual_state_manager_5795aeb074d0_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_visual_state_manager_5795aeb074d0_ffi(this_, obj, result_out)
}

///|
#borrow(this_, obj, result_out)
extern "C" fn get_visual_state_groups_15505f1598e0_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dbb9de831c8b04dace52c19"

///|
pub fn get_visual_state_groups_15505f1598e0_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_state_groups_15505f1598e0_ffi(this_, obj, result_out)
}

///|
#borrow(this_, control, state_name, result_out)
extern "C" fn go_to_state_16c4820fc540_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b7f7eb59a15bb6560928873"

///|
pub fn go_to_state_16c4820fc540_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  state_name : @win32_core.RawAddress,
  use_transitions : UInt,
  result_out : Bytes,
) -> Int {
  go_to_state_16c4820fc540_ffi(
    this_, control, state_name, use_transitions, result_out,
  )
}

///|
#borrow(this_, obj, value)
extern "C" fn set_custom_visual_state_manager_8919ec9d2ff1_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_398c6cb2c74aded07a5566ae"

///|
pub fn set_custom_visual_state_manager_8919ec9d2ff1_raw(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_custom_visual_state_manager_8919ec9d2ff1_ffi(this_, obj, value)
}

///|
pub fn set_custom_visual_state_manager_8919ec9d2ff1(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_visual_state_manager_8919ec9d2ff1_raw(
    this_, obj, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_visual_state_manager_property_c31043323502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9166c0194570dc5734d396cd"

///|
pub fn get_custom_visual_state_manager_property_c31043323502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_visual_state_manager_property_c31043323502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_22fae82aafc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf18a3d8255cb4d6b7d565f"

///|
pub fn get_from_22fae82aafc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_22fae82aafc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_duration_cc06737dd2cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b943100e460fbe2e2228c54c"

///|
pub fn get_generated_duration_cc06737dd2cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generated_duration_cc06737dd2cc_ffi(this_, result_out)
}

///|
pub fn get_generated_duration_cc06737dd2cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_generated_duration_cc06737dd2cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_easing_function_2b0468952f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81eaa4310176c32112d12b0"

///|
pub fn get_generated_easing_function_2b0468952f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generated_easing_function_2b0468952f7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_1a873d5bd0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3d8bfa367901e42d3c77d81"

///|
pub fn get_storyboard_1a873d5bd0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_1a873d5bd0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_33a7f969104d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ce877063271de85b56841b4"

///|
pub fn get_to_33a7f969104d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_33a7f969104d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_from_e10d8357f762_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9eba54ccb959eac39ebc80"

///|
pub fn put_from_e10d8357f762_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_e10d8357f762_ffi(this_, value)
}

///|
pub fn put_from_e10d8357f762(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_e10d8357f762_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generated_duration_005ad0a928d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5e9aea2c186b5f2061472ed4"

///|
pub fn put_generated_duration_005ad0a928d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_generated_duration_005ad0a928d2_ffi(this_, value)
}

///|
pub fn put_generated_duration_005ad0a928d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_duration_005ad0a928d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_generated_easing_function_5dd3a7909d07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbad2da46e5fe1bb036cde24"

///|
pub fn put_generated_easing_function_5dd3a7909d07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_generated_easing_function_5dd3a7909d07_ffi(this_, value)
}

///|
pub fn put_generated_easing_function_5dd3a7909d07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_easing_function_5dd3a7909d07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_4f05363b94f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be9c0ae160f4de4dab9ea33"

///|
pub fn put_storyboard_4f05363b94f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_4f05363b94f3_ffi(this_, value)
}

///|
pub fn put_storyboard_4f05363b94f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_4f05363b94f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_b8b1698f0ed9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_624ee2ec904310b34ac51715"

///|
pub fn put_to_b8b1698f0ed9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_b8b1698f0ed9_ffi(this_, value)
}

///|
pub fn put_to_b8b1698f0ed9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_b8b1698f0ed9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_63c775863253_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a8c7aa4271628795c68bb84"

///|
pub fn create_instance_63c775863253_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_63c775863253_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn activate_b8cf34fe7f26_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd2821e5e3b634b803b338c6"

///|
pub fn activate_b8cf34fe7f26_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_b8cf34fe7f26_ffi(this_)
}

///|
pub fn activate_b8cf34fe7f26(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_b8cf34fe7f26_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_6a3fd488754c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_154ac0017d3e4d9d2a82bd87"

///|
pub fn close_6a3fd488754c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6a3fd488754c_ffi(this_)
}

///|
pub fn close_6a3fd488754c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6a3fd488754c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_e58d91e925df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7222fae0921c8c6442c75228"

///|
pub fn add_activated_e58d91e925df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_e58d91e925df_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_e58d91e925df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_e58d91e925df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_12eba02fcc57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73c2ad6fbde221ed1299c050"

///|
pub fn add_closed_12eba02fcc57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_12eba02fcc57_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_12eba02fcc57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_12eba02fcc57_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_016fcb173249_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b20f23c42cfbdcfbfc3fc665"

///|
pub fn add_size_changed_016fcb173249_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_016fcb173249_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_016fcb173249(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_016fcb173249_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_d063d11ba3d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c14bc34b3881da66b28abafc"

///|
pub fn add_visibility_changed_d063d11ba3d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_d063d11ba3d6_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_d063d11ba3d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_d063d11ba3d6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_ed66af02fc5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf69339a7746d8bed2dcb018"

///|
pub fn get_bounds_ed66af02fc5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_ed66af02fc5b_ffi(this_, result_out)
}

///|
pub fn get_bounds_ed66af02fc5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_ed66af02fc5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_a0c0212d3dbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f265af9376f1ecf19cb1d7e0"

///|
pub fn get_content_a0c0212d3dbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a0c0212d3dbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_window_b8bd71872543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_542b615b3a4a7fcfc5735ea9"

///|
pub fn get_core_window_b8bd71872543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_window_b8bd71872543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_e9312829c7cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce7fd66768db49c1f7645ec"

///|
pub fn get_dispatcher_e9312829c7cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_e9312829c7cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_4f5a3d751c0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a03b1795b2332e9b461df85"

///|
pub fn get_visible_4f5a3d751c0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_4f5a3d751c0c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_123628104ed8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f734368f1898cf5f52f542"

///|
pub fn put_content_123628104ed8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_123628104ed8_ffi(this_, value)
}

///|
pub fn put_content_123628104ed8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_123628104ed8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_c8fcdae1f720_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd05cd1bd900696b872f48d6"

///|
pub fn remove_activated_c8fcdae1f720_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_c8fcdae1f720_ffi(this_, token)
}

///|
pub fn remove_activated_c8fcdae1f720(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_c8fcdae1f720_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_b976ce623ef1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb84eb639d4b40bcbf4c2a88"

///|
pub fn remove_closed_b976ce623ef1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_b976ce623ef1_ffi(this_, token)
}

///|
pub fn remove_closed_b976ce623ef1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_b976ce623ef1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_eb90bccf218e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9dff7cfe7affabdeee64a4f3"

///|
pub fn remove_size_changed_eb90bccf218e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_eb90bccf218e_ffi(this_, token)
}

///|
pub fn remove_size_changed_eb90bccf218e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_eb90bccf218e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_8ab6c9bd3240_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b129ce99737d8e7952ae03f9"

///|
pub fn remove_visibility_changed_8ab6c9bd3240_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_8ab6c9bd3240_ffi(this_, token)
}

///|
pub fn remove_visibility_changed_8ab6c9bd3240(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_8ab6c9bd3240_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_title_bar_b28841bd391d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ff86e45f2e1ba8ab067611"

///|
pub fn set_title_bar_b28841bd391d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_bar_b28841bd391d_ffi(this_, value)
}

///|
pub fn set_title_bar_b28841bd391d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_b28841bd391d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_42fd4268cd5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e599bb66fe3d868f2ffac6"

///|
pub fn get_compositor_42fd4268cd5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_42fd4268cd5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_db665db28ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a30041fb1032fcf35fca871"

///|
pub fn get_ui_context_db665db28ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_db665db28ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_055d38e81065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66a39ac45bfa91e61234b4ec"

///|
pub fn get_window_055d38e81065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_055d38e81065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_f492664a84cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59af55cd6a0174c57028f5e1"

///|
pub fn get_current_f492664a84cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_f492664a84cb_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_8213b78c2832_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f722163146f883f779e028c5"

///|
pub fn add_changed_8213b78c2832_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_8213b78c2832_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_8213b78c2832(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_8213b78c2832_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_de2424f9c1a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ed9d2e93f20e94a3c82f599"

///|
pub fn get_content_de2424f9c1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_de2424f9c1a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_host_visible_8c62c875d4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f45ba595fc7f3f80f0afe4b2"

///|
pub fn get_is_host_visible_8c62c875d4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_host_visible_8c62c875d4bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_98dce4c8b593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5535cbed99e2dab7f9ab053"

///|
pub fn get_rasterization_scale_98dce4c8b593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_98dce4c8b593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e0b5aa1d8fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f10c0a718d62e8de79302cd8"

///|
pub fn get_size_e0b5aa1d8fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_e0b5aa1d8fc4_ffi(this_, result_out)
}

///|
pub fn get_size_e0b5aa1d8fc4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_e0b5aa1d8fc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_7eaf8d684f8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb050d1e74adea7e79f10c58"

///|
pub fn get_ui_context_7eaf8d684f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_7eaf8d684f8d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_eccb776ba691_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e8c46942dee9b3d7ebe06cd3"

///|
pub fn remove_changed_eccb776ba691_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_eccb776ba691_ffi(this_, token)
}

///|
pub fn remove_changed_eccb776ba691(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_eccb776ba691_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_576a438150fc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07162f80614489894d58e487"

///|
pub fn invoke_576a438150fc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_576a438150fc_ffi(this_, sender, e)
}

///|
pub fn invoke_576a438150fc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_576a438150fc_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, d, e)
extern "C" fn invoke_f5ebdd3e6c5e_ffi(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a496fe9fe931a62a2cf13d"

///|
pub fn invoke_f5ebdd3e6c5e_raw(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f5ebdd3e6c5e_ffi(this_, d, e)
}

///|
pub fn invoke_f5ebdd3e6c5e(
  this_ : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f5ebdd3e6c5e_raw(this_, d, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_507c39a096d1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44eb46ea3ba3edbbcb092ef0"

///|
pub fn invoke_507c39a096d1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_507c39a096d1_ffi(this_, sender, e)
}

///|
pub fn invoke_507c39a096d1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_507c39a096d1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c3a43b8e1e97_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b55839904514d264249924f"

///|
pub fn invoke_c3a43b8e1e97_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c3a43b8e1e97_ffi(this_, sender, e)
}

///|
pub fn invoke_c3a43b8e1e97(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c3a43b8e1e97_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_a7468c0bc73c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9dead5bc3f51547d2c3943e"

///|
pub fn invoke_a7468c0bc73c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a7468c0bc73c_ffi(this_, sender, e)
}

///|
pub fn invoke_a7468c0bc73c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a7468c0bc73c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5c11d4a88ca2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7321d14284dc486f2346942a"

///|
pub fn invoke_5c11d4a88ca2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5c11d4a88ca2_ffi(this_, sender, e)
}

///|
pub fn invoke_5c11d4a88ca2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5c11d4a88ca2_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e7913741432d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f5614b8ee2b1738beef0ff"

///|
pub fn invoke_e7913741432d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e7913741432d_ffi(this_, sender, e)
}

///|
pub fn invoke_e7913741432d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e7913741432d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_bbc9dcc657f8_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f338d9381020340001b0a0"

///|
pub fn invoke_bbc9dcc657f8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_bbc9dcc657f8_ffi(this_, sender, e)
}

///|
pub fn invoke_bbc9dcc657f8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bbc9dcc657f8_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_895cf23766e5_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8733cabfc161cd79047974ca"

///|
pub fn invoke_895cf23766e5_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_895cf23766e5_ffi(this_, sender, e)
}

///|
pub fn invoke_895cf23766e5(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_895cf23766e5_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_0c287eb8fce5_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64548e33c53ab3401945747e"

///|
pub fn invoke_0c287eb8fce5_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_0c287eb8fce5_ffi(this_, sender, e)
}

///|
pub fn invoke_0c287eb8fce5(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0c287eb8fce5_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_07efc37ba0bf_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_642d38b04838c6887752d7c0"

///|
pub fn invoke_07efc37ba0bf_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_07efc37ba0bf_ffi(this_, sender, e)
}

///|
pub fn invoke_07efc37ba0bf(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_07efc37ba0bf_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_id_property_7492ed904a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ac344ec50f9449013db88dd"

///|
pub fn get_annotation_type_id_property_7492ed904a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_id_property_7492ed904a8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_type_name_property_09d736739a90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bcaa99c6b169121c144063d"

///|
pub fn get_annotation_type_name_property_09d736739a90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_type_name_property_09d736739a90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_property_15f159407c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0f64c66dc212ba9c9fccf0c"

///|
pub fn get_author_property_15f159407c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_property_15f159407c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_property_77642c438b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7480fae2d13f4a411e7e6d71"

///|
pub fn get_date_time_property_77642c438b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_property_77642c438b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_a5ea0a4cc6de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a41c4fe4bc5e95353676fb9"

///|
pub fn get_target_property_a5ea0a4cc6de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_a5ea0a4cc6de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_2add62a8780c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d6954d9d460abcfb185c111"

///|
pub fn get_element_2add62a8780c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_2add62a8780c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_7a014b7e0afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3220100a0f99a7762fa38687"

///|
pub fn get_type_7a014b7e0afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_7a014b7e0afd_ffi(this_, result_out)
}

///|
pub fn get_type_7a014b7e0afd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_7a014b7e0afd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_element_0478fc392f57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50a3cc45d69d690a2bb4286e"

///|
pub fn put_element_0478fc392f57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_0478fc392f57_ffi(this_, value)
}

///|
pub fn put_element_0478fc392f57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_0478fc392f57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_acc6d5a161a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9edbc9483b2e1aa4ca5c9b9"

///|
pub fn put_type_acc6d5a161a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_acc6d5a161a0_ffi(this_, value)
}

///|
pub fn put_type_acc6d5a161a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_acc6d5a161a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_87a125006522_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534a02dfdf5400f8fe360207"

///|
pub fn create_instance_87a125006522_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_87a125006522_ffi(this_, type_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_with_element_parameter_82b5f4f000b7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_695620465a2ebd6992c1b038"

///|
pub fn create_with_element_parameter_82b5f4f000b7_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_element_parameter_82b5f4f000b7_ffi(
    this_, type_, element, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_property_08b95fea8e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19646c17f0bd90b9d11b132c"

///|
pub fn get_element_property_08b95fea8e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_property_08b95fea8e20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_18900ed5785b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6849625602300a4eef830f93"

///|
pub fn get_type_property_18900ed5785b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_18900ed5785b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accelerator_key_property_fe9b03f922c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5fce1893b4c6a2073918dea"

///|
pub fn get_accelerator_key_property_fe9b03f922c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_fe9b03f922c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_531c13792f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c44fd0556c48cb796d7fb687"

///|
pub fn get_access_key_property_531c13792f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_531c13792f66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_id_property_b99a7bc3780f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12d1b462b9569076608d6ad1"

///|
pub fn get_automation_id_property_b99a7bc3780f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_b99a7bc3780f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rectangle_property_be7b1a236b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744dcd0fe9cd4e0b23754632"

///|
pub fn get_bounding_rectangle_property_be7b1a236b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_rectangle_property_be7b1a236b4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_name_property_93c632498da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb77c847ce56f0a7db06abc"

///|
pub fn get_class_name_property_93c632498da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_property_93c632498da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clickable_point_property_0e7082c41f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cff0e55be873f6cef4bec87"

///|
pub fn get_clickable_point_property_0e7082c41f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clickable_point_property_0e7082c41f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_type_property_2d880e9e8316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93c968c85f42f8a0f86b6abf"

///|
pub fn get_control_type_property_2d880e9e8316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_2d880e9e8316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_keyboard_focus_property_72495379501a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57c5d49375765d05ee1c9f8c"

///|
pub fn get_has_keyboard_focus_property_72495379501a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_keyboard_focus_property_72495379501a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_text_property_af38bf777474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f460a5e05fec81cfe243b60d"

///|
pub fn get_help_text_property_af38bf777474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_property_af38bf777474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_element_property_a91048453616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2307977c0891dfb7109c87d3"

///|
pub fn get_is_content_element_property_a91048453616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_content_element_property_a91048453616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_control_element_property_e7357fcf3b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2292b5bfcb4f04b39ae262b"

///|
pub fn get_is_control_element_property_e7357fcf3b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_control_element_property_e7357fcf3b53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_f1d82913df60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d245816fe08375d649caf3cc"

///|
pub fn get_is_enabled_property_f1d82913df60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_f1d82913df60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_keyboard_focusable_property_c2afa36c22dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb9e66a743070f3a1570452"

///|
pub fn get_is_keyboard_focusable_property_c2afa36c22dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_keyboard_focusable_property_c2afa36c22dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_offscreen_property_7aafc347dca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c438a07d4444c91da5424050"

///|
pub fn get_is_offscreen_property_7aafc347dca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_offscreen_property_7aafc347dca6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_property_7bd3ad64356f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ed1261b20af9b7446d3b0e"

///|
pub fn get_is_password_property_7bd3ad64356f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_property_7bd3ad64356f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_for_form_property_1aa7937745ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_873d6ba1dd32841d5af0efa9"

///|
pub fn get_is_required_for_form_property_1aa7937745ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_required_for_form_property_1aa7937745ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_property_ceaa29d7d90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3875b93a0db31e8d5d0ea0d0"

///|
pub fn get_item_status_property_ceaa29d7d90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_property_ceaa29d7d90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_property_18621e4fc463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e8a518eb1a2f78ec331c5a6"

///|
pub fn get_item_type_property_18621e4fc463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_property_18621e4fc463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_property_403de1a93266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_684c218aec1f1ca5451d6047"

///|
pub fn get_labeled_by_property_403de1a93266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_property_403de1a93266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_property_e2d87a973245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260860ad7fbdf69df181c9c0"

///|
pub fn get_live_setting_property_e2d87a973245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_setting_property_e2d87a973245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_property_5a36345d9e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e010fdfc36dd2c602eccc91"

///|
pub fn get_localized_control_type_property_5a36345d9e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_property_5a36345d9e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_property_eb266d2b6f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a5c0cec72d3f93123316051"

///|
pub fn get_name_property_eb266d2b6f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_eb266d2b6f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_896ab2aa781f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_200de69b9dca368616c0b7ac"

///|
pub fn get_orientation_property_896ab2aa781f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_896ab2aa781f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controlled_peers_property_a0c4c077aff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2ffc1bd5e5e42f5abad7cab"

///|
pub fn get_controlled_peers_property_a0c4c077aff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_property_a0c4c077aff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotations_property_b8e3bbb66545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d34c759f9754fdd1fdf9130a"

///|
pub fn get_annotations_property_b8e3bbb66545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_property_b8e3bbb66545_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_property_b1af5f475c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7ddbc10256adb67e91f0e2"

///|
pub fn get_level_property_b1af5f475c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_property_b1af5f475c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_property_caf4da50113e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372a47ceb3acd5cea6afbdb1"

///|
pub fn get_position_in_set_property_caf4da50113e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_in_set_property_caf4da50113e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_property_d26e1745200f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b525f036660da015046dc755"

///|
pub fn get_size_of_set_property_d26e1745200f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_of_set_property_d26e1745200f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_property_6cbb144e5da6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c2b8b46fa1bd8d12e9efc4"

///|
pub fn get_landmark_type_property_6cbb144e5da6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmark_type_property_6cbb144e5da6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_property_f0ede57d5ec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7728165688c43f28f4c7ea5"

///|
pub fn get_localized_landmark_type_property_f0ede57d5ec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_property_f0ede57d5ec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_described_by_property_acdb88286788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db96066b90338c01ad33974"

///|
pub fn get_described_by_property_acdb88286788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_property_acdb88286788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_from_property_a33e6c65529e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0770fe8d33664c8fbd57e68"

///|
pub fn get_flows_from_property_a33e6c65529e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_property_a33e6c65529e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_to_property_d71ee73fd7d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bd7a13fdf22a1c14b3041fe"

///|
pub fn get_flows_to_property_d71ee73fd7d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_property_d71ee73fd7d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_description_property_2f62d4cbfd89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b7747b68591b0b33059918"

///|
pub fn get_full_description_property_2f62d4cbfd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_property_2f62d4cbfd89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_valid_for_form_property_a6f1013f12b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11025131e648e3fe48899fa0"

///|
pub fn get_is_data_valid_for_form_property_a6f1013f12b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_data_valid_for_form_property_a6f1013f12b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_peripheral_property_11108a2b8f77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_706325a7d791d67f8b7cd625"

///|
pub fn get_is_peripheral_property_11108a2b8f77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_peripheral_property_11108a2b8f77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_culture_property_b81e883c9be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6e0f637f18acbdec996999f"

///|
pub fn get_culture_property_b81e883c9be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_culture_property_b81e883c9be8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_level_property_c0241a52c0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9266b4ad6f236127a04d9dd6"

///|
pub fn get_heading_level_property_c0241a52c0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_level_property_c0241a52c0a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dialog_property_f2b83104ca9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4163e25365bc5a49481c5a24"

///|
pub fn get_is_dialog_property_f2b83104ca9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dialog_property_f2b83104ca9e_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_accelerator_key_da89e1f93dd9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f87ba3cd1fc645e5d2751d"

///|
pub fn get_accelerator_key_da89e1f93dd9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_da89e1f93dd9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_access_key_10e55faada86_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22c92a2be5c94409c7c847c5"

///|
pub fn get_access_key_10e55faada86_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_10e55faada86_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_automation_id_5689f6eddc0e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f370d4adcafccec1d9c8ffbf"

///|
pub fn get_automation_id_5689f6eddc0e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_5689f6eddc0e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_help_text_aaa3a5dea295_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b32b3d0049c334b727a9231"

///|
pub fn get_help_text_aaa3a5dea295_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_aaa3a5dea295_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_required_for_form_465d4eaee51a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02bda0a38c9693b61c08d182"

///|
pub fn get_is_required_for_form_465d4eaee51a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_for_form_465d4eaee51a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_item_status_c51dc078655b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d013d33cf0fcf7673e56861"

///|
pub fn get_item_status_c51dc078655b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_c51dc078655b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_item_type_30d0babc75a2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b5052e1b6aed6a274043a8"

///|
pub fn get_item_type_30d0babc75a2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_30d0babc75a2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_labeled_by_eb1a9c9f7bfc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19e7f73aadc3b67872501efb"

///|
pub fn get_labeled_by_eb1a9c9f7bfc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_eb1a9c9f7bfc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_live_setting_3f1b2d9cc152_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba4a452e90e3794b5af394d1"

///|
pub fn get_live_setting_3f1b2d9cc152_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_3f1b2d9cc152_ffi(this_, element, result_out)
}

///|
pub fn get_live_setting_3f1b2d9cc152(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_live_setting_3f1b2d9cc152_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_name_4eac54a432b5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97607e8be2ae9c6e9d0cc79d"

///|
pub fn get_name_4eac54a432b5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_4eac54a432b5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_accelerator_key_67a10ef8ebc7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818f7606720364b518bc0ac5"

///|
pub fn set_accelerator_key_67a10ef8ebc7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_accelerator_key_67a10ef8ebc7_ffi(this_, element, value)
}

///|
pub fn set_accelerator_key_67a10ef8ebc7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerator_key_67a10ef8ebc7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_access_key_d99dc6ca0f4a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61c7a9b03e7d908aa1301ba"

///|
pub fn set_access_key_d99dc6ca0f4a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_access_key_d99dc6ca0f4a_ffi(this_, element, value)
}

///|
pub fn set_access_key_d99dc6ca0f4a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_access_key_d99dc6ca0f4a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_automation_id_061059900935_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f57600673e972b4c68422f2"

///|
pub fn set_automation_id_061059900935_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_automation_id_061059900935_ffi(this_, element, value)
}

///|
pub fn set_automation_id_061059900935(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_automation_id_061059900935_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_help_text_0afce1cb2013_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f961b5119354ee0a603a5ef"

///|
pub fn set_help_text_0afce1cb2013_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_help_text_0afce1cb2013_ffi(this_, element, value)
}

///|
pub fn set_help_text_0afce1cb2013(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_help_text_0afce1cb2013_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
