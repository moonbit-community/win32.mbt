///|
#borrow(this_, element, result_out)
extern "C" fn get_extension_instance_78422b2a6c7e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b309f20eadf00724a316a993"

///|
pub fn get_extension_instance_78422b2a6c7e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_78422b2a6c7e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_extension_instance_9e1c54a4c907_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87525d7fba865da87a0344c8"

///|
pub fn set_extension_instance_9e1c54a4c907_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_extension_instance_9e1c54a4c907_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_instance_property_e88cfa676d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bab9e1a8a077f673603765f"

///|
pub fn get_extension_instance_property_e88cfa676d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_property_e88cfa676d9d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0404effaf23d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5c9d2b5af1fa8bb7635886"

///|
pub fn create_instance_0404effaf23d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0404effaf23d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_type, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_type_410c82e6fc33_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e87e2bf3abe11621b40513"

///|
pub fn create_instance_with_type_410c82e6fc33_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_type_410c82e6fc33_ffi(
    this_, data_type, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_566ceabb326f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af7d6a183de00c1240555ab7"

///|
pub fn get_data_type_566ceabb326f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_type_566ceabb326f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_type_838a7257d5dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_216b2df7bf10fd4333cfeb3e"

///|
pub fn put_data_type_838a7257d5dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_type_838a7257d5dc_ffi(this_, value)
}

///|
pub fn put_data_type_838a7257d5dc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_838a7257d5dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_binding_failed_864e6f7bf8d8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9460403fbd5d4431ebd2721f"

///|
pub fn add_binding_failed_864e6f7bf8d8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_failed_864e6f7bf8d8_ffi(this_, handler, result_out)
}

///|
pub fn add_binding_failed_864e6f7bf8d8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_binding_failed_864e6f7bf8d8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_frame_rate_counter_23a3517336f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95541772a06018279fb6a346"

///|
pub fn get_enable_frame_rate_counter_23a3517336f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_frame_rate_counter_23a3517336f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_redraw_regions_6a57d6fb4be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4378615c63292c8babb85b40"

///|
pub fn get_enable_redraw_regions_6a57d6fb4be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_redraw_regions_6a57d6fb4be9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fail_fast_on_errors_fb7f7aaec63e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0fb6101abe21379b7da8cd1"

///|
pub fn get_fail_fast_on_errors_fb7f7aaec63e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_fast_on_errors_fb7f7aaec63e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_binding_tracing_enabled_d1e99b11f4f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d9cf6b896beb18783b96b48"

///|
pub fn get_is_binding_tracing_enabled_d1e99b11f4f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_binding_tracing_enabled_d1e99b11f4f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overdraw_heat_map_enabled_5a071003ac2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39788d074e777df870de993c"

///|
pub fn get_is_overdraw_heat_map_enabled_5a071003ac2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overdraw_heat_map_enabled_5a071003ac2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_performance_visualization_enabled_1baf3a8ab65f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2f110c658f9db4412695408"

///|
pub fn get_is_text_performance_visualization_enabled_1baf3a8ab65f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_performance_visualization_enabled_1baf3a8ab65f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_enable_frame_rate_counter_94eff394a19c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a345262da5faeee9bd947c8e"

///|
pub fn put_enable_frame_rate_counter_94eff394a19c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_frame_rate_counter_94eff394a19c_ffi(this_, value)
}

///|
pub fn put_enable_frame_rate_counter_94eff394a19c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_frame_rate_counter_94eff394a19c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_redraw_regions_d18f62178a7c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_575154d9b787a165de242879"

///|
pub fn put_enable_redraw_regions_d18f62178a7c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_redraw_regions_d18f62178a7c_ffi(this_, value)
}

///|
pub fn put_enable_redraw_regions_d18f62178a7c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_redraw_regions_d18f62178a7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fail_fast_on_errors_1ce1417f3755_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bec53eede78c7291359ca831"

///|
pub fn put_fail_fast_on_errors_1ce1417f3755_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_fast_on_errors_1ce1417f3755_ffi(this_, value)
}

