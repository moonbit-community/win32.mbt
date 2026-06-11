///|
#borrow(this_, result_out)
extern "C" fn get_old_state_9ddcda456514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea5919e3e16723a47fb122f"

///|
pub fn get_old_state_9ddcda456514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_state_9ddcda456514_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_control_f143f1fb87b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b196463fa5868ce0db59c39"

///|
pub fn put_control_f143f1fb87b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_control_f143f1fb87b4_ffi(this_, value)
}

///|
pub fn put_control_f143f1fb87b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_f143f1fb87b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_state_1d6dff0c895c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cac60a3c29e725e15b936f3"

///|
pub fn put_new_state_1d6dff0c895c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_state_1d6dff0c895c_ffi(this_, value)
}

///|
pub fn put_new_state_1d6dff0c895c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_state_1d6dff0c895c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_old_state_0286b22db52e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3352a33da22c054af48f7279"

///|
pub fn put_old_state_0286b22db52e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_old_state_0286b22db52e_ffi(this_, value)
}

///|
pub fn put_old_state_0286b22db52e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_old_state_0286b22db52e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changed_7c6b5fd67da9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b11d9928d72ccb721dbbe37"

///|
pub fn add_current_state_changed_7c6b5fd67da9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_7c6b5fd67da9_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changed_7c6b5fd67da9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_7c6b5fd67da9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changing_46c95e87c732_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b6d7462b28ec969d9220c20"

