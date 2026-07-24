///|
#borrow(this_, result_out)
extern "C" fn get_transitions_6571ba34a792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125936b77c17c8f354c4d01a"

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
) -> Int = "moonbit_win32_878f0e0f97ca7d58da377d0d"

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
) -> Int = "moonbit_win32_7f2e32b6ab2d2ddb38bdb4bf"

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
) -> Int = "moonbit_win32_92705a12437dbf3007b005ba"

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
) -> Int = "moonbit_win32_7c5c0300b0d2bd82a5ec0bcd"

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
) -> Int = "moonbit_win32_ad789a0fd9892e9c00d3162b"

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
) -> Int = "moonbit_win32_4afc64f1f58355a4704bc4b5"

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
) -> Int = "moonbit_win32_086857cbb66ed8eecc350291"

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
) -> Int = "moonbit_win32_ac53a83ad01ae4d5906fb43a"

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
) -> Int = "moonbit_win32_1e9b8e5477250963dace6cbe"

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
) -> Int = "moonbit_win32_522f16d3a417633f5932a1eb"

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
) -> Int = "moonbit_win32_6b3621e34439342f6c182edc"

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
) -> Int = "moonbit_win32_051545c6f7fcde4ea81a76e7"

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
) -> Int = "moonbit_win32_bc35f7a77da9f390be0f705b"

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
) -> Int = "moonbit_win32_d12701858afa9fe075da8afc"

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
) -> Int = "moonbit_win32_a8c204762214fc77efbb184f"

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
) -> Int = "moonbit_win32_4d66c3d2e64faa14e58ddac0"

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
) -> Int = "moonbit_win32_42fa20a42b53f3befd8ead0d"

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
) -> Int = "moonbit_win32_0df3eb88611fb455138c7b4e"

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
) -> Int = "moonbit_win32_d7cde9c5777643be3d21ec36"

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
) -> Int = "moonbit_win32_f50fa702deceaa247dc945d6"

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
) -> Int = "moonbit_win32_c82b4e3b5469414ea9a3cfc9"

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
) -> Int = "moonbit_win32_b1db77484e6932a23c00c2ba"

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
extern "C" fn activate_b8cf34fe7f26_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_edbd43f2d402334c81003477"

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
extern "C" fn close_6a3fd488754c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_785ec0d6f1d5df3c34303dfe"

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
) -> Int = "moonbit_win32_c76971eb0a0529f2e6ed121c"

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
) -> Int = "moonbit_win32_2aada8cf1a4025242ac3403c"

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
) -> Int = "moonbit_win32_53e5bad77655830cdd3467b6"

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
) -> Int = "moonbit_win32_30640fa65c2126a46e685a59"

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
) -> Int = "moonbit_win32_5f2256852af754792680db64"

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
) -> Int = "moonbit_win32_6cb6ddd4dbc3d561af21abf4"

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
) -> Int = "moonbit_win32_b5385de3717bea9fa20faca4"

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
) -> Int = "moonbit_win32_e50aa34e21fdaf6b57978795"

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
) -> Int = "moonbit_win32_231d4c536cdbf5632e7ce3f0"

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
) -> Int = "moonbit_win32_00eef08f9d629e4dbf77399c"

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
) -> Int = "moonbit_win32_d4c0b9d8572224df82397156"

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
) -> Int = "moonbit_win32_6b8853a3dc83cb12bd8f94ed"

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
) -> Int = "moonbit_win32_ccfd12f66d713f3051a8d997"

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
) -> Int = "moonbit_win32_85e4ba220a034f4efdbf84cf"

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
) -> Int = "moonbit_win32_e52656589d0cbbbf095ca0ee"

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
) -> Int = "moonbit_win32_08e66c556de709675d998c87"

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
) -> Int = "moonbit_win32_199f0ccb32e3c185cc1f7ad5"

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
) -> Int = "moonbit_win32_8e698ac05435c365dedf27a3"

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
) -> Int = "moonbit_win32_5359d8ce8ebc29a6b9bfb5ea"

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
) -> Int = "moonbit_win32_f1b54c424d95d76348faeb16"

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
) -> Int = "moonbit_win32_8331e4921380e6aef15da25a"

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
) -> Int = "moonbit_win32_500bba666c1d166729b09028"

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
) -> Int = "moonbit_win32_e655474c0436e95cd5b0ed00"

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
) -> Int = "moonbit_win32_003e2922800b3e2f44625c27"

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
) -> Int = "moonbit_win32_f4200b08dbfb6ca602dbe7e5"

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
) -> Int = "moonbit_win32_83af720cdd92dc2f5574bf0c"

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
) -> Int = "moonbit_win32_ded13959d2bf40a361ad65a2"

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
) -> Int = "moonbit_win32_f24027fe5791ceb1464f0887"

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
) -> Int = "moonbit_win32_92c05094fae01e108449020d"

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
) -> Int = "moonbit_win32_7e9735a050c5eb12c0097520"

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
) -> Int = "moonbit_win32_9835be3d74ab8d619d78b245"

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
) -> Int = "moonbit_win32_2d12594a2f293ec0e0577c8c"

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
) -> Int = "moonbit_win32_dec1382d26a7047293d8c21d"

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
) -> Int = "moonbit_win32_a678a31e7a66ff82c0520f85"

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
) -> Int = "moonbit_win32_b225de26ce8aaaa04e1e07e7"

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
) -> Int = "moonbit_win32_0b73f654f529be7b5d371744"

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
) -> Int = "moonbit_win32_eb3d508ba43e1ffc7d918797"

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
) -> Int = "moonbit_win32_8f2ea551bbc21c5ad17012c9"

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
) -> Int = "moonbit_win32_d9aeac6e1379bbe1fb01cd5a"

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
) -> Int = "moonbit_win32_6953f28d3bd42252d2f06d47"

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
) -> Int = "moonbit_win32_b0ae2dc2da2c0ed7988e68da"

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
) -> Int = "moonbit_win32_8430bef43790df50880f4f8f"

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
) -> Int = "moonbit_win32_4ef27a0ca11d76dda076b442"

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
) -> Int = "moonbit_win32_3d1c4d8c51775219b48ededf"

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
) -> Int = "moonbit_win32_ff607148b8e555f9b3ab5fd4"

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
) -> Int = "moonbit_win32_f56f24bdc2a74549c7f5b823"

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
) -> Int = "moonbit_win32_47796852ef555e383a334d53"

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
) -> Int = "moonbit_win32_2fa0a653bf8bdac7e07a13cf"

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
) -> Int = "moonbit_win32_6fe384a7a331a8558dbd8cea"

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
) -> Int = "moonbit_win32_3a32a48f6dc9f0f7e0a1c1cb"

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
) -> Int = "moonbit_win32_772abb07e1639e1eb819e743"

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
) -> Int = "moonbit_win32_ebcc734bfc520420aae645bc"

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
) -> Int = "moonbit_win32_a597ba120f3035d157865738"

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
) -> Int = "moonbit_win32_c998f55a58d9dcb14e1d0be6"

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
) -> Int = "moonbit_win32_f40064b9cd6eb79576c6edce"

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
) -> Int = "moonbit_win32_d29c0bf7fdb1e37b3bdc19f4"

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
) -> Int = "moonbit_win32_79865c34dc444b5321cb80b1"

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
) -> Int = "moonbit_win32_515d96707dd750cafe02a50b"

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
) -> Int = "moonbit_win32_804b7aa4bd964d716da9fb1b"

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
) -> Int = "moonbit_win32_e6d3a1247cf6f5fca0b77095"

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
) -> Int = "moonbit_win32_c59b9b3ff57a89fac0e808af"

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
) -> Int = "moonbit_win32_9f5299676a1ecda878990bea"

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
) -> Int = "moonbit_win32_551fc320faad6b233aed423f"

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
) -> Int = "moonbit_win32_7a47db62c3c7afa42efa0b10"

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
) -> Int = "moonbit_win32_be8903a79c28a207e7fe7039"

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
) -> Int = "moonbit_win32_4709a6f92983a6e335115589"

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
) -> Int = "moonbit_win32_3a4e80a0ccb483e808762761"

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
) -> Int = "moonbit_win32_6925e4623b3bf74abeb7041b"

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
) -> Int = "moonbit_win32_1ac6ec2e9a2ff049e134ee95"

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
) -> Int = "moonbit_win32_e053ebb94461eed891f26e1a"

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
) -> Int = "moonbit_win32_ab73f2c1779eacb3a4fa9a92"

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
) -> Int = "moonbit_win32_74c2390c2103de74f5f2cf83"

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
) -> Int = "moonbit_win32_00e9869bd732cee1a8e433a0"

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
) -> Int = "moonbit_win32_4624de547c287312c1bbf4b5"

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
) -> Int = "moonbit_win32_63c87cdc75fb3a27787a43e0"

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
) -> Int = "moonbit_win32_3156441f61e643961f8c1b1c"

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
) -> Int = "moonbit_win32_1e6f41f0e8fb255b0c878ed7"

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
) -> Int = "moonbit_win32_aa6eb389fcf286e7a92a015a"

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
) -> Int = "moonbit_win32_f48a95f8de3032686a229c12"

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
) -> Int = "moonbit_win32_b40393cd20deeac1ffd30948"

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
) -> Int = "moonbit_win32_499b3aae25d8c9c42ce5bf33"

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
) -> Int = "moonbit_win32_1f703ce87bb55070645baeef"

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
) -> Int = "moonbit_win32_4a7945ce2476592f49d0871b"

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
) -> Int = "moonbit_win32_8ba13ab491f35f416d591c3d"

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
) -> Int = "moonbit_win32_38e078109e2c0ce09bdd227d"

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
) -> Int = "moonbit_win32_27445c6808a0968855eeaf2f"

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
) -> Int = "moonbit_win32_617b1900e375fa7f1ceacc60"

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
) -> Int = "moonbit_win32_51137dbc693f5775faf1653f"

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
) -> Int = "moonbit_win32_01f7977b6dda1ddea930fb62"

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
) -> Int = "moonbit_win32_7b5b5ba493cfb504ddd9ae71"

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
) -> Int = "moonbit_win32_7bd9f1578ca7c671cc29bad8"

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
) -> Int = "moonbit_win32_2cfc0d867bcc88b7bad545ea"

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
) -> Int = "moonbit_win32_62444d65e25520574284070c"

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
) -> Int = "moonbit_win32_2cbdc5a6f545f19ebe9d010f"

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
) -> Int = "moonbit_win32_eda008558617affd5deb3522"

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
) -> Int = "moonbit_win32_87eb00ad94595898684b676d"

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
) -> Int = "moonbit_win32_d6d5c9772511b6852d5a7aad"

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
) -> Int = "moonbit_win32_bb64a770f9035e3a1176a78c"

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
) -> Int = "moonbit_win32_0f608bf8d7905e10df113f54"

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
) -> Int = "moonbit_win32_1f846ca9fd987ddd334e4876"

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
) -> Int = "moonbit_win32_b97892a856ab56bd0c9c2609"

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
) -> Int = "moonbit_win32_b026e1bf684b082f71690a26"

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
) -> Int = "moonbit_win32_548bc058a5fd50a8e8f3807b"

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