///|
pub fn put_fail_fast_on_errors_1ce1417f3755(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fail_fast_on_errors_1ce1417f3755_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_binding_tracing_enabled_4ac96a9bacee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8756b05ff022a22e7e94e1c"

///|
pub fn put_is_binding_tracing_enabled_4ac96a9bacee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_binding_tracing_enabled_4ac96a9bacee_ffi(this_, value)
}

///|
pub fn put_is_binding_tracing_enabled_4ac96a9bacee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_binding_tracing_enabled_4ac96a9bacee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overdraw_heat_map_enabled_33cdae069d5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5eccc9d86b2719055d8e1c1"

///|
pub fn put_is_overdraw_heat_map_enabled_33cdae069d5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overdraw_heat_map_enabled_33cdae069d5f_ffi(this_, value)
}

///|
pub fn put_is_overdraw_heat_map_enabled_33cdae069d5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overdraw_heat_map_enabled_33cdae069d5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_performance_visualization_enabled_28a817b57751_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e32649431a6056b8cde1377a"

///|
pub fn put_is_text_performance_visualization_enabled_28a817b57751_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_performance_visualization_enabled_28a817b57751_ffi(this_, value)
}

///|
pub fn put_is_text_performance_visualization_enabled_28a817b57751(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_performance_visualization_enabled_28a817b57751_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_binding_failed_c0b8ca84a107_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_681e0d2f97b4d72055ce9218"

///|
pub fn remove_binding_failed_c0b8ca84a107_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_failed_c0b8ca84a107_ffi(this_, token)
}

///|
pub fn remove_binding_failed_c0b8ca84a107(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_binding_failed_c0b8ca84a107_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn clear_value_f6e2c7b5e0ad_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac06afdaf4131a9d50a98570"

///|
pub fn clear_value_f6e2c7b5e0ad_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  clear_value_f6e2c7b5e0ad_ffi(this_, dp)
}

///|
pub fn clear_value_f6e2c7b5e0ad(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_value_f6e2c7b5e0ad_raw(this_, dp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_animation_base_value_8d8fd108790e_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f34d4edea897930d849ebf5c"

///|
pub fn get_animation_base_value_8d8fd108790e_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_base_value_8d8fd108790e_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_value_e82df7cdeb4c_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4c51d81cf9507cbc0dc9269"

///|
pub fn get_value_e82df7cdeb4c_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e82df7cdeb4c_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn read_local_value_eb50d8ab1712_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a0e780d5cb2f86e4686ab60"

///|
pub fn read_local_value_eb50d8ab1712_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_local_value_eb50d8ab1712_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, callback, result_out)
extern "C" fn register_property_changed_callback_c078fd96099d_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bdac84dfbbbbd0e734c5aecb"

///|
pub fn register_property_changed_callback_c078fd96099d_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  register_property_changed_callback_c078fd96099d_ffi(
    this_, dp, callback, result_out,
  )
}

///|
pub fn register_property_changed_callback_c078fd96099d(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = register_property_changed_callback_c078fd96099d_raw(
    this_, dp, callback, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, dp, value)
extern "C" fn set_value_07b86b0ccf2f_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8378ba763989b85e5d130d74"

///|
pub fn set_value_07b86b0ccf2f_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_07b86b0ccf2f_ffi(this_, dp, value)
}