///|
pub fn add_current_state_changing_46c95e87c732_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changing_46c95e87c732_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changing_46c95e87c732(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changing_46c95e87c732_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_ccd85a5432e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e295c7b1d1125edeb0e55dcb"

///|
pub fn get_current_state_ccd85a5432e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_ccd85a5432e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_30418fe43e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74e631f8084c05f04fd5c363"

///|
pub fn get_name_30418fe43e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_30418fe43e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_states_ad9c307c8e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dcdcc0e84cad40118856ffb"

///|
pub fn get_states_ad9c307c8e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_states_ad9c307c8e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_6571ba34a792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5f4e6f9b3ddb69e3a50c935"

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
) -> Int = "moonbit_win32_bfbfc584209b19df44935b4b"

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
) -> Int = "moonbit_win32_7ffecfc2040b81f9463e25c6"

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
) -> Int = "moonbit_win32_3a0b4e8be4dc8762c33b26ee"

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
#borrow(this_, obj, result_out)
extern "C" fn get_custom_visual_state_manager_5795aeb074d0_ffi(
  this_ : @win32_core.RawAddress,
  obj : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c4099b23ecdef1010133229"

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
) -> Int = "moonbit_win32_3dcffa7e3ccf3bf449ac5018"

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
) -> Int = "moonbit_win32_cc074c352e92a70a4f1f5771"

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
) -> Int = "moonbit_win32_33c900d75a08f768df24505d"

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
) -> Int = "moonbit_win32_6c180ac97ab7294e444994b7"

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
) -> Int = "moonbit_win32_2de339a16dbc52b896a1720d"

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
) -> Int = "moonbit_win32_e06d010aa5ef85fbccbee621"

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
) -> Int = "moonbit_win32_f09bf8837714eff40effaa02"

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
) -> Int = "moonbit_win32_6fea134666b589ca696721eb"

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
) -> Int = "moonbit_win32_e02a958a849c87b57ed1378c"

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
) -> Int = "moonbit_win32_319b6c399ff40137a5a5bf88"

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
) -> Int = "moonbit_win32_3ec7271491f46a5e7c173d1d"

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
) -> Int = "moonbit_win32_b1768ed60c7487895a33ffd9"

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
) -> Int = "moonbit_win32_d1daa5056f1d55d535ca9669"

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
) -> Int = "moonbit_win32_94fa967d62eedce1af80ec6d"

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
) -> Int = "moonbit_win32_59ee6d9268188d8ad7814d63"

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
extern "C" fn activate_b8cf34fe7f26_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb6c66bd2bf4787f96426a61"

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
extern "C" fn close_6a3fd488754c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_371630f9ad79233b95a78b95"

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
) -> Int = "moonbit_win32_b68e0cd9bd6967cca52b1630"

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
) -> Int = "moonbit_win32_260e9cc4a88de6828b1b4b16"

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
) -> Int = "moonbit_win32_c95e4c267002c4f09159b8b5"

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
) -> Int = "moonbit_win32_69e47f4eb9f750cc7b4264c6"

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
) -> Int = "moonbit_win32_1f94b96fb2eb3574577cd215"

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
) -> Int = "moonbit_win32_29692aa4b367cb924db82dfd"

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
) -> Int = "moonbit_win32_1b13c646ab96fb8ac39675ee"

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
) -> Int = "moonbit_win32_abb89d1b2244759f7677aaab"

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
) -> Int = "moonbit_win32_bf333f8cdc6061ceb364570e"

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
) -> Int = "moonbit_win32_d77fe5b4268d6be0b01e81db"

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
) -> Int = "moonbit_win32_62365d6f46fc4a576629ddcd"

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
) -> Int = "moonbit_win32_7986ce01840a692920ad3c07"

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
) -> Int = "moonbit_win32_36a939efc84f2219a0b837fe"

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
) -> Int = "moonbit_win32_3fcbff85d0d10f1a864e4d7e"

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
) -> Int = "moonbit_win32_50d677646b9f20fa030d6bb1"

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
) -> Int = "moonbit_win32_bd575105f9f6cfba0a22833e"

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
) -> Int = "moonbit_win32_d829764df153d49b02dd9573"

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
) -> Int = "moonbit_win32_c354e46146cc58f2f2e8d569"

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
) -> Int = "moonbit_win32_90f161c5ceb17587bfcba58d"

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
) -> Int = "moonbit_win32_aa528bbcfe842852f7359bf3"

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
) -> Int = "moonbit_win32_7f9b4378a1299e78d3a73e55"

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
) -> Int = "moonbit_win32_99e0d7f6b222443d63a1ca63"

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
) -> Int = "moonbit_win32_b9eab19e7fc6da4fe76d7a1e"

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
) -> Int = "moonbit_win32_2fe83e092479e5b082af05c6"

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
) -> Int = "moonbit_win32_52bbc5f83935240833e258f6"

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
) -> Int = "moonbit_win32_e0bbb14afd50fa27b2a4c20d"

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
) -> Int = "moonbit_win32_1a80f2b3ed481db815288cfb"

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
) -> Int = "moonbit_win32_8f455d9044b9ec9b765691cc"

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
) -> Int = "moonbit_win32_b3217a9d0703ae052806cbf6"

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
) -> Int = "moonbit_win32_7b8023e5e487caecdc0600f3"

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
) -> Int = "moonbit_win32_dfc5528a23f83d6935d759f4"

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
) -> Int = "moonbit_win32_18900173ae2e97f824a49375"

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
) -> Int = "moonbit_win32_4ead35db2a818dfcd8971eeb"

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
) -> Int = "moonbit_win32_925397d81b0fefa2094f5d5a"

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
) -> Int = "moonbit_win32_ca05f2dc5c9ac27166a0554a"

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
) -> Int = "moonbit_win32_c11f37cffaab799f4dd2c723"

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
) -> Int = "moonbit_win32_d2bcdf37380b85c9ea6df2a7"

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
) -> Int = "moonbit_win32_b004f8c09414312f1697d515"

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
) -> Int = "moonbit_win32_dcb3817b1a350182eb9191fc"

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
) -> Int = "moonbit_win32_5d1c6750149ca42fd4aab0cc"

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
) -> Int = "moonbit_win32_de0ac18e7e8797b855d2c342"

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
) -> Int = "moonbit_win32_4c8d9b4870039f161aa22415"

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
) -> Int = "moonbit_win32_96a518097958f704b3514647"

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
) -> Int = "moonbit_win32_6009c43668923a6b736d9e41"

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
) -> Int = "moonbit_win32_fbb7824c32d1f0505f6ff88f"

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
) -> Int = "moonbit_win32_5ebb55d75ca974d886fe8aa0"

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
) -> Int = "moonbit_win32_211587056639e3a7f7503e52"

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
) -> Int = "moonbit_win32_b4fdf1dd41ae3188c0a95530"

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
) -> Int = "moonbit_win32_74f19de77b8de94eaa7df8bd"

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
) -> Int = "moonbit_win32_4f690cf89da70bc0ea973d71"

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
) -> Int = "moonbit_win32_635815d68841c38c49610eff"

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
) -> Int = "moonbit_win32_45fa5ea04151909ad698984d"

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
) -> Int = "moonbit_win32_e8a30701c959888e8406a680"

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
) -> Int = "moonbit_win32_c5790656b7452885934cb525"

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
) -> Int = "moonbit_win32_492ca4441025cff48f6926e3"

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
) -> Int = "moonbit_win32_be547dd3e99cec5c6e1ea108"

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
) -> Int = "moonbit_win32_7e767247f158578c43c420e0"

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
) -> Int = "moonbit_win32_bf20b052d0aff371ca8b33f4"

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
) -> Int = "moonbit_win32_694493059962d9422998bd8f"

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
) -> Int = "moonbit_win32_1dc7e33f632826cb4a09fb37"

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
) -> Int = "moonbit_win32_b0b06243553b678f02c26a29"

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
) -> Int = "moonbit_win32_12068fb76a8d66c5beb15f0d"

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
) -> Int = "moonbit_win32_c29446de647e20ba7d17c190"

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
) -> Int = "moonbit_win32_2399b2704a8fe5da1046643a"

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
) -> Int = "moonbit_win32_33e35686a3dcdd8edf88e068"

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
) -> Int = "moonbit_win32_8f4ad8fbc21d43cdcd82c303"

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
) -> Int = "moonbit_win32_1f53e6cec7c17cf84b0af9e6"

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
) -> Int = "moonbit_win32_1b7c2f7f437ac41d9bc26cce"

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
) -> Int = "moonbit_win32_7d5338a1f273d7981d528fb4"

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
) -> Int = "moonbit_win32_7554b726ff5899d80860e7d9"

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
) -> Int = "moonbit_win32_9c70c38afe61fd968758539b"

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
) -> Int = "moonbit_win32_0325714711295b33cd672f48"

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
) -> Int = "moonbit_win32_fe751ee25f04ee84c64e8ba4"

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
) -> Int = "moonbit_win32_e163764c533461fcd999e79c"

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
) -> Int = "moonbit_win32_1017f5ee1810498376ea114f"

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
) -> Int = "moonbit_win32_ee75a6da45370cad5b5e58c5"

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
) -> Int = "moonbit_win32_a4f14b008deb2a84a3bdcc96"

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
) -> Int = "moonbit_win32_2a305a14927d73a39799e8fb"

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
) -> Int = "moonbit_win32_1a3bd71868d824fea7ed5a48"

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
) -> Int = "moonbit_win32_db9e578eb74def183823de5a"

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
) -> Int = "moonbit_win32_90d09b900b41cd5b539d8e88"

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
) -> Int = "moonbit_win32_9e490969de55d0129d6b14fe"

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
) -> Int = "moonbit_win32_94b4fe68445838bee9d8c7c5"

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
) -> Int = "moonbit_win32_38902cc817b73b7917709691"

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
) -> Int = "moonbit_win32_7046416e4057afb43d67f964"

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
) -> Int = "moonbit_win32_1c87cf3153cd906f329cd86b"

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
) -> Int = "moonbit_win32_578f265500fdea14decf56e7"

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
) -> Int = "moonbit_win32_572013cefcfd29caabf96412"

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
) -> Int = "moonbit_win32_349ca575042a7ebdc1033452"

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
) -> Int = "moonbit_win32_872d3783e5fc94c61bb1c542"

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
) -> Int = "moonbit_win32_152a9911f71bcbd906639e20"

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
) -> Int = "moonbit_win32_0142e70c80ca68b705807ac7"

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
) -> Int = "moonbit_win32_5d7b817e90ad5cede0ed6613"

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
) -> Int = "moonbit_win32_ce683c5c802399338fbead74"

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
) -> Int = "moonbit_win32_2641dcb4688dbd2036d599d1"

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
) -> Int = "moonbit_win32_bcbcf3ebf39b4fd7e9c9f11d"

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
) -> Int = "moonbit_win32_cc095a2857e906cc4d3502d0"

///|
pub fn get_labeled_by_eb1a9c9f7bfc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_eb1a9c9f7bfc_ffi(this_, element, result_out)
}