///|
pub fn set_value_07b86b0ccf2f(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_07b86b0ccf2f_raw(this_, dp, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn unregister_property_changed_callback_554cf012d9ef_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_909adb5fffd923130d09bced"

///|
pub fn unregister_property_changed_callback_554cf012d9ef_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  unregister_property_changed_callback_554cf012d9ef_ffi(this_, dp, token)
}

///|
pub fn unregister_property_changed_callback_554cf012d9ef(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_property_changed_callback_554cf012d9ef_raw(
    this_, dp, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_71453704c27c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aad81ff930ee3581e224855"

///|
pub fn get_dispatcher_71453704c27c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_71453704c27c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3b34f4cce77c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b457b7259c23773959e94cfc"

///|
pub fn create_instance_3b34f4cce77c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b34f4cce77c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_59161624bfa5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef025412a299d42a5a44dfa0"

///|
pub fn append_59161624bfa5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_59161624bfa5_ffi(this_, value)
}

///|
pub fn append_59161624bfa5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_59161624bfa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a950ca548c50_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18c16e61813ba7b200633d0e"

///|
pub fn clear_a950ca548c50_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a950ca548c50_ffi(this_)
}

///|
pub fn clear_a950ca548c50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a950ca548c50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_365ddf803547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f509b270f4cf7029638519e"

///|
pub fn first_365ddf803547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_365ddf803547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_4d0779b4b09a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c744259d6d9483085aa02970"

///|
pub fn get_at_4d0779b4b09a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_4d0779b4b09a_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_a74ce234ba27_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5233ddabff9706efb36a82dc"

///|
pub fn get_many_a74ce234ba27_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a74ce234ba27_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_a74ce234ba27(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_a74ce234ba27_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_43fac245fc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db529f87580668755932270"

///|
pub fn get_view_43fac245fc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_43fac245fc3c_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_5f33004014c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_e5717828537af5a323671920"

///|
pub fn index_of_5f33004014c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_5f33004014c4_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_47792c9f51d1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f7e78258a269b7d8430fe2"

///|
pub fn insert_at_47792c9f51d1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_47792c9f51d1_ffi(this_, index, value)
}

///|
pub fn insert_at_47792c9f51d1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_47792c9f51d1_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_245bb0046bb1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_b879036f17cf8e3d1c0b60f6"

///|
pub fn remove_at_245bb0046bb1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_245bb0046bb1_ffi(this_, index)
}

///|
pub fn remove_at_245bb0046bb1(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_245bb0046bb1_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_06c45251c7dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a15ec7b151ac3f5df02c24c"

///|
pub fn remove_at_end_06c45251c7dc_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_06c45251c7dc_ffi(this_)
}

///|
pub fn remove_at_end_06c45251c7dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_06c45251c7dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_93b4d23f3ee7_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_8b10d112d57c4509772b757d"

///|
pub fn replace_all_93b4d23f3ee7_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_93b4d23f3ee7_ffi(this_, items_length, items)
}

///|
pub fn replace_all_93b4d23f3ee7(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_93b4d23f3ee7_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_91f49244adcd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6c228118140ba5699aa682d"

///|
pub fn set_at_91f49244adcd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_91f49244adcd_ffi(this_, index, value)
}

///|
pub fn set_at_91f49244adcd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_91f49244adcd_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_vector_changed_6d69a9ed59b2_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cff51e56d5d3e5d295def0ed"

///|
pub fn add_vector_changed_6d69a9ed59b2_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_6d69a9ed59b2_ffi(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed_6d69a9ed59b2(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_6d69a9ed59b2_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_a8657d40bad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f0a7566afecb2901a4d7ab43"

///|
pub fn get_size_a8657d40bad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_a8657d40bad1_ffi(this_, result_out)
}

///|
pub fn get_size_a8657d40bad1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_a8657d40bad1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_e1549427b2e7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e4cbce5c23df2bcb4f546966"

///|
pub fn remove_vector_changed_e1549427b2e7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_e1549427b2e7_ffi(this_, token)
}

///|
pub fn remove_vector_changed_e1549427b2e7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_e1549427b2e7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, for_type, result_out)
extern "C" fn get_metadata_9207c76454b0_ffi(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_294316e55cec134b0d6b7f62"

///|
pub fn get_metadata_9207c76454b0_raw(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_9207c76454b0_ffi(this_, for_type, result_out)
}

///|
#borrow(this_, name, property_type, owner_type, type_metadata, result_out)
extern "C" fn register__7527677ffedc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048e024d4978af4419a75721"

///|
pub fn register__7527677ffedc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__7527677ffedc_ffi(
    this_, name, property_type, owner_type, type_metadata, result_out,
  )
}

///|
#borrow(this_, name, property_type, owner_type, default_metadata, result_out)
extern "C" fn register_attached_9048a6b77c20_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8e75e76021425d8ab8975bf"

///|
pub fn register_attached_9048a6b77c20_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_attached_9048a6b77c20_ffi(
    this_, name, property_type, owner_type, default_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_value_aaebae65ec73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1615bd72f0ff57bf05df060"

///|
pub fn get_unset_value_aaebae65ec73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_aaebae65ec73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_bc2cdd9baa2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c65186152864ef629ce9c1"

///|
pub fn get_new_value_bc2cdd9baa2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_bc2cdd9baa2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_e5f0885ae98c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48fe765a44c067a0685c83a"

///|
pub fn get_old_value_e5f0885ae98c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_value_e5f0885ae98c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_22c703914d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cff1ffb79331f52d68d6ec0"

///|
pub fn get_property_22c703914d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_22c703914d1d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d55b31e8559b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f668af964b3631cbf1344d"

///|
pub fn create_instance_d55b31e8559b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d55b31e8559b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_9e8a2391cf19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1e8a3ebbec8d91c34698749"

///|
pub fn start_9e8a2391cf19_raw(this_ : @win32_core.RawAddress) -> Int {
  start_9e8a2391cf19_ffi(this_)
}

///|
pub fn start_9e8a2391cf19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_9e8a2391cf19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_3213816bd15a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ac0eb78c39aeb5810022afd"

///|
pub fn stop_3213816bd15a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_3213816bd15a_ffi(this_)
}

///|
pub fn stop_3213816bd15a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_3213816bd15a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_a168cb3cc70e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa984ec55a207f3f0c615b9f"

///|
pub fn add_tick_a168cb3cc70e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_a168cb3cc70e_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_a168cb3cc70e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_a168cb3cc70e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_67daf72d1430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f32632bc39f0ac2d55570889"

///|
pub fn get_interval_67daf72d1430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_67daf72d1430_ffi(this_, result_out)
}

///|
pub fn get_interval_67daf72d1430(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_67daf72d1430_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e72fb1200416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_660084af6c743905b09db6a6"

///|
pub fn get_is_enabled_e72fb1200416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e72fb1200416_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_1d7a528d003d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_74dd52940dac4d96a7fe8f46"

///|
pub fn put_interval_1d7a528d003d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_1d7a528d003d_ffi(this_, value)
}

///|
pub fn put_interval_1d7a528d003d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_1d7a528d003d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_d829f6d428cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0bbd4550ee97bb98a4c26574"

///|
pub fn remove_tick_d829f6d428cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_d829f6d428cb_ffi(this_, token)
}

///|
pub fn remove_tick_d829f6d428cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_d829f6d428cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_7defd4073fce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da9ea3124bb14919fbe4e30"

///|
pub fn get_deferral_7defd4073fce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7defd4073fce_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_d6e98663d8b9_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b6dd6a9e02fd9975b03d291"

///|
pub fn get_position_d6e98663d8b9_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d6e98663d8b9_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_d6e98663d8b9(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d6e98663d8b9_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_operation_66b662079732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_982254932baaa461744d164a"

///|
pub fn get_accepted_operation_66b662079732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_operation_66b662079732_ffi(this_, result_out)
}

///|
pub fn get_accepted_operation_66b662079732(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_accepted_operation_66b662079732_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_24095a5410d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa51a7d23b0eb8bd12c60fa3"

///|
pub fn get_allowed_operations_24095a5410d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_24095a5410d2_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_24095a5410d2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_24095a5410d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_9846989aa863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f8838ba11d927674bcb98cf"

///|
pub fn get_data_9846989aa863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9846989aa863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_view_13f7d5637eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644c29ea4945188fdda31e03"

///|
pub fn get_data_view_13f7d5637eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_view_13f7d5637eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_override_a8561c3a8914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f980acc623b6ff6682cf5498"

///|
pub fn get_drag_ui_override_a8561c3a8914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_override_a8561c3a8914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d328768db0a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dafe41ff72f4cd5e9297078c"

///|
pub fn get_handled_d328768db0a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d328768db0a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_af6952e52668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae46a099f62636a575459195"

///|
pub fn get_modifiers_af6952e52668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_af6952e52668_ffi(this_, result_out)
}

///|
pub fn get_modifiers_af6952e52668(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_af6952e52668_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepted_operation_c1cc90afdc0f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09df5e7afa6b752833b8d707"

///|
pub fn put_accepted_operation_c1cc90afdc0f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepted_operation_c1cc90afdc0f_ffi(this_, value)
}

///|
pub fn put_accepted_operation_c1cc90afdc0f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepted_operation_c1cc90afdc0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_db043f47a650_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9525cca15bd01df723324be2"

///|
pub fn put_data_db043f47a650_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_db043f47a650_ffi(this_, value)
}

///|
pub fn put_data_db043f47a650(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_db043f47a650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_07003ba82c1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d8c884a5f93370a2e4e7165"

///|
pub fn put_handled_07003ba82c1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_07003ba82c1a_ffi(this_, value)
}

///|
pub fn put_handled_07003ba82c1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_07003ba82c1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_c2e298e308cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64c486c57fc7df7498c2b88b"

///|
pub fn complete_c2e298e308cc_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_c2e298e308cc_ffi(this_)
}

///|
pub fn complete_c2e298e308cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_c2e298e308cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_87f2b66f08d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8813cbf6e1c8fab1ababbd"

///|
pub fn get_deferral_87f2b66f08d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_87f2b66f08d9_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_cf7b7b861e36_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bd671138b9dfb9c4f013403"

///|
pub fn get_position_cf7b7b861e36_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_cf7b7b861e36_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_cf7b7b861e36(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_cf7b7b861e36_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_0b56de72c4c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_29cc5b937682ca1f53baf16a"

///|
pub fn get_allowed_operations_0b56de72c4c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_0b56de72c4c9_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_0b56de72c4c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_0b56de72c4c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ba367a108d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0adc6dd0815b1018527d76be"

///|
pub fn get_cancel_ba367a108d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ba367a108d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_61c7766be236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c545cabf56b8ae14f2144cc3"

///|
pub fn get_data_61c7766be236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_61c7766be236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_0ae953881061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1391deda46403d4888319fed"

///|
pub fn get_drag_ui_0ae953881061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_0ae953881061_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_cc3210046466_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc9c7d1c812f6695de22923a"

///|
pub fn put_allowed_operations_cc3210046466_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_cc3210046466_ffi(this_, value)
}

///|
pub fn put_allowed_operations_cc3210046466(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_cc3210046466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_9d672164232e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3701627bf50547367924bce"

///|
pub fn put_cancel_9d672164232e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_9d672164232e_ffi(this_, value)
}

///|
pub fn put_cancel_9d672164232e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_9d672164232e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_76a8412f5547_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b65c9fd10162b4f1846a346"

///|
pub fn set_content_from_bitmap_image_76a8412f5547_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_76a8412f5547_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_76a8412f5547(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_76a8412f5547_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_464cfc8535eb_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_131c93f9aba18c7683e21f68"

///|
pub fn set_content_from_bitmap_image_464cfc8535eb_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_464cfc8535eb_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_464cfc8535eb(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_464cfc8535eb_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_content_from_data_package_8f0e8e03a6ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93116e6d52458e45864c6ea0"

///|
pub fn set_content_from_data_package_8f0e8e03a6ef_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_content_from_data_package_8f0e8e03a6ef_ffi(this_)
}

///|
pub fn set_content_from_data_package_8f0e8e03a6ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_data_package_8f0e8e03a6ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_bd315686c7f2_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec307f9433348f69c3af50b"

///|
pub fn set_content_from_software_bitmap_bd315686c7f2_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_bd315686c7f2_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_bd315686c7f2(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_bd315686c7f2_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_4ae22503200e_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_882d49443af47245b42d5e4b"

///|
pub fn set_content_from_software_bitmap_4ae22503200e_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_4ae22503200e_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_4ae22503200e(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_4ae22503200e_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ca478299319b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0703ac0773a5f08d11e670e"

///|
pub fn clear_ca478299319b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ca478299319b_ffi(this_)
}

///|
pub fn clear_ca478299319b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ca478299319b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_8d533d4a78fe_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284a5b93bd03ce297055b0e3"

///|
pub fn set_content_from_bitmap_image_8d533d4a78fe_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_8d533d4a78fe_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_8d533d4a78fe(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_8d533d4a78fe_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_c1b187102478_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_8c12963443dfb30c13351eaa"

///|
pub fn set_content_from_bitmap_image_c1b187102478_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_c1b187102478_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_c1b187102478(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_c1b187102478_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_1dd190b10d90_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ba2f3a7306842b985cbabd"

///|
pub fn set_content_from_software_bitmap_1dd190b10d90_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_1dd190b10d90_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_1dd190b10d90(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_1dd190b10d90_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_7379509cc0c3_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_9fed1daf85729a9294c39db1"

///|
pub fn set_content_from_software_bitmap_7379509cc0c3_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_7379509cc0c3_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_7379509cc0c3(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_7379509cc0c3_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_b3e571f337f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b11e6cf765ab1ae2a01f5d7"

///|
pub fn get_caption_b3e571f337f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_b3e571f337f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_a4a2025bd64b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ab85ac43ab5ef7f964f85b7"

///|
pub fn get_is_caption_visible_a4a2025bd64b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_a4a2025bd64b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_99367e06838c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4412e01c0c0a6e8e369e9192"

///|
pub fn get_is_content_visible_99367e06838c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_99367e06838c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_f8e4f52b3fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29726d02c2879002900a78ab"

///|
pub fn get_is_glyph_visible_f8e4f52b3fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_f8e4f52b3fa4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_ecdd874b370e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228b66a27d0ea3b021d4ef5d"

///|
pub fn put_caption_ecdd874b370e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_ecdd874b370e_ffi(this_, value)
}

///|
pub fn put_caption_ecdd874b370e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_ecdd874b370e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_9dddaf2a2732_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea83af4f19ca68f63af929a8"

///|
pub fn put_is_caption_visible_9dddaf2a2732_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_9dddaf2a2732_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_9dddaf2a2732(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_9dddaf2a2732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_48fff89095eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a21b26efffa4c8a4fc88630"

///|
pub fn put_is_content_visible_48fff89095eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_48fff89095eb_ffi(this_, value)
}

///|
pub fn put_is_content_visible_48fff89095eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_48fff89095eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_ffae1981e800_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28a23ece9596c312d3d76ffe"

///|
pub fn put_is_glyph_visible_ffae1981e800_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_ffae1981e800_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_ffae1981e800(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_ffae1981e800_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_bf86d78dad51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c8ad41089031611a4a6ef15b"

///|
pub fn get_drop_result_bf86d78dad51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_bf86d78dad51_ffi(this_, result_out)
}

///|
pub fn get_drop_result_bf86d78dad51(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_bf86d78dad51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn add_24499d3049a0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_08185a145295ecd091d7cfa4"

///|
pub fn add_24499d3049a0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  add_24499d3049a0_ffi(this_, target, duration, result_out)
}

///|
#borrow(this_, duration1, duration2, result_out)
extern "C" fn compare_7e811245ca24_ffi(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c12968a46d03479ddd80050"

///|
pub fn compare_7e811245ca24_raw(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_7e811245ca24_ffi(this_, duration1, duration2, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_d82195a549f9_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d866822d252572667679d5e"

///|
pub fn equals_d82195a549f9_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_d82195a549f9_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_d699b9715fc3_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9bef0c5664d7d0e44293710"

///|
pub fn from_time_span_d699b9715fc3_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int {
  from_time_span_d699b9715fc3_ffi(this_, time_span, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_time_span_187ea36382e8_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_95521057b53cf069e4236b34"

///|
pub fn get_has_time_span_187ea36382e8_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_time_span_187ea36382e8_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn subtract_028079c81936_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb6e7a184a20bf4630750d90"

///|
pub fn subtract_028079c81936_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_028079c81936_ffi(this_, target, duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_48b7ae308076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b38f9bd21fada6d4b256ef4"

///|
pub fn get_automatic_48b7ae308076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_48b7ae308076_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_b29d849176df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da5da14fa546a8cd786723fe"

///|
pub fn get_forever_b29d849176df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_b29d849176df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_x_1d1ebc731433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fb9ee421dd8a47b11b93749"

///|
pub fn get_bring_into_view_distance_x_1d1ebc731433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_x_1d1ebc731433_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_y_fbb5a2d7fc89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eea40333d147ef3437bfe93d"

///|
pub fn get_bring_into_view_distance_y_fbb5a2d7fc89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_y_fbb5a2d7fc89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_viewport_ce7c886b875a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fddc492bd3f699f2176bdb0"

///|
pub fn get_effective_viewport_ce7c886b875a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_effective_viewport_ce7c886b875a_ffi(this_, result_out)
}

///|
pub fn get_effective_viewport_ce7c886b875a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_effective_viewport_ce7c886b875a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_viewport_4f9955e9465c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4549fffcca94804735e45c0"

///|
pub fn get_max_viewport_4f9955e9465c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_4f9955e9465c_ffi(this_, result_out)
}

///|
pub fn get_max_viewport_4f9955e9465c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_max_viewport_4f9955e9465c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_170309f6388b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_272cca1d766cbea537afed83"

///|
pub fn create_instance_170309f6388b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_170309f6388b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_70fdb32c4c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_222ed9dd8b6578b7df9dfb1c"

///|
pub fn get_data_70fdb32c4c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_70fdb32c4c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_bc26fb53aac8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99badcfc0e79df37414c727f"

///|
pub fn get_parent_bc26fb53aac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_bc26fb53aac8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_cc96a15c11d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44f550560fcb11f2171c735e"

///|
pub fn put_data_cc96a15c11d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_cc96a15c11d9_ffi(this_, value)
}

///|
pub fn put_data_cc96a15c11d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_cc96a15c11d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_1cda90c66a94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d7cd7bed9e2fa9d2fc72ce"

///|
pub fn put_parent_1cda90c66a94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_1cda90c66a94_ffi(this_, value)
}

///|
pub fn put_parent_1cda90c66a94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_1cda90c66a94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bfe30a1ac7ef_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9259bd2895cb86c55147a46"

///|
pub fn create_instance_bfe30a1ac7ef_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bfe30a1ac7ef_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_db0682e0d4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_293e01f022401b084dd8e0ec"

///|
pub fn get_element_db0682e0d4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_db0682e0d4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_eca48aa9d5b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68ec4a9686228d6921a0cdd9"

///|
pub fn get_parent_eca48aa9d5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_eca48aa9d5b7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_element_f0474de1100f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_758e0b2b276b901e532443fc"

///|
pub fn put_element_f0474de1100f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_f0474de1100f_ffi(this_, value)
}

///|
pub fn put_element_f0474de1100f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_f0474de1100f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_edf4d98f23aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2fc9eb912c1a765086f7070"

///|
pub fn put_parent_edf4d98f23aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_edf4d98f23aa_ffi(this_, value)
}

///|
pub fn put_parent_edf4d98f23aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_edf4d98f23aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_98b5d14ed8c2_ffi(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int = "moonbit_win32_1656567828cf2177ee60de12"

///|
pub fn play_98b5d14ed8c2_raw(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_98b5d14ed8c2_ffi(this_, sound)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a9efed0e51f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbf69524a8b572166b0990dd"

///|
pub fn get_state_a9efed0e51f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a9efed0e51f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_4198d168c981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a563da7426cc0cd28a64cf3"

///|
pub fn get_volume_4198d168c981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_4198d168c981_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_state_f8047a4cc1a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9307082d860a8c9c3f4548bc"

///|
pub fn put_state_f8047a4cc1a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_f8047a4cc1a2_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_volume_b407e0b73289_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d75d7f00c40419117132426"

///|
pub fn put_volume_b407e0b73289_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_b407e0b73289_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_mode_428938e08ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af75245a57b2135145b87f03"

///|
pub fn get_spatial_audio_mode_428938e08ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_428938e08ab3_ffi(this_, result_out)
}
